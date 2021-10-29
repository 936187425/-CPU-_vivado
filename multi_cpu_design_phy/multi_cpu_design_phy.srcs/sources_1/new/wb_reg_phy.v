`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/27 00:01:19
// Design Name: 
// Module Name: adder_phy
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


module wb_reg_phy(
        input  WB_valid,     // д�ؼ���Ч
        input  [69:0] MEM_WB_bus_r, // MEM->WB����
        output  rf_wen,       // �Ĵ���дʹ��
        output [ 4:0] rf_wdest,     // �Ĵ���д��ַ
        output [31:0] rf_wdata,     // �Ĵ���д����
        output        WB_over,      // WBģ��ִ�����
         //չʾPC
        output [ 31:0] WB_pc
    );
    
    //�ô����ߵ�д������
    //�Ĵ�����дʹ�ܺ�д��ַ
    wire wen;
    wire[4:0] wdest;
    
    //MEM������result
    wire[31:0]mem_result;
    
    //pc
    wire[31:0] pc;
    assign{wen,wdest,mem_result,pc}=MEM_WB_bus_r;
    
    //=================================WBִ�����=========================
    assign WB_over=WB_valid;
    
    //=========================WB->regfile�ź�============================
    assign rf_wen=wen & WB_valid;//д�Ĵ���ʹ�ܶ�:������й�
    assign rf_wdest=wdest;
    assign rf_wdata=mem_result;
    
    assign WB_pc=pc;
    
endmodule
