v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -350 -210 -150 -210 {lab=analog_io[4]}
N -350 -170 -150 -170 {lab=analog_io[3]}
N -350 -130 -150 -130 {lab=analog_io_padres[2]}
N -350 -90 -150 -90 {lab=analog_io_padres[1]}
N -350 -50 -150 -50 {lab=analog_io_padres[0]}
N -350 30 -150 30 {lab=ui_PAD2CORE[2]}
N -350 70 -150 70 {lab=ui_PAD2CORE[1]}
N -350 110 -150 110 {lab=ui_PAD2CORE[0]}
N -350 150 -150 150 {lab=VSS}
N -350 190 -150 190 {lab=VDD}
N -430 320 -370 320 {lab=ui_PAD2CORE[0]}
N -370 320 -370 340 {lab=ui_PAD2CORE[0]}
N -370 400 -370 480 {lab=VSS}
N -210 320 -150 320 {lab=ui_PAD2CORE[1]}
N -150 320 -150 340 {lab=ui_PAD2CORE[1]}
N -150 400 -150 480 {lab=VSS}
C {iopin.sym} -350 150 0 1 {name=p1 lab=VSS}
C {iopin.sym} -350 190 0 1 {name=p2 lab=VDD}
C {iopin.sym} -350 70 0 1 {name=p3 lab=ui_PAD2CORE[1]}
C {iopin.sym} -350 110 0 1 {name=p4 lab=ui_PAD2CORE[0]}
C {iopin.sym} -350 30 0 1 {name=p6 lab=ui_PAD2CORE[2]}
C {iopin.sym} -350 -90 0 1 {name=p7 lab=analog_io_padres[1]}
C {iopin.sym} -350 -50 0 1 {name=p8 lab=analog_io_padres[0]}
C {iopin.sym} -350 -170 0 1 {name=p9 lab=analog_io[3]}
C {iopin.sym} -350 -130 0 1 {name=p10 lab=analog_io[2]}
C {iopin.sym} -350 -210 0 1 {name=p12 lab=analog_io[4]}
C {DAC4133_top.sym} 0 -10 0 0 {name=x1}
C {sg13g2_pr/dantenna.sym} -370 370 0 0 {name=D1
model=dantenna
l=0.78u
w=0.78u
spiceprefix=X
}
C {lab_wire.sym} -370 470 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -420 320 0 0 {name=p11 sig_type=std_logic lab=ui_PAD2CORE[0]}
C {sg13g2_pr/dantenna.sym} -150 370 0 0 {name=D2
model=dantenna
l=0.78u
w=0.78u
spiceprefix=X
}
C {lab_wire.sym} -150 470 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -200 320 0 0 {name=p14 sig_type=std_logic lab=ui_PAD2CORE[1]}
