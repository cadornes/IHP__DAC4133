v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1040 -1750 1090 -1750 {lab=DVDD}
N 1040 -1710 1090 -1710 {lab=DVSS}
N 1190 -1750 1240 -1750 {lab=rst}
N 1190 -1710 1240 -1710 {lab=clk}
N 1430 -1710 1480 -1710 {lab=o_sign}
N 1430 -1670 1480 -1670 {lab=o_signB}
N 980 -1450 1020 -1450 {lab=rst}
N 980 -1490 1020 -1490 {lab=clk}
N 1180 -1630 1180 -1580 {lab=DVDD}
N 1180 -1350 1180 -1320 {lab=DVSS}
N 1340 -1440 1400 -1440 {lab=o_sign}
N 1340 -1410 1400 -1410 {lab=o_signB}
N 1340 -1500 1400 -1500 {lab=DATA[17:0]}
C {iopin.sym} 1040 -1750 2 0 {name=p721 lab=DVDD}
C {iopin.sym} 1040 -1710 2 0 {name=p722 lab=DVSS}
C {iopin.sym} 1190 -1750 2 0 {name=p724 lab=rst}
C {iopin.sym} 1410 -1740 0 0 {name=p727 lab=DATA[17:0]}
C {iopin.sym} 1190 -1710 2 0 {name=p1 lab=clk}
C {iopin.sym} 1430 -1710 2 0 {name=p3 lab=o_sign}
C {iopin.sym} 1430 -1670 2 0 {name=p4 lab=o_signB}
C {lab_wire.sym} 990 -1450 0 0 {name=p30 sig_type=std_logic lab=rst}
C {lab_wire.sym} 1000 -1490 0 0 {name=p32 sig_type=std_logic lab=clk}
C {DigitalSine.sym} 1180 -1470 0 0 {name=x1}
C {lab_wire.sym} 1180 -1330 0 0 {name=p2 sig_type=std_logic lab=DVSS}
C {lab_wire.sym} 1180 -1630 0 0 {name=p5 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 1370 -1500 2 0 {name=p6 sig_type=std_logic lab=DATA[17:0]}
C {lab_pin.sym} 1390 -1440 2 0 {name=p7 sig_type=std_logic lab=o_sign}
C {lab_pin.sym} 1390 -1410 2 0 {name=p8 sig_type=std_logic lab=o_signB}
