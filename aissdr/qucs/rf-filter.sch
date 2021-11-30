<Qucs Schematic 0.0.19>
<Properties>
  <View=40,-280,1329,834,1,0,120>
  <Grid=10,10,1>
  <DataSet=rf-filter.dat>
  <DataDisplay=rf-filter.dpl>
  <OpenDisplay=1>
  <Script=rf-filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.SP SP1 1 1170 140 0 77 0 0 "lin" 1 "1 MHz" 1 "1 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P1 1 200 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 1020 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1020 300 0 0 0 0>
  <L L2 1 920 270 10 -26 0 1 "27 nH" 1 "" 0>
  <GND * 1 920 300 0 0 0 0>
  <GND * 1 200 300 0 0 0 0>
  <L L1 1 510 240 -26 10 0 0 "15 nH" 1 "" 0>
  <GND * 1 380 360 0 0 0 0>
  <GND * 1 600 360 0 0 0 0>
  <L L3 1 380 330 10 -26 0 1 "1 nH" 1 "" 0>
  <L L4 1 600 330 10 -26 0 1 "1 nH" 1 "" 0>
  <L L5 1 750 240 -26 10 0 0 "1 nH" 1 "" 0>
  <C C5 1 600 270 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <C C3 1 830 240 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <C C4 1 380 270 17 -26 0 1 "12 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 970 50 -31 19 0 0 "dB=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <200 240 380 240 "" 0 0 0 "">
  <920 240 1020 240 "" 0 0 0 "">
  <860 240 920 240 "" 0 0 0 "">
  <540 240 600 240 "" 0 0 0 "">
  <780 240 800 240 "" 0 0 0 "">
  <600 240 720 240 "" 0 0 0 "">
  <380 240 480 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 270 162 442 242 3 #c0c0c0 1 00 1 0 4.37e+08 1e+09 1 0 0.1 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 260 723 848 263 3 #c0c0c0 1 00 0 0 4.37e+08 1e+09 0 -80 10 0 1 -1 0.5 1 315 0 225 "" "" "">
	<"dB" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 230 170 12 #000000 0 "1 nH inductors\nmodel capacitor parasitics">
  <Text 700 320 12 #000000 0 "1 nH inductors\nmodel capacitor parasitics">
</Paintings>
