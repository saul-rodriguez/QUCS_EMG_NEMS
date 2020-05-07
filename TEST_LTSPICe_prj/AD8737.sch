<Qucs Schematic 0.0.21>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=AD8737.dat>
  <DataDisplay=AD8737.dpl>
  <OpenDisplay=1>
  <Script=AD8737.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 60 100 2 0>
  <Line 100 100 -40 0 #000000 2 1>
  <.PortSym 60 160 3 0>
  <Line 100 160 -40 0 #000000 2 1>
  <Line 100 50 220 80 #000080 2 1>
  <Line 100 220 0 -170 #000080 2 1>
  <Line 100 220 220 -90 #000080 2 1>
  <.PortSym 340 130 8 180>
  <.PortSym 120 240 5 0>
  <.PortSym 120 30 4 0>
  <.PortSym 180 220 6 0>
  <Line 320 130 20 0 #000000 0 1>
  <Line 180 190 0 30 #000000 0 1>
  <Line 120 210 0 30 #000000 0 1>
  <Line 120 30 0 30 #000000 0 1>
  <.PortSym 260 200 7 0>
  <Line 260 160 0 40 #000000 0 1>
  <Line 180 40 0 40 #000000 0 1>
  <.PortSym 180 40 1 0>
  <Text 110 140 12 #000000 0 "INN">
  <Text 110 90 12 #000000 0 "INP">
  <Text 110 60 12 #000000 0 "VCC">
  <Text 110 180 12 #000000 0 "VSS">
  <Text 160 160 12 #000000 0 "REF">
  <Text 160 80 12 #000000 0 "BW">
  <Text 240 130 12 #000000 0 "FB">
  <Text 270 120 12 #000000 0 "OUT">
  <.ID 220 44 SUB>
</Symbol>
<Components>
  <SPICE X1 1 410 310 -26 -157 0 0 "AD8237.cir" 1 "_netBW,_netIN+,_netIN-,_net-Vs,_net+Vs,_netREF,_netFB,_netVOUT" 0 "yes" 0 "none" 0>
  <Port BW 1 250 160 -23 12 0 0 "1" 1 "analog" 0 "v" 0 "" 0>
  <Port INP 1 540 220 4 -58 0 2 "2" 1 "analog" 0 "v" 0 "" 0>
  <Port INN 1 220 280 -23 12 0 0 "3" 1 "analog" 0 "v" 0 "" 0>
  <Port VCC 1 300 340 -23 12 0 0 "4" 1 "analog" 0 "v" 0 "" 0>
  <Port VSS 1 500 280 4 -58 0 2 "5" 1 "analog" 0 "v" 0 "" 0>
  <Port FB 1 310 430 -23 12 0 0 "7" 1 "analog" 0 "v" 0 "" 0>
  <GND * 1 410 450 0 0 0 0>
  <Port REF 1 520 340 4 -58 0 2 "6" 1 "analog" 0 "v" 0 "" 0>
  <Port OUT 1 520 400 4 -58 0 2 "8" 1 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <250 160 250 220 "" 0 0 0 "">
  <250 220 380 220 "" 0 0 0 "">
  <440 220 540 220 "" 0 0 0 "">
  <220 280 380 280 "" 0 0 0 "">
  <300 340 380 340 "" 0 0 0 "">
  <440 280 500 280 "" 0 0 0 "">
  <310 430 340 430 "" 0 0 0 "">
  <340 400 340 430 "" 0 0 0 "">
  <340 400 380 400 "" 0 0 0 "">
  <410 430 410 450 "" 0 0 0 "">
  <440 340 520 340 "" 0 0 0 "">
  <440 400 520 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
