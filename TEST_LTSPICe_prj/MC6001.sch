<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=MC6001.dat>
  <DataDisplay=MC6001.dpl>
  <OpenDisplay=1>
  <Script=MC6001.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 200 -60 3 0>
  <Line 110 -80 130 80 #000080 2 1>
  <Line 110 70 130 -70 #000080 2 1>
  <Line 240 0 10 0 #000080 2 1>
  <.PortSym 250 0 5 180>
  <Line 200 -30 0 -30 #000080 2 1>
  <Line 200 60 0 -30 #000080 2 1>
  <.PortSym 200 60 4 0>
  <.PortSym 80 -30 2 0>
  <.PortSym 80 20 1 0>
  <Line 80 -30 30 0 #000080 2 1>
  <Line 80 20 30 0 #000080 2 1>
  <Line 120 -30 20 0 #000080 2 1>
  <Line 120 20 20 0 #000080 2 1>
  <Line 130 30 0 -20 #000080 2 1>
  <Line 110 -80 0 150 #000080 2 1>
  <.ID 70 -126 SUB>
</Symbol>
<Components>
  <SPICE X1 1 420 250 -26 -127 0 0 "MCP6001.txt" 1 "_net1,_net2,_net3,_net4,_net5" 0 "yes" 0 "none" 0>
  <Port IN_PLUS 1 280 190 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port IN_MINUS 1 600 190 -23 12 0 0 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port VDD 1 310 290 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 340 430 -23 12 0 0 "5" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 420 370 0 0 0 0>
  <Port VSS 1 520 300 -23 12 0 0 "4" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <420 340 420 370 "" 0 0 0 "">
  <340 310 340 430 "" 0 0 0 "">
  <340 310 390 310 "" 0 0 0 "">
  <310 250 310 290 "" 0 0 0 "">
  <310 250 390 250 "" 0 0 0 "">
  <280 190 390 190 "" 0 0 0 "">
  <600 170 600 190 "" 0 0 0 "">
  <520 170 600 170 "" 0 0 0 "">
  <520 170 520 190 "" 0 0 0 "">
  <450 190 520 190 "" 0 0 0 "">
  <450 250 540 250 "" 0 0 0 "">
  <540 250 540 300 "" 0 0 0 "">
  <520 300 540 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
