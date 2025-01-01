v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -130 -60 -110 {lab=vdd}
N -40 -130 -40 -110 {lab=GND}
N 200 -290 200 -270 {lab=vdd}
N 220 -290 220 -270 {lab=GND}
N -120 50 -120 80 {lab=wl}
N -150 -140 -150 -110 {lab=pch}
N -220 -30 -190 -30 {lab=bl}
N -80 50 -80 80 {lab=in}
N -10 -30 20 -30 {lab=blb}
N 140 -140 140 -110 {lab=bl}
N 190 -140 190 -110 {lab=blb}
N 40 -200 70 -200 {lab=we}
N 130 -300 130 -270 {lab=din}
N -60 -130 -50 -150 {lab=vdd}
N -40 -130 0 -130 {lab=GND}
N 200 -290 210 -310 {lab=vdd}
N 220 -290 250 -290 {lab=GND}
N -360 -320 -360 -290 {lab=wl}
N -360 -230 -360 -200 {lab=GND}
N -300 -320 -300 -290 {lab=vdd}
N -300 -230 -300 -200 {lab=GND}
N -490 -80 -490 -50 {lab=din}
N -490 10 -490 40 {lab=GND}
N 330 30 360 30 {lab=out}
N 180 -20 180 0 {lab=in}
N 260 -60 260 -30 {lab=vdd}
N 260 -60 280 -90 {lab=vdd}
N 160 40 200 40 {lab=re}
N -370 40 -370 70 {lab=re}
N -370 130 -370 160 {lab=GND}
N -620 40 -620 70 {lab=we}
N -620 130 -620 160 {lab=GND}
N -630 -200 -630 -170 {lab=pch}
N -630 -110 -630 -80 {lab=GND}
N 280 -90 290 -90 {lab=vdd}
N 260 90 260 120 {lab=GND}
N 180 0 200 20 {lab=in}
C {lab_wire.sym} -220 -30 0 0 {name=p1 sig_type=std_logic lab=bl}
C {lab_wire.sym} 20 -30 0 0 {name=p2 sig_type=std_logic lab=blb}
C {lab_wire.sym} 140 -110 0 0 {name=p3 sig_type=std_logic lab=bl}
C {lab_wire.sym} 190 -110 0 0 {name=p4 sig_type=std_logic lab=blb}
C {lab_wire.sym} -50 -150 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 0 -130 0 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_wire.sym} 250 -290 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_wire.sym} 210 -310 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 130 -300 0 0 {name=p9 sig_type=std_logic lab=din}
C {lab_wire.sym} 40 -200 0 0 {name=p10 sig_type=std_logic lab=we}
C {lab_wire.sym} -120 80 2 0 {name=p11 sig_type=std_logic lab=wl}
C {lab_wire.sym} -150 -140 0 0 {name=p12 sig_type=std_logic lab=pch}
C {opin.sym} 360 30 0 0 {name=p13 lab=out}
C {vsource.sym} -490 -20 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} -360 -260 0 0 {name=V6 value=1.8v savecurrent=false}
C {gnd.sym} -360 -200 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -360 -320 0 0 {name=p16 sig_type=std_logic lab=wl}
C {vsource.sym} -300 -260 0 0 {name=V7 value=1.8v savecurrent=false}
C {gnd.sym} -300 -200 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -300 -320 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {gnd.sym} -490 40 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -490 -80 0 0 {name=p18 sig_type=std_logic lab=din}
C {code_shown.sym} -200 -390 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all"
}
C {write_driver.sym} 160 -200 0 0 {name=x2}
C {sram_pch_1b.sym} -100 -30 0 0 {name=x1}
C {lab_wire.sym} -80 80 2 0 {name=p19 sig_type=std_logic lab=in}
C {lab_wire.sym} 180 -20 0 0 {name=p20 sig_type=std_logic lab=in}
C {lab_wire.sym} 260 120 0 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_wire.sym} 290 -90 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 40 0 0 {name=p23 sig_type=std_logic lab=re}
C {vsource.sym} -370 100 0 0 {name=V2 value="pulse(1.8 0 1ns 1ns 1ns 30ns 60ns)" savecurrent=false}
C {gnd.sym} -370 160 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -370 40 0 0 {name=p15 sig_type=std_logic lab=re}
C {vsource.sym} -620 100 0 0 {name=V4 value="pulse(0 1.8 1ns 1ns 1ns 30ns 60ns)" savecurrent=false}
C {gnd.sym} -620 160 0 0 {name=l6 lab=GND}
C {lab_wire.sym} -620 40 0 0 {name=p24 sig_type=std_logic lab=we}
C {vsource.sym} -630 -140 0 0 {name=V3 value="pulse(0 1.8 1ns 1ns 1ns 30ns 60ns)" savecurrent=false}
C {gnd.sym} -630 -80 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -630 -200 0 0 {name=p14 sig_type=std_logic lab=pch}
C {and_gate.sym} 260 30 0 0 {name=x3}
