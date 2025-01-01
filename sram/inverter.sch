v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -220 190 -170 {lab=vout}
N 110 -260 150 -260 {lab=#net1}
N 110 -140 150 -140 {lab=#net1}
N 110 -260 110 -150 {lab=#net1}
N 190 -110 190 -60 {lab=gnd}
N 190 -330 190 -290 {lab=vdd}
N 190 -260 220 -260 {lab=vdd}
N 220 -310 220 -260 {lab=vdd}
N 190 -310 220 -310 {lab=vdd}
N 190 -140 220 -140 {lab=gnd}
N 220 -140 220 -90 {lab=gnd}
N 190 -90 220 -90 {lab=gnd}
N 190 -200 270 -200 {lab=vout}
N 110 -150 110 -140 {lab=#net1}
N 190 -230 190 -220 {lab=vout}
N 190 -340 190 -330 {lab=vdd}
N 90 -200 110 -200 {lab=#net1}
N 70 -200 90 -200 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 170 -140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -260 0 0 {name=M2
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
C {ipin.sym} 70 -200 0 0 {name=p1 lab=vin}
C {ipin.sym} 190 -340 1 0 {name=p3 lab=vdd}
C {ipin.sym} 190 -60 3 0 {name=p4 lab=gnd}
C {opin.sym} 270 -200 0 0 {name=p5 lab=vout}
