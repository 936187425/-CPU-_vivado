
�
Command: %s
53*	vivadotcl2O
;synth_design -top mult_clock_cpu_phy -part xc7a200tfbg676-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a200tfbg676-22default:defaultZ21-403h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 855.938 ; gain = 178.016
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
mult_clock_cpu_phy2default:default2
 2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter FETCH bound to: 3'b001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter DECODE bound to: 3'b010 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter EXE bound to: 3'b011 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter MEM bound to: 3'b100 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter WB bound to: 3'b101 
2default:defaulth p
x
� 
�
&Input port '%s' has an internal driver4442*oasys2!
regStack_addr2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
742default:default8@Z8-6104h px� 
�
&Input port '%s' has an internal driver4442*oasys2
mem_addr2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
752default:default8@Z8-6104h px� 
�
synthesizing module '%s'%s4497*oasys2%
fetch_instruc_phy2default:default2
 2default:default2�
xF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/fetch_instruc_phy.v2default:default2
222default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
fetch_instruc_phy2default:default2
 2default:default2
12default:default2
12default:default2�
xF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/fetch_instruc_phy.v2default:default2
222default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
	IF2ID_bus2default:default2
652default:default2%
fetch_instruc_phy2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
2642default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2$
decoder_code_phy2default:default2
 2default:default2�
wF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/decoder_code_phy.v2default:default2
242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
decoder_code_phy2default:default2
 2default:default2
22default:default2
12default:default2�
wF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/decoder_code_phy.v2default:default2
242default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
exe_instruc_phy2default:default2
 2default:default2�
vF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/exe_instruc_phy.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
alu_phy2default:default2
 2default:default2�
nF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/alu_phy.v2default:default2
212default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	adder_phy2default:default2
 2default:default2�
pF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/adder_phy.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	adder_phy2default:default2
 2default:default2
32default:default2
12default:default2�
pF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/adder_phy.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_phy2default:default2
 2default:default2
42default:default2
12default:default2�
nF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/alu_phy.v2default:default2
212default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pc2default:default2#
exe_instruc_phy2default:default2�
vF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/exe_instruc_phy.v2default:default2
452default:default8@Z8-3848h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
exe_instruc_phy2default:default2
 2default:default2
52default:default2
12default:default2�
vF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/exe_instruc_phy.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
access_mem_phy2default:default2
 2default:default2�
uF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/access_mem_phy.v2default:default2
232default:default8@Z8-6157h px� 
�
default block is never used226*oasys2�
uF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/access_mem_phy.v2default:default2
752default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
uF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/access_mem_phy.v2default:default2
932default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
access_mem_phy2default:default2
 2default:default2
62default:default2
12default:default2�
uF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/access_mem_phy.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

wb_reg_phy2default:default2
 2default:default2�
qF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/wb_reg_phy.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

wb_reg_phy2default:default2
 2default:default2
72default:default2
12default:default2�
qF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/wb_reg_phy.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
reg_stack_phy2default:default2
 2default:default2�
tF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/reg_stack_phy.v2default:default2
232default:default8@Z8-6157h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	rf_reg[0]2default:default2�
tF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/reg_stack_phy.v2default:default2
462default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
reg_stack_phy2default:default2
 2default:default2
82default:default2
12default:default2�
tF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/reg_stack_phy.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
data_ram_phy2default:default2
 2default:default2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.runs/synth_1/.Xil/Vivado-10120-LAPTOP-JVFPP69E/realtime/data_ram_phy_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
data_ram_phy2default:default2
 2default:default2
92default:default2
12default:default2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.runs/synth_1/.Xil/Vivado-10120-LAPTOP-JVFPP69E/realtime/data_ram_phy_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
instruc_rom_phy2default:default2
 2default:default2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.runs/synth_1/.Xil/Vivado-10120-LAPTOP-JVFPP69E/realtime/instruc_rom_phy_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
instruc_rom_phy2default:default2
 2default:default2
102default:default2
12default:default2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.runs/synth_1/.Xil/Vivado-10120-LAPTOP-JVFPP69E/realtime/instruc_rom_phy_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
1st2default:default28
$mult_clock_cpu_phy:/regStack_addr[0]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
1st2default:default28
$mult_clock_cpu_phy:/regStack_addr[1]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
1st2default:default28
$mult_clock_cpu_phy:/regStack_addr[2]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
1st2default:default28
$mult_clock_cpu_phy:/regStack_addr[3]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-323.172default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3232default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
1st2default:default23
mult_clock_cpu_phy:/mem_addr[2]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
1st2default:default23
mult_clock_cpu_phy:/mem_addr[3]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
1st2default:default23
mult_clock_cpu_phy:/mem_addr[4]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2�
�F:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v-339.162default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
3392default:default8@Z8-6858h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
mult_clock_cpu_phy2default:default2
 2default:default2
