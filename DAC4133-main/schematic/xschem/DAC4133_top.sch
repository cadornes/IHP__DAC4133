v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 -260 260 -220 {lab=AVDD}
N 410 -80 450 -80 {lab=CC_P}
N 410 -60 450 -60 {lab=CC_N}
N 70 -100 110 -100 {lab=VBIAS_CAP}
N 70 -120 110 -120 {lab=IREF}
N 70 -140 110 -140 {lab=EN_AN}
N 260 20 260 50 {lab=AVSS}
N -270 -260 -270 -220 {lab=DVDD}
N -270 10 -270 50 {lab=AVSS}
N -160 -390 -110 -390 {lab=AVDD}
N -160 -360 -110 -360 {lab=DVDD}
N -120 -80 110 -80 {lab=sign_dig}
N -120 -60 110 -60 {lab=signb_dig}
N -120 -160 110 -160 {lab=DATA[17:0]}
N -160 -330 -110 -330 {lab=AVSS}
N -470 -140 -420 -140 {lab=RST}
N -470 -120 -420 -120 {lab=CLK}
C {DAC4133_dac_top.sym} 260 -100 0 0 {name=x1}
C {lab_pin.sym} 260 -240 0 0 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 260 40 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {DAC4133_digital_top.sym} -270 -100 0 0 {name=x2}
C {lab_pin.sym} -270 -240 0 0 {name=p3 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} -270 40 0 0 {name=p4 sig_type=std_logic lab=AVSS}
C {iopin.sym} -160 -390 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 70 -120 2 0 {name=p722 lab=IREF}
C {iopin.sym} 70 -100 2 0 {name=p13 lab=VBIAS_CAP}
C {iopin.sym} -160 -360 2 0 {name=p5 lab=DVDD}
C {iopin.sym} -160 -330 2 0 {name=p6 lab=AVSS}
C {iopin.sym} 70 -140 2 0 {name=p7 lab=EN_AN}
C {iopin.sym} -470 -140 2 0 {name=p8 lab=RST}
C {iopin.sym} -470 -120 2 0 {name=p9 lab=CLK}
C {iopin.sym} 450 -80 2 1 {name=p10 lab=CC_P}
C {iopin.sym} 450 -60 2 1 {name=p11 lab=CC_N}
C {lab_wire.sym} -20 -160 0 0 {name=p36 sig_type=std_logic lab=DATA[17:0]}
C {lab_wire.sym} -50 -80 0 0 {name=p12 sig_type=std_logic lab=sign_dig}
C {lab_wire.sym} -50 -60 0 0 {name=p14 sig_type=std_logic lab=signb_dig}
