v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -20 90 10 {lab=#net1}
N 90 -230 90 -200 {lab=#net2}
N 90 -340 90 -290 {lab=vdd}
N 90 70 90 120 {lab=gnd}
N 90 -140 90 -80 {lab=blb}
N 90 -110 210 -110 {lab=blb}
N -10 -170 50 -170 {lab=din}
N -10 -170 -10 -50 {lab=din}
N -10 -50 50 -50 {lab=din}
N -100 -260 50 -260 {lab=web}
N -100 40 50 40 {lab=we}
N -100 -110 -10 -110 {lab=din}
N -320 -20 -320 10 {lab=#net3}
N -320 -230 -320 -200 {lab=#net4}
N -320 -340 -320 -290 {lab=vdd}
N -320 70 -320 120 {lab=gnd}
N -320 -140 -320 -80 {lab=bl}
N -320 -110 -200 -110 {lab=bl}
N -420 -170 -360 -170 {lab=dinb}
N -420 -170 -420 -50 {lab=dinb}
N -420 -50 -360 -50 {lab=dinb}
N -510 -260 -360 -260 {lab=web}
N -510 40 -360 40 {lab=we}
N -510 -110 -420 -110 {lab=dinb}
N -940 -210 -890 -210 {lab=din}
N -720 -210 -690 -210 {lab=dinb}
N -720 -30 -690 -30 {lab=web}
N -940 -30 -890 -30 {lab=we}
N -820 -110 -820 -90 {lab=vdd}
N -820 -290 -820 -270 {lab=vdd}
N -820 -150 -790 -150 {lab=gnd}
N -820 30 -820 60 {lab=gnd}
N -320 -170 -300 -170 {lab=#net4}
N -300 -220 -300 -170 {lab=#net4}
N -320 -220 -300 -220 {lab=#net4}
N -320 -260 -300 -260 {lab=vdd}
N -300 -300 -300 -260 {lab=vdd}
N -320 -300 -300 -300 {lab=vdd}
N -320 -50 -300 -50 {lab=#net3}
N -300 -50 -300 -10 {lab=#net3}
N -320 -10 -300 -10 {lab=#net3}
N -320 40 -300 40 {lab=gnd}
N -300 40 -300 90 {lab=gnd}
N -320 90 -300 90 {lab=gnd}
N 90 -170 110 -170 {lab=#net2}
N 110 -220 110 -170 {lab=#net2}
N 90 -220 110 -220 {lab=#net2}
N 90 -260 110 -260 {lab=vdd}
N 110 -310 110 -260 {lab=vdd}
N 90 -310 110 -310 {lab=vdd}
N 90 -50 110 -50 {lab=blb}
N 110 -90 110 -50 {lab=blb}
N 90 -90 110 -90 {lab=blb}
N 90 40 110 40 {lab=#net1}
N 110 -0 110 40 {lab=#net1}
N 90 -0 110 -0 {lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 70 -260 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 70 -50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -170 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 0 {name=M4
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
C {lab_wire.sym} -100 -260 0 0 {name=p1 sig_type=std_logic lab=web}
C {lab_wire.sym} -100 -110 0 0 {name=p2 sig_type=std_logic lab=din}
C {lab_wire.sym} -100 40 0 0 {name=p3 sig_type=std_logic lab=we}
C {sky130_fd_pr/pfet_01v8.sym} -340 -260 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -50 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -340 -170 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -340 40 0 0 {name=M8
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
C {lab_wire.sym} -510 -260 0 0 {name=p6 sig_type=std_logic lab=web}
C {lab_wire.sym} -510 -110 0 0 {name=p7 sig_type=std_logic lab=dinb}
C {lab_wire.sym} -510 40 0 0 {name=p8 sig_type=std_logic lab=we}
C {inverter.sym} -820 -210 0 0 {name=x1}
C {inverter.sym} -820 -30 0 0 {name=x2}
C {ipin.sym} -940 -210 0 0 {name=p5 lab=din
}
C {ipin.sym} -940 -30 0 0 {name=p10 lab=we}
C {lab_wire.sym} -320 120 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -320 -340 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 90 -340 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -820 -290 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -820 -110 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 90 120 0 0 {name=p14 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -820 60 0 0 {name=p15 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -790 -150 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -690 -210 2 0 {name=p17 sig_type=std_logic lab=dinb}
C {lab_wire.sym} -690 -30 2 0 {name=p18 sig_type=std_logic lab=web}
C {opin.sym} -200 -110 0 0 {name=p19 lab=bl}
C {opin.sym} 210 -110 0 0 {name=p20 lab=blb}
C {ipin.sym} -620 -360 0 0 {name=p21 lab=vdd}
C {ipin.sym} -620 -330 0 0 {name=p22 lab=gnd}
