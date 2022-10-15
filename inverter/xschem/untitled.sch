v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2040 -1260 2060 -1260 { lab=in}
N 2040 -1260 2040 -1240 { lab=in}
N 1970 -1180 2040 -1180 { lab=GND}
N 2040 -1180 2360 -1180 { lab=GND}
N 2360 -1220 2360 -1180 { lab=GND}
N 1970 -1290 1970 -1240 { lab=#net1}
N 1970 -1290 2360 -1290 { lab=#net1}
N 2360 -1290 2360 -1260 { lab=#net1}
N 2030 -1270 2040 -1270 { lab=in}
N 2040 -1270 2040 -1260 { lab=in}
N 2360 -1240 2390 -1240 { lab=out}
C {inverter.sym} 2210 -1240 0 0 {name=x1}
C {devices/vsource.sym} 2040 -1210 0 0 {name=V1 value="PWL(0 0 20n 0 900n 1.8)"}
C {devices/vsource.sym} 1970 -1210 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 2150 -1180 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 2030 -1270 0 0 {name=p1 lab=in}
C {devices/opin.sym} 2390 -1240 0 0 {name=p2 lab=out}
C {devices/code_shown.sym} 2200 -1360 0 0 {name=s1 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 2200 -1100 0 0 {name=s2 only_toplevel=false value=".control
tran 1n 1u
plot V(in) V(out)
.endc"}
