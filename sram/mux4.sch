v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -140 -60 -140 {lab=#net1}
N -60 -140 -60 -50 {lab=#net1}
N -60 -50 70 -50 {lab=#net1}
N -110 120 -60 120 {lab=#net2}
N -60 -10 -60 120 {lab=#net2}
N -60 -10 70 -10 {lab=#net2}
N -370 -160 -280 -160 {lab=d0}
N -370 -120 -280 -120 {lab=d1}
N -370 100 -270 100 {lab=d2}
N -370 140 -270 140 {lab=d3}
N 230 -30 310 -30 {lab=out}
N -200 -60 -200 -20 {lab=s0}
N -190 200 -190 250 {lab=s0}
N 150 50 150 100 {lab=s1}
N -190 40 -160 20 {lab=vdd}
N -160 50 -140 40 {lab=gnd}
N 150 -110 170 -130 {lab=vdd}
N 180 -100 200 -120 {lab=gnd}
N -200 -220 -170 -250 {lab=vdd}
N -170 -210 -150 -230 {lab=gnd}
C {mux2_tg.sym} -200 -140 0 0 {name=x1}
C {mux2_tg.sym} -190 120 0 0 {name=x2}
C {mux2_tg.sym} 150 -30 0 0 {name=x3}
C {lab_wire.sym} -150 -230 0 0 {name=p1 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -170 -250 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 170 -130 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -160 20 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -140 40 0 0 {name=p5 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 200 -120 0 0 {name=p6 sig_type=std_logic lab=gnd}
C {ipin.sym} -370 -160 0 0 {name=p7 lab=d0}
C {ipin.sym} -370 -120 0 0 {name=p8 lab=d1}
C {ipin.sym} -370 100 0 0 {name=p9 lab=d2}
C {ipin.sym} -370 140 0 0 {name=p10 lab=d3}
C {ipin.sym} -190 250 3 0 {name=p11 lab=s0}
C {ipin.sym} 150 100 3 0 {name=p12 lab=s1}
C {opin.sym} 310 -30 0 0 {name=p13 lab=out}
C {ipin.sym} 50 -270 0 0 {name=p14 lab=vdd}
C {ipin.sym} 50 -250 0 0 {name=p15 lab=gnd}
C {lab_wire.sym} -200 -20 0 0 {name=p16 sig_type=std_logic lab=s0}
