`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/26 23:52:32
// Design Name:  PanHengyu from Njust 
// Module Name: mult_clock_cpu_phy
// Project Name: 
// Target Devices: 
// Tool Versions: vivado  2019.01
// Description: 
//  ��ģ��Ϊ���MIPS�������ˮ��ʵ�ֵĶ�����CPUģ�顣
//�����ˮ����ģ��ֱ�Ϊ��ȡָģ��(fetch_instruc_phy.v),����ģ��(decode_instruc_phy),ִ��ģ��(exe_instruc_phy.v),�ô�(access_mem_phy.v),д��ģ��(wb_reg_phy.v)
//����洢ģ��:ָ��洢��(instruc_rom_phy.v),���ݴ洢��(data_ram.v)
//���㲿��:�����߼�ģ�飨alu.v��������һ���ӷ�����adder.v��
//ʵ�ֵ�CPU��ָ���Ϊ32λ,�Ĵ���32�����ڴ�Ϊ4GB
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module mult_clock_cpu_phy(
    input clk,//ʱ��
    input resetn,//�͵�ƽ��Ч,�����ź�
    input[4:0] regStack_addr,//�Ĵ����ѱ��
    input[31:0] mem_addr,//�ڴ�ĵ�ַ
    
    //output:����ȡָ�����룬ִ�У����棬д�غ������
    output[31:0] regStack_data,//���Զ˿�
    output[31:0] mem_data,
    output rf_wen,//�Ĵ�����дʹ�ܶ�
    output[31:0] IF_pc,
    output[31:0] IF_inst,//ָ��Ļ�����
    output[31:0] ID_pc,
    output[31:0] EXE_pc,
    output[31:0] MEM_pc,
    output[31:0] WB_pc,
    output[31:0] display_state//���Ϊ��ǰ��������״̬
    );
    
    //================================����״̬(��������״̬�����)=========================================
    //��ʱ��always�Ĺ��̿��assign������ֵ���ʵ�ֿ���CPUָ��ִ�е�״̬
    
    //״̬����״̬
    parameter IDLE   = 3'd0;  // ��ʼ
    parameter FETCH  = 3'd1;  // ȡָ
    parameter DECODE = 3'd2;  // ����
    parameter EXE    = 3'd3;  // ִ��
    parameter MEM    = 3'd4;  // �ô�
    parameter WB     = 3'd5;  // д��
    
    
    //xx_over�ź����ɸ���ģ���outputֵ����
    wire IF_over;     // IFģ����ִ����
    wire ID_over;     // IDģ����ִ����
    wire EXE_over;    // EXEģ����ִ����
    wire MEM_over;    // MEMģ����ִ����
    wire WB_over;     // WBģ����ִ����
    wire jbr_not_link;//��ָ֧��(��link��)��ֻ��IF��ID��
    
    
    
    
    //״̬�Ĵ���
    reg[2:0] state;//��ǰ״̬
    reg[2:0] nextState;//��һ��״̬
    assign display_state={29'd0,state}; //չʾ��ǰ����������ִ���ĸ�ģ��
    
    
    
    
    //�������ظı䵱ǰ��������״̬
    always@(posedge clk)
    begin
            if(!resetn) //�����λ�ź���Ч����ô��CPU�ʹ��ڸ�λ״̬
            begin
                state<=IDLE;//��λ�����󣬴�ʱCPU���ڿ�ʼ״̬
            end
            else 
            begin
               state<=nextState;//�������ʹ�����һ��״̬
            end
    end
    
    
    
    //�ı䵱ǰ�������Ĵ洢��ԪnextState
    always@(*) //����always����е���������Զ�������б����˴�����state
    begin
        case(state)
           IDLE:
           begin
             nextState=FETCH;//nextState:��ʼ->ȡָ
           end
           FETCH:
           begin
             if(IF_over)begin //���ȡָģ��ִ�����(��ʹ����������ʱ�Ӵ���������״̬����ģ�鲢û��ִ���괦����״̬Ҳ���ᷢ���ı�)
                nextState=DECODE; //nextState:ȡָ->����
             end 
             else begin
                nextState=FETCH; 
             end   
           end
           DECODE: 
            begin
                if (ID_over)
                begin                      // nextState:����->ִ�л�ȡָ   
                    nextState = jbr_not_link ? FETCH : EXE;
                end
                else
                begin
                    nextState = DECODE;   // nextState:ȡָ->����
                end
            end
            EXE: 
            begin
                if (EXE_over)
                begin
                    nextState = MEM;      // nextState:ִ��->�ô�
                end
                else
                begin
                    nextState = EXE;   // nextState:ȡָ->����
                end
            end
            MEM:
            begin
                if (MEM_over)
                begin
                    nextState = WB;       // nextState:�ô�->д��
                end
                else
                begin
                    nextState = MEM;   // nextState:ȡָ->����
                end
            end
            WB:
            begin
                if (WB_over)
                begin
                    nextState = FETCH;    // nextState:д��->ȡָ
                end
                else
                begin
                    nextState = WB;   // nextState:ȡָ->����
                end
            end
            default : nextState = IDLE;
       endcase     
    end
    
    //����5��ģ��(ȡָ�����룬ִ�У��ô棬д��)����Ч�ź�
    //����5��ģ���ִ��
    wire IF_valid;//xx_valid�ź�����state�����ݵ�
    wire ID_valid;
    wire EXE_valid;
    wire MEM_valid;
    wire WB_valid;
    assign  IF_valid = (state == FETCH );  // ��ǰ״̬Ϊȡָʱ��IF����Ч
    assign  ID_valid = (state == DECODE);  // ��ǰ״̬Ϊ����ʱ��ID����Ч
    assign EXE_valid = (state == EXE   );  // ��ǰ״̬Ϊִ��ʱ��EXE����Ч
    assign MEM_valid = (state == MEM   );  // ��ǰ״̬Ϊ�ô�ʱ��MEM����Ч
    assign  WB_valid = (state == WB    );  // ��ǰ״̬Ϊд��ʱ��WB����Ч
    
    
    
   //=======================================����5��ģ��֮����ź�==========================
   wire[63:0] IF2ID_bus;//IF->ID������
   wire[149:0] ID2EXE_bus;//ID->EXE������
   wire[105:0] EXE2MEM_bus;//EXE->MEM������
   wire[69:0] MEM2WB_bus;//MEM->WB������
   
   //��ˮ��ÿ��ģ��֮���������
   reg[63:0] IF2ID_bus_reg;
   reg[149:0]ID2EXE_bus_reg;
   reg[105:0]EXE2MEM_bus_reg;
   reg[69:0]MEM2WB_bus_reg;
   
   //��ˮ��ÿ��ģ��֮��
   //ȡָģ�������ģ��֮���������
   always@(posedge clk)
   begin
     if(IF_over)
     begin
        IF2ID_bus_reg<=IF2ID_bus;
     end
   end
   //����ģ���ִ��ģ��֮���������
   always@(posedge clk)
   begin
     if(ID_over)
     begin
        ID2EXE_bus_reg<=ID2EXE_bus;
     end
   end
   //ִ��ģ��ͷô�ģ��֮���������
   always@(posedge clk)
   begin
     if(EXE_over)
     begin
        EXE2MEM_bus_reg<=EXE2MEM_bus;
     end
   end
   //�ô�ģ����д��ģ��֮���������
   always@(posedge clk)
   begin
    if(MEM_over)
    begin
        MEM2WB_bus_reg<=MEM2WB_bus;
    end
   end
   
   //======================================������������===============================
   //ÿ��ģ����洢ģ��֮��Ľ�������
   //��ת����
   wire[32:0] jbr_bus;
   
   //ȡָģ����instruc_romģ�齻��
   wire[31:0] instruc_addr;//ָ����rom�еĵ�ַ
   wire[31:0] instruc;//32λָ��Ļ�����
   
   //����ģ����reg_stackģ�齻��
   wire[4:0] rs;//Դ������1
   wire[4:0] rt;//Դ������2
   wire[31:0] rs_value;//Դ������1ֵ
   wire[31:0] rt_value;//Դ������2ֵ
   
   //�ô�ģ����data_ramģ�齻��
   wire[3:0] dm_wen;//д�ڴ��ʹ�ܶ�
   wire[31:0] dm_addr;//�ڴ�ĵ�ַ
   wire[31:0] dm_wdata;//д�ڴ�ֵ
   wire[31:0] dm_rdata;//���ڴ�ֵ
   
   //д��ģ����reg_stackģ��֮��Ľ���
   wire rd_wen;//�Ĵ�����дʹ�ܶ�
   wire[4:0] rd_wdest;//Ŀ�Ĳ������ļĴ������
   wire[31:0] rd_wdata;//Ŀ�Ĳ�������ֵ
   assign rf_wen = rd_wen;
   
   
  //=======================================����ģ��֮���ʵ����Ԫ��============
    wire next_fetch;//����ִ��ȡָģ�飬��Ҫ������PCֵ�������Ƿ�ȡ��һ��ָ�
    //��ǰ�����������״̬��ָ��Ϊ��ת��ָ֧��(��link��)����decodeִ��״̬���
    //���� ��ǰ״̬Ϊwb,��wbִ����ɣ���������fetch״̬
    assign next_fetch =(state==DECODE & ID_over & jbr_not_link)
                        |(state==WB & WB_over);
    
   //ʵ����ȡָfetch_instruc_phyģ��
    fetch_instruc_phy IF_module(
        .clk (clk),//ʱ��(input)
        .resetn(resetn),//��λ�ź�(input)
        .IF_valid(IF_valid),//ȡָģ����Ч�ź�(input)
        .next_fetch(next_fetch),//(input)
        .inst(instruc),//��instruc_romȡ����ָ��(input)
        .inst_addr(instruc_addr),//��instruc_rom�����ĵ�ַ(output)
        .jbr_bus(jbr_bus),//��input��
        .IF_over(IF_over),//ȡָģ��ִ������ź�(output)
        .IF2ID_bus(IF2ID_bus),//��output��
        //չʾPC��ȡ����ָ��
        .IF_pc(IF_pc),//(output)
        .IF_inst(IF_inst)//(output)
    );
  //����decoder_code_phyģ��
  decoder_code_phy ID_module(
        .ID_valid(ID_valid),//���뼶��Ч�ź�(input)
        .IF_ID_bus_r(IF2ID_bus_reg),//ȡָģ�������ģ��֮��ļĴ���(input)
        .rs_value(rs_value),//(input)
        .rt_value(rt_value),//(input)
        .rs(rs),//Դ�������ڼĴ����ѵı��(output)
        .rt(rt),//Դ�������ڼĴ����ı��(output)
        .jbr_bus(jbr_bus),//(output)
        .jbr_not_link(jbr_not_link),//(output)
        .ID_over(ID_over),//����ģ��ִ�����(output)
        .ID_EXE_bus(ID2EXE_bus),//��������ģ����ִ��ģ��֮�����������(output)
        
        //չʾPC
        .ID_pc(ID_pc)
  );
  //ִ��exe_instruc_phyģ��
  exe_instruc_phy EXE_module(
       .EXE_valid(EXE_valid),//ִ��ģ����Ч�źţ�input��
       .ID_EXE_bus_r(ID2EXE_bus_reg),//����ģ�鵽ִ��ģ��ļĴ���(input)
       .EXE_over(EXE_over),//ִ��ģ��ִ�н����ź�(output)
       .EXE_MEM_bus(EXE2MEM_bus), //ִ��ģ�鵽�ô�ģ�������(output)
       
       //չʾPC
       .EXE_pc(EXE_pc)
  );
  //�ô�access_mem_phyģ��
  access_mem_phy MEM_module(//�ô�ģ��
        .clk(clk),//ʱ���ź�(input)
        .MEM_valid(MEM_valid),//�ô���Ч�ź�(input)
        .EXE_MEM_bus_r(EXE2MEM_bus_reg),//ִ��ģ����ô�ģ��֮��ļĴ���(input)
        .dm_rdata(dm_rdata),//��data_ram����������(input)
        .dm_addr(dm_addr),//data_ram���ݲ����ĵ�ַ(output)
        .dm_wen(dm_wen),//data_ram��дʹ�ܶ�(output)
        .dm_wdata(dm_wdata),//data_ram��д����(output)
        .MEM_over(MEM_over),//�ô�����źţ�output��
        .MEM_WB_bus(MEM2WB_bus),//�ô�ģ����д��ģ��֮��ļĴ���(output)
        
        //չʾPC
        .MEM_pc(MEM_pc)
  );
  //д��wb_reg_phyģ��
   wb_reg_phy WB_module(
        .WB_valid(WB_valid),//д��ģ�����Ч�ź�(input)
        .MEM_WB_bus_r(MEM2WB_bus_reg),//�ô�ģ����д��ģ��ļĴ���(input)
        .rf_wen(rd_wen),//�Ĵ�����ʹ�ܶ�(output)
        .rf_wdest(rd_wdest),//�Ĵ�����Ŀ�ļĴ������(output)
        .rf_wdata(rd_wdata),//�Ĵ�����д����(output)
        .WB_over(WB_over),//д��ģ������ź�(output)
        //չʾpc
        .WB_pc(WB_pc)
   );
   
   //�Ĵ�����
   reg_stack_phy reg_stack_module(
        .clk(clk),//ʱ��(input)
        .wen(rd_wen),//Ŀ�ļĴ�����дʹ�ܶ�(intput)
        .raddr1(rs),//Դ������1��ַ(input)
        .raddr2(rt),//Դ������2��ַ(input)
        .waddr(rd_wdest),//Ŀ�Ĳ�������ַ(input)
        .wdata(rd_wdata),//Ŀ�Ĳ�����ֵ(input)
        .rdata1(rs_value),//Դ������1ֵ(output)
        .rdata2(rt_value),//Դ������2ֵ(output)
        
        //չʾ�Ĵ���
        .test_addr(regStack_addr),
        .test_data(regStack_data)
   );
   
   //�������
   data_ram_phy data_ram_module(
       .clka   (clk         ),  // I, 1,  ʱ��
        .wea    (dm_wen      ),  // I, 1,  дʹ��
        .addra  (dm_addr[9:2]),  // I, 8,  ����ַ
        .dina   (dm_wdata    ),  // I, 32, д����
        .douta  (dm_rdata    ),  // O, 32, ������

        //display mem
        .clkb   (clk          ),
        .web    (4'd0         ),
        .addrb  (mem_addr[9:2]),
        .doutb  (mem_data     ),
        .dinb   (32'd0        )
    
   );
   
   //���ָ��ֻ���洢��
   instruc_rom_phy inst_rom_module(
            .clk(clk),//input ʱ��
            .addr(instruc_addr),//inputָ���ַ
            .inst(instruc)//output ָ��
   );
   
   
endmodule
