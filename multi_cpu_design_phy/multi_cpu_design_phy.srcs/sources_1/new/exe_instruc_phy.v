`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/27 00:05:59
// Design Name: Panhengyu from njust
// Module Name: alu_phy
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// ִ��ģ��
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module exe_instruc_phy(
     input EXE_valid,//ִ��ģ�����Ч�ź�
     input [149:0] ID_EXE_bus_r,//����ģ��ID->ִ��ģ��EXE����
     output EXE_over,//ִ��ģ��ִ�����
     output [105:0] EXE_MEM_bus,//EXE->MEM����
     //չʾPC
     output[31:0] EXE_pc
    );
    //EXE��Ҫ�õ�����Ϣ
    wire[11:0] alu_control;
    wire[31:0] alu_operand1;
    wire[31:0] alu_operand2;
    
    //�ô���Ҫ�õ�����Ϣ
    wire[3:0]  mem_control;//MEM��Ҫʹ�õĿ����ź�
    wire[31:0] store_data;//store�����Ĵ������
    
    //д����Ҫ�õ�����Ϣ
    wire rf_wen;//д�صļĴ���дʹ��
    wire[4:0] rf_wdest;//д��Ŀ�ļĴ���
    
    //pc
    wire[31:0] pc;
    assign {alu_control,alu_operand1,alu_operand2,
            mem_control,store_data,
            rf_wen,rf_wdest,
            pc}=ID_EXE_bus_r;
    
    //ʵ���������߼����㵥Ԫ
    wire[31:0] alu_result;
    alu_phy alu_module(
        .alu_control(alu_control),//(input)
        .alu_src1(alu_operand1),//(input)
        .alu_src2(alu_operand2),//(input)
        .alu_result(alu_result)//(output)
    );
    
    //ִ��ģ��ִ�����
    //�����Ƕ�����,�������������
    //������ALU���㶼����һ�������
    //��EXEģ��һ�ľ���������в���
    //��EXE_valid����EXE_over�ź�
    assign EXE_over=EXE_valid;
    
    //��ִֵ��ģ�鵽�ô�ģ��֮�����������
    assign EXE_MEM_bus={
            mem_control,//load/store�����ź�
            store_data,//load/store�洢������
            alu_result,//alu��������
            rf_wen,
            rf_wdest,
            pc
        };
        assign EXE_pc=pc;
endmodule
