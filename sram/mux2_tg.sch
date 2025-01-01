v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -760 570 -760 {lab=y}
N 570 -760 570 -600 {lab=y}
N 510 -600 570 -600 {lab=y}
N 390 -760 450 -760 {lab=in0}
N 390 -760 390 -600 {lab=in0}
N 390 -600 450 -600 {lab=in0}
N 510 -330 570 -330 {lab=y}
N 570 -330 570 -170 {lab=y}
N 510 -170 570 -170 {lab=y}
N 390 -330 450 -330 {lab=in1}
N 390 -330 390 -170 {lab=in1}
N 390 -170 450 -170 {lab=in1}
N 480 -560 480 -370 {lab=cb}
N 480 -900 480 -800 {lab=c}
N 480 -130 480 -10 {lab=c}
N 280 -680 390 -680 {lab=in0}
N 280 -240 390 -240 {lab=in1}
N 570 -680 770 -680 {lab=y}
N 770 -680 770 -240 {lab=y}
N 570 -240 770 -240 {lab=y}
N 480 -760 480 -720 {lab=vdd}
N 480 -650 480 -600 {lab=gnd}
N 480 -330 480 -290 {lab=vdd}
N 480 -210 480 -170 {lab=gnd}
N 770 -460 900 -460 {lab=y}
N 410 -460 480 -460 {lab=cb}
N -80 -280 -30 -280 {lab=cb}
N -310 -280 -250 -280 {lab=c}
N -180 -220 -180 -170 {lab=gnd}
N -180 -390 -180 -340 {lab=vdd}
N 440 -290 480 -290 {lab=vdd}
N 440 -210 480 -210 {lab=gnd}
N 430 -720 480 -720 {lab=vdd}
N 430 -650 480 -650 {lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 480 -780 3 1 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 -580 3 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -350 3 1 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 480 -150 3 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 430 -460 0 0 {name=p1 sig_type=std_logic lab=cb}
C {lab_wire.sym} 480 -890 0 0 {name=p2 sig_type=std_logic lab=c}
C {lab_wire.sym} 480 -20 0 0 {name=p3 sig_type=std_logic lab=c}
C {inverter.sym} -180 -280 0 0 {name=x1}
C {lab_wire.sym} -30 -280 0 0 {name=p4 sig_type=std_logic lab=cb}
C {lab_wire.sym} -300 -280 0 0 {name=p5 sig_type=std_logic lab=c}
C {lab_wire.sym} 430 -720 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 430 -650 0 0 {name=p7 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 440 -290 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 440 -210 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -180 -390 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -180 -170 0 0 {name=p11 sig_type=std_logic lab=gnd}
C {ipin.sym} 280 -680 0 0 {name=p12 lab=in0}
C {ipin.sym} 280 -240 0 0 {name=p13 lab=in1}
C {ipin.sym} -70 -660 0 0 {name=p14 lab=c}
C {opin.sym} 900 -460 0 0 {name=p15 lab=y}
C {ipin.sym} -70 -640 0 0 {name=p16 lab=vdd}
C {ipin.sym} -70 -620 0 0 {name=p17 lab=gnd}
