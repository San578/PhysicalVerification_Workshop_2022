v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2120 -1240 2120 -1210 { lab=#net1}
N 2070 -1270 2080 -1270 { lab=in}
N 2070 -1270 2070 -1180 { lab=in}
N 2070 -1180 2080 -1180 { lab=in}
N 2050 -1230 2070 -1230 { lab=in}
N 2120 -1330 2120 -1300 { lab=vdd}
N 2120 -1330 2140 -1330 { lab=vdd}
N 2120 -1150 2120 -1120 { lab=vss}
N 2120 -1120 2140 -1120 { lab=vss}
N 2120 -1180 2130 -1180 { lab=vss}
N 2130 -1180 2130 -1120 { lab=vss}
N 2120 -1220 2220 -1220 {}
C {sky130_fd_pr/nfet_01v8.sym} 2100 -1180 0 0 {name=M1
L=0.18
W=4.5
nf=3 
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
C {devices/ipin.sym} 2050 -1230 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 2140 -1120 0 0 {name=p2 lab=vss}
C {devices/iopin.sym} 2140 -1330 0 0 {name=p3 lab=vdd}
C {devices/opin.sym} 2220 -1220 0 0 {name=p4 lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} 2100 -1270 0 0 {name=M2
L=0.18
W=3
body=vdd
nf=3
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
