v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 760 -540 800 -540 {lab=i_en}
N 880 -540 950 -540 {lab=en_b}
N 1030 -540 1070 -540 {lab=en_bb}
N 480 -810 540 -810 {lab=x_sign}
N 480 -790 540 -790 {lab=x_signb}
N 330 -720 330 -690 {lab=AVSS}
N 330 -920 330 -880 {lab=AVDD}
N 130 -810 180 -810 {lab=i_sign}
N 130 -790 180 -790 {lab=i_signb}
N 710 -810 770 -810 {lab=x_sign}
N 710 -790 770 -790 {lab=x_signb}
N 1070 -820 1110 -820 {lab=CC_P}
N 1070 -800 1110 -800 {lab=CC_N}
N 920 -730 920 -700 {lab=AVSS}
N 730 -830 770 -830 {lab=ISUM}
N 730 -850 730 -830 {lab=ISUM}
N 630 -850 730 -850 {lab=ISUM}
N 990 -510 990 -480 {lab=AVSS}
N 840 -510 840 -480 {lab=AVSS}
N 840 -610 840 -570 {lab=AVDD}
N 990 -610 990 -570 {lab=AVDD}
N 180 -480 260 -480 {lab=IREF}
N 500 -480 580 -480 {lab=IBIAS}
N 300 -400 300 -370 {lab=AVSS}
N 300 -600 300 -560 {lab=AVDD}
N 380 -590 380 -550 {lab=en_bb}
N 380 -410 380 -340 {lab=en_b}
N 300 -1120 350 -1120 {lab=AVDD}
N 300 -1090 350 -1090 {lab=AVSS}
N 480 -1120 530 -1120 {lab=i_en}
N 480 -1060 530 -1060 {lab=i_sign}
N 480 -1030 530 -1030 {lab=i_signb}
N 480 -1000 530 -1000 {lab=ISUM}
N 700 -1120 750 -1120 {lab=CC_P}
N 700 -1090 750 -1090 {lab=CC_N}
N 480 -1090 530 -1090 {lab=IREF}
N 700 -1060 750 -1060 {lab=IBIAS}
N 700 -970 750 -970 {lab=en_bb}
C {lab_wire.sym} 770 -540 0 0 {name=p44 sig_type=std_logic lab=i_en}
C {lab_wire.sym} 930 -540 0 0 {name=p45 sig_type=std_logic lab=en_b}
C {lab_wire.sym} 1060 -540 0 1 {name=p50 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 530 -810 0 1 {name=p30 sig_type=std_logic lab=x_sign}
C {lab_wire.sym} 530 -790 0 1 {name=p31 sig_type=std_logic lab=x_signb}
C {lab_wire.sym} 330 -700 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 330 -900 0 0 {name=p33 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 150 -790 0 0 {name=p34 sig_type=std_logic lab=i_signb}
C {lab_wire.sym} 150 -810 0 0 {name=p35 sig_type=std_logic lab=i_sign}
C {lab_wire.sym} 1100 -820 0 1 {name=p68 sig_type=std_logic lab=CC_P}
C {DAC4133_dsw.sym} 920 -810 0 0 {name=x9}
C {lab_wire.sym} 1100 -800 0 1 {name=p107 sig_type=std_logic lab=CC_N}
C {lab_wire.sym} 920 -710 0 0 {name=p108 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 720 -810 0 0 {name=p109 sig_type=std_logic lab=x_sign}
C {lab_wire.sym} 720 -790 0 0 {name=p110 sig_type=std_logic lab=x_signb}
C {lab_wire.sym} 680 -850 0 0 {name=p113 sig_type=std_logic lab=ISUM}
C {DAC4133_inv.sym} 830 -540 0 0 {name=x1}
C {DAC4133_inv.sym} 980 -540 0 0 {name=x2}
C {lab_wire.sym} 990 -490 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 840 -490 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 840 -590 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 990 -590 0 0 {name=p20 sig_type=std_logic lab=AVDD}
C {DAC4133_tgate.sym} 380 -480 0 0 {name=x4}
C {lab_wire.sym} 200 -480 0 0 {name=p1 sig_type=std_logic lab=IREF}
C {lab_wire.sym} 540 -480 0 1 {name=p2 sig_type=std_logic lab=IBIAS}
C {lab_wire.sym} 300 -380 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_wire.sym} 300 -580 0 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 380 -580 1 0 {name=p6 sig_type=std_logic lab=en_bb}
C {lab_wire.sym} 380 -360 1 0 {name=p7 sig_type=std_logic lab=en_b}
C {iopin.sym} 300 -1120 2 0 {name=p721 lab=AVDD}
C {iopin.sym} 300 -1090 2 0 {name=p722 lab=AVSS}
C {iopin.sym} 480 -1120 2 0 {name=p724 lab=i_en}
C {iopin.sym} 480 -1060 2 0 {name=p12 lab=i_sign}
C {iopin.sym} 480 -1030 2 0 {name=p13 lab=i_signb}
C {iopin.sym} 480 -1000 2 0 {name=p14 lab=ISUM}
C {iopin.sym} 700 -1120 2 0 {name=p15 lab=CC_P}
C {iopin.sym} 700 -1090 2 0 {name=p16 lab=CC_N}
C {iopin.sym} 480 -1090 2 0 {name=p17 lab=IREF}
C {iopin.sym} 700 -1060 2 0 {name=p18 lab=IBIAS}
C {DAC4133_non_overlap.sym} 330 -800 0 0 {name=x3}
C {iopin.sym} 700 -970 2 0 {name=p19 lab=en_bb}
