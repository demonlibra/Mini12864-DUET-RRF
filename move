image R3 C2 L"hotend.img"
value R0 C20 W19 H0 F0 D0 N079
value R11 C20 W19 H0 F0 D0 N179
;
image R3 C40 L"heatbed.img"
value R0 C58 W17 H0 F0 D0 N080
value R11 C58 W17 H0 F0 D0 N180
;
; "HEATER FAULT" (V20 and V28)
;
image R3 C5 V20 L"error.img"
image R3 C40 V28 L"error.img"
;
text R1 C77 F0 T"X"
text R1 C102 F0 T"Y"
text R11 C77 F0 T"Z"
;
image R22 C0 L"hline.img"
;
text R24 C2 F0 T"HOME"
button R24 C30 T"ALL" A"G28"
button R24 C55 T"X" A"G28 X"
button R24 C70 T"Y" A"G28 Y"
button R24 C85 T"Z" A"G28 Z"
button R24 C110 T"OFF" A"M18"
;
;button R24 C76 T"LEVEL BED" A"M98 P#0" L"/menu/meshcomp|return"
;
image R36 C0 L"hline.img"
;
button R38 C2 T"-10" A"G91 G1 X-10 F3000"
button R38 C17 T"-1" A"G91 G1 X-1 F3000"
text R38 C27 F0 T"X"
button R38 C34 T"+1" A"G91 G1 X+1 F3000"
button R38 C45 T"+10" A"G91 G1 X+10 F3000"
;
text R38 C63 F0 T"|"
;
button R38 C67 T"-10" A"G91 G1 Y-10 F3000"
button R38 C82 T"-1" A"G91 G1 Y-1 F3000"
text R38 C92 F0 T"Y"
button R38 C99 T"+1" A"G91 G1 Y+1 F3000"
button R38 C110 T"+10" A"G91 G1 Y+10 F3000"
;
image R50 C0 L"hline.img"
;
button R51 C2 T"-10" A"G91 G1 Z-10 F3000"
button R51 C17 T"-1" A"G91 G1 Z-1 F3000"
button R51 C26 T"-.1" A"G91 G1 Z-0.1 F3000"
button R51 C37 T"-.05" A"G91 G1 Z-0.05 F3000"
text R51 C57 F0 T"Z"
button R51 C65 T"+.05" A"G91 G1 Z+0.05 F3000"
button R51 C86 T"+.1" A"G91 G1 Z+0.1 F3000"
button R51 C99 T"+1" A"G91 G1 Z+1 F3000"
button R51 C110 T"+10" A"G91 G1 Z+10 F3000"
;
image R62 C0 L"hline.img"
;
button R64 C2 T"X20 Y140" A"G90 G1 X20 Y140 F1200"
button R64 C80 T"X140 Y140" A"G90 G1 X140 Y140 F1200"
button R74 C2 T"X20 Y20" A"G90 G1 X20 Y20 F1200"
button R74 C80 T"X140 Y20" A"G90 G1 X140 Y20 F1200"
;
alter R1 C83 W15 H0 F0 D0 N510
alter R1 C108 W15 H0 F0 D0 N511
alter R11 C83 W33 H0 F0 D2 N512
;
button R11 C115 F0 T"|^|" A"return"

