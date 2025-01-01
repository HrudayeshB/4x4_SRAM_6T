v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 90 30 120 {lab=#net1}
N 30 -120 30 -90 {lab=#net2}
N 30 -230 30 -180 {lab=vdd}
N 30 180 30 230 {lab=gnd}
N 30 -30 30 30 {lab=out}
N 30 0 150 0 {lab=out}
N -70 -60 -10 -60 {lab=dinb}
N -70 -60 -70 60 {lab=dinb}
N -70 60 -10 60 {lab=dinb}
N -160 -150 -10 -150 {lab=reb}
N -160 150 -10 150 {lab=re}
N -160 0 -70 0 {lab=dinb}
N 30 -60 50 -60 {lab=#net2}
N 50 -110 50 -60 {lab=#net2}
N 30 -110 50 -110 {lab=#net2}
N 30 -150 50 -150 {lab=vdd}
N 50 -190 50 -150 {lab=vdd}
N 30 -190 50 -190 {lab=vdd}
N 30 60 50 60 {lab=#net1}
N 50 60 50 100 {lab=#net1}
N 30 100 50 100 {lab=#net1}
N 30 150 50 150 {lab=gnd}
N 50 150 50 200 {lab=gnd}
N 30 200 50 200 {lab=gnd}
N -550 -100 -500 -100 {lab=in}
N -330 -100 -300 -100 {lab=inb}
N -330 80 -300 80 {lab=reb}
N -550 80 -500 80 {lab=re}
N -430 0 -430 20 {lab=vdd}
N -430 -180 -430 -160 {lab=vdd}
N -430 -40 -400 -40 {lab=gnd}
N -430 140 -430 170 {lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 10 -150 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 10 60 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -60 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 10 150 0 0 {name=M8
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
C {lab_wire.sym} -160 -150 0 0 {name=p6 sig_type=std_logic lab=reb}
C {lab_wire.sym} -160 0 0 0 {name=p7 sig_type=std_logic lab=inb}
C {lab_wire.sym} -160 150 0 0 {name=p8 sig_type=std_logic lab=re}
C {lab_wire.sym} 30 230 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {lab_wire.sym} 30 -230 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {opin.sym} 150 0 0 0 {name=p19 lab=out}
C {ipin.sym} -220 -270 0 0 {name=p21 lab=vdd}
C {ipin.sym} -220 -240 0 0 {name=p22 lab=gnd}
C {inverter.sym} -430 -100 0 0 {name=x1}
C {inverter.sym} -430 80 0 0 {name=x2}
C {ipin.sym} -550 -100 0 0 {name=p5 lab=in
}
C {ipin.sym} -550 80 0 0 {name=p10 lab=re}
C {lab_wire.sym} -430 -180 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -430 0 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -430 170 0 0 {name=p15 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -400 -40 0 0 {name=p16 sig_type=std_logic lab=gnd}
C {lab_wire.sym} -300 -100 2 0 {name=p17 sig_type=std_logic lab=inb}
C {lab_wire.sym} -300 80 2 0 {name=p18 sig_type=std_logic lab=reb}
