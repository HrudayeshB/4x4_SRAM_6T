v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -170 -290 -130 {lab=vin}
N -60 -170 -60 -130 {lab=vcc}
N -290 -70 -290 -30 {lab=GND}
N -60 -70 -60 -30 {lab=GND}
N 210 -190 210 -140 {lab=vout}
N 130 -230 170 -230 {lab=vin}
N 130 -110 170 -110 {lab=vin}
N 130 -230 130 -120 {lab=vin}
N 210 -80 210 -30 {lab=GND}
N 210 -300 210 -260 {lab=vcc}
N 210 -230 240 -230 {lab=vcc}
N 240 -280 240 -230 {lab=vcc}
N 210 -280 240 -280 {lab=vcc}
N 210 -110 240 -110 {lab=GND}
N 240 -110 240 -60 {lab=GND}
N 210 -60 240 -60 {lab=GND}
N 210 -170 290 -170 {lab=vout}
N 130 -120 130 -110 {lab=vin}
N 210 -200 210 -190 {lab=vout}
N 210 -310 210 -300 {lab=vcc}
N 110 -170 130 -170 {lab=vin}
N 90 -170 110 -170 {lab=vin}
C {vsource.sym} -290 -100 0 0 {name=vin value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {vsource.sym} -60 -100 0 0 {name=vcc value=1.8v savecurrent=false}
C {gnd.sym} -290 -30 0 0 {name=l1 lab=GND}
C {gnd.sym} -60 -30 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 190 -110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -230 0 0 {name=M2
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
C {lab_pin.sym} -290 -170 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -60 -170 0 0 {name=p2 sig_type=std_logic lab=vcc}
C {lab_pin.sym} 210 -310 0 0 {name=p4 sig_type=std_logic lab=vcc}
C {lab_pin.sym} 90 -170 0 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 290 -170 2 0 {name=p6 sig_type=std_logic lab=vout}
C {gnd.sym} 210 -30 0 0 {name=l3 lab=GND}
C {code_shown.sym} -410 -350 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.tran 0.1n 100n
.save all"
}
