`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/27 00:05:59
// Design Name: PanHengyu
// Module Name: ȡָģ��,���а���instruc_rom_phyģ��֮��Ľ���
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//  ������ȡָģ��,������ģ����instruc_rom_phyģ���decoder_code_phyģ��
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define START_ADDR 32d'0   
module fetch_instruc_phy(
       //����ź�
       input clk,//ʱ���ź�
       input resetn,//��λ�źţ��͵�ƽ��Ч
       
       input IF_valid,//ȡָ����Ч�ź�
       input next_fetch,//ȡ��һ��ָ���������PCֵ
       input[31:0] inst,//instruc_romȡ����ָ��
       input[32:0] jbr_bus,//��ת����
       
       //����ź�
       output [31:0] inst_addr,//����instruc_rom��ȡָ��ַ
       output reg IF_over,//IFģ��ִ�����flag
       output[64:0] IF2ID_bus,//IF->ID����
       
       //չʾPC��ȡ����ָ��
       output[31:0] IF_pc,//��ǰȡָģ��ĳ����������ֵ
       output[31:0] IF_inst//��ǰȡָģ���ȡ����ָ��
    );
    
    //==============================�ı䵱ǰ�����������ֵ(begin)===============
    wire[31:0] next_pc;//��һ��ָ���PCֵ
    wire[31:0] seg_pc;//�м�pcֵ
    reg[31:0] pc;
    
    //��תָ���˳��ִ�е���һ��ִ��
    wire[31:0] jbr_target;//��ת���֧��Ŀ���ַ
    wire jbr_taken;//��ת���֧��Ч
    
    assign {jbr_taken,jbr_target}=jbr_bus;//��ת����
    assign  seg_pc[31:0]=pc[31:0]+3'b100;//˳��ִ�е���һ��ִ�� PC=PC+4
    
    
    //��ָ���ָ����ת��Ϊ��ת��ַ;����Ϊ��һ��ָ��
    assign next_pc = jbr_taken? jbr_target:seg_pc;
    
    //���ó��������
    always @(posedge clk)//PC������
    begin
        if(!resetn)begin
            pc <= 32'd0;//����ĳ�ʼ��ַ
        end
        else if(next_fetch)
        begin
            pc<=next_pc;//ȡ��һ��ָ��
        end
    end
    //================================���������end=============================
    
    //instrcu_rom��ȡָ��ַ
    assign inst_addr=pc;
    
    //ȡָģ��ִ��
    //����ȡ����ʱ,��һ����ʱ,(��instruc_inst_phyȥ����)
    //������ַ����һ��ʱ�Ӳ��ܵõ���Ӧ��ָ��
    //��ȡָģ����Ҫ����ʱ��
    //��IF_valid����һ�ļ���IF_over�ź�
    always@(posedge clk)
    begin
        IF_over<= IF_valid;
    end
    
    //================================ȡָģ�������ģ��֮��Ľ�������===============
     assign  IF2ID_bus= {pc,inst};
    
    //====================================չʾIFģ���PCֵ��ָ��=====================
     assign IF_pc = pc; 
     assign IF_inst = inst;
    
    
endmodule
