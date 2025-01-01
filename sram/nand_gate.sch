v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -140 -80 -100 {lab=#net1}
N -80 -100 80 -100 {lab=#net1}
N 80 -140 80 -100 {lab=#net1}
N -0 -100 -0 -40 {lab=#net1}
N -0 20 -0 60 {lab=#net2}
N -0 120 -0 150 {lab=gnd}
N -80 -240 -80 -200 {lab=vdd}
N -80 -240 80 -240 {lab=vdd}
N 80 -240 80 -200 {lab=vdd}
N -0 -270 -0 -240 {lab=vdd}
N -80 -10 -40 -10 {lab=a}
N -160 -10 -80 -10 {lab=a}
N -160 -170 -160 -10 {lab=a}
N -160 -170 -120 -170 {lab=a}
N 40 90 160 90 {lab=b}
N 160 -170 160 90 {lab=b}
N 120 -170 160 -170 {lab=b}
N -20 90 0 90 {lab=gnd}
N -20 90 -20 130 {lab=gnd}
N -20 130 -0 130 {lab=gnd}
N -0 -10 20 -10 {lab=#net2}
N 20 -10 20 40 {lab=#net2}
N -0 40 20 40 {lab=#net2}
N -80 -170 -60 -170 {lab=vdd}
N -60 -220 -60 -170 {lab=vdd}
N -80 -220 -60 -220 {lab=vdd}
N 60 -170 80 -170 {lab=vdd}
N 60 -220 60 -170 {lab=vdd}
N 60 -220 80 -220 {lab=vdd}
N -0 150 -0 170 {lab=gnd}
N -200 -170 -160 -170 {lab=a}
N 160 -170 200 -170 {lab=b}
N 0 -70 70 -70 {lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} -100 -170 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -10 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -170 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 20 90 0 1 {name=M4
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
C {ipin.sym} -200 -170 0 0 {name=p1 lab=a}
C {ipin.sym} 200 -170 2 0 {name=p2 lab=b}
C {ipin.sym} 0 -270 1 0 {name=p3 lab=vdd}
C {ipin.sym} 0 170 3 0 {name=p4 lab=gnd}
C {opin.sym} 70 -70 0 0 {name=p5 lab=y}
