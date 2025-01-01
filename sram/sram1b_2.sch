v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -220 -120 -120 {lab=#net1}
N -80 -250 -40 -250 {lab=#net2}
N -80 -90 -40 -90 {lab=#net2}
N -40 -250 -40 -90 {lab=#net2}
N 40 -250 80 -250 {lab=#net1}
N 40 -250 40 -90 {lab=#net1}
N 40 -90 80 -90 {lab=#net1}
N 120 -220 120 -120 {lab=#net2}
N -40 -200 120 -200 {lab=#net2}
N -120 -160 40 -160 {lab=#net1}
N -240 -180 -120 -180 {lab=#net1}
N 120 -180 230 -180 {lab=#net2}
N -380 -180 -300 -180 {lab=bl}
N 290 -180 380 -180 {lab=xxx}
N -270 -440 -270 -220 {lab=wl}
N -270 -440 260 -440 {lab=wl}
N 260 -440 260 -220 {lab=wl}
N -270 -500 -270 -440 {lab=wl}
N -120 -340 -120 -280 {lab=vdd}
N -120 -340 120 -340 {lab=vdd}
N 120 -340 120 -280 {lab=vdd}
N -120 -60 -120 0 {lab=gnd}
N -120 0 120 0 {lab=gnd}
N 120 -60 120 0 {lab=gnd}
N -270 -180 -270 0 {lab=gnd}
N -270 0 -120 0 {lab=gnd}
N 120 0 260 0 {lab=gnd}
N 260 -180 260 0 {lab=gnd}
N 0 0 0 40 {lab=gnd}
N 0 -370 0 -340 {lab=vdd}
N 380 -180 440 -180 {lab=xxx}
N -440 -180 -380 -180 {lab=bl}
N -380 -610 -380 -180 {lab=bl}
N 360 -610 360 -180 {lab=xxx}
N -340 -700 -300 -700 {lab=pch}
N 280 -700 320 -700 {lab=pch}
N -300 -700 280 -700 {lab=pch}
N 0 -700 0 -630 {lab=pch}
N 30 -590 360 -590 {lab=xxx}
N 360 -670 360 -610 {lab=xxx}
N -380 -590 -30 -590 {lab=bl}
N -380 -670 -380 -610 {lab=bl}
N -380 -780 -380 -730 {lab=vdd}
N -380 -780 360 -780 {lab=vdd}
N 360 -780 360 -730 {lab=vdd}
N 0 -840 0 -780 {lab=vdd}
N 0 -740 0 -700 {lab=pch}
N 0 -740 30 -740 {lab=pch}
N 0 -590 0 -560 {lab=xxx}
N 0 -560 50 -560 {lab=xxx}
N 50 -590 50 -560 {lab=xxx}
N 360 -700 390 -700 {lab=vdd}
N 390 -750 390 -700 {lab=vdd}
N 360 -750 390 -750 {lab=vdd}
N -410 -700 -380 -700 {lab=vdd}
N -410 -740 -410 -700 {lab=vdd}
N -410 -740 -380 -740 {lab=vdd}
N -150 -250 -120 -250 {lab=vdd}
N -150 -300 -150 -250 {lab=vdd}
N -150 -300 -120 -300 {lab=vdd}
N -150 -90 -120 -90 {lab=gnd}
N -150 -90 -150 -50 {lab=gnd}
N -150 -50 -120 -50 {lab=gnd}
N 120 -90 150 -90 {lab=gnd}
N 150 -90 150 -50 {lab=gnd}
N 120 -50 150 -50 {lab=gnd}
N 120 -250 150 -250 {lab=vdd}
N 150 -300 150 -250 {lab=vdd}
N 120 -300 150 -300 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 260 -200 1 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -270 -200 1 0 {name=M3
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
C {ipin.sym} 0 40 3 0 {name=p1 lab=gnd}
C {ipin.sym} 0 -370 1 0 {name=p5 lab=vdd}
C {ipin.sym} -270 -500 1 0 {name=p6 lab=wl}
C {sky130_fd_pr/pfet_01v8.sym} -360 -700 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -700 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -610 1 0 {name=M9
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
C {lab_wire.sym} 0 -840 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {ipin.sym} 30 -740 2 0 {name=p7 lab=pch}
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
C {iopin.sym} 440 -180 0 0 {name=p2 lab=blb}
C {iopin.sym} -440 -180 2 0 {name=p4 lab=bl}
