`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/04 12:07:06
// Design Name: 
// Module Name: multi_cycle_cpu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multi_cycle_cpu(

    );
    //cpuʵ��Ԫ������(input)
    reg clk;//ʱ��
    reg resetn;//�͵�ƽ��Ч,�����ź�
    reg[4:0] regStack_addr;//ɨ��Ĵ����ѼĴ������
    reg[31:0] mem_addr;//�۲���ڴ��ַ
    //cpuʵ��Ԫ�������(output)
    wire[31:0]   regStack_data ;//�Ĵ����Ѵӵ��Զ˿ڶ���������
    wire[31:0]   mem_data;//�ڴ��ַ��Ӧ������
    wire[31:0]   IF_pc;//ȡָģ���pcֵ
    wire[31:0]   IF_inst;//ȡָģ���ָ��
    wire[31:0]   ID_pc;//����ģ���pcֵ
    wire[31:0]   EXE_pc;//ִ��ģ���pcֵ
    wire[31:0]   MEM_pc;//�ô�ģ���pcֵ
    wire[31:0]   WB_pc;//д��ģ���pcֵ
    wire[31:0]   display_state;//��ǰcpu��״̬
    wire rf_wen;
    
    mult_clock_cpu_phy mult_cpu_module(
        .clk(clk),
        .resetn(resetn),
        .regStack_addr(regStack_addr),
        .regStack_data(regStack_data),
        .mem_addr(mem_addr),
        .mem_data(mem_data),
        .IF_pc(IF_pc),
        .IF_inst(IF_inst),
        .ID_pc(ID_pc),
        .EXE_pc(EXE_pc),
        .MEM_pc(MEM_pc),
        .WB_pc(WB_pc),
        .display_state(display_state),
        .rf_wen(rf_wen)
    );
    initial begin
           //Iinitial Inputs
           clk=0;
           resetn=0;
           //�����ļ���Ҫ��ʾ�ļĴ���ֵ���ڴ�ֵ
            regStack_addr=5'd01;
            mem_addr=32'h14;
       
           #100;
                resetn=1; 
            
                       
    end
    always #5 clk=~clk;
    
endmodule
