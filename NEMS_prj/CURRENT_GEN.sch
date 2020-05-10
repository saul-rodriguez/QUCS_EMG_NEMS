<Qucs Schematic 0.0.21>
<Properties>
  <View=116,-130,1838,970,0.909094,14,0>
  <Grid=10,10,1>
  <DataSet=CURRENT_GEN.dat>
  <DataDisplay=CURRENT_GEN.dpl>
  <OpenDisplay=1>
  <Script=CURRENT_GEN.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <.DC DC1 1 310 60 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 150 460 18 -26 0 1 "3.3 V" 1>
  <GND * 1 150 530 0 0 0 0>
  <NPN_SPICE Q1 1 640 530 -26 34 0 0 "bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub SUB1 1 90 480 390 74 0 0 "AD8574.sch" 0>
  <GND * 1 450 750 0 0 0 0>
  <Vdc V3 1 240 630 18 -26 0 1 "1" 1>
  <GND * 1 240 750 0 0 0 0>
  <IProbe Pr1 1 640 420 -41 -26 0 3>
  <R R2 1 640 690 15 -26 0 1 "30 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpiceInclude SpiceInclude1 1 190 70 -36 19 0 0 "bcmodels.lib" 1 "" 1 "" 0 "" 0 "" 0>
  <GND * 1 640 750 0 0 0 0>
  <IProbe Pr3 1 850 720 -26 16 0 0>
  <GND * 1 1090 800 0 0 0 0>
  <NPN_SPICE Q16 1 1090 720 -26 34 0 0 "bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr5 1 1090 490 -41 -26 0 3>
  <IProbe Pr2 1 1410 500 -41 -26 0 3>
  <IProbe Pr6 1 1090 640 -41 -26 0 3>
  <NPN_SPICE Q21 1 1150 720 -26 34 0 0 "bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 1410 810 0 0 0 0>
  <NPN_SPICE Q22 1 1410 730 -26 34 0 0 "bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <NPN_SPICE Q23 1 1470 730 -26 34 0 0 "bc547c" 1 "" 0 "" 0 "" 0 "" 0>
  <R R5 1 1320 730 -26 -61 0 2 "1000" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1270 770 0 0 0 0>
  <IProbe Pr7 1 1410 640 -41 -26 0 3>
  <R R3 1 1250 590 -26 -61 0 2 "500" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 950 640 -26 -61 0 2 "220" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB_BSS841 1 1070 410 -280 3 0 2 "BSS84.sch" 0>
  <Vdc V1 1 530 50 18 -26 0 1 "20 V" 1>
  <GND * 1 530 120 0 0 0 0>
  <PNP_SPICE Q3 1 640 40 0 -80 0 2 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q9 1 640 170 0 -80 0 2 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q10 1 740 40 0 -80 0 2 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q15 1 740 170 0 -80 0 2 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q2 1 1200 40 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q8 1 1200 170 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q11 1 1090 40 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q14 1 1090 170 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q17 1 1520 40 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q18 1 1520 170 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q19 1 1410 40 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q20 1 1410 170 -26 -80 1 0 "bc557c" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <150 490 150 530 "" 0 0 0 "">
  <150 390 150 430 "" 0 0 0 "">
  <150 390 450 390 "V3_3V" 280 360 123 "">
  <450 390 450 440 "" 0 0 0 "">
  <640 560 640 640 "" 0 0 0 "">
  <350 560 350 640 "" 0 0 0 "">
  <350 640 640 640 "" 0 0 0 "">
  <640 640 640 660 "" 0 0 0 "">
  <570 530 610 530 "" 0 0 0 "">
  <450 620 450 750 "" 0 0 0 "">
  <240 500 350 500 "" 0 0 0 "">
  <240 500 240 600 "" 0 0 0 "">
  <240 660 240 750 "" 0 0 0 "">
  <640 450 640 500 "" 0 0 0 "">
  <640 720 640 750 "" 0 0 0 "">
  <760 720 820 720 "V3_3V" 780 660 20 "">
  <1090 520 1090 590 "" 0 0 0 "">
  <1090 750 1090 780 "" 0 0 0 "">
  <1090 780 1090 800 "" 0 0 0 "">
  <1090 780 1150 780 "" 0 0 0 "">
  <1150 750 1150 780 "" 0 0 0 "">
  <1150 680 1150 690 "" 0 0 0 "">
  <1090 670 1090 680 "" 0 0 0 "">
  <1090 680 1090 690 "" 0 0 0 "">
  <1090 680 1150 680 "" 0 0 0 "">
  <1410 760 1410 790 "" 0 0 0 "">
  <1410 790 1410 810 "" 0 0 0 "">
  <1410 790 1470 790 "" 0 0 0 "">
  <1470 760 1470 790 "" 0 0 0 "">
  <1470 690 1470 700 "" 0 0 0 "">
  <1410 690 1410 700 "" 0 0 0 "">
  <1410 690 1470 690 "" 0 0 0 "">
  <1380 730 1440 730 "" 0 0 0 "">
  <1350 730 1380 730 "" 0 0 0 "">
  <1270 730 1270 770 "" 0 0 0 "">
  <1270 730 1290 730 "" 0 0 0 "">
  <1410 670 1410 690 "" 0 0 0 "">
  <1410 530 1410 590 "" 0 0 0 "">
  <1090 590 1090 610 "" 0 0 0 "">
  <1090 590 1220 590 "" 0 0 0 "">
  <1410 590 1410 610 "" 0 0 0 "">
  <1280 590 1410 590 "" 0 0 0 "">
  <880 720 920 720 "" 0 0 0 "">
  <920 640 920 720 "" 0 0 0 "">
  <980 720 1060 720 "" 0 0 0 "">
  <980 640 980 720 "" 0 0 0 "">
  <1060 720 1120 720 "" 0 0 0 "">
  <1410 220 1410 470 "" 0 0 0 "">
  <1090 220 1090 460 "" 0 0 0 "">
  <530 80 530 120 "" 0 0 0 "">
  <670 40 770 40 "" 0 0 0 "">
  <640 200 640 220 "" 0 0 0 "">
  <670 170 770 170 "" 0 0 0 "">
  <640 70 640 100 "" 0 0 0 "">
  <640 100 640 140 "" 0 0 0 "">
  <640 100 740 100 "" 0 0 0 "">
  <740 70 740 100 "" 0 0 0 "">
  <840 170 840 220 "" 0 0 0 "">
  <770 170 840 170 "" 0 0 0 "">
  <740 100 740 140 "" 0 0 0 "">
  <640 220 640 390 "" 0 0 0 "">
  <640 220 740 220 "" 0 0 0 "">
  <740 220 840 220 "" 0 0 0 "">
  <740 200 740 220 "" 0 0 0 "">
  <840 170 1060 170 "" 0 0 0 "">
  <1200 70 1200 90 "" 0 0 0 "">
  <1090 90 1200 90 "" 0 0 0 "">
  <1200 90 1200 140 "" 0 0 0 "">
  <1200 200 1200 220 "" 0 0 0 "">
  <1060 40 1170 40 "" 0 0 0 "">
  <1090 70 1090 90 "" 0 0 0 "">
  <1060 170 1170 170 "" 0 0 0 "">
  <1090 220 1200 220 "" 0 0 0 "">
  <1090 200 1090 220 "" 0 0 0 "">
  <1090 90 1090 140 "" 0 0 0 "">
  <770 40 1000 40 "" 0 0 0 "">
  <1000 40 1060 40 "" 0 0 0 "">
  <1000 40 1000 90 "" 0 0 0 "">
  <1000 90 1090 90 "" 0 0 0 "">
  <1520 70 1520 90 "" 0 0 0 "">
  <1410 90 1520 90 "" 0 0 0 "">
  <1520 90 1520 140 "" 0 0 0 "">
  <1520 200 1520 220 "" 0 0 0 "">
  <1380 40 1490 40 "" 0 0 0 "">
  <1410 70 1410 90 "" 0 0 0 "">
  <1380 170 1490 170 "" 0 0 0 "">
  <1410 220 1520 220 "" 0 0 0 "">
  <1410 200 1410 220 "" 0 0 0 "">
  <1410 90 1410 140 "" 0 0 0 "">
  <1320 40 1380 40 "" 0 0 0 "">
  <1320 40 1320 90 "" 0 0 0 "">
  <1320 90 1410 90 "" 0 0 0 "">
  <1200 90 1320 90 "" 0 0 0 "">
  <1170 170 1380 170 "" 0 0 0 "">
  <1090 -50 1090 10 "" 0 0 0 "">
  <1200 -50 1200 10 "" 0 0 0 "">
  <1520 -50 1520 10 "" 0 0 0 "">
  <1410 -50 1410 10 "" 0 0 0 "">
  <530 -50 530 20 "" 0 0 0 "">
  <740 -50 740 10 "" 0 0 0 "">
  <640 -50 640 10 "" 0 0 0 "">
  <640 -50 740 -50 "" 0 0 0 "">
  <530 -50 640 -50 "VDD15V" 580 -110 40 "">
  <1410 -50 1520 -50 "" 0 0 0 "">
  <1200 -50 1410 -50 "" 0 0 0 "">
  <740 -50 1090 -50 "" 0 0 0 "">
  <1090 -50 1200 -50 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