112default:default2
12default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[31]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[30]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[29]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[28]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[27]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[26]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[25]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[24]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[23]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[22]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[21]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[20]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[19]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[18]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[17]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[16]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[15]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[3]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[2]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[0]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[4]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[2]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[0]2default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[149]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[148]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[147]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[146]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[145]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[144]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[143]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[142]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[141]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[140]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[139]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[138]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[137]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[136]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[135]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[134]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[133]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[132]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[131]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[130]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[129]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[128]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[127]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[126]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[125]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[124]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[123]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[122]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[121]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[120]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[119]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
exe_instruc_phy2default:default2%
ID_EXE_bus_r[118]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[10]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 923.273 ; gain = 245.352
2default:defaulth px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[4]2default:default2
1st2default:default2$
regStack_addr[4]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[4]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[3]2default:default2
1st2default:default2$
regStack_addr[3]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[3]2default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[2]2default:default2
1st2default:default2$
regStack_addr[2]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[2]2default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[1]2default:default2
1st2default:default2$
regStack_addr[1]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[1]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[0]2default:default2
1st2default:default2$
regStack_addr[0]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2 
test_addr[0]2default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[7]2default:default2
1st2default:default2
mem_addr[9]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[7]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[6]2default:default2
1st2default:default2
mem_addr[8]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[6]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[5]2default:default2
1st2default:default2
mem_addr[7]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[5]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[4]2default:default2
1st2default:default2
mem_addr[6]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[4]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[3]2default:default2
1st2default:default2
mem_addr[5]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[3]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[2]2default:default2
1st2default:default2
mem_addr[4]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[2]2default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[1]2default:default2
1st2default:default2
mem_addr[3]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[1]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[0]2default:default2
1st2default:default2
mem_addr[2]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
addrb[0]2default:default2
2nd2default:default2
VCC2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
mem_addr[1]2default:default2
1st2default:default2
mem_addr[1]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
mem_addr[1]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
mem_addr[0]2default:default2
1st2default:default2
mem_addr[0]2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
mem_addr[0]2default:default2
2nd2default:default2
GND2default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
262default:default8@Z8-6859h px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|       15|Failed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 923.273 ; gain = 245.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 923.273 ; gain = 245.352
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/ip/data_ram_phy/data_ram_phy/data_ram_phy_in_context.xdc2default:default2%
data_ram_module	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/ip/data_ram_phy/data_ram_phy/data_ram_phy_in_context.xdc2default:default2%
data_ram_module	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/ip/instruc_rom_phy/instruc_rom_phy/instruc_rom_phy_in_context.xdc2default:default2%
inst_rom_module	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/ip/instruc_rom_phy/instruc_rom_phy/instruc_rom_phy_in_context.xdc2default:default2%
inst_rom_module	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1059.0942default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1059.0942default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a200tfbg676-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2&
mult_clock_cpu_phy2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                           000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   FETCH |                           000100 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  DECODE |                           100000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     EXE |                           010000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     MEM |                           001000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      WB |                           000010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2&
mult_clock_cpu_phy2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:33 ; elapsed = 00:00:37 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              150 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              106 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               70 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
G
%s
*synth2/
Module mult_clock_cpu_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              150 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              106 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               70 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
F
%s
*synth2.
Module fetch_instruc_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module decoder_code_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
>
%s
*synth2&
Module adder_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module alu_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
� 
C
%s
*synth2+
Module access_mem_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module reg_stack_phy 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 31    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
ID2EXE_bus_reg_reg2default:default2
1502default:default2
1182default:default2�
yF:/design-for-mult-cycle-CPU-in-verilog/multi_cpu_design_phy/multi_cpu_design_phy.srcs/sources_1/new/mult_clock_cpu_phy.v2default:default2
1992default:default8@Z8-3936h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[31]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[30]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[29]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[28]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[27]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[26]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[25]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[24]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[23]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[22]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[21]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[20]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[19]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[18]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[17]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[16]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[15]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2%
display_state[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
display_state[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[3]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[2]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2$
regStack_addr[0]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[4]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[2]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2&
mult_clock_cpu_phy2default:default2
mem_addr[0]2default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2&
mult_clock_cpu_phy2default:default2 
mem_addr[10]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:57 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:05 ; elapsed = 00:01:10 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:05 ; elapsed = 00:01:11 . Memory (MB): peak = 1059.094 ; gain = 381.172
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:07 ; elapsed = 00:01:12 . Memory (MB): peak = 1087.594 ; gain = 409.672
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Jpin %s is connected to multiply driven net where other driver is constant
3633*oasys2$
regStack_addr[4]2default:defaultZ8-4485h px� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:48 ; elapsed = 00:01:08 . Memory (MB): peak = 1092.859 ; gain = 279.117
2default:defaulth p
x
� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
1702default:default2
512default:default2
22default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px� 
`
Command failed: %s
69*common2+
Vivado Synthesis failed2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct  4 21:05:16 20212default:defaultZ17-206h px� 


End Record