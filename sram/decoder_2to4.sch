v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -360 380 -360 {lab=y0}
N 310 -200 380 -200 {lab=y1}
N 310 -40 380 -40 {lab=y2}
N 310 120 380 120 {lab=y3}
N -370 -220 -300 -220 {lab=a0}
N -370 -20 -300 -20 {lab=a1}
N -230 -100 -230 -80 {lab=vdd}
N -230 -100 -190 -100 {lab=vdd}
N -230 40 -230 70 {lab=gnd}
N -230 -160 -190 -160 {lab=gnd}
N -230 -310 -230 -280 {lab=vdd}
N 240 -450 240 -420 {lab=vdd}
N 240 -300 270 -300 {lab=gnd}
N 210 -260 240 -260 {lab=vdd}
N 240 -140 270 -140 {lab=gnd}
N 210 -100 240 -100 {lab=vdd}
N 240 20 270 20 {lab=gnd}
N 210 60 240 60 {lab=vdd}
N 240 180 270 180 {lab=gnd}
N -130 -220 -70 -220 {lab=a0b}
N -130 -20 -70 -20 {lab=a1b}
N 120 -370 180 -370 {lab=a0b}
N 120 -350 180 -350 {lab=a1b}
N 120 -210 180 -210 {lab=a0b}
N 120 -190 180 -190 {lab=a1}
N 120 -50 180 -50 {lab=a0}
N 120 -30 180 -30 {lab=a1b}
N 120 110 180 110 {lab=a0}
N 120 130 180 130 {lab=a1}
C {and_gate.sym} 240 -360 0 0 {name=x1}
C {inverter.sym} -230 -220 0 0 {name=x2}
C {and_gate.sym} 240 -200 0 0 {name=x3}
C {and_gate.sym} 240 -40 0 0 {name=x4}
C {and_gate.sym} 240 120 0 0 {name=x5}
C {inverter.sym} -230 -20 0 0 {name=x6}
C {lab_wire.sym} -370 -220 0 0 {name=p1 sig_type=std_logic lab=a0}
C {lab_wire.sym} 240 -450 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 270 -300 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 210 -260 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 -100 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 60 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 270 -140 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 270 20 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 270 180 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {opin.sym} 380 -360 0 0 {name=p10 lab=y0}
C {opin.sym} 380 -200 0 0 {name=p11 lab=y1}
C {opin.sym} 380 -40 0 0 {name=p12 lab=y2}
C {opin.sym} 380 120 0 0 {name=p13 lab=y3}
C {lab_wire.sym} -370 -20 0 0 {name=p14 sig_type=std_logic lab=a1}
C {lab_wire.sym} -70 -220 0 0 {name=p15 sig_type=std_logic lab=a0b}
C {lab_wire.sym} -70 -20 0 0 {name=p16 sig_type=std_logic lab=a1b}
C {lab_wire.sym} -230 -310 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -190 -160 0 0 {name=p18 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -190 -100 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -230 70 0 0 {name=p20 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 120 -370 0 0 {name=p21 sig_type=std_logic lab=a0b}
C {lab_wire.sym} 120 -350 0 0 {name=p22 sig_type=std_logic lab=a1b}
C {lab_wire.sym} 120 -210 0 0 {name=p23 sig_type=std_logic lab=a0b}
C {lab_wire.sym} 120 -190 0 0 {name=p24 sig_type=std_logic lab=a1}
C {lab_wire.sym} 120 -50 0 0 {name=p25 sig_type=std_logic lab=a0}
C {lab_wire.sym} 120 -30 0 0 {name=p26 sig_type=std_logic lab=a1b}
C {lab_wire.sym} 120 110 0 0 {name=p27 sig_type=std_logic lab=a0}
C {lab_wire.sym} 120 130 0 0 {name=p28 sig_type=std_logic lab=a1}
C {ipin.sym} -500 -360 0 0 {name=p29 lab=vdd}
C {ipin.sym} -500 -340 0 0 {name=p30 lab=gnd}
C {ipin.sym} -500 -320 0 0 {name=p31 lab=a0}
C {ipin.sym} -500 -300 0 0 {name=p32 lab=a1}
