<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=AD8574.dat>
  <DataDisplay=AD8574.dpl>
  <OpenDisplay=1>
  <Script=AD8574.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 260 20 1 0>
  <.PortSym 260 80 2 0>
  <Line 260 20 40 0 #000080 2 1>
  <Line 260 80 40 0 #000080 2 1>
  <Line 300 -20 0 140 #000080 2 1>
  <Line 300 -20 140 70 #000080 2 1>
  <Line 300 120 140 -70 #000080 2 1>
  <Line 440 50 40 0 #000080 2 1>
  <.PortSym 480 50 5 180>
  <.PortSym 360 -40 3 0>
  <Line 360 -40 0 50 #000080 2 1>
  <Line 360 90 0 50 #000080 2 1>
  <.PortSym 360 140 4 0>
  <Line 320 80 20 0 #000080 2 1>
  <Line 320 20 20 0 #000080 2 1>
  <Line 330 10 0 20 #000080 2 1>
  <.ID 390 74 SUB>
</Symbol>
<Components>
  <SPICE X1 1 580 270 -26 -127 0 0 "ad8574.cir" 1 "_net1,_net2,_net99,_net50,_net45" 0 "yes" 0 "none" 0>
  <Port IN_PLUS 1 460 210 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port IN_MINUS 1 710 210 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port VDD 1 450 310 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VSS 1 710 300 4 12 1 2 "4" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 580 400 0 0 0 0>
  <Port OUT 1 480 410 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <460 210 550 210 "" 0 0 0 "">
  <610 210 710 210 "" 0 0 0 "">
  <450 270 450 310 "" 0 0 0 "">
  <450 270 550 270 "" 0 0 0 "">
  <610 270 660 270 "" 0 0 0 "">
  <660 270 660 300 "" 0 0 0 "">
  <660 300 710 300 "" 0 0 0 "">
  <580 360 580 400 "" 0 0 0 "">
  <480 410 510 410 "" 0 0 0 "">
  <510 330 510 410 "" 0 0 0 "">
  <510 330 550 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
