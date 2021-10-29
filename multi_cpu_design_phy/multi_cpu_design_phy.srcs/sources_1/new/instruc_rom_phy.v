`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/12 22:32:33
// Design Name: 
// Module Name: instruc_rom_phy
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


module instruc_rom_phy(
input      [31:0] addr, // ָ���ַ
input clk,
output reg [31:0] inst       // ָ��
    );
    
reg[31:0] mem[0:127];
reg [31:0] address;
initial 
     begin
        $readmemb("C:/Users/panhengyu/Desktop/gjx918101630110/gjx918101630110/ins.txt", mem); //��ȡ�����ĵ��е�ָ��
        inst = 0; // ָ���ʼ��
     end
     always @(posedge clk) begin
         // IAddr��һ����Ԫ��1byte����8λ����ô32λ��ַ��Ҫ4����Ԫ
         // IAddr++ <=> pc += 4(100)����IAddr�������λ��Ϊ0
         // �ӵ���λ��ʼȡ�����Ǵ���ָ��ĸ���
         address = addr[31:2] ; // ��Ϊ4���ڴ浥Ԫ�洢һ��ָ����Գ���4�õ���һ���ڴ浥Ԫ���±�
         // ��4��8λ���ڴ浥Ԫ�ϲ�Ϊ32λ��ָ��
         inst = mem[address];
    end
endmodule
