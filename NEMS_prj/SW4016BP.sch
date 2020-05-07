<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=SW4016BP.dat>
  <DataDisplay=SW4016BP.dpl>
  <OpenDisplay=1>
  <Script=SW4016BP.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -70 100 0 #000080 2 1>
  <Line -30 -60 10 0 #000080 2 1>
  <Line 80 -60 10 0 #000080 2 1>
  <.PortSym 90 -60 2 180>
  <Line 80 -70 0 60 #000080 2 1>
  <.PortSym 30 -100 3 0>
  <Line 30 -100 0 30 #000080 2 1>
  <.ID 70 -26 SUB>
  <.PortSym -30 -60 1 0>
  <.PortSym 10 10 4 90>
  <.PortSym 50 10 5 90>
  <Line 10 10 0 -20 #000080 2 1>
  <Line 50 10 0 -20 #000080 2 1>
  <Line -20 -10 100 0 #000080 2 1>
  <Line -20 -70 0 60 #000080 2 1>
  <Text -2 -18 12 #000000 90 "vdd">
  <Text 28 -18 12 #000000 90 "vss">
  <Text 16 -40 12 #000000 90 "ctrl\n">
</Symbol>
<Components>
  <SPICE X1 1 440 160 -26 -127 0 0 "HEF4016BP.cir" 1 "_net1,_net2,_net3,_net4,_net5" 0 "yes" 0 "none" 0>
  <Port IN 1 300 100 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 580 100 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port CONTROL 1 310 200 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VDD 1 510 160 4 12 1 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port VSS 1 350 300 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 440 280 0 0 0 0>
</Components>
<Wires>
  <300 100 410 100 "" 0 0 0 "">
  <470 100 580 100 "" 0 0 0 "">
  <310 160 310 200 "" 0 0 0 "">
  <310 160 410 160 "" 0 0 0 "">
  <470 160 510 160 "" 0 0 0 "">
  <350 300 370 300 "" 0 0 0 "">
  <370 220 370 300 "" 0 0 0 "">
  <370 220 410 220 "" 0 0 0 "">
  <440 250 440 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
