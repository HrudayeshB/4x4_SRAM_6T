v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -80 90 -80 {lab=vdd}
N -80 80 90 80 {lab=gnd}
N -190 -10 -160 -10 {lab=a}
N -190 10 -160 10 {lab=b}
N -100 -80 -100 -60 {lab=vdd}
N -100 -80 -80 -80 {lab=vdd}
N -100 60 -100 80 {lab=gnd}
N -100 80 -80 80 {lab=gnd}
N 90 -80 100 -80 {lab=vdd}
N 100 -80 100 -60 {lab=vdd}
N 90 80 100 80 {lab=gnd}
N 100 60 100 80 {lab=gnd}
N -10 0 30 0 {lab=#net1}
N 200 -0 220 -0 {lab=y}
C {inverter.sym} 100 0 0 0 {name=x2}
C {ipin.sym} -190 -10 0 0 {name=p1 lab=a}
C {ipin.sym} -190 10 0 0 {name=p2 lab=b}
C {ipin.sym} 0 -80 1 0 {name=p3 lab=vdd}
C {ipin.sym} 0 80 3 0 {name=p4 lab=gnd}
C {opin.sym} 220 0 0 0 {name=p5 lab=y}
C {nand_gate.sym} -100 0 0 0 {name=x1}
