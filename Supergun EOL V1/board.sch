<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="comment" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="JAMMA">
<packages>
<package name="JAMMA_TOP">
<description>&lt;b&gt;JAMMA Connector Top&lt;/b&gt;&lt;br&gt;
Parts side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<smd name="1" x="-53.46" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="2" x="-49.5" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="3" x="-45.54" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="4" x="-41.58" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="5" x="-37.62" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="6" x="-33.66" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="8" x="-25.74" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="9" x="-21.78" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="10" x="-17.82" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="11" x="-13.86" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="12" x="-9.9" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="13" x="-5.94" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="14" x="-1.98" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="15" x="1.98" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="16" x="5.94" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="17" x="9.9" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="18" x="13.86" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="19" x="17.82" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="20" x="21.78" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="21" x="25.74" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="22" x="29.7" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="23" x="33.66" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="24" x="37.62" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="25" x="41.58" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="26" x="45.54" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="27" x="49.5" y="0" dx="2.3" dy="10" layer="1"/>
<smd name="28" x="53.46" y="0" dx="2.3" dy="10" layer="1"/>
<wire x1="-57.4" y1="6" x2="-57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="57.4" y1="6" x2="57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="-57.4" y1="-5" x2="-56.9" y2="-5.5" width="0.127" layer="20"/>
<wire x1="56.9" y1="-5.5" x2="57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="-56.9" y1="-5.5" x2="-31.45" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-27.95" y1="-5.5" x2="56.9" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-28.45" y1="-5" x2="-27.95" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-31.45" y1="-5.5" x2="-30.95" y2="-5" width="0.127" layer="20"/>
<wire x1="-28.45" y1="-5" x2="-28.45" y2="6" width="0.127" layer="20"/>
<wire x1="-30.95" y1="-5" x2="-30.95" y2="6" width="0.127" layer="20"/>
<wire x1="-30.95" y1="6" x2="-28.45" y2="6" width="0.127" layer="20"/>
<text x="-53.46" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="-49.5" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="-45.54" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+5V</text>
<text x="-41.58" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+5V</text>
<text x="-37.62" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">-5V</text>
<text x="-33.66" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+12V</text>
<text x="-29.7" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">KEY</text>
<text x="-25.74" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN_COUNTER1</text>
<text x="-21.78" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN_LOCKOUT1</text>
<text x="-17.82" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">SPEAKER(+)</text>
<text x="-13.86" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">AUDIO(+)</text>
<text x="-9.9" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">VIDEO RED</text>
<text x="-5.94" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">VIDEO BLUE</text>
<text x="-1.98" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">VIDEO GND</text>
<text x="1.98" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">TEST SW</text>
<text x="5.94" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN SW1</text>
<text x="9.9" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">START SW1</text>
<text x="13.86" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P1 UP</text>
<text x="17.82" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P2 DOWN</text>
<text x="21.78" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P3 LEFT</text>
<text x="25.74" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P4 RIGHT</text>
<text x="29.7" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P5 PUSH1</text>
<text x="33.66" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P6 PUSH2</text>
<text x="37.62" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P7 PUSH3</text>
<text x="41.58" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P8</text>
<text x="45.54" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">1P9</text>
<text x="49.5" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="53.46" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<wire x1="-57.4" y1="-5" x2="-31" y2="-5" width="0.127" layer="51"/>
<wire x1="-28.4" y1="-5" x2="57.4" y2="-5" width="0.127" layer="51"/>
<text x="62.69" y="1.92" size="0.8128" layer="100">note: chamfer this edge 0.5mm</text>
<wire x1="65.23" y1="-0.62" x2="66.5" y2="0.65" width="0.127" layer="100"/>
<wire x1="66.5" y1="0.65" x2="74.12" y2="0.65" width="0.127" layer="100"/>
<wire x1="65.23" y1="-0.62" x2="65.23" y2="-1.89" width="0.127" layer="100"/>
<wire x1="65.23" y1="-1.89" x2="66.5" y2="-3.16" width="0.127" layer="100"/>
<wire x1="66.5" y1="-3.16" x2="74.12" y2="-3.16" width="0.127" layer="100"/>
<wire x1="75.39" y1="0.65" x2="75.39" y2="-3.16" width="0.127" layer="100"/>
<wire x1="75.39" y1="-3.16" x2="75.7075" y2="-2.8425" width="0.127" layer="100"/>
<wire x1="75.39" y1="-3.16" x2="75.0725" y2="-2.8425" width="0.127" layer="100"/>
<wire x1="75.39" y1="0.65" x2="75.7075" y2="0.3325" width="0.127" layer="100"/>
<wire x1="75.39" y1="0.65" x2="75.0725" y2="0.3325" width="0.127" layer="100"/>
<wire x1="64.2775" y1="0.3325" x2="65.5475" y2="0.3325" width="0.127" layer="100"/>
<wire x1="65.5475" y1="0.3325" x2="65.23" y2="0.015" width="0.127" layer="100"/>
<wire x1="65.5475" y1="0.3325" x2="65.23" y2="0.65" width="0.127" layer="100"/>
<wire x1="63.96" y1="0.65" x2="64.2775" y2="0.3325" width="0.127" layer="100"/>
<wire x1="63.96" y1="0.65" x2="63.96" y2="1.285" width="0.127" layer="100"/>
<text x="75.7075" y="-1.5725" size="0.8128" layer="51">1.6mm</text>
<text x="75.7075" y="-1.5725" size="0.8128" layer="100">1.6mm</text>
<text x="69.3575" y="-1.5725" size="0.8128" layer="51">PCB</text>
<text x="69.3575" y="-1.5725" size="0.8128" layer="100">PCB</text>
</package>
<package name="JAMMA_BOTTOM">
<description>&lt;b&gt;JAMMA Connector Bottom&lt;/b&gt;&lt;br&gt;
Solder side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<smd name="A" x="-53.46" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="B" x="-49.5" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="C" x="-45.54" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="D" x="-41.58" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="E" x="-37.62" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="F" x="-33.66" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="J" x="-25.74" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="K" x="-21.78" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="L" x="-17.82" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="M" x="-13.86" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="N" x="-9.9" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="P" x="-5.94" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="R" x="-1.98" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="S" x="1.98" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="T" x="5.94" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="U" x="9.9" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="V" x="13.86" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="W" x="17.82" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="X" x="21.78" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="Y" x="25.74" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="Z" x="29.7" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_A" x="33.66" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_B" x="37.62" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_C" x="41.58" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_D" x="45.54" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_E" x="49.5" y="0" dx="2.3" dy="10" layer="16"/>
<smd name="_F" x="53.46" y="0" dx="2.3" dy="10" layer="16"/>
<wire x1="-57.4" y1="6" x2="-57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="57.4" y1="6" x2="57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="-57.4" y1="-5" x2="-56.9" y2="-5.5" width="0.127" layer="20"/>
<wire x1="56.9" y1="-5.5" x2="57.4" y2="-5" width="0.127" layer="20"/>
<wire x1="-56.9" y1="-5.5" x2="-31.45" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-27.95" y1="-5.5" x2="56.9" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-28.45" y1="-5" x2="-27.95" y2="-5.5" width="0.127" layer="20"/>
<wire x1="-31.45" y1="-5.5" x2="-30.95" y2="-5" width="0.127" layer="20"/>
<wire x1="-28.45" y1="-5" x2="-28.45" y2="6" width="0.127" layer="20"/>
<wire x1="-30.95" y1="-5" x2="-30.95" y2="6" width="0.127" layer="20"/>
<wire x1="-30.95" y1="6" x2="-28.45" y2="6" width="0.127" layer="20"/>
<text x="-53.46" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="-49.5" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="-45.54" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+5V</text>
<text x="-41.58" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+5V</text>
<text x="-37.62" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">-5V</text>
<text x="-33.66" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">+12V</text>
<text x="-29.7" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">KEY</text>
<text x="-25.74" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN_COUNTER2</text>
<text x="-21.78" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN_LOCKOUT2</text>
<text x="-17.82" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">SPEAKER(-)</text>
<text x="-13.86" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">AUDIO GND</text>
<text x="-9.9" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">VIDEO GREEN</text>
<text x="-5.94" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">VIDEO SYNC</text>
<text x="-1.98" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">SERVICE SW</text>
<text x="1.98" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">TILT SW</text>
<text x="5.94" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">COIN SW2</text>
<text x="9.9" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">START SW2</text>
<text x="13.86" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P1 UP</text>
<text x="17.82" y="7.92" size="1.27" layer="21" font="vector" rot="R90" align="center-left">2P2 DOWN</text>
<text x="21.78" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P3 LEFT</text>
<text x="25.74" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P4 RIGHT</text>
<text x="29.7" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P5 PUSH1</text>
<text x="33.66" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P6 PUSH2</text>
<text x="37.62" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P7 PUSH3</text>
<text x="41.58" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P8</text>
<text x="45.54" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">2P9</text>
<text x="49.5" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="53.46" y="7.92" size="1.27" layer="21" font="vector" rot="SR90" align="center-left">GND</text>
<text x="64.77" y="2.54" size="0.8128" layer="100">note: chamfer this edge 0.5mm</text>
<wire x1="67.31" y1="0" x2="68.58" y2="1.27" width="0.127" layer="100"/>
<wire x1="68.58" y1="1.27" x2="76.2" y2="1.27" width="0.127" layer="100"/>
<wire x1="67.31" y1="0" x2="67.31" y2="-1.27" width="0.127" layer="100"/>
<wire x1="67.31" y1="-1.27" x2="68.58" y2="-2.54" width="0.127" layer="100"/>
<wire x1="68.58" y1="-2.54" x2="76.2" y2="-2.54" width="0.127" layer="100"/>
<wire x1="77.47" y1="1.27" x2="77.47" y2="-2.54" width="0.127" layer="100"/>
<wire x1="77.47" y1="-2.54" x2="77.7875" y2="-2.2225" width="0.127" layer="100"/>
<wire x1="77.47" y1="-2.54" x2="77.1525" y2="-2.2225" width="0.127" layer="100"/>
<wire x1="77.47" y1="1.27" x2="77.7875" y2="0.9525" width="0.127" layer="100"/>
<wire x1="77.47" y1="1.27" x2="77.1525" y2="0.9525" width="0.127" layer="100"/>
<wire x1="66.3575" y1="0.9525" x2="67.6275" y2="0.9525" width="0.127" layer="100"/>
<wire x1="67.6275" y1="0.9525" x2="67.31" y2="0.635" width="0.127" layer="100"/>
<wire x1="67.6275" y1="0.9525" x2="67.31" y2="1.27" width="0.127" layer="100"/>
<wire x1="66.04" y1="1.27" x2="66.3575" y2="0.9525" width="0.127" layer="100"/>
<wire x1="66.04" y1="1.27" x2="66.04" y2="1.905" width="0.127" layer="100"/>
<text x="77.7875" y="-0.9525" size="0.8128" layer="51">1.6mm</text>
<text x="77.7875" y="-0.9525" size="0.8128" layer="100">1.6mm</text>
<text x="71.4375" y="-0.9525" size="0.8128" layer="51">PCB</text>
<text x="71.4375" y="-0.9525" size="0.8128" layer="100">PCB</text>
<wire x1="-28.4" y1="-5" x2="57.4" y2="-5" width="0.127" layer="51"/>
<wire x1="-57.4" y1="-5" x2="-31" y2="-5" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JAMMA_TOP">
<description>&lt;b&gt;JAMMA Connector Top&lt;/b&gt;&lt;br&gt;
Parts side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<pin name="GND@1" x="12.7" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="12.7" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V@1" x="12.7" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V@2" x="12.7" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="-5V" x="12.7" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="+12V" x="12.7" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="COIN_CNT1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="COIN_LOC1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="SPK+" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="AUDIO+" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VIDEO_RED" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VIDEO_BLUE" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VIDEO_GND" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TEST_SW" x="12.7" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="COIN_SW1" x="12.7" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="START_SW1" x="12.7" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="1P1_UP" x="12.7" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="1P2_DOWN" x="12.7" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="1P3_LEFT" x="12.7" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="1P4_RIGHT" x="12.7" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="1P5_PUSH1" x="12.7" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="1P6_PUSH2" x="12.7" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="1P7_PUSH3" x="12.7" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="1P8" x="12.7" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="1P9" x="12.7" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="GND@3" x="12.7" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="12.7" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="7.62" y1="-40.64" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<text x="-12.7" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JAMMA_BOTTOM">
<description>&lt;b&gt;JAMMA Connector Bottom&lt;/b&gt;&lt;br&gt;
Solder side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<pin name="GND@1" x="15.24" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="15.24" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V@1" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V@2" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="-5V" x="15.24" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="+12V" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="COIN_CNT2" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="COIN_LOC2" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="SPK-" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="AUDIO_GND" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VIDEO_GREEN" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VIDEO_SYNC" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SERVICE_SW" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="TILT_SW" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="COIN_SW2" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="START_SW2" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="2P1_UP" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="2P2_DOWN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="2P3_LEFT" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="2P4_RIGHT" x="15.24" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="2P5_PUSH1" x="15.24" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="2P6_PUSH2" x="15.24" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="2P7_PUSH3" x="15.24" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="2P8" x="15.24" y="-30.48" length="middle" direction="in" rot="R180"/>
<pin name="2P9" x="15.24" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="GND@3" x="15.24" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="15.24" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<text x="-10.16" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JAMMA_TOP" prefix="JAMMA">
<description>&lt;b&gt;JAMMA Connector Top&lt;/b&gt;&lt;br&gt;
Parts side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="JAMMA_TOP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAMMA_TOP">
<connects>
<connect gate="G$1" pin="+12V" pad="6"/>
<connect gate="G$1" pin="+5V@1" pad="3"/>
<connect gate="G$1" pin="+5V@2" pad="4"/>
<connect gate="G$1" pin="-5V" pad="5"/>
<connect gate="G$1" pin="1P1_UP" pad="18"/>
<connect gate="G$1" pin="1P2_DOWN" pad="19"/>
<connect gate="G$1" pin="1P3_LEFT" pad="20"/>
<connect gate="G$1" pin="1P4_RIGHT" pad="21"/>
<connect gate="G$1" pin="1P5_PUSH1" pad="22"/>
<connect gate="G$1" pin="1P6_PUSH2" pad="23"/>
<connect gate="G$1" pin="1P7_PUSH3" pad="24"/>
<connect gate="G$1" pin="1P8" pad="25"/>
<connect gate="G$1" pin="1P9" pad="26"/>
<connect gate="G$1" pin="AUDIO+" pad="11"/>
<connect gate="G$1" pin="COIN_CNT1" pad="8"/>
<connect gate="G$1" pin="COIN_LOC1" pad="9"/>
<connect gate="G$1" pin="COIN_SW1" pad="16"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="27"/>
<connect gate="G$1" pin="GND@4" pad="28"/>
<connect gate="G$1" pin="SPK+" pad="10"/>
<connect gate="G$1" pin="START_SW1" pad="17"/>
<connect gate="G$1" pin="TEST_SW" pad="15"/>
<connect gate="G$1" pin="VIDEO_BLUE" pad="13"/>
<connect gate="G$1" pin="VIDEO_GND" pad="14"/>
<connect gate="G$1" pin="VIDEO_RED" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JAMMA_BOTTOM" prefix="JAMMA">
<description>&lt;b&gt;JAMMA Connector Bottom&lt;/b&gt;&lt;br&gt;
Solder side&lt;br&gt;
&lt;br&gt;
for these card-edge connenctors&lt;br&gt;
HIROSE CR7E-56DA-3.96E&lt;br&gt;
HIROSE CR7E-56DB-3.96E&lt;br&gt;
KEL 1168-056-009&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="JAMMA_BOTTOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JAMMA_BOTTOM">
<connects>
<connect gate="G$1" pin="+12V" pad="F"/>
<connect gate="G$1" pin="+5V@1" pad="C"/>
<connect gate="G$1" pin="+5V@2" pad="D"/>
<connect gate="G$1" pin="-5V" pad="E"/>
<connect gate="G$1" pin="2P1_UP" pad="V"/>
<connect gate="G$1" pin="2P2_DOWN" pad="W"/>
<connect gate="G$1" pin="2P3_LEFT" pad="X"/>
<connect gate="G$1" pin="2P4_RIGHT" pad="Y"/>
<connect gate="G$1" pin="2P5_PUSH1" pad="Z"/>
<connect gate="G$1" pin="2P6_PUSH2" pad="_A"/>
<connect gate="G$1" pin="2P7_PUSH3" pad="_B"/>
<connect gate="G$1" pin="2P8" pad="_C"/>
<connect gate="G$1" pin="2P9" pad="_D"/>
<connect gate="G$1" pin="AUDIO_GND" pad="M"/>
<connect gate="G$1" pin="COIN_CNT2" pad="J"/>
<connect gate="G$1" pin="COIN_LOC2" pad="K"/>
<connect gate="G$1" pin="COIN_SW2" pad="T"/>
<connect gate="G$1" pin="GND@1" pad="A"/>
<connect gate="G$1" pin="GND@2" pad="B"/>
<connect gate="G$1" pin="GND@3" pad="_E"/>
<connect gate="G$1" pin="GND@4" pad="_F"/>
<connect gate="G$1" pin="SERVICE_SW" pad="R"/>
<connect gate="G$1" pin="SPK-" pad="L"/>
<connect gate="G$1" pin="START_SW2" pad="U"/>
<connect gate="G$1" pin="TILT_SW" pad="S"/>
<connect gate="G$1" pin="VIDEO_GREEN" pad="N"/>
<connect gate="G$1" pin="VIDEO_SYNC" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDF15H" urn="urn:adsk.eagle:footprint:10149/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.62" y1="-17.607" x2="8.128" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="-17.099" x2="-7.62" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.494" y1="-11.276" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="9.487" y1="-10.368" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="8.852" y1="-7.62" x2="9.487" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.487" y1="-8.255" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.614" y1="-10.368" x2="-9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-10.368" x2="-9.614" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-8.852" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="4.445" x2="15.494" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.494" y1="3.81" x2="15.494" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="14.859" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="9.525" y2="3.937" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.937" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-10.033" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="4.445" x2="-14.986" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="4.445" x2="-15.494" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="3.937" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.763" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.128" y1="-11.919" x2="-8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-11.284" x2="-8.128" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="-17.607" x2="-7.62" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="15.476" y1="-11.294" x2="-15.38" y2="-11.294" width="0.1524" layer="21"/>
<wire x1="15.475" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="2.54" drill="0.9"/>
<pad name="4" x="-2.529" y="2.54" drill="0.9"/>
<pad name="3" x="-0.243" y="2.54" drill="0.9"/>
<pad name="2" x="2.043" y="2.54" drill="0.9"/>
<pad name="1" x="4.329" y="2.54" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-2.54" drill="0.9"/>
<pad name="14" x="-2.529" y="-2.54" drill="0.9"/>
<pad name="13" x="-0.243" y="-2.54" drill="0.9"/>
<pad name="12" x="2.043" y="-2.54" drill="0.9"/>
<pad name="11" x="4.329" y="-2.54" drill="0.9"/>
<text x="-8.89" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="2.095" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.995" size="1.27" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.27" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.27" layer="21" ratio="10">10</text>
<text x="-7.82" y="-3.565" size="1.27" layer="21" ratio="10">15</text>
<text x="5.98" y="-3.265" size="1.27" layer="21" ratio="10">11</text>
<text x="-6.064" y="-14.717" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="-9.652" size="1.27" layer="21">Female</text>
<rectangle x1="0.7" y1="-7.6" x2="1.1" y2="-1.5" layer="21"/>
<rectangle x1="-1.586" y1="-7.6" x2="-1.186" y2="-1.5" layer="21"/>
<rectangle x1="-3.872" y1="-7.6" x2="-3.472" y2="-1.5" layer="21"/>
<rectangle x1="2.986" y1="-7.6" x2="3.386" y2="-1.5" layer="21"/>
<rectangle x1="5.272" y1="-7.6" x2="5.672" y2="-1.5" layer="21"/>
<rectangle x1="-0.443" y1="-7.6" x2="-0.043" y2="-4" layer="21"/>
<rectangle x1="-2.729" y1="-7.6" x2="-2.329" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-7.6" x2="-4.615" y2="-4" layer="21"/>
<rectangle x1="1.843" y1="-7.6" x2="2.243" y2="-4" layer="21"/>
<rectangle x1="4.129" y1="-7.6" x2="4.529" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-1.6" x2="-4.615" y2="1.5" layer="21"/>
<rectangle x1="-2.729" y1="-1.6" x2="-2.329" y2="1.5" layer="21"/>
<rectangle x1="-0.443" y1="-1.6" x2="-0.043" y2="1.5" layer="21"/>
<rectangle x1="1.843" y1="-1.6" x2="2.243" y2="1.5" layer="21"/>
<rectangle x1="4.129" y1="-1.6" x2="4.529" y2="1.5" layer="21"/>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
</package>
<package name="HDF15V" urn="urn:adsk.eagle:footprint:10150/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.409" y1="-3.146" x2="-8.197" y2="2.537" width="0.1524" layer="21"/>
<wire x1="6.876" y1="4.137" x2="8.1915" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.197" y1="2.511" x2="7.409" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-6.876" y1="4.137" x2="6.876" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-8.1961" y1="2.5268" x2="-6.876" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.4169" y1="-3.1295" x2="-6.114" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.114" y1="-4.137" x2="6.114" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="-6.288" x2="-14.921" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="14.921" y1="-6.923" x2="15.556" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="15.556" y1="6.288" x2="15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="14.921" y1="6.923" x2="15.556" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.556" y1="6.288" x2="-15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="6.288" x2="-14.921" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.913" y1="-6.923" x2="14.921" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="14.913" y1="6.923" x2="-14.921" y2="6.923" width="0.1524" layer="21"/>
<wire x1="6.114" y1="-4.137" x2="7.4169" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="1.98" drill="0.9"/>
<pad name="4" x="-2.529" y="1.98" drill="0.9"/>
<pad name="3" x="-0.243" y="1.98" drill="0.9"/>
<pad name="2" x="2.043" y="1.98" drill="0.9"/>
<pad name="1" x="4.329" y="1.98" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-1.98" drill="0.9"/>
<pad name="14" x="-2.529" y="-1.98" drill="0.9"/>
<pad name="13" x="-0.243" y="-1.98" drill="0.9"/>
<pad name="12" x="2.043" y="-1.98" drill="0.9"/>
<pad name="11" x="4.329" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="1.535" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.435" size="1.016" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.016" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.016" layer="21" ratio="10">10</text>
<text x="-7.22" y="-3.165" size="1.016" layer="21" ratio="10">15</text>
<text x="5.38" y="-2.705" size="1.016" layer="21" ratio="10">11</text>
<text x="-12.033" y="5.349" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="4.826" size="1.27" layer="21">Female</text>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
</package>
<package name="M15D" urn="urn:adsk.eagle:footprint:10208/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-12.954" y1="6.745" x2="-12.446" y2="7.253" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.446" y1="7.253" x2="12.954" y2="6.745" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.954" y1="2.046" x2="12.954" y2="6.745" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.046" x2="13.589" y2="1.411" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.954" y1="2.046" x2="-12.954" y2="6.745" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="1.411" x2="-12.954" y2="2.046" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.446" y1="7.253" x2="12.446" y2="7.253" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-2.7432" x2="-19.2024" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-19.2024" y1="-4.1148" x2="-17.8308" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-17.8308" y1="-2.7432" x2="-16.4592" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-16.4592" y1="-4.1148" x2="-15.0876" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="15.0876" y1="-2.7432" x2="16.4592" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="16.4592" y1="-4.1148" x2="17.8308" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="17.8308" y1="-2.7432" x2="19.2024" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="19.2024" y1="-4.1148" x2="20.574" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-11.7856" y1="0.508" x2="-11.7856" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.7856" y1="0.508" x2="-11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.6586" y1="-1.905" x2="-11.0236" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.6586" y1="-1.905" x2="-11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.043" y1="-2.54" x2="11.043" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.7856" y1="0.508" x2="11.7856" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="-1.905" x2="11.6586" y2="0.508" width="0.1524" layer="21"/>
<wire x1="11.6586" y1="0.508" x2="11.7856" y2="0.508" width="0.1524" layer="21"/>
<wire x1="11.0236" y1="-2.54" x2="11.6586" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<smd name="1" x="9.6014" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="6.858" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="4.1146" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="1.3718" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-1.3718" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-4.1146" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="-6.858" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="-9.6014" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="9" x="8.2296" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="10" x="5.4864" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="11" x="2.7432" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="12" x="0" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="13" x="-2.7432" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="14" x="-5.4864" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="15" x="-8.2296" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-10.3632" y="4.5974" size="1.27" layer="51" ratio="10">M15D</text>
<text x="-10.2616" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1016" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.1676" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="15.5448" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-10.0026" y="-2.1786" size="1.27" layer="21" ratio="10">8</text>
<text x="8.7676" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="-7.8026" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">15</text>
<text x="-20.6248" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-19.685" y1="0.9032" x2="19.685" y2="1.4112" layer="21"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="52"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="51"/>
<rectangle x1="-10.6" y1="-4.1" x2="10.6" y2="-2.5" layer="21"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="52"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="52"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="51"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="51"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="52"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="51"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="52"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="51"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="51"/>
</package>
<package name="M15H" urn="urn:adsk.eagle:footprint:10209/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="12.446" y1="-17.526" x2="12.192" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-17.526" x2="12.954" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.954" y1="-17.018" x2="-12.446" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="12.573" y1="-11.684" x2="-12.573" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="19.685" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-10.668" x2="19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-11.176" x2="19.685" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-11.684" x2="-19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-11.176" x2="-19.685" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-10.668" x2="-19.685" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-7.62" x2="-19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-11.176" x2="17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-11.176" x2="14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.668" x2="14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.668" x2="14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="13.843" y1="-7.62" x2="14.478" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.605" y1="-7.62" x2="13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-7.62" x2="13.462" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="14.478" y1="-8.255" x2="14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-7.62" x2="13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-7.62" x2="-13.462" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-6.858" x2="-13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.62" x2="-13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-7.62" x2="-14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-11.176" x2="-19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-11.176" x2="-14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-11.176" x2="-17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-10.668" x2="-14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-8.255" x2="-14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-10.668" x2="-14.605" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-8.255" x2="-13.843" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.05" y1="3.175" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="14.224" y1="3.175" x2="19.05" y2="3.175" width="0.1524" layer="21"/>
<wire x1="14.224" y1="3.175" x2="13.716" y2="2.667" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.667" x2="13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.667" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.667" x2="-14.224" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="3.175" x2="-19.177" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="3.175" x2="-19.685" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.667" x2="-19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="1.143" x2="-1.3716" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.143" x2="1.3716" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.143" x2="4.1148" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.397" x2="2.7432" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.397" x2="-2.7432" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.143" x2="-4.1148" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.397" x2="-5.4864" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-6.858" y1="1.143" x2="-6.858" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-14.605" y1="-7.62" x2="-19.685" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-11.684" x2="-19.685" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-12.319" x2="-12.954" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-11.684" x2="-12.954" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.685" y1="-11.684" x2="12.573" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-12.319" x2="12.954" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-12.319" x2="13.589" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.2296" y1="-1.397" x2="-8.2296" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-9.6012" y1="1.143" x2="-9.6012" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.397" x2="5.4864" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="6.858" y1="1.143" x2="6.858" y2="0.127" width="0.8128" layer="51"/>
<wire x1="8.2296" y1="-1.397" x2="8.2296" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="9.6012" y1="1.143" x2="9.6012" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-12.192" y1="-17.526" x2="-12.446" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-17.526" x2="-12.192" y2="-17.526" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="8" x="9.6012" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-9.6012" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-19.304" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.811" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="11.049" y="0.635" size="1.27" layer="21" ratio="10">8</text>
<text x="-11.811" y="-2.032" size="1.27" layer="21" ratio="10">9</text>
<text x="10.795" y="-1.905" size="1.27" layer="21" ratio="10">15</text>
<text x="-17.78" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-11.811" y="-9.779" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="-19.685" y1="-11.684" x2="19.685" y2="-11.176" layer="21"/>
<rectangle x1="-13.462" y1="-7.62" x2="13.462" y2="-6.858" layer="21"/>
<rectangle x1="-10.0076" y1="-6.858" x2="-9.1948" y2="0.381" layer="21"/>
<rectangle x1="-8.636" y1="-6.858" x2="-7.8232" y2="-2.159" layer="21"/>
<rectangle x1="-7.2644" y1="-6.858" x2="-6.4516" y2="0.381" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="-2.159" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="0.381" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="-2.159" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="0.381" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="-2.159" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="0.381" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="-2.159" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="-2.159" layer="21"/>
<rectangle x1="6.4516" y1="-6.858" x2="7.2644" y2="0.381" layer="21"/>
<rectangle x1="7.8232" y1="-6.858" x2="8.636" y2="-2.159" layer="21"/>
<rectangle x1="9.1948" y1="-6.858" x2="10.0076" y2="0.381" layer="21"/>
<hole x="16.6624" y="0" drill="3.302"/>
<hole x="-16.6624" y="0" drill="3.302"/>
</package>
<package name="M15HP" urn="urn:adsk.eagle:footprint:10117/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="12.446" y1="-17.526" x2="12.192" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-17.526" x2="12.954" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.954" y1="-17.018" x2="-12.446" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="12.573" y1="-11.684" x2="12.573" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-11.684" x2="-12.573" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-11.684" x2="-12.573" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="19.685" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.62" x2="19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-10.668" x2="17.145" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-10.668" x2="19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-11.176" x2="19.685" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-11.684" x2="-19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-11.176" x2="-19.685" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-10.668" x2="-19.685" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-7.62" x2="-19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-10.414" x2="14.605" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-11.176" x2="17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-11.176" x2="14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-10.668" x2="17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-10.668" x2="17.145" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.414" x2="14.605" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.668" x2="14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-7.493" x2="14.605" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-7.493" x2="14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-10.668" x2="14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="14.478" y1="-10.668" x2="-14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="13.843" y1="-7.62" x2="14.478" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.605" y1="-7.62" x2="13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-7.62" x2="13.462" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="14.478" y1="-8.255" x2="14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-7.62" x2="13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-7.62" x2="-13.462" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.462" y1="-6.858" x2="-13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.62" x2="-13.462" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-7.62" x2="-14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-7.493" x2="-19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-10.668" x2="-17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-10.668" x2="-19.685" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-11.176" x2="-19.685" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-10.414" x2="-17.145" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-10.668" x2="-17.145" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-11.176" x2="-14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-11.176" x2="-17.145" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-10.414" x2="-14.605" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-10.668" x2="-14.605" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-8.255" x2="-14.478" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-10.668" x2="-14.605" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-14.478" y1="-8.255" x2="-13.843" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.05" y1="3.175" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="14.224" y1="3.175" x2="19.05" y2="3.175" width="0.1524" layer="21"/>
<wire x1="14.224" y1="3.175" x2="13.716" y2="2.667" width="0.1524" layer="21"/>
<wire x1="13.716" y1="2.667" x2="13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.667" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.667" x2="-14.224" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="3.175" x2="-19.177" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="3.175" x2="-19.685" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.667" x2="-19.685" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="1.143" x2="-1.3716" y2="0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.143" x2="1.3716" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.143" x2="4.1148" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.397" x2="2.7432" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.397" x2="-2.7432" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.143" x2="-4.1148" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.397" x2="-5.4864" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-6.858" y1="1.143" x2="-6.858" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-7.493" x2="-14.605" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-7.62" x2="-19.685" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-11.684" x2="-19.685" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-12.319" x2="-12.954" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-11.684" x2="-12.954" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.685" y1="-11.684" x2="12.573" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-12.319" x2="12.954" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-12.319" x2="13.589" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.2296" y1="-1.397" x2="-8.2296" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-9.6012" y1="1.143" x2="-9.6012" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.397" x2="5.4864" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="6.858" y1="1.143" x2="6.858" y2="0.127" width="0.8128" layer="51"/>
<wire x1="8.2296" y1="-1.397" x2="8.2296" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="9.6012" y1="1.143" x2="9.6012" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-9.017" y1="-13.97" x2="-6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-13.97" x2="-6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-16.256" x2="-7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-16.256" x2="-7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-14.351" x2="-8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-14.351" x2="-8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-16.256" x2="-9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-16.256" x2="-9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-13.97" x2="9.017" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-13.97" x2="9.017" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-16.256" x2="8.636" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-16.256" x2="8.636" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-14.351" x2="7.112" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-14.351" x2="7.112" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-16.256" x2="6.731" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-16.256" x2="6.731" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-12.192" x2="-12.192" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-17.526" x2="-12.446" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-12.192" x2="12.192" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-17.526" x2="-12.192" y2="-17.526" width="0.1524" layer="21"/>
<circle x="-16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6624" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="8" x="9.6012" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-9.6012" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-16.6624" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="16.6624" y="0" drill="3.302" diameter="5.08"/>
<text x="-19.304" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.811" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="11.049" y="0.635" size="1.27" layer="21" ratio="10">8</text>
<text x="-11.811" y="-2.032" size="1.27" layer="21" ratio="10">9</text>
<text x="10.795" y="-1.905" size="1.27" layer="21" ratio="10">15</text>
<text x="-17.78" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-11.811" y="-9.779" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="13.843" y1="-10.668" x2="14.097" y2="-8.255" layer="21"/>
<rectangle x1="-14.097" y1="-10.668" x2="-13.843" y2="-8.255" layer="21"/>
<rectangle x1="16.2052" y1="-7.62" x2="17.2212" y2="-5.969" layer="21"/>
<rectangle x1="-17.2212" y1="-7.62" x2="-16.2052" y2="-5.969" layer="21"/>
<rectangle x1="-19.685" y1="-11.684" x2="19.685" y2="-11.176" layer="21"/>
<rectangle x1="-13.462" y1="-7.62" x2="13.462" y2="-6.858" layer="21"/>
<rectangle x1="-10.0076" y1="-6.858" x2="-9.1948" y2="0.381" layer="21"/>
<rectangle x1="-8.636" y1="-6.858" x2="-7.8232" y2="-2.159" layer="21"/>
<rectangle x1="-7.2644" y1="-6.858" x2="-6.4516" y2="0.381" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="-2.159" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="0.381" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="-2.159" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="0.381" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="-2.159" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="0.381" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="-2.159" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="-2.159" layer="21"/>
<rectangle x1="6.4516" y1="-6.858" x2="7.2644" y2="0.381" layer="21"/>
<rectangle x1="7.8232" y1="-6.858" x2="8.636" y2="-2.159" layer="21"/>
<rectangle x1="9.1948" y1="-6.858" x2="10.0076" y2="0.381" layer="21"/>
</package>
<package name="M15V" urn="urn:adsk.eagle:footprint:10210/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.7094" y1="-2.9464" x2="-12.4968" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.937" x2="11.7227" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="11.176" y1="3.937" x2="12.4915" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.4968" y1="2.3114" x2="11.7094" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="3.937" x2="11.176" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-12.4961" y1="2.3268" x2="-11.176" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.7169" y1="-2.9295" x2="-10.414" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.414" y1="-3.937" x2="10.414" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.685" y1="5.588" x2="19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.351" y1="-6.223" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.318" x2="11.176" y2="4.318" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="2.3114" x2="12.1158" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.318" x2="12.87" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-12.0904" y1="-2.9464" x2="-12.8778" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-12.8697" y1="2.2521" x2="-11.176" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-10.414" y1="-4.318" x2="10.414" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.126" y1="-2.8191" x2="-10.414" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="10.414" y1="-4.318" x2="12.1383" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6624" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.7132" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.7132" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.858" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.6012" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2296" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.858" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.6012" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2296" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="8" x="9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-19.431" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.906" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-7.239" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-4.572" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.778" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="0.889" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.683" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="6.477" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="9.144" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="-8.636" y="-3.429" size="0.9906" layer="21" ratio="12">9</text>
<text x="-6.223" y="-3.429" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.556" y="-3.429" size="0.9906" layer="21" ratio="12">11</text>
<text x="-0.762" y="-3.429" size="0.9906" layer="21" ratio="12">12</text>
<text x="1.905" y="-3.429" size="0.9906" layer="21" ratio="12">13</text>
<text x="4.699" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="7.366" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
<hole x="16.6624" y="0" drill="3.302"/>
<hole x="-16.6624" y="0" drill="3.302"/>
</package>
<package name="M15VP" urn="urn:adsk.eagle:footprint:10124/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.7094" y1="-2.9464" x2="-12.4968" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.937" x2="11.7227" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="11.176" y1="3.937" x2="12.4915" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.4968" y1="2.3114" x2="11.7094" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="3.937" x2="11.176" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-12.4961" y1="2.3268" x2="-11.176" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.7169" y1="-2.9295" x2="-10.414" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.414" y1="-3.937" x2="10.414" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.685" y1="5.588" x2="19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.685" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.351" y1="-6.223" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.318" x2="11.176" y2="4.318" width="0.1524" layer="21"/>
<wire x1="12.8778" y1="2.3114" x2="12.1158" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.318" x2="12.87" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-12.0904" y1="-2.9464" x2="-12.8778" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-12.8697" y1="2.2521" x2="-11.176" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-10.414" y1="-4.318" x2="10.414" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.126" y1="-2.8191" x2="-10.414" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="10.414" y1="-4.318" x2="12.1383" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-16.7132" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.7132" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.858" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.6012" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2296" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.858" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.6012" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2296" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="8" x="9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.858" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-9.6012" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-8.2296" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-16.6624" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="16.6624" y="0" drill="3.302" diameter="5.08"/>
<text x="-19.431" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.906" y="2.413" size="0.9906" layer="21" ratio="12">1</text>
<text x="-7.239" y="2.413" size="0.9906" layer="21" ratio="12">2</text>
<text x="-4.572" y="2.413" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.778" y="2.413" size="0.9906" layer="21" ratio="12">4</text>
<text x="0.889" y="2.413" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.683" y="2.413" size="0.9906" layer="21" ratio="12">6</text>
<text x="6.477" y="2.413" size="0.9906" layer="21" ratio="12">7</text>
<text x="9.144" y="2.413" size="0.9906" layer="21" ratio="12">8</text>
<text x="-8.636" y="-3.429" size="0.9906" layer="21" ratio="12">9</text>
<text x="-6.223" y="-3.429" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.556" y="-3.429" size="0.9906" layer="21" ratio="12">11</text>
<text x="-0.762" y="-3.429" size="0.9906" layer="21" ratio="12">12</text>
<text x="1.905" y="-3.429" size="0.9906" layer="21" ratio="12">13</text>
<text x="4.699" y="-3.429" size="0.9906" layer="21" ratio="12">14</text>
<text x="7.366" y="-3.429" size="0.9906" layer="21" ratio="12">15</text>
</package>
<package name="M15VB" urn="urn:adsk.eagle:footprint:10211/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="11.7094" y1="2.9464" x2="12.4968" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-11.7227" y1="2.905" x2="-10.414" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-12.4915" y1="-2.3038" x2="-11.176" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-12.4968" y1="-2.3114" x2="-11.7094" y2="2.921" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-3.937" x2="-11.176" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-3.937" x2="12.4961" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="10.414" y1="3.937" x2="11.7169" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="10.414" y1="3.937" x2="-10.414" y2="3.937" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.223" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="6.096" x2="14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.096" x2="14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="6.223" x2="-14.351" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.223" x2="19.685" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.685" y1="5.588" x2="-19.05" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.05" y1="-6.223" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.685" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-5.588" x2="-19.05" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="19.685" y1="-5.588" x2="19.685" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.223" x2="19.685" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.351" y1="6.223" x2="-14.351" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.223" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="6.096" x2="-16.891" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.096" x2="-16.891" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="6.223" x2="-19.05" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="-14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.223" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-6.096" x2="-16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.096" x2="-16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-6.223" x2="-14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="16.891" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.223" x2="19.05" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-6.096" x2="14.351" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.096" x2="14.351" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-6.223" x2="16.891" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.318" x2="-11.176" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-12.8778" y1="-2.3114" x2="-12.1158" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-12.87" y1="-2.2521" x2="-11.176" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="12.0904" y1="2.9464" x2="12.8778" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.318" x2="12.8697" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="10.414" y1="4.318" x2="-10.414" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.414" y1="4.318" x2="12.126" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-12.1383" y1="2.6849" x2="-10.414" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-6.858" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-9.6012" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-8.2296" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="6.858" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="9.6012" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="8.2296" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="8" x="-9.6012" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.858" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="6.858" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="9.6012" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-8.2296" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="8.2296" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-19.431" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.906" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="7.239" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="4.572" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="1.778" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-0.889" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-3.683" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="-6.477" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-9.144" y="-2.413" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="8.636" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="6.223" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="3.556" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="0.762" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="-1.905" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="-4.699" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
<text x="-7.366" y="3.429" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
</package>
<package name="182-015-MALE" urn="urn:adsk.eagle:footprint:10212/1" library_version="1">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="12.4079" y1="-5.751" x2="12.9159" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.9159" y1="-5.243" x2="-12.4079" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="19.6469" y1="12.875" x2="19.6469" y2="2.885" width="0.1524" layer="21"/>
<wire x1="19.6469" y1="2.885" x2="19.6469" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-19.6469" y1="12.875" x2="-19.6469" y2="0.091" width="0.1524" layer="21"/>
<wire x1="19.6469" y1="0.091" x2="-19.6469" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-12.9159" y1="-0.544" x2="-12.9159" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-13.5509" y1="0.091" x2="-12.9159" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.9159" y1="-0.544" x2="12.9159" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="12.9159" y1="-0.544" x2="13.5509" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.4079" y1="-5.751" x2="-12.4079" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="19.6469" y1="2.885" x2="-19.6469" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-13.6779" y1="12.875" x2="-13.6779" y2="3.082" width="0.1524" layer="21"/>
<wire x1="13.6779" y1="3.082" x2="13.6779" y2="12.875" width="0.1524" layer="21"/>
<wire x1="19.6469" y1="12.8926" x2="-19.6469" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="1.3843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-1.3843" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-4.1529" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-6.9215" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-9.6901" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="4.1529" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="6.9215" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="9.6901" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="-8.3058" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="-5.5372" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="-2.7686" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="0" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="2.7686" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="5.5372" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="8.3058" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-13.3985" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.9685" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.7729" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.7729" y="7.3112" size="1.27" layer="21" ratio="10">9</text>
<hole x="-16.5989" y="9.5009" drill="3.048"/>
<hole x="16.5989" y="9.5009" drill="3.048"/>
</package>
<package name="M15SMT" urn="urn:adsk.eagle:footprint:10116/1" library_version="1">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="12.429" y1="-17.526" x2="12.175" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.429" y1="-17.526" x2="12.937" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.937" y1="-17.018" x2="-12.429" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="12.556" y1="-11.684" x2="12.556" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="12.556" y1="-11.684" x2="-12.556" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.556" y1="-11.684" x2="-12.556" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="19.668" y1="-8.92" x2="13.445" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="19.668" y1="-8.92" x2="19.668" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="19.668" y1="-8.92" x2="19.62" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-19.668" y1="-11.684" x2="-19.668" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-19.668" y1="-8.92" x2="-19.62" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="13.445" y1="-8.92" x2="13.445" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="13.445" y1="-8.92" x2="-13.445" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="13.445" y1="-8.158" x2="-13.445" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-13.445" y1="-8.92" x2="-13.445" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="19.62" y1="3.016" x2="19.62" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-19.62" y1="3.016" x2="-19.62" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-5.156" y1="-13.97" x2="-2.87" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.87" y1="-13.97" x2="-2.87" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.87" y1="-16.256" x2="-3.251" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.251" y1="-16.256" x2="-3.251" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.251" y1="-14.351" x2="-4.775" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.775" y1="-14.351" x2="-4.775" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.775" y1="-16.256" x2="-5.156" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.156" y1="-16.256" x2="-5.156" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-13.445" y1="-8.92" x2="-19.668" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-12.556" y1="-11.684" x2="-19.668" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.937" y1="-12.319" x2="-12.937" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-13.572" y1="-11.684" x2="-12.937" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.668" y1="-11.684" x2="12.556" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="12.937" y1="-12.319" x2="12.937" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="12.937" y1="-12.319" x2="13.572" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.219" y1="-13.97" x2="1.067" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.067" y1="-13.97" x2="1.067" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.067" y1="-16.256" x2="0.686" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.686" y1="-16.256" x2="0.686" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.686" y1="-14.351" x2="-0.838" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.838" y1="-14.351" x2="-0.838" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.838" y1="-16.256" x2="-1.219" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.219" y1="-16.256" x2="-1.219" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.718" y1="-13.97" x2="5.004" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.004" y1="-13.97" x2="5.004" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.004" y1="-16.256" x2="4.623" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.623" y1="-16.256" x2="4.623" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.623" y1="-14.351" x2="3.099" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.099" y1="-14.351" x2="3.099" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.099" y1="-16.256" x2="2.718" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.718" y1="-16.256" x2="2.718" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-12.175" y1="-12.192" x2="-12.175" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-12.175" y1="-17.526" x2="-12.429" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.175" y1="-12.192" x2="12.175" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="12.175" y1="-17.526" x2="-12.175" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-19.7975" y1="-8.1" x2="19.7975" y2="-8.1" width="0" layer="20"/>
<wire x1="19.62" y1="3.016" x2="-19.62" y2="3.016" width="0.1524" layer="21"/>
<text x="7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.335" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.065" y="3.4925" size="1.27" layer="21" ratio="10">8</text>
<text x="11.43" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.7475" y="-2.54" size="1.27" layer="21" ratio="10">15</text>
<text x="10.4775" y="-2.54" size="1.27" layer="21" ratio="10">9</text>
<text x="-11.469" y="-15.104" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="-13.45" y1="-8.92" x2="13.425" y2="-8.158" layer="21"/>
<rectangle x1="-19.65" y1="-11.684" x2="19.675" y2="-11.04" layer="21"/>
<hole x="-15.72" y="0" drill="1.7"/>
<hole x="15.72" y="0" drill="1.7"/>
<smd name="1" x="9.59" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="8.22" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-16.595" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="16.595" y="-2.65" dx="1" dy="1" layer="1"/>
<smd name="2" x="6.85" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="4.11" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="1.37" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="-1.37" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="-4.11" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="-6.85" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-9.59" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="10" x="5.48" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="11" x="2.74" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="12" x="0" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="13" x="-2.74" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="14" x="-5.48" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="15" x="-8.22" y="-1.975" dx="1" dy="2.8" layer="1"/>
<polygon width="0.2" layer="1">
<vertex x="-19.4775" y="-7.9375"/>
<vertex x="-13.67" y="-7.9375"/>
<vertex x="-13.67" y="-1.5875"/>
<vertex x="-15.6675" y="-1.5875" curve="-180"/>
<vertex x="-15.6675" y="1.5875"/>
<vertex x="-13.645" y="1.5875"/>
<vertex x="-13.645" y="3.325"/>
<vertex x="-19.4775" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="19.4775" y="-7.9375"/>
<vertex x="13.67" y="-7.9375"/>
<vertex x="13.67" y="-1.5875"/>
<vertex x="15.6675" y="-1.5875" curve="180"/>
<vertex x="15.6675" y="1.5875"/>
<vertex x="13.645" y="1.5875"/>
<vertex x="13.645" y="3.325"/>
<vertex x="19.4775" y="3.325"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="HDF15H" urn="urn:adsk.eagle:package:10257/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="HDF15V" urn="urn:adsk.eagle:package:10259/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15D" urn="urn:adsk.eagle:package:10302/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15H" urn="urn:adsk.eagle:package:10305/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15HP" urn="urn:adsk.eagle:package:10239/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15V" urn="urn:adsk.eagle:package:10308/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15VP" urn="urn:adsk.eagle:package:10254/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="M15VB" urn="urn:adsk.eagle:package:10307/1" type="box" library_version="1">
<description>SUB-D</description>
</package3d>
<package3d name="182-015-MALE" urn="urn:adsk.eagle:package:10309/1" type="box" library_version="1">
<description>NORCOMP Right Angle D-Sub Connector, 182 Economy Series (.318" Footprint)
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
</package3d>
<package3d name="M15SMT" urn="urn:adsk.eagle:package:10241/1" type="box" library_version="1">
<description>D-Sub Steckverbinder Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
</package3d>
</packages3d>
<symbols>
<symbol name="HF15" urn="urn:adsk.eagle:symbol:10148/1" library_version="1">
<wire x1="-4.064" y1="12.0112" x2="-2.5226" y2="13.252" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="13.2518" x2="3.0654" y2="12.0294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="12.0295" x2="4.0642" y2="10.7888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-13.3288" x2="4.064" y2="10.7888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-14.5694" x2="4.064" y2="-13.3288" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-14.5512" x2="-4.064" y2="12.0112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-15.7918" x2="3.0654" y2="-14.5694" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-14.5512" x2="-2.5226" y2="-15.7919" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-2.54" y1="7.62" x2="-0.762" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.762" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-0.762" y2="-12.7" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<text x="-4.445" y="-18.415" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="M15" urn="urn:adsk.eagle:symbol:10207/1" library_version="1">
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-13.2518" x2="4.0637" y2="-12.0112" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-13.2518" x2="-3.0654" y2="-12.0294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-10.7888" x2="-3.0654" y2="-12.0294" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="8.2488" x2="-4.064" y2="-10.7888" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="8.2488" x2="-3.0654" y2="9.4894" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="9.4712" x2="4.064" y2="-12.0112" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="10.7118" x2="-3.0654" y2="9.4894" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="10.7119" x2="4.064" y2="9.4712" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-15.875" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HF15" urn="urn:adsk.eagle:component:10360/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HF15" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="HDF15H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10257/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="HDF15V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10259/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M15" urn="urn:adsk.eagle:component:10393/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M15" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="M15D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M15H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M15HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10239/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M15V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M15VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10254/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M15VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-015-MALE">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M15SMT">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10241/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-4" urn="urn:adsk.eagle:footprint:10684/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.491" y1="-2.286" x2="-6.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-3.512" y1="-2.261" x2="-1.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.517" y1="-2.286" x2="3.524" y2="-0.279" width="0.254" layer="51"/>
<wire x1="6.495" y1="-2.261" x2="8.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-9.989" y1="-5.461" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-5.461" x2="-9.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-8.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.389" y1="-3.073" x2="-6.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.611" y1="-3.073" x2="-3.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.607" y1="-3.073" x2="1.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.397" y1="-3.073" x2="6.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="8.4" y1="-3.073" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-9.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="-3.073" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.531" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.385" y1="-3.073" x2="-1.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="1.619" y1="-3.073" x2="3.397" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="6.622" y1="-3.073" x2="8.4" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-7.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-7.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.7446" y="-7.4422" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="0.4756" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="5.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="W237-4" urn="urn:adsk.eagle:package:10695/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-4" urn="urn:adsk.eagle:component:10705/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PT-10" urn="urn:adsk.eagle:footprint:22659/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S" urn="urn:adsk.eagle:footprint:22660/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN" urn="urn:adsk.eagle:footprint:22661/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="B25P" urn="urn:adsk.eagle:footprint:22627/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U" urn="urn:adsk.eagle:footprint:22628/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V" urn="urn:adsk.eagle:footprint:22629/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X" urn="urn:adsk.eagle:footprint:22630/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W" urn="urn:adsk.eagle:footprint:22631/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y" urn="urn:adsk.eagle:footprint:22632/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L" urn="urn:adsk.eagle:footprint:22633/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H" urn="urn:adsk.eagle:footprint:22634/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V" urn="urn:adsk.eagle:footprint:22635/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H" urn="urn:adsk.eagle:footprint:22636/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V" urn="urn:adsk.eagle:footprint:22637/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V" urn="urn:adsk.eagle:footprint:22638/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H" urn="urn:adsk.eagle:footprint:22639/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6" urn="urn:adsk.eagle:footprint:22640/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P" urn="urn:adsk.eagle:footprint:22641/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S" urn="urn:adsk.eagle:footprint:22642/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10" urn="urn:adsk.eagle:footprint:22643/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15" urn="urn:adsk.eagle:footprint:22644/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6" urn="urn:adsk.eagle:footprint:22645/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S" urn="urn:adsk.eagle:footprint:22646/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W" urn="urn:adsk.eagle:footprint:22647/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3" urn="urn:adsk.eagle:footprint:22648/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P" urn="urn:adsk.eagle:footprint:22649/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S" urn="urn:adsk.eagle:footprint:22650/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X" urn="urn:adsk.eagle:footprint:22651/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W" urn="urn:adsk.eagle:footprint:22652/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y" urn="urn:adsk.eagle:footprint:22653/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H" urn="urn:adsk.eagle:footprint:22654/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P" urn="urn:adsk.eagle:footprint:22655/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10" urn="urn:adsk.eagle:footprint:22656/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15" urn="urn:adsk.eagle:footprint:22657/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN" urn="urn:adsk.eagle:footprint:22658/1" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="CIP20C-4MM" urn="urn:adsk.eagle:footprint:22662/1" library_version="1">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.8" x2="-2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-11.8" x2="-2.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-11.9" x2="1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-52.8" x2="0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-53.8" x2="-0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-53.8" x2="-1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-52.8" x2="-1.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CIP20C-6MM" urn="urn:adsk.eagle:footprint:22663/1" library_version="1">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-11.8" x2="-3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-11.8" x2="-3.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.85" x2="2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-52.8" x2="1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-53.8" x2="-1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-53.8" x2="-2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-52.8" x2="-2.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-42/43A" urn="urn:adsk.eagle:footprint:22664/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2" y="-1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="1" x="2" y="1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<text x="-2.65" y="-3.975" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="2.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.95" y1="-1.425" x2="2.75" y2="-1.125" layer="51" rot="R90"/>
<rectangle x1="1.95" y1="1.125" x2="2.75" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-0.15" x2="-1.7" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43X" urn="urn:adsk.eagle:footprint:22667/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="21"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="21"/>
<smd name="1" x="-1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.55" dx="2" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<text x="-2.4" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.675" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-2.85" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-2.85" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="2.85" layer="51"/>
</package>
<package name="SM-42/43W" urn="urn:adsk.eagle:footprint:22666/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="51"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.4" y="-3.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="2.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-1.95" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-1.95" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="1.95" layer="51"/>
</package>
<package name="SM-42/43B" urn="urn:adsk.eagle:footprint:22665/1" library_version="1">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2.6" y="-1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="-2.575" y="-3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="2.65" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.2" y1="-1.675" x2="3" y2="-0.875" layer="51" rot="R90"/>
<rectangle x1="2.2" y1="0.875" x2="3" y2="1.675" layer="51" rot="R90"/>
<rectangle x1="-3.2375" y1="-0.3875" x2="-1.9375" y2="0.3875" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="3223G" urn="urn:adsk.eagle:footprint:22668/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="1.4" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="-2.2" y="-1.4" dx="2" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.65" y1="1.075" x2="-1.925" y2="1.625" layer="51"/>
<rectangle x1="-2.65" y1="-1.625" x2="-1.925" y2="-1.075" layer="51"/>
<rectangle x1="1.925" y1="-0.5" x2="2.625" y2="0.5" layer="51"/>
</package>
<package name="3223J" urn="urn:adsk.eagle:footprint:22669/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.4" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="2" y="0" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="-2" y="-1.4" dx="1.6" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3223W" urn="urn:adsk.eagle:footprint:22670/1" library_version="1">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Top Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="0.0875" x2="-1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-1.0075" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.0075" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="0.0875" width="0.2032" layer="21"/>
<wire x1="0.58" y1="-1.5" x2="-0.58" y2="-1.5" width="0.2032" layer="21"/>
<circle x="1.05" y="0.725" radius="0.5255" width="0.1016" layer="21"/>
<smd name="1" x="-1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="3" x="1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.215" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.6" x2="1.55" y2="0.85" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="PT-10" urn="urn:adsk.eagle:package:22715/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="PT-10S" urn="urn:adsk.eagle:package:22711/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="PT-SPIN" urn="urn:adsk.eagle:package:22713/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="B25P" urn="urn:adsk.eagle:package:22684/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25U" urn="urn:adsk.eagle:package:22685/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25V" urn="urn:adsk.eagle:package:22683/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B25X" urn="urn:adsk.eagle:package:22687/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 25</description>
</package3d>
<package3d name="B64W" urn="urn:adsk.eagle:package:22686/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
</package3d>
<package3d name="B64Y" urn="urn:adsk.eagle:package:22690/1" type="box" library_version="1">
<description>POTENTIOMETER
Beckman Helitrim 64</description>
</package3d>
<package3d name="SP19L" urn="urn:adsk.eagle:package:22714/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="CA6H" urn="urn:adsk.eagle:package:22689/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA6V" urn="urn:adsk.eagle:package:22691/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA9H" urn="urn:adsk.eagle:package:22694/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA9V" urn="urn:adsk.eagle:package:22698/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA14V" urn="urn:adsk.eagle:package:22695/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CA14H" urn="urn:adsk.eagle:package:22700/1" type="box" library_version="1">
<description>POTENTIOMETER
distributor Schukat</description>
</package3d>
<package3d name="CT6" urn="urn:adsk.eagle:package:22692/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="ECP10P" urn="urn:adsk.eagle:package:22693/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="ECP10S" urn="urn:adsk.eagle:package:22696/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="LI10" urn="urn:adsk.eagle:package:22704/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="LI15" urn="urn:adsk.eagle:package:22706/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="RJ6" urn="urn:adsk.eagle:package:22699/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RJ6S" urn="urn:adsk.eagle:package:22697/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RJ9W" urn="urn:adsk.eagle:package:22702/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="RS3" urn="urn:adsk.eagle:package:22701/1" type="box" library_version="1">
<description>POTENTIOMETER
Copal</description>
</package3d>
<package3d name="S63P" urn="urn:adsk.eagle:package:22705/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S63S" urn="urn:adsk.eagle:package:22703/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S63X" urn="urn:adsk.eagle:package:22725/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S64W" urn="urn:adsk.eagle:package:22708/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S64Y" urn="urn:adsk.eagle:package:22709/1" type="box" library_version="1">
<description>POTENTIOMETER
Spectrol</description>
</package3d>
<package3d name="S75H" urn="urn:adsk.eagle:package:22707/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="S75P" urn="urn:adsk.eagle:package:22712/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="ST10" urn="urn:adsk.eagle:package:22737/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="ST15" urn="urn:adsk.eagle:package:22719/1" type="box" library_version="1">
<description>POTENTIOMETER
Piher</description>
</package3d>
<package3d name="SP19LKN" urn="urn:adsk.eagle:package:22710/1" type="box" library_version="1">
<description>POTENTIOMETER</description>
</package3d>
<package3d name="CIP20C-4MM" urn="urn:adsk.eagle:package:22718/1" type="box" library_version="1">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
</package3d>
<package3d name="CIP20C-6MM" urn="urn:adsk.eagle:package:22723/1" type="box" library_version="1">
<description>Carbon Rotary Potentiometers - 20 mm size
Source: Radiohm .. RAD.pdf</description>
</package3d>
<package3d name="SM-42/43A" urn="urn:adsk.eagle:package:22716/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43X" urn="urn:adsk.eagle:package:22720/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43W" urn="urn:adsk.eagle:package:22721/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Top adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="SM-42/43B" urn="urn:adsk.eagle:package:22717/1" type="box" library_version="1">
<description>COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS Side adjustmet
Source: smt-pots.pdf</description>
</package3d>
<package3d name="3223G" urn="urn:adsk.eagle:package:22722/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
<package3d name="3223J" urn="urn:adsk.eagle:package:22724/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Side Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
<package3d name="3223W" urn="urn:adsk.eagle:package:22735/1" type="box" library_version="1">
<description>3 mm SMD Trimming Potentiometer Top Adjust
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_US-" urn="urn:adsk.eagle:symbol:22671/1" library_version="1">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_US-" urn="urn:adsk.eagle:component:22744/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT_US-" x="2.54" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-SPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25P" package="B25P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22684/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22685/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22683/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22687/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22686/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22690/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22689/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22691/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22694/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22698/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22695/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22700/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22692/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22693/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22696/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22704/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22706/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22699/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22697/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22702/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22701/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22705/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22703/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22725/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22708/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22709/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22707/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22712/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22714/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22737/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22719/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22710/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22715/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22711/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22713/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22718/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22723/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22716/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22720/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22721/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22717/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22722/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22724/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22735/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="JAMMA1" library="JAMMA" deviceset="JAMMA_TOP" device=""/>
<part name="JAMMA2" library="JAMMA" deviceset="JAMMA_BOTTOM" device=""/>
<part name="VGA" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="HF15" device="H" package3d_urn="urn:adsk.eagle:package:10257/1"/>
<part name="PLAYER1" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M15" device="VB" package3d_urn="urn:adsk.eagle:package:10307/1"/>
<part name="PLAYER2" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M15" device="VB" package3d_urn="urn:adsk.eagle:package:10307/1"/>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-4" device="" package3d_urn="urn:adsk.eagle:package:10695/1"/>
<part name="P_RED" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1"/>
<part name="P_GREEN" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1"/>
<part name="P_BLUE" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1"/>
<part name="P_SYNC" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="TRIM_US-" device="B25P" package3d_urn="urn:adsk.eagle:package:22684/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JAMMA1" gate="G$1" x="10.16" y="60.96"/>
<instance part="JAMMA2" gate="G$1" x="7.62" y="-17.78"/>
<instance part="VGA" gate="G$1" x="137.16" y="81.28"/>
<instance part="PLAYER1" gate="-1" x="137.16" y="35.56"/>
<instance part="PLAYER2" gate="-1" x="137.16" y="-7.62"/>
<instance part="X1" gate="-1" x="7.62" y="137.16"/>
<instance part="X1" gate="-2" x="7.62" y="132.08"/>
<instance part="X1" gate="-3" x="7.62" y="127"/>
<instance part="X1" gate="-4" x="7.62" y="121.92"/>
<instance part="P_RED" gate="G$1" x="71.12" y="142.24" rot="R90"/>
<instance part="P_GREEN" gate="G$1" x="88.9" y="132.08" rot="R90"/>
<instance part="P_BLUE" gate="G$1" x="71.12" y="121.92" rot="R90"/>
<instance part="P_SYNC" gate="G$1" x="88.9" y="111.76" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="J_P1_B6" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="GND@3"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="GND@4"/>
<wire x1="22.86" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="43.18" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="GND@1"/>
<wire x1="22.86" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JAMMA2" gate="G$1" pin="GND@2"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="GND@1"/>
<wire x1="22.86" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JAMMA1" gate="G$1" pin="GND@2"/>
<wire x1="43.18" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="GND@4"/>
<wire x1="22.86" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PLAYER1" gate="-1" pin="1"/>
<wire x1="144.78" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PLAYER2" gate="-1" pin="1"/>
<wire x1="144.78" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<wire x1="152.4" y1="0" x2="160.02" y2="7.62" width="0.1524" layer="91"/>
<label x="160.02" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="12.7" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_P2_B6" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="GND@3"/>
<wire x1="22.86" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
<label x="27.94" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="+5V@1"/>
<wire x1="22.86" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JAMMA1" gate="G$1" pin="+5V@2"/>
<wire x1="22.86" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="+5V@1"/>
<wire x1="22.86" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JAMMA2" gate="G$1" pin="+5V@2"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PLAYER1" gate="-1" pin="8"/>
<wire x1="144.78" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="25.4" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PLAYER2" gate="-1" pin="8"/>
<wire x1="144.78" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-17.78" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="160.02" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="12.7" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC-5" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="-5V"/>
<wire x1="22.86" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="-5V"/>
<wire x1="22.86" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<label x="33.02" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="12.7" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC+12" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="+12V"/>
<wire x1="22.86" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="+12V"/>
<wire x1="22.86" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="43.18" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="12.7" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VGA_R" class="0">
<segment>
<pinref part="VGA" gate="G$1" pin="1"/>
<wire x1="129.54" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="P_RED" gate="G$1" pin="S"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VGA_G" class="0">
<segment>
<pinref part="VGA" gate="G$1" pin="2"/>
<wire x1="129.54" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="111.76" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="P_GREEN" gate="G$1" pin="S"/>
<wire x1="88.9" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VGA_B" class="0">
<segment>
<pinref part="VGA" gate="G$1" pin="3"/>
<wire x1="129.54" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="P_BLUE" gate="G$1" pin="S"/>
<wire x1="71.12" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VGA_HS" class="0">
<segment>
<pinref part="VGA" gate="G$1" pin="13"/>
<wire x1="144.78" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VGA_VS" class="0">
<segment>
<pinref part="VGA" gate="G$1" pin="14"/>
<wire x1="144.78" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P_SYNC" gate="G$1" pin="S"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B4" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="4"/>
<wire x1="144.78" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P8"/>
<wire x1="22.86" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_CREDIT" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="3"/>
<wire x1="144.78" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="COIN_SW1"/>
<wire x1="22.86" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B6" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="2"/>
<wire x1="144.78" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B2" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="5"/>
<wire x1="144.78" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P6_PUSH2"/>
<wire x1="22.86" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_RIGHT" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="6"/>
<wire x1="144.78" y1="30.48" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P4_RIGHT"/>
<wire x1="22.86" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_DOWN" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="7"/>
<wire x1="144.78" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="160.02" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P2_DOWN"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B3" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="12"/>
<wire x1="129.54" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P7_PUSH3"/>
<wire x1="22.86" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_START" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="11"/>
<wire x1="129.54" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="START_SW1"/>
<wire x1="22.86" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B5" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="10"/>
<wire x1="129.54" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P9"/>
<wire x1="22.86" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_B1" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="13"/>
<wire x1="129.54" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P5_PUSH1"/>
<wire x1="22.86" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_LEFT" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="14"/>
<wire x1="129.54" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P3_LEFT"/>
<wire x1="22.86" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P1_UP" class="0">
<segment>
<pinref part="PLAYER1" gate="-1" pin="15"/>
<wire x1="129.54" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA1" gate="G$1" pin="1P1_UP"/>
<wire x1="22.86" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B4" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="4"/>
<wire x1="144.78" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="160.02" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P8"/>
<wire x1="22.86" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_CREDIT" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="3"/>
<wire x1="144.78" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-5.08" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="160.02" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="COIN_SW2"/>
<wire x1="22.86" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B6" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="2"/>
<wire x1="144.78" y1="-2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<label x="160.02" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_RIGHT" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="6"/>
<wire x1="144.78" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-12.7" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="160.02" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P4_RIGHT"/>
<wire x1="22.86" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="27.94" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_DOWN" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="7"/>
<wire x1="144.78" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-15.24" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="160.02" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P2_DOWN"/>
<wire x1="22.86" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="27.94" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B3" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="12"/>
<wire x1="129.54" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="116.84" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P7_PUSH3"/>
<wire x1="22.86" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<label x="43.18" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_START" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="11"/>
<wire x1="129.54" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<label x="116.84" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="START_SW2"/>
<wire x1="22.86" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<label x="27.94" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B5" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="10"/>
<wire x1="129.54" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="116.84" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P9"/>
<wire x1="22.86" y1="-50.8" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="43.18" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B1" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="13"/>
<wire x1="129.54" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-10.16" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<label x="116.84" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P5_PUSH1"/>
<wire x1="22.86" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="43.18" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_LEFT" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="14"/>
<wire x1="129.54" y1="-12.7" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<label x="116.84" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P3_LEFT"/>
<wire x1="22.86" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<label x="43.18" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_UP" class="0">
<segment>
<pinref part="PLAYER2" gate="-1" pin="15"/>
<wire x1="129.54" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<label x="116.84" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P1_UP"/>
<wire x1="22.86" y1="-30.48" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="43.18" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P2_B2" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="2P6_PUSH2"/>
<wire x1="22.86" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="27.94" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PLAYER2" gate="-1" pin="5"/>
<wire x1="144.78" y1="-10.16" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-10.16" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="160.02" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_SYNC" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="VIDEO_SYNC"/>
<wire x1="22.86" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="27.94" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P_SYNC" gate="G$1" pin="A"/>
<wire x1="96.52" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="106.68" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_GREEN" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="VIDEO_GREEN"/>
<wire x1="22.86" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="43.18" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P_GREEN" gate="G$1" pin="A"/>
<wire x1="96.52" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<label x="109.22" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_TILT" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="TILT_SW"/>
<wire x1="22.86" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="27.94" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_SERVICE" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="SERVICE_SW"/>
<wire x1="22.86" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="43.18" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="AUDIO_GND"/>
<wire x1="22.86" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="27.94" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JAMMA2" gate="G$1" pin="SPK-"/>
<wire x1="22.86" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_TEST" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="TEST_SW"/>
<wire x1="22.86" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_VIDEO_GND" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="VIDEO_GND"/>
<wire x1="22.86" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VGA" gate="G$1" pin="6"/>
<wire x1="129.54" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="VGA" gate="G$1" pin="7"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="VGA" gate="G$1" pin="8"/>
<wire x1="129.54" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="VGA" gate="G$1" pin="9"/>
<wire x1="129.54" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="VGA" gate="G$1" pin="10"/>
<wire x1="129.54" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="68.58"/>
<junction x="124.46" y="73.66"/>
<junction x="124.46" y="78.74"/>
<junction x="124.46" y="83.82"/>
<label x="124.46" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="VGA" gate="G$1" pin="5"/>
<wire x1="129.54" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
</segment>
<segment>
<pinref part="P_SYNC" gate="G$1" pin="E"/>
<pinref part="P_BLUE" gate="G$1" pin="E"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P_RED" gate="G$1" pin="E"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P_GREEN" gate="G$1" pin="E"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="63.5" y="132.08"/>
<junction x="63.5" y="111.76"/>
<label x="63.5" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="J_BLUE" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="VIDEO_BLUE"/>
<wire x1="22.86" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P_BLUE" gate="G$1" pin="A"/>
<wire x1="78.74" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="J_RED" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="VIDEO_RED"/>
<wire x1="22.86" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P_RED" gate="G$1" pin="A"/>
<wire x1="78.74" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<label x="109.22" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="AUDIO+"/>
<wire x1="22.86" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JAMMA1" gate="G$1" pin="SPK+"/>
<wire x1="22.86" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
