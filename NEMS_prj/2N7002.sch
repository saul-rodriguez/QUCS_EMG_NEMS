<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=2N7002.dat>
  <DataDisplay=2N7002.dpl>
  <OpenDisplay=1>
  <Script=2N7002.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 0 30 0 #000080 2 1>
  <.PortSym -30 0 2 0>
  <Line 0 -20 0 40 #000080 2 1>
  <Line 0 20 10 0 #000080 2 1>
  <Line 0 -20 10 0 #000080 2 1>
  <.PortSym 10 -40 1 0>
  <.PortSym 10 40 3 0>
  <Line 10 -40 0 20 #000080 2 1>
  <Line 10 20 0 20 #000080 2 1>
  <.ID 20 -16 SUB>
  <Text 20 30 12 #000000 0 "S">
  <Text 20 -50 12 #000000 0 "D">
  <Text -30 0 12 #000000 0 "G">
</Symbol>
<Components>
  <SPICE X1 1 460 190 -26 -97 0 0 "2N7002.CIR" 1 "_net10,_net20,_net30" 0 "yes" 0 "none" 0>
  <GND * 1 460 280 0 0 0 0>
  <Port D 1 370 160 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port G 1 610 160 4 12 1 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port S 1 370 250 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <460 250 460 280 "" 0 0 0 "">
  <370 160 430 160 "" 0 0 0 "">
  <490 160 610 160 "" 0 0 0 "">
  <370 220 430 220 "" 0 0 0 "">
  <370 220 370 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
