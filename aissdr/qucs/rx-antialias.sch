<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-390,1534,716,1,0,0>
  <Grid=10,10,1>
  <DataSet=rx-antialias.dat>
  <DataDisplay=rx-antialias.dpl>
  <OpenDisplay=1>
  <Script=rx-antialias.m>
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
  <L L1 1 940 260 -26 10 0 0 "470 uH" 1 "" 0>
  <GND * 1 1110 320 0 0 0 0>
  <GND * 1 1230 320 0 0 0 0>
  <R R3 1 1230 290 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 60 290 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 60 320 0 0 0 0>
  <GND * 1 220 320 0 0 0 0>
  <VCVS SRC1 1 330 290 -26 34 0 0 "1" 1 "0" 0>
  <R R1 1 650 260 -26 15 0 0 "20 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VCVS SRC2 1 570 290 -26 34 0 0 "1" 1 "0" 0>
  <GND * 1 540 320 0 0 0 0>
  <GND * 1 360 320 0 0 0 0>
  <GND * 1 300 320 0 0 0 0>
  <GND * 1 480 320 0 0 0 0>
  <C C5 1 480 290 17 -26 0 1 "220 pF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 1370 160 0 46 0 0 "lin" 1 "1 kHz" 1 "1 MHz" 1 "1000" 1 "no" 0>
  <Eqn Eqn1 1 1400 70 -31 19 0 0 "dB=dB(out.v)" 1 "yes" 0>
  <C C1 1 810 290 17 -26 0 1 "3.3 nF" 1 "" 0 "neutral" 0>
  <C C2 1 1110 290 17 -26 0 1 "3.3 nF" 1 "" 0 "neutral" 0>
  <R R5 1 150 260 -26 15 0 0 "1200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 740 260 -26 15 0 0 "180 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 220 290 17 -26 0 1 "680 pF" 1 "" 0 "neutral" 0>
  <C C3 1 980 180 -26 17 0 0 "4.4 pF" 1 "" 0 "neutral" 0>
  <R R2 1 1010 260 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 390 260 -26 15 0 0 "20 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 600 320 0 0 0 0>
  <GND * 1 810 320 0 0 0 0>
</Components>
<Wires>
  <1050 260 1110 260 "out" 1130 220 60 "">
  <770 260 810 260 "" 0 0 0 "">
  <680 260 710 260 "" 0 0 0 "">
  <420 260 480 260 "" 0 0 0 "">
  <480 260 540 260 "" 0 0 0 "">
  <600 260 620 260 "" 0 0 0 "">
  <1050 180 1050 260 "" 0 0 0 "">
  <1010 180 1050 180 "" 0 0 0 "">
  <910 180 910 260 "" 0 0 0 "">
  <910 180 950 180 "" 0 0 0 "">
  <810 260 910 260 "" 0 0 0 "">
  <1110 260 1230 260 "" 0 0 0 "">
  <180 260 220 260 "" 0 0 0 "">
  <60 260 120 260 "" 0 0 0 "">
  <220 260 300 260 "" 0 0 0 "">
  <1040 260 1050 260 "" 0 0 0 "">
  <970 260 980 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 696 700 296 3 #c0c0c0 1 00 1 0 100000 1e+06 0 -60 10 0 1 -1 0.5 1 315 0 225 "" "" "">
	<"dB" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 137 125 695 282 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"out.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 200 -250 12 #000000 0 "Output impedance of zero-IF amplifiers: 20 ohm\n- CMX994 datasheet\n(modeled by R1)">
  <Text 860 -100 12 #000000 0 "R2 models inductor ESR and\nC3 models parasitic capacitance.\n(Taiyo Yuden LB2518T471K)">
  <Text 270 210 12 #000000 0 "CMX994 baseband filters">
</Paintings>
