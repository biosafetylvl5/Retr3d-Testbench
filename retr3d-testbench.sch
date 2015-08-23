<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MEGA">
<description>Full Arduino MEGA footprint</description>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.2032" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.2032" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.2032" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.2032" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.2032" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.2032" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.2032" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.2032" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.2032" layer="51"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.2032" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.725" y2="3.81" width="0.2032" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.2032" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.2032" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.725" y1="1.27" x2="85.09" y2="1.905" width="0.2032" layer="21"/>
<wire x1="88.265" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.2032" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.2032" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.2032" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.2032" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.2032" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.2032" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.2032" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.2032" layer="21"/>
<wire x1="77.47" y1="3.175" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="77.47" y2="1.905" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.2032" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.2032" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.2032" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="72.39" y2="3.175" width="0.2032" layer="21"/>
<wire x1="72.39" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.2032" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.2032" layer="21"/>
<wire x1="92.71" y1="3.175" x2="92.71" y2="1.905" width="0.2032" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.2032" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.2032" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.2032" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.2032" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.2032" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.2032" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.2032" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.2032" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.2032" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.2032" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.2032" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="69.85" y2="51.435" width="0.2032" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.2032" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.31" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="67.31" y2="51.435" width="0.2032" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.2032" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.2032" layer="21"/>
<wire x1="87.63" y1="51.435" x2="87.63" y2="50.165" width="0.2032" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="62.23" y2="1.905" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.2032" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.2032" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.2032" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.2032" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.2032" layer="21"/>
<wire x1="54.61" y1="3.175" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="54.61" y2="1.905" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.2032" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.2032" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.2032" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.2032" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.2032" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.2032" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.2032" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.2032" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.2032" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.2032" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.2032" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.2032" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.2032" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.2032" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.2032" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.2032" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.2032" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.2032" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.2032" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.2032" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.2032" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.2032" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.2032" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.2032" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.2032" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="92.71" y1="31.115" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="92.71" y1="33.655" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="92.71" y1="36.195" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="9.525" width="0.1524" layer="21"/>
<wire x1="97.79" y1="10.795" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="12.065" width="0.1524" layer="21"/>
<wire x1="97.79" y1="13.335" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="14.605" width="0.1524" layer="21"/>
<wire x1="97.79" y1="15.875" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="17.145" width="0.1524" layer="21"/>
<wire x1="97.79" y1="18.415" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="19.685" width="0.1524" layer="21"/>
<wire x1="97.79" y1="20.955" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="92.71" y1="10.795" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="12.065" x2="92.71" y2="13.335" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="14.605" x2="92.71" y2="15.875" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="92.71" y1="18.415" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="92.71" y1="20.955" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="92.71" y1="23.495" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="92.71" y1="26.035" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="92.71" y1="28.575" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="22.225" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.2032" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.2032" layer="21"/>
<wire x1="92.71" y1="8.255" x2="92.71" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.2032" layer="21"/>
<wire x1="92.71" y1="6.985" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.79" y1="8.255" x2="97.79" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="97.155" y2="8.89" width="0.2032" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.2032" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.2032" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.2032" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.2032" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="93.98" y1="52.1462" x2="93.98" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="93.98" y1="52.7812" x2="96.52" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="96.52" y1="52.7812" x2="96.52" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="93.98" y1="6.2738" x2="93.98" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="93.98" y1="5.5372" x2="96.52" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="96.52" y1="5.5372" x2="96.52" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="97.79" y1="6.35" x2="100.7872" y2="6.35" width="0.3048" layer="21"/>
<wire x1="44.45" y1="3.175" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.2032" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="44.45" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.2032" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="37.465" y2="3.81" width="0.2032" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.2032" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.2032" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.2032" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="76.2" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="78.74" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="81.28" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="83.82" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="86.36" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="88.9" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="91.44" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="73.66" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="71.12" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="73.66" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="76.2" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="78.74" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="81.28" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="83.82" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="86.36" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="68.58" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="66.04" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="68.58" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="26.416" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="96.52" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="93.98" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="96.52" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="93.98" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="96.52" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="93.98" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="96.52" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="93.98" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="96.52" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="93.98" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="96.52" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="93.98" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="96.52" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="93.98" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="96.52" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="93.98" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="96.52" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="93.98" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="96.52" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="93.98" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="96.52" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="93.98" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="96.52" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="93.98" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="96.52" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="93.98" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="96.52" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="93.98" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="96.52" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="93.98" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="96.52" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="93.98" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="93.98" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="96.52" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="93.98" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="96.52" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="33.02" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="35.56" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="38.1" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="40.64" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="43.18" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="64.389" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="61.849" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="59.309" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="56.769" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="54.229" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="51.689" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="49.149" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="46.609" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="42.291" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="39.751" y="48.26" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="37.211" y="46.99" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="34.671" y="46.99" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="32.131" y="46.99" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="29.845" y="46.99" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="69.215" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="71.755" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="74.295" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="76.835" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="79.375" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="81.915" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="84.455" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="86.995" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="89.6874" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="89.6874" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="89.6874" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="89.6874" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="89.6874" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="89.6874" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="89.6874" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="89.6874" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="89.6874" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="89.6874" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="89.6874" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="89.6874" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="89.6874" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="89.6874" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="89.6874" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="89.6874" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="98.425" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="98.425" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="98.425" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="98.425" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="98.425" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="98.425" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="98.425" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="98.425" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="98.425" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="98.425" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="98.425" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="98.425" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="51.562" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="53.848" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="56.642" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="59.182" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="61.722" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="64.135" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="66.675" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A6</text>
<text x="69.342" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="74.422" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="76.962" y="4.0894" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="79.502" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="82.042" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="84.582" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="87.122" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="89.662" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="92.075" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="98.425" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="30.9626" y="3.048" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RESET</text>
<text x="36.068" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="38.608" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="41.148" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="43.688" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="46.228" y="4.0894" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="25.146" y="48.133" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="18.923" y="51.181" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="91.44" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
</package>
<package name="ARDUINO_MEGA-PRO-3.3V">
<description>Arduino Mega Pro footprint</description>
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">3.3</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO_MEGA-PRO-5V">
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MEGA">
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="53.34" x2="-15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<text x="-15.24" y="54.102" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V@0" x="-20.32" y="48.26" length="middle"/>
<pin name="RESET" x="-20.32" y="35.56" length="middle"/>
<pin name="5V@1" x="-20.32" y="45.72" length="middle"/>
<pin name="A0(RX0)" x="-20.32" y="33.02" length="middle"/>
<pin name="A1(TX0)" x="-20.32" y="30.48" length="middle"/>
<pin name="A2" x="-20.32" y="27.94" length="middle"/>
<pin name="A3" x="-20.32" y="25.4" length="middle"/>
<pin name="A4" x="-20.32" y="22.86" length="middle"/>
<pin name="A5" x="-20.32" y="20.32" length="middle"/>
<pin name="A6" x="-20.32" y="17.78" length="middle"/>
<pin name="A7" x="-20.32" y="15.24" length="middle"/>
<pin name="A8" x="-20.32" y="12.7" length="middle"/>
<pin name="A9" x="-20.32" y="10.16" length="middle"/>
<pin name="A10" x="-20.32" y="7.62" length="middle"/>
<pin name="A11" x="-20.32" y="5.08" length="middle"/>
<pin name="A12" x="-20.32" y="2.54" length="middle"/>
<pin name="A13" x="-20.32" y="0" length="middle"/>
<pin name="A14" x="-20.32" y="-2.54" length="middle"/>
<pin name="A15" x="-20.32" y="-5.08" length="middle"/>
<pin name="1(TX0)" x="-20.32" y="-10.16" length="middle"/>
<pin name="2" x="-20.32" y="-12.7" length="middle"/>
<pin name="3" x="-20.32" y="-15.24" length="middle"/>
<pin name="4" x="-20.32" y="-17.78" length="middle"/>
<pin name="5" x="-20.32" y="-20.32" length="middle"/>
<pin name="6" x="-20.32" y="-22.86" length="middle"/>
<pin name="7" x="-20.32" y="-25.4" length="middle"/>
<pin name="8" x="-20.32" y="-27.94" length="middle"/>
<pin name="9" x="-20.32" y="-30.48" length="middle"/>
<pin name="10" x="-20.32" y="-33.02" length="middle"/>
<pin name="GND@4" x="-20.32" y="-50.8" length="middle"/>
<pin name="16(TX2)" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="17(RX2)" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="18(TX1)" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="22" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="23" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="24" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="25" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="26" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="27" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="28" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="30" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="31" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="32" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="33" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="34" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="35" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="36" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="37" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="38" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="40" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="39" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="41" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="42" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="43" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="44" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="45" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="46" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="47" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="48" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="11" x="-20.32" y="-35.56" length="middle"/>
<pin name="12" x="-20.32" y="-38.1" length="middle"/>
<pin name="13" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="15(RX3)" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="14(TX3)" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="GND@0" x="-20.32" y="-40.64" length="middle"/>
<pin name="GND@1" x="-20.32" y="-43.18" length="middle"/>
<pin name="GND@2" x="-20.32" y="-45.72" length="middle"/>
<pin name="GND@3" x="-20.32" y="-48.26" length="middle"/>
<pin name="53" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="52" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="51" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="50" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="49" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="5V@2" x="-20.32" y="43.18" length="middle"/>
<pin name="3.3V" x="-20.32" y="40.64" length="middle"/>
<pin name="AREF" x="-20.32" y="38.1" length="middle"/>
<pin name="21(SCL)" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="20(SDA)" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="19(RX1)" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="VIN" x="-20.32" y="50.8" length="middle"/>
<pin name="0(RX0)" x="-20.32" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-MEGA" prefix="U">
<description>Arduino Mega board footprint</description>
<gates>
<gate name="G$1" symbol="ARDUINO-MEGA" x="0" y="0"/>
</gates>
<devices>
<device name="FULL" package="ARDUINO_MEGA">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO" package="ARDUINO_MEGA-PRO-3.3V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO-5V" package="ARDUINO_MEGA-PRO-5V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
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
<part name="U1" library="SparkFun-Boards" deviceset="ARDUINO-MEGA" device="FULL"/>
<part name="RD13" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD14" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD15" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD16" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD17" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD18" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD19" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD20" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD21" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD22" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD23" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD24" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD25" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD26" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="LED" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD28" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD29" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD30" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD31" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD32" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD33" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD34" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD35" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD36" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD37" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD38" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD39" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD40" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD41" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD42" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD43" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD44" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD45" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD46" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD47" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD48" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD49" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD50" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD51" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD52" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD53" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD2" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD3" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD4" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD5" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD6" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD7" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD8" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD9" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD10" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD11" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RD12" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA0" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA1" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA2" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA3" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA4" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA5" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA6" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA7" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA8" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA9" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA10" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA11" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA12" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA13" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA14" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="RA15" library="eagle-ltspice" deviceset="R" device="0207/10" value="220"/>
<part name="GND" library="eagle-ltspice" deviceset="R" device="0207/10" value="10k"/>
<part name="VCC" library="eagle-ltspice" deviceset="R" device="0207/10" value="10k"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="LED" device="5MM"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="27.94" y="101.6" size="1.778" layer="91">All non-marked resistors are 220 Ohm</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="7.62" y="45.72" smashed="yes">
<attribute name="NAME" x="-7.62" y="99.822" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="RD13" gate="G$1" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="41.91" y="95.4786" size="1.778" layer="95"/>
</instance>
<instance part="RD14" gate="G$1" x="35.56" y="93.98" smashed="yes">
<attribute name="NAME" x="41.91" y="92.9386" size="1.778" layer="95"/>
</instance>
<instance part="RD15" gate="G$1" x="35.56" y="91.44" smashed="yes">
<attribute name="NAME" x="41.91" y="90.3986" size="1.778" layer="95"/>
</instance>
<instance part="RD16" gate="G$1" x="35.56" y="88.9" smashed="yes">
<attribute name="NAME" x="41.91" y="87.8586" size="1.778" layer="95"/>
</instance>
<instance part="RD17" gate="G$1" x="35.56" y="86.36" smashed="yes">
<attribute name="NAME" x="41.91" y="85.3186" size="1.778" layer="95"/>
</instance>
<instance part="RD18" gate="G$1" x="35.56" y="83.82" smashed="yes">
<attribute name="NAME" x="41.91" y="82.7786" size="1.778" layer="95"/>
</instance>
<instance part="RD19" gate="G$1" x="35.56" y="81.28" smashed="yes">
<attribute name="NAME" x="41.91" y="80.2386" size="1.778" layer="95"/>
</instance>
<instance part="RD20" gate="G$1" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="41.91" y="77.6986" size="1.778" layer="95"/>
</instance>
<instance part="RD21" gate="G$1" x="35.56" y="76.2" smashed="yes">
<attribute name="NAME" x="41.91" y="75.1586" size="1.778" layer="95"/>
</instance>
<instance part="RD22" gate="G$1" x="35.56" y="73.66" smashed="yes">
<attribute name="NAME" x="41.91" y="72.6186" size="1.778" layer="95"/>
</instance>
<instance part="RD23" gate="G$1" x="35.56" y="71.12" smashed="yes">
<attribute name="NAME" x="41.91" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="RD24" gate="G$1" x="35.56" y="68.58" smashed="yes">
<attribute name="NAME" x="41.91" y="67.5386" size="1.778" layer="95"/>
</instance>
<instance part="RD25" gate="G$1" x="35.56" y="66.04" smashed="yes">
<attribute name="NAME" x="41.91" y="64.9986" size="1.778" layer="95"/>
</instance>
<instance part="RD26" gate="G$1" x="35.56" y="63.5" smashed="yes">
<attribute name="NAME" x="41.91" y="62.4586" size="1.778" layer="95"/>
</instance>
<instance part="LED" gate="G$1" x="53.34" y="60.96"/>
<instance part="RD28" gate="G$1" x="35.56" y="58.42" smashed="yes">
<attribute name="NAME" x="41.91" y="57.3786" size="1.778" layer="95"/>
</instance>
<instance part="RD29" gate="G$1" x="35.56" y="55.88" smashed="yes">
<attribute name="NAME" x="41.91" y="54.8386" size="1.778" layer="95"/>
</instance>
<instance part="RD30" gate="G$1" x="35.56" y="53.34" smashed="yes">
<attribute name="NAME" x="41.91" y="52.2986" size="1.778" layer="95"/>
</instance>
<instance part="RD31" gate="G$1" x="35.56" y="50.8" smashed="yes">
<attribute name="NAME" x="41.91" y="49.7586" size="1.778" layer="95"/>
</instance>
<instance part="RD32" gate="G$1" x="35.56" y="48.26" smashed="yes">
<attribute name="NAME" x="41.91" y="47.2186" size="1.778" layer="95"/>
</instance>
<instance part="RD33" gate="G$1" x="35.56" y="45.72" smashed="yes">
<attribute name="NAME" x="41.91" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="RD34" gate="G$1" x="35.56" y="43.18" smashed="yes">
<attribute name="NAME" x="41.91" y="42.1386" size="1.778" layer="95"/>
</instance>
<instance part="RD35" gate="G$1" x="35.56" y="40.64" smashed="yes">
<attribute name="NAME" x="41.91" y="39.5986" size="1.778" layer="95"/>
</instance>
<instance part="RD36" gate="G$1" x="35.56" y="38.1" smashed="yes">
<attribute name="NAME" x="41.91" y="37.0586" size="1.778" layer="95"/>
</instance>
<instance part="RD37" gate="G$1" x="35.56" y="35.56" smashed="yes">
<attribute name="NAME" x="41.91" y="34.5186" size="1.778" layer="95"/>
</instance>
<instance part="RD38" gate="G$1" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="41.91" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="RD39" gate="G$1" x="35.56" y="30.48" smashed="yes">
<attribute name="NAME" x="41.91" y="29.4386" size="1.778" layer="95"/>
</instance>
<instance part="RD40" gate="G$1" x="35.56" y="27.94" smashed="yes">
<attribute name="NAME" x="41.91" y="26.8986" size="1.778" layer="95"/>
</instance>
<instance part="RD41" gate="G$1" x="35.56" y="25.4" smashed="yes">
<attribute name="NAME" x="41.91" y="24.3586" size="1.778" layer="95"/>
</instance>
<instance part="RD42" gate="G$1" x="35.56" y="22.86" smashed="yes">
<attribute name="NAME" x="41.91" y="21.8186" size="1.778" layer="95"/>
</instance>
<instance part="RD43" gate="G$1" x="35.56" y="20.32" smashed="yes">
<attribute name="NAME" x="41.91" y="19.2786" size="1.778" layer="95"/>
</instance>
<instance part="RD44" gate="G$1" x="35.56" y="17.78" smashed="yes">
<attribute name="NAME" x="41.91" y="16.7386" size="1.778" layer="95"/>
</instance>
<instance part="RD45" gate="G$1" x="35.56" y="15.24" smashed="yes">
<attribute name="NAME" x="41.91" y="14.1986" size="1.778" layer="95"/>
</instance>
<instance part="RD46" gate="G$1" x="35.56" y="12.7" smashed="yes">
<attribute name="NAME" x="41.91" y="11.6586" size="1.778" layer="95"/>
</instance>
<instance part="RD47" gate="G$1" x="35.56" y="10.16" smashed="yes">
<attribute name="NAME" x="41.91" y="9.1186" size="1.778" layer="95"/>
</instance>
<instance part="RD48" gate="G$1" x="35.56" y="7.62" smashed="yes">
<attribute name="NAME" x="41.91" y="6.5786" size="1.778" layer="95"/>
</instance>
<instance part="RD49" gate="G$1" x="35.56" y="5.08" smashed="yes">
<attribute name="NAME" x="41.91" y="4.0386" size="1.778" layer="95"/>
</instance>
<instance part="RD50" gate="G$1" x="35.56" y="2.54" smashed="yes">
<attribute name="NAME" x="41.91" y="1.4986" size="1.778" layer="95"/>
</instance>
<instance part="RD51" gate="G$1" x="35.56" y="0" smashed="yes">
<attribute name="NAME" x="41.91" y="-1.0414" size="1.778" layer="95"/>
</instance>
<instance part="RD52" gate="G$1" x="35.56" y="-2.54" smashed="yes">
<attribute name="NAME" x="41.91" y="-3.5814" size="1.778" layer="95"/>
</instance>
<instance part="RD53" gate="G$1" x="35.56" y="-5.08" smashed="yes">
<attribute name="NAME" x="41.91" y="-6.1214" size="1.778" layer="95"/>
</instance>
<instance part="RD2" gate="G$1" x="-20.32" y="33.02" smashed="yes">
<attribute name="NAME" x="-34.29" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="RD3" gate="G$1" x="-20.32" y="30.48" smashed="yes">
<attribute name="NAME" x="-34.29" y="29.4386" size="1.778" layer="95"/>
</instance>
<instance part="RD4" gate="G$1" x="-20.32" y="27.94" smashed="yes">
<attribute name="NAME" x="-34.29" y="26.8986" size="1.778" layer="95"/>
</instance>
<instance part="RD5" gate="G$1" x="-20.32" y="25.4" smashed="yes">
<attribute name="NAME" x="-34.29" y="24.3586" size="1.778" layer="95"/>
</instance>
<instance part="RD6" gate="G$1" x="-20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="-34.29" y="21.8186" size="1.778" layer="95"/>
</instance>
<instance part="RD7" gate="G$1" x="-20.32" y="20.32" smashed="yes">
<attribute name="NAME" x="-34.29" y="19.2786" size="1.778" layer="95"/>
</instance>
<instance part="RD8" gate="G$1" x="-20.32" y="17.78" smashed="yes">
<attribute name="NAME" x="-34.29" y="16.7386" size="1.778" layer="95"/>
</instance>
<instance part="RD9" gate="G$1" x="-20.32" y="15.24" smashed="yes">
<attribute name="NAME" x="-34.29" y="14.1986" size="1.778" layer="95"/>
</instance>
<instance part="RD10" gate="G$1" x="-20.32" y="12.7" smashed="yes">
<attribute name="NAME" x="-34.29" y="11.6586" size="1.778" layer="95"/>
</instance>
<instance part="RD11" gate="G$1" x="-20.32" y="10.16" smashed="yes">
<attribute name="NAME" x="-34.29" y="9.1186" size="1.778" layer="95"/>
</instance>
<instance part="RD12" gate="G$1" x="-20.32" y="7.62" smashed="yes">
<attribute name="NAME" x="-34.29" y="6.5786" size="1.778" layer="95"/>
</instance>
<instance part="RA0" gate="G$1" x="-20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="-34.29" y="77.6986" size="1.778" layer="95"/>
</instance>
<instance part="RA1" gate="G$1" x="-20.32" y="76.2" smashed="yes">
<attribute name="NAME" x="-34.29" y="75.1586" size="1.778" layer="95"/>
</instance>
<instance part="RA2" gate="G$1" x="-20.32" y="73.66" smashed="yes">
<attribute name="NAME" x="-34.29" y="72.6186" size="1.778" layer="95"/>
</instance>
<instance part="RA3" gate="G$1" x="-20.32" y="71.12" smashed="yes">
<attribute name="NAME" x="-34.29" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="RA4" gate="G$1" x="-20.32" y="68.58" smashed="yes">
<attribute name="NAME" x="-34.29" y="67.5386" size="1.778" layer="95"/>
</instance>
<instance part="RA5" gate="G$1" x="-20.32" y="66.04" smashed="yes">
<attribute name="NAME" x="-34.29" y="64.9986" size="1.778" layer="95"/>
</instance>
<instance part="RA6" gate="G$1" x="-20.32" y="63.5" smashed="yes">
<attribute name="NAME" x="-34.29" y="62.4586" size="1.778" layer="95"/>
</instance>
<instance part="RA7" gate="G$1" x="-20.32" y="60.96" smashed="yes">
<attribute name="NAME" x="-34.29" y="59.9186" size="1.778" layer="95"/>
</instance>
<instance part="RA8" gate="G$1" x="-20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="-34.29" y="57.3786" size="1.778" layer="95"/>
</instance>
<instance part="RA9" gate="G$1" x="-20.32" y="55.88" smashed="yes">
<attribute name="NAME" x="-34.29" y="54.8386" size="1.778" layer="95"/>
</instance>
<instance part="RA10" gate="G$1" x="-20.32" y="53.34" smashed="yes">
<attribute name="NAME" x="-34.29" y="52.2986" size="1.778" layer="95"/>
</instance>
<instance part="RA11" gate="G$1" x="-20.32" y="50.8" smashed="yes">
<attribute name="NAME" x="-34.29" y="49.7586" size="1.778" layer="95"/>
</instance>
<instance part="RA12" gate="G$1" x="-20.32" y="48.26" smashed="yes">
<attribute name="NAME" x="-34.29" y="47.2186" size="1.778" layer="95"/>
</instance>
<instance part="RA13" gate="G$1" x="-20.32" y="45.72" smashed="yes">
<attribute name="NAME" x="-34.29" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="RA14" gate="G$1" x="-20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="-34.29" y="42.1386" size="1.778" layer="95"/>
</instance>
<instance part="RA15" gate="G$1" x="-20.32" y="40.64" smashed="yes">
<attribute name="NAME" x="-34.29" y="39.5986" size="1.778" layer="95"/>
</instance>
<instance part="GND" gate="G$1" x="-22.86" y="-5.08"/>
<instance part="VCC" gate="G$1" x="-22.86" y="93.98"/>
<instance part="SUPPLY1" gate="G$1" x="-17.78" y="99.06"/>
<instance part="GND1" gate="1" x="-17.78" y="-10.16"/>
<instance part="LED1" gate="G$1" x="58.42" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="RD13" gate="G$1" pin="1"/>
<junction x="30.48" y="96.52"/>
<pinref part="U1" gate="G$1" pin="13"/>
<junction x="27.94" y="96.52"/>
<wire x1="30.48" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RD15" gate="G$1" pin="1"/>
<junction x="30.48" y="91.44"/>
<pinref part="U1" gate="G$1" pin="15(RX3)"/>
<junction x="27.94" y="91.44"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RD17" gate="G$1" pin="1"/>
<junction x="30.48" y="86.36"/>
<pinref part="U1" gate="G$1" pin="17(RX2)"/>
<junction x="27.94" y="86.36"/>
<wire x1="30.48" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="RD19" gate="G$1" pin="1"/>
<junction x="30.48" y="81.28"/>
<pinref part="U1" gate="G$1" pin="19(RX1)"/>
<junction x="27.94" y="81.28"/>
<wire x1="30.48" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="RD21" gate="G$1" pin="1"/>
<junction x="30.48" y="76.2"/>
<pinref part="U1" gate="G$1" pin="21(SCL)"/>
<junction x="27.94" y="76.2"/>
<wire x1="30.48" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="RD22" gate="G$1" pin="1"/>
<junction x="30.48" y="73.66"/>
<pinref part="U1" gate="G$1" pin="22"/>
<junction x="27.94" y="73.66"/>
<wire x1="30.48" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="RD24" gate="G$1" pin="1"/>
<junction x="30.48" y="68.58"/>
<pinref part="U1" gate="G$1" pin="24"/>
<junction x="27.94" y="68.58"/>
<wire x1="30.48" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="RD26" gate="G$1" pin="1"/>
<junction x="30.48" y="63.5"/>
<pinref part="U1" gate="G$1" pin="26"/>
<junction x="27.94" y="63.5"/>
<wire x1="30.48" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="RD28" gate="G$1" pin="1"/>
<junction x="30.48" y="58.42"/>
<pinref part="U1" gate="G$1" pin="28"/>
<junction x="27.94" y="58.42"/>
<wire x1="30.48" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="RD30" gate="G$1" pin="1"/>
<junction x="30.48" y="53.34"/>
<pinref part="U1" gate="G$1" pin="30"/>
<junction x="27.94" y="53.34"/>
<wire x1="30.48" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="RD32" gate="G$1" pin="1"/>
<junction x="30.48" y="48.26"/>
<pinref part="U1" gate="G$1" pin="32"/>
<junction x="27.94" y="48.26"/>
<wire x1="30.48" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="RD38" gate="G$1" pin="1"/>
<junction x="30.48" y="33.02"/>
<pinref part="U1" gate="G$1" pin="38"/>
<junction x="27.94" y="33.02"/>
<wire x1="30.48" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="RA1" gate="G$1" pin="2"/>
<junction x="-15.24" y="76.2"/>
<pinref part="U1" gate="G$1" pin="A1(TX0)"/>
<junction x="-12.7" y="76.2"/>
<wire x1="-15.24" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="RA3" gate="G$1" pin="2"/>
<junction x="-15.24" y="71.12"/>
<pinref part="U1" gate="G$1" pin="A3"/>
<junction x="-12.7" y="71.12"/>
<wire x1="-15.24" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="RA5" gate="G$1" pin="2"/>
<junction x="-15.24" y="66.04"/>
<pinref part="U1" gate="G$1" pin="A5"/>
<junction x="-12.7" y="66.04"/>
<wire x1="-15.24" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="RA7" gate="G$1" pin="2"/>
<junction x="-15.24" y="60.96"/>
<pinref part="U1" gate="G$1" pin="A7"/>
<junction x="-12.7" y="60.96"/>
<wire x1="-15.24" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="RA9" gate="G$1" pin="2"/>
<junction x="-15.24" y="55.88"/>
<pinref part="U1" gate="G$1" pin="A9"/>
<junction x="-12.7" y="55.88"/>
<wire x1="-15.24" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$TEST" class="0">
<segment>
<pinref part="RD26" gate="G$1" pin="2"/>
<pinref part="RD25" gate="G$1" pin="2"/>
<junction x="40.64" y="66.04"/>
<pinref part="RD24" gate="G$1" pin="2"/>
<junction x="40.64" y="68.58"/>
<pinref part="RD23" gate="G$1" pin="2"/>
<junction x="40.64" y="71.12"/>
<pinref part="RD22" gate="G$1" pin="2"/>
<junction x="40.64" y="73.66"/>
<pinref part="RD21" gate="G$1" pin="2"/>
<junction x="40.64" y="76.2"/>
<pinref part="RD20" gate="G$1" pin="2"/>
<junction x="40.64" y="78.74"/>
<pinref part="RD19" gate="G$1" pin="2"/>
<junction x="40.64" y="81.28"/>
<pinref part="RD18" gate="G$1" pin="2"/>
<junction x="40.64" y="83.82"/>
<pinref part="RD16" gate="G$1" pin="2"/>
<junction x="40.64" y="88.9"/>
<pinref part="RD15" gate="G$1" pin="2"/>
<junction x="40.64" y="91.44"/>
<pinref part="RD14" gate="G$1" pin="2"/>
<junction x="40.64" y="93.98"/>
<pinref part="RD13" gate="G$1" pin="2"/>
<junction x="40.64" y="96.52"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RD17" gate="G$1" pin="2"/>
<junction x="40.64" y="86.36"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="RD28" gate="G$1" pin="2"/>
<pinref part="RD29" gate="G$1" pin="2"/>
<junction x="40.64" y="55.88"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RD30" gate="G$1" pin="2"/>
<junction x="40.64" y="53.34"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RD31" gate="G$1" pin="2"/>
<junction x="40.64" y="50.8"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RD32" gate="G$1" pin="2"/>
<junction x="40.64" y="48.26"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RD33" gate="G$1" pin="2"/>
<junction x="40.64" y="45.72"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RD34" gate="G$1" pin="2"/>
<junction x="40.64" y="43.18"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RD35" gate="G$1" pin="2"/>
<junction x="40.64" y="40.64"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RD36" gate="G$1" pin="2"/>
<junction x="40.64" y="38.1"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="RD37" gate="G$1" pin="2"/>
<junction x="40.64" y="35.56"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RD38" gate="G$1" pin="2"/>
<junction x="40.64" y="33.02"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RD39" gate="G$1" pin="2"/>
<junction x="40.64" y="30.48"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RD40" gate="G$1" pin="2"/>
<junction x="40.64" y="27.94"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RD41" gate="G$1" pin="2"/>
<junction x="40.64" y="25.4"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RD42" gate="G$1" pin="2"/>
<junction x="40.64" y="22.86"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RD43" gate="G$1" pin="2"/>
<junction x="40.64" y="20.32"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RD44" gate="G$1" pin="2"/>
<junction x="40.64" y="17.78"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RD45" gate="G$1" pin="2"/>
<junction x="40.64" y="15.24"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RD46" gate="G$1" pin="2"/>
<junction x="40.64" y="12.7"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="RD47" gate="G$1" pin="2"/>
<junction x="40.64" y="10.16"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<pinref part="RD48" gate="G$1" pin="2"/>
<junction x="40.64" y="7.62"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="RD49" gate="G$1" pin="2"/>
<junction x="40.64" y="5.08"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RD50" gate="G$1" pin="2"/>
<junction x="40.64" y="2.54"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="RD51" gate="G$1" pin="2"/>
<junction x="40.64" y="0"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="RD52" gate="G$1" pin="2"/>
<junction x="40.64" y="-2.54"/>
<wire x1="40.64" y1="0" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="RD53" gate="G$1" pin="2"/>
<junction x="40.64" y="-5.08"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="RA0" gate="G$1" pin="1"/>
<junction x="-25.4" y="78.74"/>
<pinref part="RA1" gate="G$1" pin="1"/>
<junction x="-25.4" y="76.2"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RA2" gate="G$1" pin="1"/>
<junction x="-25.4" y="73.66"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RA3" gate="G$1" pin="1"/>
<junction x="-25.4" y="71.12"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RA4" gate="G$1" pin="1"/>
<junction x="-25.4" y="68.58"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RA5" gate="G$1" pin="1"/>
<junction x="-25.4" y="66.04"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RA6" gate="G$1" pin="1"/>
<junction x="-25.4" y="63.5"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RA7" gate="G$1" pin="1"/>
<junction x="-25.4" y="60.96"/>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RA8" gate="G$1" pin="1"/>
<junction x="-25.4" y="58.42"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RA9" gate="G$1" pin="1"/>
<junction x="-25.4" y="55.88"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RA10" gate="G$1" pin="1"/>
<junction x="-25.4" y="53.34"/>
<wire x1="-25.4" y1="55.88" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RA11" gate="G$1" pin="1"/>
<junction x="-25.4" y="50.8"/>
<wire x1="-25.4" y1="53.34" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RA12" gate="G$1" pin="1"/>
<junction x="-25.4" y="48.26"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RA13" gate="G$1" pin="1"/>
<junction x="-25.4" y="45.72"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RA14" gate="G$1" pin="1"/>
<junction x="-25.4" y="43.18"/>
<wire x1="-25.4" y1="45.72" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="RA15" gate="G$1" pin="1"/>
<junction x="-25.4" y="40.64"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RD2" gate="G$1" pin="1"/>
<junction x="-25.4" y="33.02"/>
<pinref part="RD3" gate="G$1" pin="1"/>
<junction x="-25.4" y="30.48"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RD4" gate="G$1" pin="1"/>
<junction x="-25.4" y="27.94"/>
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RD5" gate="G$1" pin="1"/>
<junction x="-25.4" y="25.4"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RD6" gate="G$1" pin="1"/>
<junction x="-25.4" y="22.86"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RD7" gate="G$1" pin="1"/>
<junction x="-25.4" y="20.32"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RD8" gate="G$1" pin="1"/>
<junction x="-25.4" y="17.78"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="RD9" gate="G$1" pin="1"/>
<junction x="-25.4" y="15.24"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="RD10" gate="G$1" pin="1"/>
<junction x="-25.4" y="12.7"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="RD11" gate="G$1" pin="1"/>
<junction x="-25.4" y="10.16"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="RD12" gate="G$1" pin="1"/>
<junction x="-25.4" y="7.62"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="VCC" gate="G$1" pin="1"/>
<junction x="-27.94" y="93.98"/>
<pinref part="GND" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="-5.08"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="78.74"/>
<wire x1="40.64" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="27"/>
<junction x="30.48" y="60.96"/>
<pinref part="LED" gate="G$1" pin="1"/>
<junction x="48.26" y="60.96"/>
<wire x1="27.94" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="60.96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<junction x="58.42" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-17.78" y="-7.62"/>
<pinref part="GND" gate="G$1" pin="2"/>
<junction x="-17.78" y="-5.08"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<junction x="-12.7" y="-5.08"/>
<wire x1="-17.78" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<junction x="58.42" y="50.8"/>
<wire x1="-10.16" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<junction x="-17.78" y="99.06"/>
<pinref part="U1" gate="G$1" pin="5V@0"/>
<junction x="-12.7" y="93.98"/>
<pinref part="VCC" gate="G$1" pin="2"/>
<junction x="-17.78" y="93.98"/>
<wire x1="-12.7" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="93.98" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0(RX0)"/>
<junction x="-12.7" y="78.74"/>
<pinref part="RA0" gate="G$1" pin="2"/>
<junction x="-15.24" y="78.74"/>
<wire x1="-12.7" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<junction x="-12.7" y="73.66"/>
<pinref part="RA2" gate="G$1" pin="2"/>
<junction x="-15.24" y="73.66"/>
<wire x1="-12.7" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<junction x="-12.7" y="68.58"/>
<pinref part="RA4" gate="G$1" pin="2"/>
<junction x="-15.24" y="68.58"/>
<wire x1="-12.7" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6"/>
<junction x="-12.7" y="63.5"/>
<pinref part="RA6" gate="G$1" pin="2"/>
<junction x="-15.24" y="63.5"/>
<wire x1="-12.7" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A8"/>
<junction x="-12.7" y="58.42"/>
<pinref part="RA8" gate="G$1" pin="2"/>
<junction x="-15.24" y="58.42"/>
<wire x1="-12.7" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A10"/>
<junction x="-12.7" y="53.34"/>
<pinref part="RA10" gate="G$1" pin="2"/>
<junction x="-15.24" y="53.34"/>
<wire x1="-12.7" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A11"/>
<junction x="-12.7" y="50.8"/>
<pinref part="RA11" gate="G$1" pin="2"/>
<junction x="-15.24" y="50.8"/>
<wire x1="-12.7" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A12"/>
<junction x="-12.7" y="48.26"/>
<pinref part="RA12" gate="G$1" pin="2"/>
<junction x="-15.24" y="48.26"/>
<wire x1="-12.7" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A13"/>
<junction x="-12.7" y="45.72"/>
<pinref part="RA13" gate="G$1" pin="2"/>
<junction x="-15.24" y="45.72"/>
<wire x1="-12.7" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A14"/>
<junction x="-12.7" y="43.18"/>
<pinref part="RA14" gate="G$1" pin="2"/>
<junction x="-15.24" y="43.18"/>
<wire x1="-12.7" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A15"/>
<junction x="-12.7" y="40.64"/>
<pinref part="RA15" gate="G$1" pin="2"/>
<junction x="-15.24" y="40.64"/>
<wire x1="-12.7" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<junction x="-12.7" y="33.02"/>
<pinref part="RD2" gate="G$1" pin="2"/>
<junction x="-15.24" y="33.02"/>
<wire x1="-12.7" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3"/>
<junction x="-12.7" y="30.48"/>
<pinref part="RD3" gate="G$1" pin="2"/>
<junction x="-15.24" y="30.48"/>
<wire x1="-12.7" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5"/>
<junction x="-12.7" y="25.4"/>
<pinref part="RD5" gate="G$1" pin="2"/>
<junction x="-15.24" y="25.4"/>
<wire x1="-12.7" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="4"/>
<junction x="-12.7" y="27.94"/>
<pinref part="RD4" gate="G$1" pin="2"/>
<junction x="-15.24" y="27.94"/>
<wire x1="-12.7" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="6"/>
<junction x="-12.7" y="22.86"/>
<pinref part="RD6" gate="G$1" pin="2"/>
<junction x="-15.24" y="22.86"/>
<wire x1="-12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="7"/>
<junction x="-12.7" y="20.32"/>
<pinref part="RD7" gate="G$1" pin="2"/>
<junction x="-15.24" y="20.32"/>
<wire x1="-12.7" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="9"/>
<junction x="-12.7" y="15.24"/>
<pinref part="RD9" gate="G$1" pin="2"/>
<junction x="-15.24" y="15.24"/>
<wire x1="-12.7" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="8"/>
<junction x="-12.7" y="17.78"/>
<pinref part="RD8" gate="G$1" pin="2"/>
<junction x="-15.24" y="17.78"/>
<wire x1="-12.7" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="10"/>
<junction x="-12.7" y="12.7"/>
<pinref part="RD10" gate="G$1" pin="2"/>
<junction x="-15.24" y="12.7"/>
<wire x1="-12.7" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="11"/>
<junction x="-12.7" y="10.16"/>
<pinref part="RD11" gate="G$1" pin="2"/>
<junction x="-15.24" y="10.16"/>
<wire x1="-12.7" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="12"/>
<junction x="-12.7" y="7.62"/>
<pinref part="RD12" gate="G$1" pin="2"/>
<junction x="-15.24" y="7.62"/>
<wire x1="-12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="14(TX3)"/>
<junction x="27.94" y="93.98"/>
<pinref part="RD14" gate="G$1" pin="1"/>
<junction x="30.48" y="93.98"/>
<wire x1="27.94" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="16(TX2)"/>
<junction x="27.94" y="88.9"/>
<pinref part="RD16" gate="G$1" pin="1"/>
<junction x="30.48" y="88.9"/>
<wire x1="27.94" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="18(TX1)"/>
<junction x="27.94" y="83.82"/>
<pinref part="RD18" gate="G$1" pin="1"/>
<junction x="30.48" y="83.82"/>
<wire x1="27.94" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="20(SDA)"/>
<junction x="27.94" y="78.74"/>
<pinref part="RD20" gate="G$1" pin="1"/>
<junction x="30.48" y="78.74"/>
<wire x1="27.94" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="23"/>
<junction x="27.94" y="71.12"/>
<pinref part="RD23" gate="G$1" pin="1"/>
<junction x="30.48" y="71.12"/>
<wire x1="27.94" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="25"/>
<junction x="27.94" y="66.04"/>
<pinref part="RD25" gate="G$1" pin="1"/>
<junction x="30.48" y="66.04"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="29"/>
<junction x="27.94" y="55.88"/>
<pinref part="RD29" gate="G$1" pin="1"/>
<junction x="30.48" y="55.88"/>
<wire x1="27.94" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="31"/>
<junction x="27.94" y="50.8"/>
<pinref part="RD31" gate="G$1" pin="1"/>
<junction x="30.48" y="50.8"/>
<wire x1="27.94" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="33"/>
<junction x="27.94" y="45.72"/>
<pinref part="RD33" gate="G$1" pin="1"/>
<junction x="30.48" y="45.72"/>
<wire x1="27.94" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="34"/>
<junction x="27.94" y="43.18"/>
<pinref part="RD34" gate="G$1" pin="1"/>
<junction x="30.48" y="43.18"/>
<wire x1="27.94" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="35"/>
<junction x="27.94" y="40.64"/>
<pinref part="RD35" gate="G$1" pin="1"/>
<junction x="30.48" y="40.64"/>
<wire x1="27.94" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="36"/>
<junction x="27.94" y="38.1"/>
<pinref part="RD36" gate="G$1" pin="1"/>
<junction x="30.48" y="38.1"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="37"/>
<junction x="27.94" y="35.56"/>
<pinref part="RD37" gate="G$1" pin="1"/>
<junction x="30.48" y="35.56"/>
<wire x1="27.94" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="39"/>
<junction x="27.94" y="30.48"/>
<pinref part="RD39" gate="G$1" pin="1"/>
<junction x="30.48" y="30.48"/>
<wire x1="27.94" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="40"/>
<junction x="27.94" y="27.94"/>
<pinref part="RD40" gate="G$1" pin="1"/>
<junction x="30.48" y="27.94"/>
<wire x1="27.94" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="41"/>
<junction x="27.94" y="25.4"/>
<pinref part="RD41" gate="G$1" pin="1"/>
<junction x="30.48" y="25.4"/>
<wire x1="27.94" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="42"/>
<junction x="27.94" y="22.86"/>
<pinref part="RD42" gate="G$1" pin="1"/>
<junction x="30.48" y="22.86"/>
<wire x1="27.94" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="43"/>
<junction x="27.94" y="20.32"/>
<pinref part="RD43" gate="G$1" pin="1"/>
<junction x="30.48" y="20.32"/>
<wire x1="27.94" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="44"/>
<junction x="27.94" y="17.78"/>
<pinref part="RD44" gate="G$1" pin="1"/>
<junction x="30.48" y="17.78"/>
<wire x1="27.94" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="45"/>
<junction x="27.94" y="15.24"/>
<pinref part="RD45" gate="G$1" pin="1"/>
<junction x="30.48" y="15.24"/>
<wire x1="27.94" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="46"/>
<junction x="27.94" y="12.7"/>
<pinref part="RD46" gate="G$1" pin="1"/>
<junction x="30.48" y="12.7"/>
<wire x1="27.94" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="47"/>
<junction x="27.94" y="10.16"/>
<pinref part="RD47" gate="G$1" pin="1"/>
<junction x="30.48" y="10.16"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="53"/>
<junction x="27.94" y="-5.08"/>
<pinref part="RD53" gate="G$1" pin="1"/>
<junction x="30.48" y="-5.08"/>
<wire x1="27.94" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="52"/>
<junction x="27.94" y="-2.54"/>
<pinref part="RD52" gate="G$1" pin="1"/>
<junction x="30.48" y="-2.54"/>
<wire x1="27.94" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="51"/>
<junction x="27.94" y="0"/>
<pinref part="RD51" gate="G$1" pin="1"/>
<junction x="30.48" y="0"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="50"/>
<junction x="27.94" y="2.54"/>
<pinref part="RD50" gate="G$1" pin="1"/>
<junction x="30.48" y="2.54"/>
<wire x1="27.94" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="49"/>
<junction x="27.94" y="5.08"/>
<pinref part="RD49" gate="G$1" pin="1"/>
<junction x="30.48" y="5.08"/>
<wire x1="27.94" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="48"/>
<junction x="27.94" y="7.62"/>
<pinref part="RD48" gate="G$1" pin="1"/>
<junction x="30.48" y="7.62"/>
<wire x1="27.94" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
