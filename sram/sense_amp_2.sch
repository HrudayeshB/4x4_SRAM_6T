v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -220 -120 -120 {lab=#net1}
N 120 -220 120 -120 {lab=out}
N 120 -340 120 -280 {lab=vdd}
N -120 -60 -120 0 {lab=#net2}
N -120 0 120 0 {lab=#net2}
N 120 -60 120 0 {lab=#net2}
N 0 0 0 40 {lab=#net2}
N -150 -250 -120 -250 {lab=vdd}
N -150 -300 -150 -250 {lab=vdd}
N -150 -300 -120 -300 {lab=vdd}
N 120 -250 150 -250 {lab=vdd}
N 150 -300 150 -250 {lab=vdd}
N 120 -300 150 -300 {lab=vdd}
N 0 100 0 120 {lab=gnd}
N -120 70 -40 70 {lab=re}
N 0 70 20 70 {lab=gnd}
N 20 70 20 110 {lab=gnd}
N 0 110 20 110 {lab=gnd}
N -220 -90 -160 -90 {lab=bl}
N 160 -90 220 -90 {lab=blb}
N -120 -350 -120 -280 {lab=vdd}
N -120 -90 -60 -90 {lab=gnd}
N 60 -90 120 -90 {lab=gnd}
N -80 -250 80 -250 {lab=#net1}
N -120 -170 -0 -170 {lab=#net1}
N -0 -250 -0 -170 {lab=#net1}
N -0 120 0 170 {lab=gnd}
N 120 -170 220 -170 {lab=out}
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
C {ipin.sym} 0 170 3 0 {name=p1 lab=gnd}
C {ipin.sym} -120 -350 1 0 {name=p5 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 140 -90 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -90 0 0 {name=M4
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
C {ipin.sym} -120 70 0 0 {name=p11 lab=re}
C {lab_wire.sym} 120 -340 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -60 -90 2 0 {name=p2 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 60 -90 0 0 {name=p3 sig_type=std_logic lab=gnd}
C {ipin.sym} -220 -90 0 0 {name=p4 lab=bl}
C {ipin.sym} 220 -90 2 0 {name=p6 lab=blb}
C {opin.sym} 220 -170 0 0 {name=p8 lab=out}
