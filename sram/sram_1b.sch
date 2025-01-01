v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -260 -120 -160 {lab=q}
N -80 -290 -40 -290 {lab=#net1}
N -80 -130 -40 -130 {lab=#net1}
N -40 -290 -40 -130 {lab=#net1}
N 40 -290 80 -290 {lab=q}
N 40 -290 40 -130 {lab=q}
N 40 -130 80 -130 {lab=q}
N 120 -260 120 -160 {lab=#net1}
N -40 -240 120 -240 {lab=#net1}
N -120 -200 40 -200 {lab=q}
N -240 -220 -120 -220 {lab=q}
N 120 -220 230 -220 {lab=#net1}
N -380 -220 -300 -220 {lab=bl}
N 290 -220 380 -220 {lab=blb}
N -270 -480 -270 -260 {lab=wl}
N -270 -480 260 -480 {lab=wl}
N 260 -480 260 -260 {lab=wl}
N -270 -540 -270 -480 {lab=wl}
N -120 -380 -120 -320 {lab=vdd}
N -120 -380 120 -380 {lab=vdd}
N 120 -380 120 -320 {lab=vdd}
N -120 -100 -120 -40 {lab=gnd}
N -120 -40 120 -40 {lab=gnd}
N 120 -100 120 -40 {lab=gnd}
N -270 -220 -270 -40 {lab=gnd}
N -270 -40 -120 -40 {lab=gnd}
N 120 -40 260 -40 {lab=gnd}
N 260 -220 260 -40 {lab=gnd}
N 0 -40 0 -0 {lab=gnd}
N -0 -410 -0 -380 {lab=vdd}
N 380 -220 440 -220 {lab=blb}
N -440 -220 -380 -220 {lab=bl}
N -200 -220 -200 -170 {lab=q}
N -150 -290 -120 -290 {lab=vdd}
N -150 -340 -150 -290 {lab=vdd}
N -150 -340 -120 -340 {lab=vdd}
N -150 -130 -120 -130 {lab=gnd}
N -150 -130 -150 -90 {lab=gnd}
N -150 -90 -120 -90 {lab=gnd}
N 120 -130 150 -130 {lab=gnd}
N 150 -130 150 -90 {lab=gnd}
N 120 -90 150 -90 {lab=gnd}
N 120 -290 150 -290 {lab=vdd}
N 150 -340 150 -290 {lab=vdd}
N 120 -340 150 -340 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 260 -240 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -270 -240 1 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -290 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -290 0 0 {name=M6
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
C {ipin.sym} 0 0 3 0 {name=p1 lab=gnd}
C {ipin.sym} -440 -220 0 0 {name=p2 lab=bl}
C {ipin.sym} 440 -220 2 0 {name=p4 lab=blb}
C {ipin.sym} 0 -410 1 0 {name=p5 lab=vdd}
C {ipin.sym} -270 -540 1 0 {name=p6 lab=wl}
C {opin.sym} -200 -170 1 0 {name=p8 lab=q}
C {sky130_fd_pr/nfet_01v8.sym} 100 -130 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -100 -130 0 1 {name=M4
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
