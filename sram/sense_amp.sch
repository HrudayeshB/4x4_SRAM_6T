v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -220 -120 -120 {lab=z}
N -80 -250 -40 -250 {lab=#net1}
N -80 -90 -40 -90 {lab=#net1}
N -40 -250 -40 -90 {lab=#net1}
N 40 -250 80 -250 {lab=z}
N 40 -250 40 -90 {lab=z}
N 40 -90 80 -90 {lab=z}
N 120 -220 120 -120 {lab=#net1}
N -40 -200 120 -200 {lab=#net1}
N -120 -160 40 -160 {lab=z}
N -240 -180 -120 -180 {lab=z}
N 120 -180 230 -180 {lab=#net1}
N -120 -340 -120 -280 {lab=vdd}
N -120 -340 120 -340 {lab=vdd}
N 120 -340 120 -280 {lab=vdd}
N -120 -60 -120 0 {lab=#net2}
N -120 0 120 0 {lab=#net2}
N 120 -60 120 0 {lab=#net2}
N 0 0 0 40 {lab=#net2}
N 0 -370 0 -340 {lab=vdd}
N -150 -250 -120 -250 {lab=vdd}
N -150 -300 -150 -250 {lab=vdd}
N -150 -300 -120 -300 {lab=vdd}
N -150 -90 -120 -90 {lab=#net2}
N -150 -90 -150 -50 {lab=#net2}
N -150 -50 -120 -50 {lab=#net2}
N 120 -90 150 -90 {lab=#net2}
N 150 -90 150 -50 {lab=#net2}
N 120 -50 150 -50 {lab=#net2}
N 120 -250 150 -250 {lab=vdd}
N 150 -300 150 -250 {lab=vdd}
N 120 -300 150 -300 {lab=vdd}
N 0 100 -0 120 {lab=gnd}
N -210 -470 200 -470 {lab=reb}
N -250 -440 -250 -180 {lab=z}
N -250 -180 -240 -180 {lab=z}
N -250 -180 -250 -140 {lab=z}
N 230 -180 240 -180 {lab=#net1}
N 240 -440 240 -180 {lab=#net1}
N -250 -560 -250 -500 {lab=bl}
N 240 -560 240 -500 {lab=blb}
N 0 -530 -0 -470 {lab=reb}
N -490 -360 -490 -330 {lab=vdd}
N -490 -210 -490 -180 {lab=gnd}
N -590 -270 -560 -270 {lab=re}
N -390 -270 -360 -270 {lab=reb}
N -360 -270 -340 -300 {lab=reb}
N -120 70 -40 70 {lab=re}
N -270 -470 -250 -470 {lab=bl}
N -270 -510 -270 -470 {lab=bl}
N -270 -510 -250 -510 {lab=bl}
N -0 70 20 70 {lab=gnd}
N 20 70 20 110 {lab=gnd}
N 0 110 20 110 {lab=gnd}
N 240 -470 260 -470 {lab=blb}
N 260 -520 260 -470 {lab=blb}
N 240 -520 260 -520 {lab=blb}
C {sky130_fd_pr/pfet_01v8.sym} -100 -250 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -250 0 0 {name=M6
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
C {ipin.sym} 0 120 3 0 {name=p1 lab=gnd}
C {ipin.sym} 0 -370 1 0 {name=p5 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 100 -90 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -100 -90 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -20 70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -470 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 220 -470 0 0 {name=M7
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
C {opin.sym} -250 -140 1 0 {name=p2 lab=z}
C {ipin.sym} -250 -560 1 0 {name=p3 lab=bl}
C {ipin.sym} 240 -560 1 0 {name=p4 lab=blb}
C {inverter.sym} -490 -270 0 0 {name=x1}
C {lab_wire.sym} -490 -360 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -490 -180 0 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -340 -300 0 0 {name=p9 sig_type=std_logic lab=reb}
C {lab_wire.sym} -590 -270 0 0 {name=p10 sig_type=std_logic lab=re}
C {lab_wire.sym} 0 -530 0 0 {name=p6 sig_type=std_logic lab=reb}
C {ipin.sym} -120 70 0 0 {name=p11 lab=re}
