<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=BSS84.dat>
  <DataDisplay=BSS84.dpl>
  <OpenDisplay=1>
  <Script=BSS84.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 110 -80 20 0 #000080 2 1>
  <Line 130 -80 0 60 #000080 2 1>
  <Line 150 -40 0 40 #000080 2 1>
  <Line 160 -40 0 40 #000080 2 1>
  <Line 110 10 60 0 #000080 2 1>
  <Rectangle 120 -100 60 120 #00ffff 2 2 #c0c0c0 1 0>
  <Line 160 0 10 0 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 170 -50 0 10 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 170 0 0 10 #000080 2 1>
  <Line 160 -40 10 0 #000080 2 1>
  <Line 170 -50 20 0 #000080 2 1>
  <Line 130 -20 10 0 #000080 2 1>
  <Ellipse 140 -25 10 10 #00007f 2 1 #c0c0c0 1 0>
  <.PortSym 110 -80 2 0>
  <.PortSym 110 10 3 0>
  <.PortSym 190 -50 1 180>
  <.ID 180 -26 SUB_BSS84>
  <Text 120 -100 12 #000000 0 "G">
  <Text 120 -10 12 #000000 0 "S">
  <Text 170 -70 12 #000000 0 "D">
</Symbol>
<Components>
  <SPICE X1 1 530 290 -26 -97 0 0 "BSS84.cir" 1 "_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <GND * 1 530 380 0 0 0 0>
  <Port D 1 460 260 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port G 1 630 260 4 -58 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port S 1 440 350 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <460 260 500 260 "" 0 0 0 "">
  <440 320 440 350 "" 0 0 0 "">
  <440 320 500 320 "" 0 0 0 "">
  <560 260 630 260 "" 0 0 0 "">
  <530 350 530 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
