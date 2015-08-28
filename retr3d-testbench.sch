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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="masterperson40">
<packages>
<package name="ARDUINO_MEGA">
<description>Minimal Arduino MEGA footprint</description>
<wire x1="-13.335" y1="-52.07" x2="-12.065" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-52.07" x2="-11.43" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-53.975" x2="-12.065" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="-52.705" x2="-15.875" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-52.07" x2="-14.605" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-52.07" x2="-13.97" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="-53.975" x2="-14.605" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-54.61" x2="-15.875" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-54.61" x2="-16.51" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="-52.07" x2="-13.97" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="-53.975" x2="-13.335" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-54.61" x2="-13.335" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="-52.07" x2="-19.685" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-52.07" x2="-19.05" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-53.975" x2="-19.685" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-52.705" x2="-18.415" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-52.07" x2="-17.145" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-52.07" x2="-16.51" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="-53.975" x2="-17.145" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-54.61" x2="-18.415" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-54.61" x2="-19.05" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="-52.705" x2="-23.495" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="-52.07" x2="-22.225" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-52.07" x2="-21.59" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-53.975" x2="-22.225" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-54.61" x2="-23.495" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="-54.61" x2="-24.13" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="-52.07" x2="-21.59" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-53.975" x2="-20.955" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-54.61" x2="-20.955" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-28.575" y1="-52.07" x2="-27.305" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-27.305" y1="-52.07" x2="-26.67" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-53.975" x2="-27.305" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-52.705" x2="-26.035" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-26.035" y1="-52.07" x2="-24.765" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-52.07" x2="-24.13" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="-53.975" x2="-24.765" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-54.61" x2="-26.035" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-26.035" y1="-54.61" x2="-26.67" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-52.705" x2="-29.21" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-28.575" y1="-52.07" x2="-29.21" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-53.975" x2="-28.575" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-27.305" y1="-54.61" x2="-28.575" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-52.07" x2="-9.525" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-52.07" x2="-8.89" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-52.705" x2="-8.89" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-53.975" x2="-9.525" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-52.07" x2="-11.43" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-53.975" x2="-10.795" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-54.61" x2="-10.795" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-17.145" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-3.81" x2="-16.51" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-17.145" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-4.445" x2="-20.955" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="-3.81" x2="-19.685" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-3.81" x2="-19.05" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-5.715" x2="-19.685" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-6.35" x2="-20.955" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-20.955" y1="-6.35" x2="-21.59" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-19.05" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-5.715" x2="-18.415" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-26.035" y1="-3.81" x2="-24.765" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-3.81" x2="-24.13" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="-5.715" x2="-24.765" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-24.13" y1="-4.445" x2="-23.495" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="-3.81" x2="-22.225" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-3.81" x2="-21.59" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-5.715" x2="-22.225" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-22.225" y1="-6.35" x2="-23.495" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-23.495" y1="-6.35" x2="-24.13" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-4.445" x2="-28.575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-28.575" y1="-3.81" x2="-27.305" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-27.305" y1="-3.81" x2="-26.67" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-5.715" x2="-27.305" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-27.305" y1="-6.35" x2="-28.575" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-28.575" y1="-6.35" x2="-29.21" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-26.035" y1="-3.81" x2="-26.67" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-5.715" x2="-26.035" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-24.765" y1="-6.35" x2="-26.035" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-33.655" y1="-3.81" x2="-32.385" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-32.385" y1="-3.81" x2="-31.75" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-31.75" y1="-5.715" x2="-32.385" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-31.75" y1="-4.445" x2="-31.115" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-31.115" y1="-3.81" x2="-29.845" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-29.845" y1="-3.81" x2="-29.21" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-5.715" x2="-29.845" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-29.845" y1="-6.35" x2="-31.115" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-31.115" y1="-6.35" x2="-31.75" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-34.29" y1="-4.445" x2="-34.29" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-33.655" y1="-3.81" x2="-34.29" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-34.29" y1="-5.715" x2="-33.655" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-32.385" y1="-6.35" x2="-33.655" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-3.81" x2="-14.605" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-3.81" x2="-13.97" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-13.97" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-14.605" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-3.81" x2="-16.51" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-16.51" y1="-5.715" x2="-15.875" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-36.195" y1="-52.07" x2="-34.925" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-34.925" y1="-52.07" x2="-34.29" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-34.29" y1="-53.975" x2="-34.925" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-39.37" y1="-52.705" x2="-38.735" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-38.735" y1="-52.07" x2="-37.465" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-37.465" y1="-52.07" x2="-36.83" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-36.83" y1="-53.975" x2="-37.465" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-37.465" y1="-54.61" x2="-38.735" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-38.735" y1="-54.61" x2="-39.37" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-36.195" y1="-52.07" x2="-36.83" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-36.83" y1="-53.975" x2="-36.195" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-34.925" y1="-54.61" x2="-36.195" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-43.815" y1="-52.07" x2="-42.545" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-42.545" y1="-52.07" x2="-41.91" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-41.91" y1="-53.975" x2="-42.545" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-41.91" y1="-52.705" x2="-41.275" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-41.275" y1="-52.07" x2="-40.005" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-40.005" y1="-52.07" x2="-39.37" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-39.37" y1="-53.975" x2="-40.005" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-40.005" y1="-54.61" x2="-41.275" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-41.275" y1="-54.61" x2="-41.91" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-46.99" y1="-52.705" x2="-46.355" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-46.355" y1="-52.07" x2="-45.085" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-45.085" y1="-52.07" x2="-44.45" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-44.45" y1="-53.975" x2="-45.085" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-45.085" y1="-54.61" x2="-46.355" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-46.355" y1="-54.61" x2="-46.99" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-43.815" y1="-52.07" x2="-44.45" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-44.45" y1="-53.975" x2="-43.815" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-42.545" y1="-54.61" x2="-43.815" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-51.435" y1="-52.07" x2="-50.165" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-50.165" y1="-52.07" x2="-49.53" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-49.53" y1="-53.975" x2="-50.165" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-49.53" y1="-52.705" x2="-48.895" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-48.895" y1="-52.07" x2="-47.625" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-47.625" y1="-52.07" x2="-46.99" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-46.99" y1="-53.975" x2="-47.625" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-47.625" y1="-54.61" x2="-48.895" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-48.895" y1="-54.61" x2="-49.53" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-52.07" y1="-52.705" x2="-52.07" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-51.435" y1="-52.07" x2="-52.07" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-52.07" y1="-53.975" x2="-51.435" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-50.165" y1="-54.61" x2="-51.435" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-33.655" y1="-52.07" x2="-32.385" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-32.385" y1="-52.07" x2="-31.75" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-31.75" y1="-52.705" x2="-31.75" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-31.75" y1="-53.975" x2="-32.385" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-33.655" y1="-52.07" x2="-34.29" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-34.29" y1="-53.975" x2="-33.655" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-32.385" y1="-54.61" x2="-33.655" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-41.275" y1="-3.81" x2="-40.005" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-40.005" y1="-3.81" x2="-39.37" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-39.37" y1="-5.715" x2="-40.005" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-44.45" y1="-4.445" x2="-43.815" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-43.815" y1="-3.81" x2="-42.545" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-42.545" y1="-3.81" x2="-41.91" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-41.91" y1="-5.715" x2="-42.545" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-42.545" y1="-6.35" x2="-43.815" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-43.815" y1="-6.35" x2="-44.45" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-41.275" y1="-3.81" x2="-41.91" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-41.91" y1="-5.715" x2="-41.275" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-40.005" y1="-6.35" x2="-41.275" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-48.895" y1="-3.81" x2="-47.625" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-47.625" y1="-3.81" x2="-46.99" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-46.99" y1="-5.715" x2="-47.625" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-46.99" y1="-4.445" x2="-46.355" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-46.355" y1="-3.81" x2="-45.085" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-45.085" y1="-3.81" x2="-44.45" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-44.45" y1="-5.715" x2="-45.085" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-45.085" y1="-6.35" x2="-46.355" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-46.355" y1="-6.35" x2="-46.99" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-52.07" y1="-4.445" x2="-51.435" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-51.435" y1="-3.81" x2="-50.165" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-50.165" y1="-3.81" x2="-49.53" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-49.53" y1="-5.715" x2="-50.165" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-50.165" y1="-6.35" x2="-51.435" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-51.435" y1="-6.35" x2="-52.07" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-48.895" y1="-3.81" x2="-49.53" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-49.53" y1="-5.715" x2="-48.895" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-47.625" y1="-6.35" x2="-48.895" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-56.515" y1="-3.81" x2="-55.245" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-55.245" y1="-3.81" x2="-54.61" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-54.61" y1="-5.715" x2="-55.245" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-54.61" y1="-4.445" x2="-53.975" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-53.975" y1="-3.81" x2="-52.705" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-52.705" y1="-3.81" x2="-52.07" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-52.07" y1="-5.715" x2="-52.705" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-52.705" y1="-6.35" x2="-53.975" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-53.975" y1="-6.35" x2="-54.61" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-57.15" y1="-4.445" x2="-57.15" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-56.515" y1="-3.81" x2="-57.15" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-57.15" y1="-5.715" x2="-56.515" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-55.245" y1="-6.35" x2="-56.515" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-38.735" y1="-3.81" x2="-37.465" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-37.465" y1="-3.81" x2="-36.83" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-36.83" y1="-4.445" x2="-36.83" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-36.83" y1="-5.715" x2="-37.465" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-38.735" y1="-3.81" x2="-39.37" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-39.37" y1="-5.715" x2="-38.735" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-37.465" y1="-6.35" x2="-38.735" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-63.119" y1="-3.81" x2="-61.849" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-61.849" y1="-3.81" x2="-61.214" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-61.214" y1="-5.715" x2="-61.849" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-66.294" y1="-4.445" x2="-65.659" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-65.659" y1="-3.81" x2="-64.389" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-64.389" y1="-3.81" x2="-63.754" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-63.754" y1="-5.715" x2="-64.389" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-64.389" y1="-6.35" x2="-65.659" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-65.659" y1="-6.35" x2="-66.294" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-63.119" y1="-3.81" x2="-63.754" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-63.754" y1="-5.715" x2="-63.119" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-61.849" y1="-6.35" x2="-63.119" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-70.739" y1="-3.81" x2="-69.469" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-69.469" y1="-3.81" x2="-68.834" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-68.834" y1="-5.715" x2="-69.469" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-68.834" y1="-4.445" x2="-68.199" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-68.199" y1="-3.81" x2="-66.929" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-66.929" y1="-3.81" x2="-66.294" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-66.294" y1="-5.715" x2="-66.929" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-66.929" y1="-6.35" x2="-68.199" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-68.199" y1="-6.35" x2="-68.834" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-73.914" y1="-4.445" x2="-73.279" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-73.279" y1="-3.81" x2="-72.009" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-72.009" y1="-3.81" x2="-71.374" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-71.374" y1="-5.715" x2="-72.009" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-72.009" y1="-6.35" x2="-73.279" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-73.279" y1="-6.35" x2="-73.914" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-70.739" y1="-3.81" x2="-71.374" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-71.374" y1="-5.715" x2="-70.739" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-69.469" y1="-6.35" x2="-70.739" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-78.359" y1="-3.81" x2="-77.089" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-77.089" y1="-3.81" x2="-76.454" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-76.454" y1="-5.715" x2="-77.089" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-76.454" y1="-4.445" x2="-75.819" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-75.819" y1="-3.81" x2="-74.549" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-74.549" y1="-3.81" x2="-73.914" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-73.914" y1="-5.715" x2="-74.549" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-74.549" y1="-6.35" x2="-75.819" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-75.819" y1="-6.35" x2="-76.454" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-78.994" y1="-4.445" x2="-78.994" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-78.359" y1="-3.81" x2="-78.994" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-78.994" y1="-5.715" x2="-78.359" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-77.089" y1="-6.35" x2="-78.359" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-60.579" y1="-3.81" x2="-59.309" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-59.309" y1="-3.81" x2="-58.674" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-58.674" y1="-4.445" x2="-58.674" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-58.674" y1="-5.715" x2="-59.309" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-60.579" y1="-3.81" x2="-61.214" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-61.214" y1="-5.715" x2="-60.579" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-59.309" y1="-6.35" x2="-60.579" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-26.67" x2="-3.81" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-24.765" x2="-4.445" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-24.13" x2="-3.81" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-22.225" x2="-4.445" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-21.59" x2="-3.81" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-4.445" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-19.05" x2="-3.81" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-17.145" x2="-4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="-3.81" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-4.445" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-13.97" x2="-3.81" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-12.065" x2="-4.445" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-26.67" x2="-8.89" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-26.035" x2="-8.89" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-24.765" x2="-8.255" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-24.13" x2="-8.89" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-23.495" x2="-8.89" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-22.225" x2="-8.255" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-21.59" x2="-8.89" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-20.955" x2="-8.89" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-19.685" x2="-8.255" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-19.05" x2="-8.89" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-18.415" x2="-8.89" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-17.145" x2="-8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-16.51" x2="-8.89" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-15.875" x2="-8.89" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-14.605" x2="-8.255" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-13.97" x2="-8.89" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-13.335" x2="-8.89" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-12.065" x2="-8.255" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-11.43" x2="-8.89" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-10.795" x2="-8.89" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-9.525" x2="-8.255" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-8.89" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.89" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-3.81" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-24.13" x2="-4.445" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-21.59" x2="-4.445" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-19.05" x2="-4.445" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-16.51" x2="-4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-13.97" x2="-4.445" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-11.43" x2="-4.445" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-4.445" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-13.335" x2="-3.81" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-15.875" x2="-3.81" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-18.415" x2="-3.81" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-20.955" x2="-3.81" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-23.495" x2="-3.81" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-26.035" x2="-3.81" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-46.99" x2="-3.81" y2="-46.355" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-45.085" x2="-4.445" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-44.45" x2="-3.81" y2="-43.815" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-42.545" x2="-4.445" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-41.91" x2="-3.81" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-40.005" x2="-4.445" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-39.37" x2="-3.81" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-37.465" x2="-4.445" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-36.83" x2="-3.81" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-34.925" x2="-4.445" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-34.29" x2="-3.81" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-32.385" x2="-4.445" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-46.99" x2="-8.89" y2="-46.355" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-46.355" x2="-8.89" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-45.085" x2="-8.255" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-44.45" x2="-8.89" y2="-43.815" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-43.815" x2="-8.89" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-42.545" x2="-8.255" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-41.91" x2="-8.89" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-41.275" x2="-8.89" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-40.005" x2="-8.255" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-39.37" x2="-8.89" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-38.735" x2="-8.89" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-37.465" x2="-8.255" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-36.83" x2="-8.89" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-36.195" x2="-8.89" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-34.925" x2="-8.255" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-34.29" x2="-8.89" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-33.655" x2="-8.89" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-32.385" x2="-8.255" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-31.75" x2="-8.89" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-31.115" x2="-8.89" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-29.845" x2="-8.255" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-29.21" x2="-8.89" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-28.575" x2="-8.89" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-27.305" x2="-8.255" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-26.67" x2="-3.81" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-29.21" x2="-3.81" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-29.21" x2="-3.81" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-31.75" x2="-3.81" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-44.45" x2="-4.445" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-41.91" x2="-4.445" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-39.37" x2="-4.445" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-36.83" x2="-4.445" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-34.29" x2="-4.445" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-31.75" x2="-4.445" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-29.21" x2="-4.445" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-26.67" x2="-4.445" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-28.575" x2="-3.81" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-31.115" x2="-3.81" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-33.655" x2="-3.81" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-36.195" x2="-3.81" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-38.735" x2="-3.81" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-41.275" x2="-3.81" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-43.815" x2="-3.81" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-46.355" x2="-3.81" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-46.99" x2="-3.81" y2="-47.625" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-48.895" x2="-4.445" y2="-49.53" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-47.625" x2="-8.89" y2="-48.895" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-46.99" x2="-8.89" y2="-47.625" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-48.895" x2="-8.255" y2="-49.53" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-47.625" x2="-3.81" y2="-48.895" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-46.99" x2="-4.445" y2="-46.99" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-49.53" x2="-8.255" y2="-49.53" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-3.81" x2="-3.81" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-4.445" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-3.81" x2="-8.89" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="-8.255" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-5.715" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-3.81" x2="-4.445" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-8.255" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-3.7338" x2="-7.62" y2="-3.0988" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-3.0988" x2="-5.08" y2="-3.0988" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-3.0988" x2="-5.08" y2="-3.7592" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-49.6062" x2="-7.62" y2="-50.3428" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-50.3428" x2="-5.08" y2="-50.3428" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-50.3428" x2="-5.08" y2="-49.5808" width="0.3048" layer="21"/>
<wire x1="-57.15" y1="-52.705" x2="-56.515" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-56.515" y1="-52.07" x2="-55.245" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-55.245" y1="-52.07" x2="-54.61" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-54.61" y1="-53.975" x2="-55.245" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-55.245" y1="-54.61" x2="-56.515" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-56.515" y1="-54.61" x2="-57.15" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-61.595" y1="-52.07" x2="-60.325" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-60.325" y1="-52.07" x2="-59.69" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-59.69" y1="-53.975" x2="-60.325" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-59.69" y1="-52.705" x2="-59.055" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-59.055" y1="-52.07" x2="-57.785" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-57.785" y1="-52.07" x2="-57.15" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-57.15" y1="-53.975" x2="-57.785" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-57.785" y1="-54.61" x2="-59.055" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-59.055" y1="-54.61" x2="-59.69" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-64.77" y1="-52.705" x2="-64.135" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-64.135" y1="-52.07" x2="-62.865" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-62.865" y1="-52.07" x2="-62.23" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-62.23" y1="-53.975" x2="-62.865" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-62.865" y1="-54.61" x2="-64.135" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-64.135" y1="-54.61" x2="-64.77" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-61.595" y1="-52.07" x2="-62.23" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-62.23" y1="-53.975" x2="-61.595" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-60.325" y1="-54.61" x2="-61.595" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-69.215" y1="-52.07" x2="-67.945" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-67.945" y1="-52.07" x2="-67.31" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-67.31" y1="-53.975" x2="-67.945" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-67.31" y1="-52.705" x2="-66.675" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-66.675" y1="-52.07" x2="-65.405" y2="-52.07" width="0.2032" layer="21"/>
<wire x1="-65.405" y1="-52.07" x2="-64.77" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-64.77" y1="-53.975" x2="-65.405" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-65.405" y1="-54.61" x2="-66.675" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-66.675" y1="-54.61" x2="-67.31" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-69.85" y1="-52.705" x2="-69.85" y2="-53.975" width="0.2032" layer="21"/>
<wire x1="-69.215" y1="-52.07" x2="-69.85" y2="-52.705" width="0.2032" layer="21"/>
<wire x1="-69.85" y1="-53.975" x2="-69.215" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-67.945" y1="-54.61" x2="-69.215" y2="-54.61" width="0.2032" layer="21"/>
<wire x1="-54.61" y1="-52.705" x2="-54.61" y2="-53.975" width="0.2032" layer="21"/>
<pad name="A9" x="-25.4" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="-22.86" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="-20.32" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="-17.78" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="-15.24" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="-12.7" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="-10.16" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="-27.94" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="-30.48" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="-27.94" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="-25.4" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="-22.86" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="-20.32" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="-17.78" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="-15.24" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="-33.02" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="-48.26" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="-45.72" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="-43.18" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="-40.64" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="-38.1" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="-35.56" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="-33.02" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="-50.8" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="-53.34" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="-50.8" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="-48.26" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="-45.72" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="-43.18" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="-40.64" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="-38.1" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="-55.88" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="-75.184" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="-72.644" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="-70.104" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="-67.564" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="-65.024" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="-62.484" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="-59.944" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-77.724" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="-5.08" y="-25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="-7.62" y="-25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="-5.08" y="-22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="-7.62" y="-22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="-5.08" y="-20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="-7.62" y="-20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="-5.08" y="-17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="-7.62" y="-17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="-5.08" y="-15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="-7.62" y="-15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="-5.08" y="-12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="-7.62" y="-12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="-5.08" y="-10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="-7.62" y="-10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="-5.08" y="-7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="-7.62" y="-7.62" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="-5.08" y="-45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="-7.62" y="-45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="-5.08" y="-43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="-7.62" y="-43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="-5.08" y="-40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="-7.62" y="-40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="-5.08" y="-38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="-7.62" y="-38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="-5.08" y="-35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="-7.62" y="-35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="-5.08" y="-33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="-7.62" y="-33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="-5.08" y="-30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="-7.62" y="-30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="-5.08" y="-27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="-7.62" y="-27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="-7.62" y="-48.26" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="-5.08" y="-48.26" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="-7.62" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="-5.08" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="-68.58" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="-66.04" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="-63.5" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="-60.96" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="-58.42" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="-55.88" y="-53.34" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-12.954" y1="-53.594" x2="-12.446" y2="-53.086" layer="51"/>
<rectangle x1="-15.494" y1="-53.594" x2="-14.986" y2="-53.086" layer="51"/>
<rectangle x1="-18.034" y1="-53.594" x2="-17.526" y2="-53.086" layer="51"/>
<rectangle x1="-20.574" y1="-53.594" x2="-20.066" y2="-53.086" layer="51"/>
<rectangle x1="-23.114" y1="-53.594" x2="-22.606" y2="-53.086" layer="51"/>
<rectangle x1="-25.654" y1="-53.594" x2="-25.146" y2="-53.086" layer="51"/>
<rectangle x1="-28.194" y1="-53.594" x2="-27.686" y2="-53.086" layer="51"/>
<rectangle x1="-10.414" y1="-53.594" x2="-9.906" y2="-53.086" layer="51"/>
<rectangle x1="-18.034" y1="-5.334" x2="-17.526" y2="-4.826" layer="51"/>
<rectangle x1="-20.574" y1="-5.334" x2="-20.066" y2="-4.826" layer="51"/>
<rectangle x1="-23.114" y1="-5.334" x2="-22.606" y2="-4.826" layer="51"/>
<rectangle x1="-25.654" y1="-5.334" x2="-25.146" y2="-4.826" layer="51"/>
<rectangle x1="-28.194" y1="-5.334" x2="-27.686" y2="-4.826" layer="51"/>
<rectangle x1="-30.734" y1="-5.334" x2="-30.226" y2="-4.826" layer="51"/>
<rectangle x1="-33.274" y1="-5.334" x2="-32.766" y2="-4.826" layer="51"/>
<rectangle x1="-15.494" y1="-5.334" x2="-14.986" y2="-4.826" layer="51"/>
<rectangle x1="-35.814" y1="-53.594" x2="-35.306" y2="-53.086" layer="51"/>
<rectangle x1="-38.354" y1="-53.594" x2="-37.846" y2="-53.086" layer="51"/>
<rectangle x1="-40.894" y1="-53.594" x2="-40.386" y2="-53.086" layer="51"/>
<rectangle x1="-43.434" y1="-53.594" x2="-42.926" y2="-53.086" layer="51"/>
<rectangle x1="-45.974" y1="-53.594" x2="-45.466" y2="-53.086" layer="51"/>
<rectangle x1="-48.514" y1="-53.594" x2="-48.006" y2="-53.086" layer="51"/>
<rectangle x1="-51.054" y1="-53.594" x2="-50.546" y2="-53.086" layer="51"/>
<rectangle x1="-33.274" y1="-53.594" x2="-32.766" y2="-53.086" layer="51"/>
<rectangle x1="-40.894" y1="-5.334" x2="-40.386" y2="-4.826" layer="51"/>
<rectangle x1="-43.434" y1="-5.334" x2="-42.926" y2="-4.826" layer="51"/>
<rectangle x1="-45.974" y1="-5.334" x2="-45.466" y2="-4.826" layer="51"/>
<rectangle x1="-48.514" y1="-5.334" x2="-48.006" y2="-4.826" layer="51"/>
<rectangle x1="-51.054" y1="-5.334" x2="-50.546" y2="-4.826" layer="51"/>
<rectangle x1="-53.594" y1="-5.334" x2="-53.086" y2="-4.826" layer="51"/>
<rectangle x1="-56.134" y1="-5.334" x2="-55.626" y2="-4.826" layer="51"/>
<rectangle x1="-38.354" y1="-5.334" x2="-37.846" y2="-4.826" layer="51"/>
<rectangle x1="-62.738" y1="-5.334" x2="-62.23" y2="-4.826" layer="51"/>
<rectangle x1="-65.278" y1="-5.334" x2="-64.77" y2="-4.826" layer="51"/>
<rectangle x1="-67.818" y1="-5.334" x2="-67.31" y2="-4.826" layer="51"/>
<rectangle x1="-70.358" y1="-5.334" x2="-69.85" y2="-4.826" layer="51"/>
<rectangle x1="-72.898" y1="-5.334" x2="-72.39" y2="-4.826" layer="51"/>
<rectangle x1="-75.438" y1="-5.334" x2="-74.93" y2="-4.826" layer="51"/>
<rectangle x1="-77.978" y1="-5.334" x2="-77.47" y2="-4.826" layer="51"/>
<rectangle x1="-60.198" y1="-5.334" x2="-59.69" y2="-4.826" layer="51"/>
<rectangle x1="-5.334" y1="-25.654" x2="-4.826" y2="-25.146" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-25.654" x2="-7.366" y2="-25.146" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-23.114" x2="-7.366" y2="-22.606" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-23.114" x2="-4.826" y2="-22.606" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-20.574" x2="-7.366" y2="-20.066" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-20.574" x2="-4.826" y2="-20.066" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-18.034" x2="-7.366" y2="-17.526" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-15.494" x2="-7.366" y2="-14.986" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-12.954" x2="-7.366" y2="-12.446" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-18.034" x2="-4.826" y2="-17.526" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-15.494" x2="-4.826" y2="-14.986" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-12.954" x2="-4.826" y2="-12.446" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-10.414" x2="-7.366" y2="-9.906" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-10.414" x2="-4.826" y2="-9.906" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-7.874" x2="-7.366" y2="-7.366" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-7.874" x2="-4.826" y2="-7.366" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-45.974" x2="-4.826" y2="-45.466" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-45.974" x2="-7.366" y2="-45.466" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-43.434" x2="-7.366" y2="-42.926" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-43.434" x2="-4.826" y2="-42.926" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-40.894" x2="-7.366" y2="-40.386" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-40.894" x2="-4.826" y2="-40.386" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-38.354" x2="-7.366" y2="-37.846" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-35.814" x2="-7.366" y2="-35.306" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-33.274" x2="-7.366" y2="-32.766" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-38.354" x2="-4.826" y2="-37.846" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-35.814" x2="-4.826" y2="-35.306" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-33.274" x2="-4.826" y2="-32.766" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-30.734" x2="-7.366" y2="-30.226" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-30.734" x2="-4.826" y2="-30.226" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-28.194" x2="-7.366" y2="-27.686" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-28.194" x2="-4.826" y2="-27.686" layer="51" rot="R90"/>
<rectangle x1="-5.334" y1="-48.514" x2="-4.826" y2="-48.006" layer="51"/>
<rectangle x1="-7.874" y1="-48.514" x2="-7.366" y2="-48.006" layer="51"/>
<rectangle x1="-5.334" y1="-5.334" x2="-4.826" y2="-4.826" layer="51"/>
<rectangle x1="-7.874" y1="-5.334" x2="-7.366" y2="-4.826" layer="51"/>
<rectangle x1="-56.134" y1="-53.594" x2="-55.626" y2="-53.086" layer="51"/>
<rectangle x1="-58.674" y1="-53.594" x2="-58.166" y2="-53.086" layer="51"/>
<rectangle x1="-61.214" y1="-53.594" x2="-60.706" y2="-53.086" layer="51"/>
<rectangle x1="-63.754" y1="-53.594" x2="-63.246" y2="-53.086" layer="51"/>
<rectangle x1="-66.294" y1="-53.594" x2="-65.786" y2="-53.086" layer="51"/>
<rectangle x1="-68.834" y1="-53.594" x2="-68.326" y2="-53.086" layer="51"/>
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
<package name="LED-1206-BOTTOM">
<wire x1="21.20875" y1="12.30625" x2="21.20875" y2="11.50625" width="0.127" layer="49"/>
<wire x1="21.60875" y1="11.90625" x2="20.80875" y2="11.90625" width="0.127" layer="49"/>
<wire x1="17.5135" y1="11.8745" x2="16.7135" y2="11.8745" width="0.127" layer="49"/>
<smd name="A" x="21.00875" y="11.90625" dx="1.5" dy="1.6" layer="1" rot="R180"/>
<smd name="C" x="17.17675" y="11.90625" dx="1.0174" dy="1.6" layer="1" rot="R180"/>
<polygon width="0" layer="52">
<vertex x="17.6325" y="11.40625"/>
<vertex x="17.6325" y="12.40625"/>
<vertex x="17.1325" y="12.40625"/>
<vertex x="17.1325" y="12.15625" curve="-90"/>
<vertex x="17.3325" y="11.95625"/>
<vertex x="17.3325" y="11.85625" curve="-90"/>
<vertex x="17.1325" y="11.65625"/>
<vertex x="17.1325" y="11.40625"/>
</polygon>
<polygon width="0" layer="52">
<vertex x="20.30875" y="12.40625"/>
<vertex x="20.30875" y="11.40625"/>
<vertex x="20.80875" y="11.40625"/>
<vertex x="20.80875" y="11.65625" curve="-90"/>
<vertex x="20.60875" y="11.85625"/>
<vertex x="20.60875" y="11.95625" curve="-90"/>
<vertex x="20.80875" y="12.15625"/>
<vertex x="20.80875" y="12.40625"/>
</polygon>
<wire x1="17.78" y1="12.92225" x2="16.4719" y2="12.92225" width="0.127" layer="22"/>
<wire x1="16.4719" y1="12.92225" x2="16.4719" y2="10.89025" width="0.127" layer="22"/>
<wire x1="16.4719" y1="10.89025" x2="17.78" y2="10.89025" width="0.127" layer="22"/>
<wire x1="20.09775" y1="10.89025" x2="21.97735" y2="10.89025" width="0.127" layer="22"/>
<wire x1="21.97735" y1="10.89025" x2="21.97735" y2="12.92225" width="0.127" layer="22"/>
<wire x1="21.97735" y1="12.92225" x2="20.09775" y2="12.92225" width="0.127" layer="22"/>
<text x="17.3355" y="13.17625" size="0.6096" layer="25">&gt;NAME</text>
<text x="19.78025" y="0.5715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.635375" y1="-0.015875" x2="3.921125" y2="0.015875" layer="202"/>
<rectangle x1="14.811375" y1="-0.015875" x2="15.097125" y2="0.015875" layer="202"/>
<rectangle x1="-0.015875" y1="0.015875" x2="0.174625" y2="0.047625" layer="202"/>
<rectangle x1="1.444625" y1="0.015875" x2="1.635125" y2="0.047625" layer="202"/>
<rectangle x1="2.460625" y1="0.015875" x2="2.682875" y2="0.047625" layer="202"/>
<rectangle x1="3.508375" y1="0.015875" x2="4.048125" y2="0.047625" layer="202"/>
<rectangle x1="5.000625" y1="0.015875" x2="5.191125" y2="0.047625" layer="202"/>
<rectangle x1="6.302375" y1="0.015875" x2="6.492875" y2="0.047625" layer="202"/>
<rectangle x1="7.731125" y1="0.015875" x2="8.842375" y2="0.047625" layer="202"/>
<rectangle x1="10.715625" y1="0.015875" x2="10.906125" y2="0.047625" layer="202"/>
<rectangle x1="11.668125" y1="0.015875" x2="11.858625" y2="0.047625" layer="202"/>
<rectangle x1="12.493625" y1="0.015875" x2="12.715875" y2="0.047625" layer="202"/>
<rectangle x1="13.858875" y1="0.015875" x2="14.049375" y2="0.047625" layer="202"/>
<rectangle x1="14.684375" y1="0.015875" x2="15.224125" y2="0.047625" layer="202"/>
<rectangle x1="16.367125" y1="0.015875" x2="16.557625" y2="0.047625" layer="202"/>
<rectangle x1="17.446625" y1="0.015875" x2="18.526125" y2="0.047625" layer="202"/>
<rectangle x1="-0.015875" y1="0.047625" x2="0.174625" y2="0.079375" layer="202"/>
<rectangle x1="1.444625" y1="0.047625" x2="1.635125" y2="0.079375" layer="202"/>
<rectangle x1="2.428875" y1="0.047625" x2="2.682875" y2="0.079375" layer="202"/>
<rectangle x1="3.413125" y1="0.047625" x2="4.111625" y2="0.079375" layer="202"/>
<rectangle x1="4.968875" y1="0.047625" x2="5.191125" y2="0.079375" layer="202"/>
<rectangle x1="6.302375" y1="0.047625" x2="6.492875" y2="0.079375" layer="202"/>
<rectangle x1="7.731125" y1="0.047625" x2="8.842375" y2="0.079375" layer="202"/>
<rectangle x1="10.683875" y1="0.047625" x2="10.906125" y2="0.079375" layer="202"/>
<rectangle x1="11.668125" y1="0.047625" x2="11.890375" y2="0.079375" layer="202"/>
<rectangle x1="12.493625" y1="0.047625" x2="12.715875" y2="0.079375" layer="202"/>
<rectangle x1="13.827125" y1="0.047625" x2="14.049375" y2="0.079375" layer="202"/>
<rectangle x1="14.589125" y1="0.047625" x2="15.319375" y2="0.079375" layer="202"/>
<rectangle x1="16.367125" y1="0.047625" x2="16.557625" y2="0.079375" layer="202"/>
<rectangle x1="17.414875" y1="0.047625" x2="18.526125" y2="0.079375" layer="202"/>
<rectangle x1="-0.015875" y1="0.079375" x2="0.174625" y2="0.111125" layer="202"/>
<rectangle x1="1.444625" y1="0.079375" x2="1.635125" y2="0.111125" layer="202"/>
<rectangle x1="2.397125" y1="0.079375" x2="2.651125" y2="0.111125" layer="202"/>
<rectangle x1="3.349625" y1="0.079375" x2="4.175125" y2="0.111125" layer="202"/>
<rectangle x1="4.968875" y1="0.079375" x2="5.191125" y2="0.111125" layer="202"/>
<rectangle x1="6.302375" y1="0.079375" x2="6.492875" y2="0.111125" layer="202"/>
<rectangle x1="7.731125" y1="0.079375" x2="8.842375" y2="0.111125" layer="202"/>
<rectangle x1="10.683875" y1="0.079375" x2="10.937875" y2="0.111125" layer="202"/>
<rectangle x1="11.636375" y1="0.079375" x2="11.890375" y2="0.111125" layer="202"/>
<rectangle x1="12.525375" y1="0.079375" x2="12.747625" y2="0.111125" layer="202"/>
<rectangle x1="13.827125" y1="0.079375" x2="14.049375" y2="0.111125" layer="202"/>
<rectangle x1="14.525625" y1="0.079375" x2="15.382875" y2="0.111125" layer="202"/>
<rectangle x1="16.367125" y1="0.079375" x2="16.557625" y2="0.111125" layer="202"/>
<rectangle x1="17.414875" y1="0.079375" x2="18.526125" y2="0.111125" layer="202"/>
<rectangle x1="-0.015875" y1="0.111125" x2="0.174625" y2="0.142875" layer="202"/>
<rectangle x1="1.444625" y1="0.111125" x2="1.635125" y2="0.142875" layer="202"/>
<rectangle x1="2.365375" y1="0.111125" x2="2.619375" y2="0.142875" layer="202"/>
<rectangle x1="3.317875" y1="0.111125" x2="4.238625" y2="0.142875" layer="202"/>
<rectangle x1="4.968875" y1="0.111125" x2="5.191125" y2="0.142875" layer="202"/>
<rectangle x1="6.302375" y1="0.111125" x2="6.492875" y2="0.142875" layer="202"/>
<rectangle x1="7.731125" y1="0.111125" x2="8.842375" y2="0.142875" layer="202"/>
<rectangle x1="10.683875" y1="0.111125" x2="10.937875" y2="0.142875" layer="202"/>
<rectangle x1="11.636375" y1="0.111125" x2="11.922125" y2="0.142875" layer="202"/>
<rectangle x1="12.525375" y1="0.111125" x2="12.747625" y2="0.142875" layer="202"/>
<rectangle x1="13.795375" y1="0.111125" x2="14.017625" y2="0.142875" layer="202"/>
<rectangle x1="14.493875" y1="0.111125" x2="15.414625" y2="0.142875" layer="202"/>
<rectangle x1="16.367125" y1="0.111125" x2="16.557625" y2="0.142875" layer="202"/>
<rectangle x1="17.414875" y1="0.111125" x2="18.526125" y2="0.142875" layer="202"/>
<rectangle x1="-0.015875" y1="0.142875" x2="0.174625" y2="0.174625" layer="202"/>
<rectangle x1="1.444625" y1="0.142875" x2="1.635125" y2="0.174625" layer="202"/>
<rectangle x1="2.333625" y1="0.142875" x2="2.587625" y2="0.174625" layer="202"/>
<rectangle x1="3.254375" y1="0.142875" x2="4.270375" y2="0.174625" layer="202"/>
<rectangle x1="4.968875" y1="0.142875" x2="5.191125" y2="0.174625" layer="202"/>
<rectangle x1="6.302375" y1="0.142875" x2="6.492875" y2="0.174625" layer="202"/>
<rectangle x1="7.731125" y1="0.142875" x2="8.842375" y2="0.174625" layer="202"/>
<rectangle x1="10.652125" y1="0.142875" x2="10.937875" y2="0.174625" layer="202"/>
<rectangle x1="11.636375" y1="0.142875" x2="11.922125" y2="0.174625" layer="202"/>
<rectangle x1="12.557125" y1="0.142875" x2="12.779375" y2="0.174625" layer="202"/>
<rectangle x1="13.795375" y1="0.142875" x2="14.017625" y2="0.174625" layer="202"/>
<rectangle x1="14.430375" y1="0.142875" x2="15.446375" y2="0.174625" layer="202"/>
<rectangle x1="16.367125" y1="0.142875" x2="16.557625" y2="0.174625" layer="202"/>
<rectangle x1="17.414875" y1="0.142875" x2="18.526125" y2="0.174625" layer="202"/>
<rectangle x1="-0.015875" y1="0.174625" x2="0.174625" y2="0.206375" layer="202"/>
<rectangle x1="1.444625" y1="0.174625" x2="1.635125" y2="0.206375" layer="202"/>
<rectangle x1="2.301875" y1="0.174625" x2="2.555875" y2="0.206375" layer="202"/>
<rectangle x1="3.222625" y1="0.174625" x2="3.667125" y2="0.206375" layer="202"/>
<rectangle x1="3.889375" y1="0.174625" x2="4.302125" y2="0.206375" layer="202"/>
<rectangle x1="4.968875" y1="0.174625" x2="5.191125" y2="0.206375" layer="202"/>
<rectangle x1="6.302375" y1="0.174625" x2="6.492875" y2="0.206375" layer="202"/>
<rectangle x1="7.731125" y1="0.174625" x2="8.842375" y2="0.206375" layer="202"/>
<rectangle x1="10.652125" y1="0.174625" x2="10.969625" y2="0.206375" layer="202"/>
<rectangle x1="11.604625" y1="0.174625" x2="11.922125" y2="0.206375" layer="202"/>
<rectangle x1="12.557125" y1="0.174625" x2="12.779375" y2="0.206375" layer="202"/>
<rectangle x1="13.763625" y1="0.174625" x2="13.985875" y2="0.206375" layer="202"/>
<rectangle x1="14.398625" y1="0.174625" x2="14.843125" y2="0.206375" layer="202"/>
<rectangle x1="15.097125" y1="0.174625" x2="15.478125" y2="0.206375" layer="202"/>
<rectangle x1="16.367125" y1="0.174625" x2="16.557625" y2="0.206375" layer="202"/>
<rectangle x1="17.414875" y1="0.174625" x2="18.526125" y2="0.206375" layer="202"/>
<rectangle x1="-0.015875" y1="0.206375" x2="0.174625" y2="0.238125" layer="202"/>
<rectangle x1="1.444625" y1="0.206375" x2="1.635125" y2="0.238125" layer="202"/>
<rectangle x1="2.301875" y1="0.206375" x2="2.524125" y2="0.238125" layer="202"/>
<rectangle x1="3.190875" y1="0.206375" x2="3.540125" y2="0.238125" layer="202"/>
<rectangle x1="4.016375" y1="0.206375" x2="4.333875" y2="0.238125" layer="202"/>
<rectangle x1="4.968875" y1="0.206375" x2="5.191125" y2="0.238125" layer="202"/>
<rectangle x1="6.302375" y1="0.206375" x2="6.492875" y2="0.238125" layer="202"/>
<rectangle x1="7.731125" y1="0.206375" x2="7.921625" y2="0.238125" layer="202"/>
<rectangle x1="10.652125" y1="0.206375" x2="10.969625" y2="0.238125" layer="202"/>
<rectangle x1="11.604625" y1="0.206375" x2="11.953875" y2="0.238125" layer="202"/>
<rectangle x1="12.588875" y1="0.206375" x2="12.779375" y2="0.238125" layer="202"/>
<rectangle x1="13.763625" y1="0.206375" x2="13.985875" y2="0.238125" layer="202"/>
<rectangle x1="14.366875" y1="0.206375" x2="14.716125" y2="0.238125" layer="202"/>
<rectangle x1="15.192375" y1="0.206375" x2="15.509875" y2="0.238125" layer="202"/>
<rectangle x1="16.367125" y1="0.206375" x2="16.557625" y2="0.238125" layer="202"/>
<rectangle x1="17.414875" y1="0.206375" x2="17.637125" y2="0.238125" layer="202"/>
<rectangle x1="-0.015875" y1="0.238125" x2="0.174625" y2="0.269875" layer="202"/>
<rectangle x1="1.444625" y1="0.238125" x2="1.635125" y2="0.269875" layer="202"/>
<rectangle x1="2.270125" y1="0.238125" x2="2.524125" y2="0.269875" layer="202"/>
<rectangle x1="3.190875" y1="0.238125" x2="3.476625" y2="0.269875" layer="202"/>
<rectangle x1="4.079875" y1="0.238125" x2="4.365625" y2="0.269875" layer="202"/>
<rectangle x1="4.968875" y1="0.238125" x2="5.191125" y2="0.269875" layer="202"/>
<rectangle x1="6.302375" y1="0.238125" x2="6.492875" y2="0.269875" layer="202"/>
<rectangle x1="7.731125" y1="0.238125" x2="7.921625" y2="0.269875" layer="202"/>
<rectangle x1="10.620375" y1="0.238125" x2="10.969625" y2="0.269875" layer="202"/>
<rectangle x1="11.604625" y1="0.238125" x2="11.953875" y2="0.269875" layer="202"/>
<rectangle x1="12.588875" y1="0.238125" x2="12.811125" y2="0.269875" layer="202"/>
<rectangle x1="13.731875" y1="0.238125" x2="13.954125" y2="0.269875" layer="202"/>
<rectangle x1="14.366875" y1="0.238125" x2="14.652625" y2="0.269875" layer="202"/>
<rectangle x1="15.255875" y1="0.238125" x2="15.509875" y2="0.269875" layer="202"/>
<rectangle x1="16.367125" y1="0.238125" x2="16.557625" y2="0.269875" layer="202"/>
<rectangle x1="17.414875" y1="0.238125" x2="17.637125" y2="0.269875" layer="202"/>
<rectangle x1="-0.015875" y1="0.269875" x2="0.174625" y2="0.301625" layer="202"/>
<rectangle x1="1.444625" y1="0.269875" x2="1.635125" y2="0.301625" layer="202"/>
<rectangle x1="2.238375" y1="0.269875" x2="2.492375" y2="0.301625" layer="202"/>
<rectangle x1="3.159125" y1="0.269875" x2="3.413125" y2="0.301625" layer="202"/>
<rectangle x1="4.111625" y1="0.269875" x2="4.397375" y2="0.301625" layer="202"/>
<rectangle x1="4.968875" y1="0.269875" x2="5.191125" y2="0.301625" layer="202"/>
<rectangle x1="6.302375" y1="0.269875" x2="6.492875" y2="0.301625" layer="202"/>
<rectangle x1="7.731125" y1="0.269875" x2="7.921625" y2="0.301625" layer="202"/>
<rectangle x1="10.620375" y1="0.269875" x2="11.001375" y2="0.301625" layer="202"/>
<rectangle x1="11.572875" y1="0.269875" x2="11.953875" y2="0.301625" layer="202"/>
<rectangle x1="12.620625" y1="0.269875" x2="12.811125" y2="0.301625" layer="202"/>
<rectangle x1="13.731875" y1="0.269875" x2="13.954125" y2="0.301625" layer="202"/>
<rectangle x1="14.335125" y1="0.269875" x2="14.620875" y2="0.301625" layer="202"/>
<rectangle x1="15.287625" y1="0.269875" x2="15.541625" y2="0.301625" layer="202"/>
<rectangle x1="16.367125" y1="0.269875" x2="16.557625" y2="0.301625" layer="202"/>
<rectangle x1="17.414875" y1="0.269875" x2="17.637125" y2="0.301625" layer="202"/>
<rectangle x1="-0.015875" y1="0.301625" x2="0.174625" y2="0.333375" layer="202"/>
<rectangle x1="1.444625" y1="0.301625" x2="1.635125" y2="0.333375" layer="202"/>
<rectangle x1="2.206625" y1="0.301625" x2="2.460625" y2="0.333375" layer="202"/>
<rectangle x1="3.127375" y1="0.301625" x2="3.381375" y2="0.333375" layer="202"/>
<rectangle x1="4.143375" y1="0.301625" x2="4.397375" y2="0.333375" layer="202"/>
<rectangle x1="4.968875" y1="0.301625" x2="5.191125" y2="0.333375" layer="202"/>
<rectangle x1="6.302375" y1="0.301625" x2="6.492875" y2="0.333375" layer="202"/>
<rectangle x1="7.731125" y1="0.301625" x2="7.921625" y2="0.333375" layer="202"/>
<rectangle x1="10.620375" y1="0.301625" x2="11.001375" y2="0.333375" layer="202"/>
<rectangle x1="11.572875" y1="0.301625" x2="11.985625" y2="0.333375" layer="202"/>
<rectangle x1="12.620625" y1="0.301625" x2="12.842875" y2="0.333375" layer="202"/>
<rectangle x1="13.731875" y1="0.301625" x2="13.922375" y2="0.333375" layer="202"/>
<rectangle x1="14.335125" y1="0.301625" x2="14.557375" y2="0.333375" layer="202"/>
<rectangle x1="15.319375" y1="0.301625" x2="15.541625" y2="0.333375" layer="202"/>
<rectangle x1="16.367125" y1="0.301625" x2="16.557625" y2="0.333375" layer="202"/>
<rectangle x1="17.414875" y1="0.301625" x2="17.637125" y2="0.333375" layer="202"/>
<rectangle x1="-0.015875" y1="0.333375" x2="0.174625" y2="0.365125" layer="202"/>
<rectangle x1="1.444625" y1="0.333375" x2="1.635125" y2="0.365125" layer="202"/>
<rectangle x1="2.174875" y1="0.333375" x2="2.428875" y2="0.365125" layer="202"/>
<rectangle x1="3.095625" y1="0.333375" x2="3.349625" y2="0.365125" layer="202"/>
<rectangle x1="4.175125" y1="0.333375" x2="4.429125" y2="0.365125" layer="202"/>
<rectangle x1="4.968875" y1="0.333375" x2="5.191125" y2="0.365125" layer="202"/>
<rectangle x1="6.302375" y1="0.333375" x2="6.492875" y2="0.365125" layer="202"/>
<rectangle x1="7.731125" y1="0.333375" x2="7.921625" y2="0.365125" layer="202"/>
<rectangle x1="10.588625" y1="0.333375" x2="11.001375" y2="0.365125" layer="202"/>
<rectangle x1="11.572875" y1="0.333375" x2="11.763375" y2="0.365125" layer="202"/>
<rectangle x1="11.795125" y1="0.333375" x2="11.985625" y2="0.365125" layer="202"/>
<rectangle x1="12.620625" y1="0.333375" x2="12.842875" y2="0.365125" layer="202"/>
<rectangle x1="13.700125" y1="0.333375" x2="13.922375" y2="0.365125" layer="202"/>
<rectangle x1="14.303375" y1="0.333375" x2="14.525625" y2="0.365125" layer="202"/>
<rectangle x1="15.351125" y1="0.333375" x2="15.541625" y2="0.365125" layer="202"/>
<rectangle x1="16.367125" y1="0.333375" x2="16.557625" y2="0.365125" layer="202"/>
<rectangle x1="17.414875" y1="0.333375" x2="17.637125" y2="0.365125" layer="202"/>
<rectangle x1="-0.015875" y1="0.365125" x2="0.174625" y2="0.396875" layer="202"/>
<rectangle x1="1.444625" y1="0.365125" x2="1.635125" y2="0.396875" layer="202"/>
<rectangle x1="2.143125" y1="0.365125" x2="2.397125" y2="0.396875" layer="202"/>
<rectangle x1="3.095625" y1="0.365125" x2="3.317875" y2="0.396875" layer="202"/>
<rectangle x1="4.206875" y1="0.365125" x2="4.460875" y2="0.396875" layer="202"/>
<rectangle x1="4.968875" y1="0.365125" x2="5.191125" y2="0.396875" layer="202"/>
<rectangle x1="6.302375" y1="0.365125" x2="6.492875" y2="0.396875" layer="202"/>
<rectangle x1="7.731125" y1="0.365125" x2="7.921625" y2="0.396875" layer="202"/>
<rectangle x1="10.588625" y1="0.365125" x2="10.779125" y2="0.396875" layer="202"/>
<rectangle x1="10.842625" y1="0.365125" x2="11.033125" y2="0.396875" layer="202"/>
<rectangle x1="11.541125" y1="0.365125" x2="11.731625" y2="0.396875" layer="202"/>
<rectangle x1="11.795125" y1="0.365125" x2="11.985625" y2="0.396875" layer="202"/>
<rectangle x1="12.652375" y1="0.365125" x2="13.922375" y2="0.396875" layer="202"/>
<rectangle x1="14.366875" y1="0.365125" x2="14.525625" y2="0.396875" layer="202"/>
<rectangle x1="15.351125" y1="0.365125" x2="15.573375" y2="0.396875" layer="202"/>
<rectangle x1="16.367125" y1="0.365125" x2="16.557625" y2="0.396875" layer="202"/>
<rectangle x1="17.414875" y1="0.365125" x2="17.637125" y2="0.396875" layer="202"/>
<rectangle x1="-0.015875" y1="0.396875" x2="0.174625" y2="0.428625" layer="202"/>
<rectangle x1="1.444625" y1="0.396875" x2="1.635125" y2="0.428625" layer="202"/>
<rectangle x1="2.143125" y1="0.396875" x2="2.365375" y2="0.428625" layer="202"/>
<rectangle x1="3.063875" y1="0.396875" x2="3.317875" y2="0.428625" layer="202"/>
<rectangle x1="4.238625" y1="0.396875" x2="4.460875" y2="0.428625" layer="202"/>
<rectangle x1="4.968875" y1="0.396875" x2="5.191125" y2="0.428625" layer="202"/>
<rectangle x1="6.302375" y1="0.396875" x2="6.492875" y2="0.428625" layer="202"/>
<rectangle x1="7.731125" y1="0.396875" x2="7.921625" y2="0.428625" layer="202"/>
<rectangle x1="10.556875" y1="0.396875" x2="10.779125" y2="0.428625" layer="202"/>
<rectangle x1="10.842625" y1="0.396875" x2="11.033125" y2="0.428625" layer="202"/>
<rectangle x1="11.541125" y1="0.396875" x2="11.731625" y2="0.428625" layer="202"/>
<rectangle x1="11.795125" y1="0.396875" x2="12.017375" y2="0.428625" layer="202"/>
<rectangle x1="12.652375" y1="0.396875" x2="13.890625" y2="0.428625" layer="202"/>
<rectangle x1="14.398625" y1="0.396875" x2="14.493875" y2="0.428625" layer="202"/>
<rectangle x1="15.351125" y1="0.396875" x2="15.573375" y2="0.428625" layer="202"/>
<rectangle x1="16.367125" y1="0.396875" x2="16.557625" y2="0.428625" layer="202"/>
<rectangle x1="17.414875" y1="0.396875" x2="17.637125" y2="0.428625" layer="202"/>
<rectangle x1="-0.015875" y1="0.428625" x2="0.174625" y2="0.460375" layer="202"/>
<rectangle x1="1.444625" y1="0.428625" x2="1.635125" y2="0.460375" layer="202"/>
<rectangle x1="2.111375" y1="0.428625" x2="2.333625" y2="0.460375" layer="202"/>
<rectangle x1="3.063875" y1="0.428625" x2="3.286125" y2="0.460375" layer="202"/>
<rectangle x1="4.238625" y1="0.428625" x2="4.460875" y2="0.460375" layer="202"/>
<rectangle x1="4.968875" y1="0.428625" x2="5.191125" y2="0.460375" layer="202"/>
<rectangle x1="6.302375" y1="0.428625" x2="6.492875" y2="0.460375" layer="202"/>
<rectangle x1="7.731125" y1="0.428625" x2="7.921625" y2="0.460375" layer="202"/>
<rectangle x1="10.556875" y1="0.428625" x2="10.779125" y2="0.460375" layer="202"/>
<rectangle x1="10.842625" y1="0.428625" x2="11.033125" y2="0.460375" layer="202"/>
<rectangle x1="11.541125" y1="0.428625" x2="11.731625" y2="0.460375" layer="202"/>
<rectangle x1="11.826875" y1="0.428625" x2="12.017375" y2="0.460375" layer="202"/>
<rectangle x1="12.684125" y1="0.428625" x2="13.890625" y2="0.460375" layer="202"/>
<rectangle x1="15.351125" y1="0.428625" x2="15.573375" y2="0.460375" layer="202"/>
<rectangle x1="16.367125" y1="0.428625" x2="16.557625" y2="0.460375" layer="202"/>
<rectangle x1="17.414875" y1="0.428625" x2="17.637125" y2="0.460375" layer="202"/>
<rectangle x1="-0.015875" y1="0.460375" x2="0.174625" y2="0.492125" layer="202"/>
<rectangle x1="1.444625" y1="0.460375" x2="1.635125" y2="0.492125" layer="202"/>
<rectangle x1="2.079625" y1="0.460375" x2="2.301875" y2="0.492125" layer="202"/>
<rectangle x1="3.063875" y1="0.460375" x2="3.286125" y2="0.492125" layer="202"/>
<rectangle x1="4.270375" y1="0.460375" x2="4.492625" y2="0.492125" layer="202"/>
<rectangle x1="4.968875" y1="0.460375" x2="5.191125" y2="0.492125" layer="202"/>
<rectangle x1="6.302375" y1="0.460375" x2="6.492875" y2="0.492125" layer="202"/>
<rectangle x1="7.731125" y1="0.460375" x2="7.921625" y2="0.492125" layer="202"/>
<rectangle x1="10.556875" y1="0.460375" x2="10.747375" y2="0.492125" layer="202"/>
<rectangle x1="10.874375" y1="0.460375" x2="11.064875" y2="0.492125" layer="202"/>
<rectangle x1="11.509375" y1="0.460375" x2="11.699875" y2="0.492125" layer="202"/>
<rectangle x1="11.826875" y1="0.460375" x2="12.017375" y2="0.492125" layer="202"/>
<rectangle x1="12.684125" y1="0.460375" x2="13.858875" y2="0.492125" layer="202"/>
<rectangle x1="15.351125" y1="0.460375" x2="15.573375" y2="0.492125" layer="202"/>
<rectangle x1="16.367125" y1="0.460375" x2="16.557625" y2="0.492125" layer="202"/>
<rectangle x1="17.414875" y1="0.460375" x2="17.637125" y2="0.492125" layer="202"/>
<rectangle x1="-0.015875" y1="0.492125" x2="0.174625" y2="0.523875" layer="202"/>
<rectangle x1="1.444625" y1="0.492125" x2="1.635125" y2="0.523875" layer="202"/>
<rectangle x1="2.047875" y1="0.492125" x2="2.270125" y2="0.523875" layer="202"/>
<rectangle x1="3.032125" y1="0.492125" x2="3.254375" y2="0.523875" layer="202"/>
<rectangle x1="4.270375" y1="0.492125" x2="4.492625" y2="0.523875" layer="202"/>
<rectangle x1="4.968875" y1="0.492125" x2="5.191125" y2="0.523875" layer="202"/>
<rectangle x1="5.699125" y1="0.492125" x2="5.762625" y2="0.523875" layer="202"/>
<rectangle x1="6.302375" y1="0.492125" x2="6.492875" y2="0.523875" layer="202"/>
<rectangle x1="7.731125" y1="0.492125" x2="7.921625" y2="0.523875" layer="202"/>
<rectangle x1="10.525125" y1="0.492125" x2="10.747375" y2="0.523875" layer="202"/>
<rectangle x1="10.874375" y1="0.492125" x2="11.064875" y2="0.523875" layer="202"/>
<rectangle x1="11.509375" y1="0.492125" x2="11.699875" y2="0.523875" layer="202"/>
<rectangle x1="11.826875" y1="0.492125" x2="12.049125" y2="0.523875" layer="202"/>
<rectangle x1="12.715875" y1="0.492125" x2="13.858875" y2="0.523875" layer="202"/>
<rectangle x1="15.351125" y1="0.492125" x2="15.573375" y2="0.523875" layer="202"/>
<rectangle x1="16.367125" y1="0.492125" x2="16.557625" y2="0.523875" layer="202"/>
<rectangle x1="17.414875" y1="0.492125" x2="17.637125" y2="0.523875" layer="202"/>
<rectangle x1="-0.015875" y1="0.523875" x2="0.174625" y2="0.555625" layer="202"/>
<rectangle x1="1.444625" y1="0.523875" x2="1.635125" y2="0.555625" layer="202"/>
<rectangle x1="2.016125" y1="0.523875" x2="2.270125" y2="0.555625" layer="202"/>
<rectangle x1="3.032125" y1="0.523875" x2="3.254375" y2="0.555625" layer="202"/>
<rectangle x1="4.302125" y1="0.523875" x2="4.492625" y2="0.555625" layer="202"/>
<rectangle x1="4.968875" y1="0.523875" x2="5.191125" y2="0.555625" layer="202"/>
<rectangle x1="5.699125" y1="0.523875" x2="5.794375" y2="0.555625" layer="202"/>
<rectangle x1="6.302375" y1="0.523875" x2="6.492875" y2="0.555625" layer="202"/>
<rectangle x1="7.731125" y1="0.523875" x2="7.921625" y2="0.555625" layer="202"/>
<rectangle x1="10.525125" y1="0.523875" x2="10.747375" y2="0.555625" layer="202"/>
<rectangle x1="10.874375" y1="0.523875" x2="11.096625" y2="0.555625" layer="202"/>
<rectangle x1="11.509375" y1="0.523875" x2="11.699875" y2="0.555625" layer="202"/>
<rectangle x1="11.858625" y1="0.523875" x2="12.049125" y2="0.555625" layer="202"/>
<rectangle x1="12.715875" y1="0.523875" x2="13.827125" y2="0.555625" layer="202"/>
<rectangle x1="15.351125" y1="0.523875" x2="15.541625" y2="0.555625" layer="202"/>
<rectangle x1="16.367125" y1="0.523875" x2="16.557625" y2="0.555625" layer="202"/>
<rectangle x1="17.414875" y1="0.523875" x2="17.637125" y2="0.555625" layer="202"/>
<rectangle x1="-0.015875" y1="0.555625" x2="0.174625" y2="0.587375" layer="202"/>
<rectangle x1="1.444625" y1="0.555625" x2="2.238375" y2="0.587375" layer="202"/>
<rectangle x1="3.032125" y1="0.555625" x2="3.222625" y2="0.587375" layer="202"/>
<rectangle x1="4.302125" y1="0.555625" x2="4.524375" y2="0.587375" layer="202"/>
<rectangle x1="4.968875" y1="0.555625" x2="5.191125" y2="0.587375" layer="202"/>
<rectangle x1="5.667375" y1="0.555625" x2="5.826125" y2="0.587375" layer="202"/>
<rectangle x1="6.302375" y1="0.555625" x2="6.492875" y2="0.587375" layer="202"/>
<rectangle x1="7.731125" y1="0.555625" x2="7.921625" y2="0.587375" layer="202"/>
<rectangle x1="9.191625" y1="0.555625" x2="9.953625" y2="0.587375" layer="202"/>
<rectangle x1="10.525125" y1="0.555625" x2="10.715625" y2="0.587375" layer="202"/>
<rectangle x1="10.906125" y1="0.555625" x2="11.096625" y2="0.587375" layer="202"/>
<rectangle x1="11.477625" y1="0.555625" x2="11.668125" y2="0.587375" layer="202"/>
<rectangle x1="11.858625" y1="0.555625" x2="12.049125" y2="0.587375" layer="202"/>
<rectangle x1="12.747625" y1="0.555625" x2="12.938125" y2="0.587375" layer="202"/>
<rectangle x1="13.604875" y1="0.555625" x2="13.827125" y2="0.587375" layer="202"/>
<rectangle x1="15.319375" y1="0.555625" x2="15.541625" y2="0.587375" layer="202"/>
<rectangle x1="16.367125" y1="0.555625" x2="16.557625" y2="0.587375" layer="202"/>
<rectangle x1="17.414875" y1="0.555625" x2="17.637125" y2="0.587375" layer="202"/>
<rectangle x1="-0.015875" y1="0.587375" x2="0.174625" y2="0.619125" layer="202"/>
<rectangle x1="1.444625" y1="0.587375" x2="2.301875" y2="0.619125" layer="202"/>
<rectangle x1="3.032125" y1="0.587375" x2="3.222625" y2="0.619125" layer="202"/>
<rectangle x1="4.333875" y1="0.587375" x2="4.524375" y2="0.619125" layer="202"/>
<rectangle x1="4.968875" y1="0.587375" x2="5.191125" y2="0.619125" layer="202"/>
<rectangle x1="5.635625" y1="0.587375" x2="5.826125" y2="0.619125" layer="202"/>
<rectangle x1="6.302375" y1="0.587375" x2="6.492875" y2="0.619125" layer="202"/>
<rectangle x1="7.731125" y1="0.587375" x2="7.921625" y2="0.619125" layer="202"/>
<rectangle x1="9.159875" y1="0.587375" x2="9.953625" y2="0.619125" layer="202"/>
<rectangle x1="10.493375" y1="0.587375" x2="10.715625" y2="0.619125" layer="202"/>
<rectangle x1="10.906125" y1="0.587375" x2="11.096625" y2="0.619125" layer="202"/>
<rectangle x1="11.477625" y1="0.587375" x2="11.668125" y2="0.619125" layer="202"/>
<rectangle x1="11.858625" y1="0.587375" x2="12.080875" y2="0.619125" layer="202"/>
<rectangle x1="12.747625" y1="0.587375" x2="12.969875" y2="0.619125" layer="202"/>
<rectangle x1="13.604875" y1="0.587375" x2="13.795375" y2="0.619125" layer="202"/>
<rectangle x1="15.319375" y1="0.587375" x2="15.541625" y2="0.619125" layer="202"/>
<rectangle x1="16.367125" y1="0.587375" x2="16.557625" y2="0.619125" layer="202"/>
<rectangle x1="17.414875" y1="0.587375" x2="17.637125" y2="0.619125" layer="202"/>
<rectangle x1="-0.015875" y1="0.619125" x2="0.174625" y2="0.650875" layer="202"/>
<rectangle x1="1.444625" y1="0.619125" x2="2.397125" y2="0.650875" layer="202"/>
<rectangle x1="3.000375" y1="0.619125" x2="3.222625" y2="0.650875" layer="202"/>
<rectangle x1="4.333875" y1="0.619125" x2="4.524375" y2="0.650875" layer="202"/>
<rectangle x1="4.968875" y1="0.619125" x2="5.191125" y2="0.650875" layer="202"/>
<rectangle x1="5.635625" y1="0.619125" x2="5.857875" y2="0.650875" layer="202"/>
<rectangle x1="6.302375" y1="0.619125" x2="6.492875" y2="0.650875" layer="202"/>
<rectangle x1="7.731125" y1="0.619125" x2="7.921625" y2="0.650875" layer="202"/>
<rectangle x1="9.159875" y1="0.619125" x2="9.953625" y2="0.650875" layer="202"/>
<rectangle x1="10.493375" y1="0.619125" x2="10.715625" y2="0.650875" layer="202"/>
<rectangle x1="10.906125" y1="0.619125" x2="11.128375" y2="0.650875" layer="202"/>
<rectangle x1="11.477625" y1="0.619125" x2="11.668125" y2="0.650875" layer="202"/>
<rectangle x1="11.890375" y1="0.619125" x2="12.080875" y2="0.650875" layer="202"/>
<rectangle x1="12.747625" y1="0.619125" x2="12.969875" y2="0.650875" layer="202"/>
<rectangle x1="13.573125" y1="0.619125" x2="13.795375" y2="0.650875" layer="202"/>
<rectangle x1="15.255875" y1="0.619125" x2="15.541625" y2="0.650875" layer="202"/>
<rectangle x1="16.367125" y1="0.619125" x2="16.557625" y2="0.650875" layer="202"/>
<rectangle x1="17.414875" y1="0.619125" x2="17.637125" y2="0.650875" layer="202"/>
<rectangle x1="-0.015875" y1="0.650875" x2="1.000125" y2="0.682625" layer="202"/>
<rectangle x1="1.444625" y1="0.650875" x2="2.460625" y2="0.682625" layer="202"/>
<rectangle x1="3.000375" y1="0.650875" x2="3.222625" y2="0.682625" layer="202"/>
<rectangle x1="4.333875" y1="0.650875" x2="4.524375" y2="0.682625" layer="202"/>
<rectangle x1="4.968875" y1="0.650875" x2="5.191125" y2="0.682625" layer="202"/>
<rectangle x1="5.603875" y1="0.650875" x2="5.889625" y2="0.682625" layer="202"/>
<rectangle x1="6.302375" y1="0.650875" x2="6.492875" y2="0.682625" layer="202"/>
<rectangle x1="7.731125" y1="0.650875" x2="7.921625" y2="0.682625" layer="202"/>
<rectangle x1="9.159875" y1="0.650875" x2="9.953625" y2="0.682625" layer="202"/>
<rectangle x1="10.493375" y1="0.650875" x2="10.683875" y2="0.682625" layer="202"/>
<rectangle x1="10.937875" y1="0.650875" x2="11.128375" y2="0.682625" layer="202"/>
<rectangle x1="11.445875" y1="0.650875" x2="11.636375" y2="0.682625" layer="202"/>
<rectangle x1="11.890375" y1="0.650875" x2="12.080875" y2="0.682625" layer="202"/>
<rectangle x1="12.779375" y1="0.650875" x2="12.969875" y2="0.682625" layer="202"/>
<rectangle x1="13.573125" y1="0.650875" x2="13.795375" y2="0.682625" layer="202"/>
<rectangle x1="15.192375" y1="0.650875" x2="15.509875" y2="0.682625" layer="202"/>
<rectangle x1="16.367125" y1="0.650875" x2="16.557625" y2="0.682625" layer="202"/>
<rectangle x1="17.414875" y1="0.650875" x2="17.637125" y2="0.682625" layer="202"/>
<rectangle x1="-0.015875" y1="0.682625" x2="1.000125" y2="0.714375" layer="202"/>
<rectangle x1="1.444625" y1="0.682625" x2="2.492375" y2="0.714375" layer="202"/>
<rectangle x1="3.000375" y1="0.682625" x2="3.190875" y2="0.714375" layer="202"/>
<rectangle x1="4.333875" y1="0.682625" x2="4.524375" y2="0.714375" layer="202"/>
<rectangle x1="4.968875" y1="0.682625" x2="5.191125" y2="0.714375" layer="202"/>
<rectangle x1="5.572125" y1="0.682625" x2="5.889625" y2="0.714375" layer="202"/>
<rectangle x1="6.302375" y1="0.682625" x2="6.492875" y2="0.714375" layer="202"/>
<rectangle x1="7.731125" y1="0.682625" x2="7.921625" y2="0.714375" layer="202"/>
<rectangle x1="9.159875" y1="0.682625" x2="9.953625" y2="0.714375" layer="202"/>
<rectangle x1="10.461625" y1="0.682625" x2="10.683875" y2="0.714375" layer="202"/>
<rectangle x1="10.937875" y1="0.682625" x2="11.128375" y2="0.714375" layer="202"/>
<rectangle x1="11.445875" y1="0.682625" x2="11.636375" y2="0.714375" layer="202"/>
<rectangle x1="11.890375" y1="0.682625" x2="12.112625" y2="0.714375" layer="202"/>
<rectangle x1="12.779375" y1="0.682625" x2="13.001625" y2="0.714375" layer="202"/>
<rectangle x1="13.541375" y1="0.682625" x2="13.763625" y2="0.714375" layer="202"/>
<rectangle x1="15.097125" y1="0.682625" x2="15.478125" y2="0.714375" layer="202"/>
<rectangle x1="16.367125" y1="0.682625" x2="16.557625" y2="0.714375" layer="202"/>
<rectangle x1="17.414875" y1="0.682625" x2="17.637125" y2="0.714375" layer="202"/>
<rectangle x1="-0.015875" y1="0.714375" x2="1.000125" y2="0.746125" layer="202"/>
<rectangle x1="1.444625" y1="0.714375" x2="2.524125" y2="0.746125" layer="202"/>
<rectangle x1="3.000375" y1="0.714375" x2="3.190875" y2="0.746125" layer="202"/>
<rectangle x1="4.333875" y1="0.714375" x2="4.524375" y2="0.746125" layer="202"/>
<rectangle x1="4.968875" y1="0.714375" x2="5.191125" y2="0.746125" layer="202"/>
<rectangle x1="5.540375" y1="0.714375" x2="5.921375" y2="0.746125" layer="202"/>
<rectangle x1="6.302375" y1="0.714375" x2="6.492875" y2="0.746125" layer="202"/>
<rectangle x1="7.731125" y1="0.714375" x2="8.747125" y2="0.746125" layer="202"/>
<rectangle x1="9.191625" y1="0.714375" x2="9.953625" y2="0.746125" layer="202"/>
<rectangle x1="10.461625" y1="0.714375" x2="10.683875" y2="0.746125" layer="202"/>
<rectangle x1="10.937875" y1="0.714375" x2="11.160125" y2="0.746125" layer="202"/>
<rectangle x1="11.445875" y1="0.714375" x2="11.636375" y2="0.746125" layer="202"/>
<rectangle x1="11.922125" y1="0.714375" x2="12.112625" y2="0.746125" layer="202"/>
<rectangle x1="12.811125" y1="0.714375" x2="13.001625" y2="0.746125" layer="202"/>
<rectangle x1="13.541375" y1="0.714375" x2="13.763625" y2="0.746125" layer="202"/>
<rectangle x1="14.906625" y1="0.714375" x2="15.446375" y2="0.746125" layer="202"/>
<rectangle x1="16.367125" y1="0.714375" x2="16.557625" y2="0.746125" layer="202"/>
<rectangle x1="17.414875" y1="0.714375" x2="18.462625" y2="0.746125" layer="202"/>
<rectangle x1="-0.015875" y1="0.746125" x2="1.000125" y2="0.777875" layer="202"/>
<rectangle x1="1.444625" y1="0.746125" x2="1.635125" y2="0.777875" layer="202"/>
<rectangle x1="2.206625" y1="0.746125" x2="2.555875" y2="0.777875" layer="202"/>
<rectangle x1="3.000375" y1="0.746125" x2="3.190875" y2="0.777875" layer="202"/>
<rectangle x1="4.333875" y1="0.746125" x2="4.556125" y2="0.777875" layer="202"/>
<rectangle x1="4.968875" y1="0.746125" x2="5.191125" y2="0.777875" layer="202"/>
<rectangle x1="5.540375" y1="0.746125" x2="5.953125" y2="0.777875" layer="202"/>
<rectangle x1="6.302375" y1="0.746125" x2="6.492875" y2="0.777875" layer="202"/>
<rectangle x1="7.731125" y1="0.746125" x2="8.778875" y2="0.777875" layer="202"/>
<rectangle x1="10.461625" y1="0.746125" x2="10.652125" y2="0.777875" layer="202"/>
<rectangle x1="10.969625" y1="0.746125" x2="11.160125" y2="0.777875" layer="202"/>
<rectangle x1="11.414125" y1="0.746125" x2="11.604625" y2="0.777875" layer="202"/>
<rectangle x1="11.922125" y1="0.746125" x2="12.112625" y2="0.777875" layer="202"/>
<rectangle x1="12.811125" y1="0.746125" x2="13.033375" y2="0.777875" layer="202"/>
<rectangle x1="13.541375" y1="0.746125" x2="13.731875" y2="0.777875" layer="202"/>
<rectangle x1="14.747875" y1="0.746125" x2="15.414625" y2="0.777875" layer="202"/>
<rectangle x1="16.367125" y1="0.746125" x2="16.557625" y2="0.777875" layer="202"/>
<rectangle x1="17.414875" y1="0.746125" x2="18.462625" y2="0.777875" layer="202"/>
<rectangle x1="-0.015875" y1="0.777875" x2="1.000125" y2="0.809625" layer="202"/>
<rectangle x1="1.444625" y1="0.777875" x2="1.635125" y2="0.809625" layer="202"/>
<rectangle x1="2.301875" y1="0.777875" x2="2.587625" y2="0.809625" layer="202"/>
<rectangle x1="3.000375" y1="0.777875" x2="3.190875" y2="0.809625" layer="202"/>
<rectangle x1="4.333875" y1="0.777875" x2="4.556125" y2="0.809625" layer="202"/>
<rectangle x1="4.968875" y1="0.777875" x2="5.191125" y2="0.809625" layer="202"/>
<rectangle x1="5.508625" y1="0.777875" x2="5.730875" y2="0.809625" layer="202"/>
<rectangle x1="5.762625" y1="0.777875" x2="5.984875" y2="0.809625" layer="202"/>
<rectangle x1="6.302375" y1="0.777875" x2="6.492875" y2="0.809625" layer="202"/>
<rectangle x1="7.731125" y1="0.777875" x2="8.778875" y2="0.809625" layer="202"/>
<rectangle x1="10.429875" y1="0.777875" x2="10.652125" y2="0.809625" layer="202"/>
<rectangle x1="10.969625" y1="0.777875" x2="11.160125" y2="0.809625" layer="202"/>
<rectangle x1="11.414125" y1="0.777875" x2="11.604625" y2="0.809625" layer="202"/>
<rectangle x1="11.922125" y1="0.777875" x2="12.144375" y2="0.809625" layer="202"/>
<rectangle x1="12.842875" y1="0.777875" x2="13.033375" y2="0.809625" layer="202"/>
<rectangle x1="13.509625" y1="0.777875" x2="13.731875" y2="0.809625" layer="202"/>
<rectangle x1="14.652625" y1="0.777875" x2="15.382875" y2="0.809625" layer="202"/>
<rectangle x1="16.367125" y1="0.777875" x2="16.557625" y2="0.809625" layer="202"/>
<rectangle x1="17.414875" y1="0.777875" x2="18.462625" y2="0.809625" layer="202"/>
<rectangle x1="-0.015875" y1="0.809625" x2="1.000125" y2="0.841375" layer="202"/>
<rectangle x1="1.444625" y1="0.809625" x2="1.635125" y2="0.841375" layer="202"/>
<rectangle x1="2.333625" y1="0.809625" x2="2.587625" y2="0.841375" layer="202"/>
<rectangle x1="3.000375" y1="0.809625" x2="3.190875" y2="0.841375" layer="202"/>
<rectangle x1="4.333875" y1="0.809625" x2="4.524375" y2="0.841375" layer="202"/>
<rectangle x1="4.968875" y1="0.809625" x2="5.191125" y2="0.841375" layer="202"/>
<rectangle x1="5.476875" y1="0.809625" x2="5.699125" y2="0.841375" layer="202"/>
<rectangle x1="5.762625" y1="0.809625" x2="5.984875" y2="0.841375" layer="202"/>
<rectangle x1="6.302375" y1="0.809625" x2="6.492875" y2="0.841375" layer="202"/>
<rectangle x1="7.731125" y1="0.809625" x2="8.778875" y2="0.841375" layer="202"/>
<rectangle x1="10.429875" y1="0.809625" x2="10.652125" y2="0.841375" layer="202"/>
<rectangle x1="10.969625" y1="0.809625" x2="11.191875" y2="0.841375" layer="202"/>
<rectangle x1="11.414125" y1="0.809625" x2="11.604625" y2="0.841375" layer="202"/>
<rectangle x1="11.953875" y1="0.809625" x2="12.144375" y2="0.841375" layer="202"/>
<rectangle x1="12.842875" y1="0.809625" x2="13.065125" y2="0.841375" layer="202"/>
<rectangle x1="13.509625" y1="0.809625" x2="13.700125" y2="0.841375" layer="202"/>
<rectangle x1="14.557375" y1="0.809625" x2="15.319375" y2="0.841375" layer="202"/>
<rectangle x1="16.367125" y1="0.809625" x2="16.557625" y2="0.841375" layer="202"/>
<rectangle x1="17.414875" y1="0.809625" x2="18.462625" y2="0.841375" layer="202"/>
<rectangle x1="-0.015875" y1="0.841375" x2="0.174625" y2="0.873125" layer="202"/>
<rectangle x1="1.444625" y1="0.841375" x2="1.635125" y2="0.873125" layer="202"/>
<rectangle x1="2.365375" y1="0.841375" x2="2.619375" y2="0.873125" layer="202"/>
<rectangle x1="3.000375" y1="0.841375" x2="3.190875" y2="0.873125" layer="202"/>
<rectangle x1="4.333875" y1="0.841375" x2="4.524375" y2="0.873125" layer="202"/>
<rectangle x1="4.968875" y1="0.841375" x2="5.191125" y2="0.873125" layer="202"/>
<rectangle x1="5.476875" y1="0.841375" x2="5.699125" y2="0.873125" layer="202"/>
<rectangle x1="5.794375" y1="0.841375" x2="6.016625" y2="0.873125" layer="202"/>
<rectangle x1="6.302375" y1="0.841375" x2="6.492875" y2="0.873125" layer="202"/>
<rectangle x1="7.731125" y1="0.841375" x2="8.778875" y2="0.873125" layer="202"/>
<rectangle x1="10.429875" y1="0.841375" x2="10.620375" y2="0.873125" layer="202"/>
<rectangle x1="11.001375" y1="0.841375" x2="11.191875" y2="0.873125" layer="202"/>
<rectangle x1="11.382375" y1="0.841375" x2="11.572875" y2="0.873125" layer="202"/>
<rectangle x1="11.953875" y1="0.841375" x2="12.144375" y2="0.873125" layer="202"/>
<rectangle x1="12.874625" y1="0.841375" x2="13.065125" y2="0.873125" layer="202"/>
<rectangle x1="13.477875" y1="0.841375" x2="13.700125" y2="0.873125" layer="202"/>
<rectangle x1="14.525625" y1="0.841375" x2="15.192375" y2="0.873125" layer="202"/>
<rectangle x1="16.367125" y1="0.841375" x2="16.557625" y2="0.873125" layer="202"/>
<rectangle x1="17.414875" y1="0.841375" x2="18.462625" y2="0.873125" layer="202"/>
<rectangle x1="-0.015875" y1="0.873125" x2="0.174625" y2="0.904875" layer="202"/>
<rectangle x1="1.444625" y1="0.873125" x2="1.635125" y2="0.904875" layer="202"/>
<rectangle x1="2.397125" y1="0.873125" x2="2.619375" y2="0.904875" layer="202"/>
<rectangle x1="3.000375" y1="0.873125" x2="3.222625" y2="0.904875" layer="202"/>
<rectangle x1="4.333875" y1="0.873125" x2="4.524375" y2="0.904875" layer="202"/>
<rectangle x1="4.968875" y1="0.873125" x2="5.191125" y2="0.904875" layer="202"/>
<rectangle x1="5.445125" y1="0.873125" x2="5.667375" y2="0.904875" layer="202"/>
<rectangle x1="5.826125" y1="0.873125" x2="6.048375" y2="0.904875" layer="202"/>
<rectangle x1="6.302375" y1="0.873125" x2="6.492875" y2="0.904875" layer="202"/>
<rectangle x1="7.731125" y1="0.873125" x2="8.778875" y2="0.904875" layer="202"/>
<rectangle x1="10.398125" y1="0.873125" x2="10.620375" y2="0.904875" layer="202"/>
<rectangle x1="11.001375" y1="0.873125" x2="11.191875" y2="0.904875" layer="202"/>
<rectangle x1="11.382375" y1="0.873125" x2="11.572875" y2="0.904875" layer="202"/>
<rectangle x1="11.953875" y1="0.873125" x2="12.176125" y2="0.904875" layer="202"/>
<rectangle x1="12.874625" y1="0.873125" x2="13.096875" y2="0.904875" layer="202"/>
<rectangle x1="13.477875" y1="0.873125" x2="13.668375" y2="0.904875" layer="202"/>
<rectangle x1="14.462125" y1="0.873125" x2="15.065375" y2="0.904875" layer="202"/>
<rectangle x1="16.367125" y1="0.873125" x2="16.557625" y2="0.904875" layer="202"/>
<rectangle x1="17.414875" y1="0.873125" x2="18.462625" y2="0.904875" layer="202"/>
<rectangle x1="-0.015875" y1="0.904875" x2="0.174625" y2="0.936625" layer="202"/>
<rectangle x1="1.444625" y1="0.904875" x2="1.635125" y2="0.936625" layer="202"/>
<rectangle x1="2.428875" y1="0.904875" x2="2.619375" y2="0.936625" layer="202"/>
<rectangle x1="3.000375" y1="0.904875" x2="3.222625" y2="0.936625" layer="202"/>
<rectangle x1="4.333875" y1="0.904875" x2="4.524375" y2="0.936625" layer="202"/>
<rectangle x1="4.968875" y1="0.904875" x2="5.191125" y2="0.936625" layer="202"/>
<rectangle x1="5.413375" y1="0.904875" x2="5.635625" y2="0.936625" layer="202"/>
<rectangle x1="5.826125" y1="0.904875" x2="6.048375" y2="0.936625" layer="202"/>
<rectangle x1="6.302375" y1="0.904875" x2="6.492875" y2="0.936625" layer="202"/>
<rectangle x1="7.731125" y1="0.904875" x2="7.921625" y2="0.936625" layer="202"/>
<rectangle x1="10.398125" y1="0.904875" x2="10.620375" y2="0.936625" layer="202"/>
<rectangle x1="11.001375" y1="0.904875" x2="11.223625" y2="0.936625" layer="202"/>
<rectangle x1="11.350625" y1="0.904875" x2="11.572875" y2="0.936625" layer="202"/>
<rectangle x1="11.953875" y1="0.904875" x2="12.176125" y2="0.936625" layer="202"/>
<rectangle x1="12.874625" y1="0.904875" x2="13.096875" y2="0.936625" layer="202"/>
<rectangle x1="13.446125" y1="0.904875" x2="13.668375" y2="0.936625" layer="202"/>
<rectangle x1="14.430375" y1="0.904875" x2="14.874875" y2="0.936625" layer="202"/>
<rectangle x1="16.367125" y1="0.904875" x2="16.557625" y2="0.936625" layer="202"/>
<rectangle x1="17.414875" y1="0.904875" x2="17.637125" y2="0.936625" layer="202"/>
<rectangle x1="-0.015875" y1="0.936625" x2="0.174625" y2="0.968375" layer="202"/>
<rectangle x1="1.444625" y1="0.936625" x2="1.635125" y2="0.968375" layer="202"/>
<rectangle x1="2.428875" y1="0.936625" x2="2.619375" y2="0.968375" layer="202"/>
<rectangle x1="3.000375" y1="0.936625" x2="3.222625" y2="0.968375" layer="202"/>
<rectangle x1="4.333875" y1="0.936625" x2="4.524375" y2="0.968375" layer="202"/>
<rectangle x1="4.968875" y1="0.936625" x2="5.191125" y2="0.968375" layer="202"/>
<rectangle x1="5.413375" y1="0.936625" x2="5.635625" y2="0.968375" layer="202"/>
<rectangle x1="5.857875" y1="0.936625" x2="6.080125" y2="0.968375" layer="202"/>
<rectangle x1="6.302375" y1="0.936625" x2="6.492875" y2="0.968375" layer="202"/>
<rectangle x1="7.731125" y1="0.936625" x2="7.921625" y2="0.968375" layer="202"/>
<rectangle x1="10.398125" y1="0.936625" x2="10.588625" y2="0.968375" layer="202"/>
<rectangle x1="11.033125" y1="0.936625" x2="11.223625" y2="0.968375" layer="202"/>
<rectangle x1="11.350625" y1="0.936625" x2="11.541125" y2="0.968375" layer="202"/>
<rectangle x1="11.985625" y1="0.936625" x2="12.176125" y2="0.968375" layer="202"/>
<rectangle x1="12.906375" y1="0.936625" x2="13.096875" y2="0.968375" layer="202"/>
<rectangle x1="13.446125" y1="0.936625" x2="13.668375" y2="0.968375" layer="202"/>
<rectangle x1="14.430375" y1="0.936625" x2="14.747875" y2="0.968375" layer="202"/>
<rectangle x1="16.367125" y1="0.936625" x2="16.557625" y2="0.968375" layer="202"/>
<rectangle x1="17.414875" y1="0.936625" x2="17.637125" y2="0.968375" layer="202"/>
<rectangle x1="-0.015875" y1="0.968375" x2="0.174625" y2="1.000125" layer="202"/>
<rectangle x1="1.444625" y1="0.968375" x2="1.635125" y2="1.000125" layer="202"/>
<rectangle x1="2.428875" y1="0.968375" x2="2.651125" y2="1.000125" layer="202"/>
<rectangle x1="3.032125" y1="0.968375" x2="3.222625" y2="1.000125" layer="202"/>
<rectangle x1="4.302125" y1="0.968375" x2="4.524375" y2="1.000125" layer="202"/>
<rectangle x1="4.968875" y1="0.968375" x2="5.191125" y2="1.000125" layer="202"/>
<rectangle x1="5.381625" y1="0.968375" x2="5.603875" y2="1.000125" layer="202"/>
<rectangle x1="5.889625" y1="0.968375" x2="6.111875" y2="1.000125" layer="202"/>
<rectangle x1="6.302375" y1="0.968375" x2="6.492875" y2="1.000125" layer="202"/>
<rectangle x1="7.731125" y1="0.968375" x2="7.921625" y2="1.000125" layer="202"/>
<rectangle x1="10.366375" y1="0.968375" x2="10.588625" y2="1.000125" layer="202"/>
<rectangle x1="11.033125" y1="0.968375" x2="11.223625" y2="1.000125" layer="202"/>
<rectangle x1="11.350625" y1="0.968375" x2="11.541125" y2="1.000125" layer="202"/>
<rectangle x1="11.985625" y1="0.968375" x2="12.207875" y2="1.000125" layer="202"/>
<rectangle x1="12.906375" y1="0.968375" x2="13.128625" y2="1.000125" layer="202"/>
<rectangle x1="13.446125" y1="0.968375" x2="13.636625" y2="1.000125" layer="202"/>
<rectangle x1="14.398625" y1="0.968375" x2="14.684375" y2="1.000125" layer="202"/>
<rectangle x1="16.367125" y1="0.968375" x2="16.557625" y2="1.000125" layer="202"/>
<rectangle x1="17.414875" y1="0.968375" x2="17.637125" y2="1.000125" layer="202"/>
<rectangle x1="-0.015875" y1="1.000125" x2="0.174625" y2="1.031875" layer="202"/>
<rectangle x1="1.444625" y1="1.000125" x2="1.635125" y2="1.031875" layer="202"/>
<rectangle x1="2.428875" y1="1.000125" x2="2.651125" y2="1.031875" layer="202"/>
<rectangle x1="3.032125" y1="1.000125" x2="3.222625" y2="1.031875" layer="202"/>
<rectangle x1="4.302125" y1="1.000125" x2="4.524375" y2="1.031875" layer="202"/>
<rectangle x1="4.968875" y1="1.000125" x2="5.191125" y2="1.031875" layer="202"/>
<rectangle x1="5.349875" y1="1.000125" x2="5.572125" y2="1.031875" layer="202"/>
<rectangle x1="5.889625" y1="1.000125" x2="6.143625" y2="1.031875" layer="202"/>
<rectangle x1="6.302375" y1="1.000125" x2="6.492875" y2="1.031875" layer="202"/>
<rectangle x1="7.731125" y1="1.000125" x2="7.921625" y2="1.031875" layer="202"/>
<rectangle x1="10.366375" y1="1.000125" x2="10.588625" y2="1.031875" layer="202"/>
<rectangle x1="11.033125" y1="1.000125" x2="11.255375" y2="1.031875" layer="202"/>
<rectangle x1="11.318875" y1="1.000125" x2="11.541125" y2="1.031875" layer="202"/>
<rectangle x1="11.985625" y1="1.000125" x2="12.207875" y2="1.031875" layer="202"/>
<rectangle x1="12.938125" y1="1.000125" x2="13.128625" y2="1.031875" layer="202"/>
<rectangle x1="13.414375" y1="1.000125" x2="13.636625" y2="1.031875" layer="202"/>
<rectangle x1="14.398625" y1="1.000125" x2="14.620875" y2="1.031875" layer="202"/>
<rectangle x1="16.367125" y1="1.000125" x2="16.557625" y2="1.031875" layer="202"/>
<rectangle x1="17.414875" y1="1.000125" x2="17.637125" y2="1.031875" layer="202"/>
<rectangle x1="-0.015875" y1="1.031875" x2="0.174625" y2="1.063625" layer="202"/>
<rectangle x1="1.444625" y1="1.031875" x2="1.635125" y2="1.063625" layer="202"/>
<rectangle x1="2.428875" y1="1.031875" x2="2.651125" y2="1.063625" layer="202"/>
<rectangle x1="3.032125" y1="1.031875" x2="3.254375" y2="1.063625" layer="202"/>
<rectangle x1="4.302125" y1="1.031875" x2="4.492625" y2="1.063625" layer="202"/>
<rectangle x1="4.968875" y1="1.031875" x2="5.191125" y2="1.063625" layer="202"/>
<rectangle x1="5.318125" y1="1.031875" x2="5.572125" y2="1.063625" layer="202"/>
<rectangle x1="5.921375" y1="1.031875" x2="6.143625" y2="1.063625" layer="202"/>
<rectangle x1="6.302375" y1="1.031875" x2="6.492875" y2="1.063625" layer="202"/>
<rectangle x1="7.731125" y1="1.031875" x2="7.921625" y2="1.063625" layer="202"/>
<rectangle x1="10.366375" y1="1.031875" x2="10.556875" y2="1.063625" layer="202"/>
<rectangle x1="11.064875" y1="1.031875" x2="11.255375" y2="1.063625" layer="202"/>
<rectangle x1="11.318875" y1="1.031875" x2="11.509375" y2="1.063625" layer="202"/>
<rectangle x1="12.017375" y1="1.031875" x2="12.239625" y2="1.063625" layer="202"/>
<rectangle x1="12.938125" y1="1.031875" x2="13.160375" y2="1.063625" layer="202"/>
<rectangle x1="13.414375" y1="1.031875" x2="13.604875" y2="1.063625" layer="202"/>
<rectangle x1="14.366875" y1="1.031875" x2="14.589125" y2="1.063625" layer="202"/>
<rectangle x1="16.367125" y1="1.031875" x2="16.557625" y2="1.063625" layer="202"/>
<rectangle x1="17.414875" y1="1.031875" x2="17.637125" y2="1.063625" layer="202"/>
<rectangle x1="-0.015875" y1="1.063625" x2="0.174625" y2="1.095375" layer="202"/>
<rectangle x1="1.444625" y1="1.063625" x2="1.635125" y2="1.095375" layer="202"/>
<rectangle x1="2.428875" y1="1.063625" x2="2.651125" y2="1.095375" layer="202"/>
<rectangle x1="3.063875" y1="1.063625" x2="3.254375" y2="1.095375" layer="202"/>
<rectangle x1="4.270375" y1="1.063625" x2="4.492625" y2="1.095375" layer="202"/>
<rectangle x1="4.968875" y1="1.063625" x2="5.191125" y2="1.095375" layer="202"/>
<rectangle x1="5.318125" y1="1.063625" x2="5.540375" y2="1.095375" layer="202"/>
<rectangle x1="5.953125" y1="1.063625" x2="6.175375" y2="1.095375" layer="202"/>
<rectangle x1="6.302375" y1="1.063625" x2="6.492875" y2="1.095375" layer="202"/>
<rectangle x1="7.731125" y1="1.063625" x2="7.921625" y2="1.095375" layer="202"/>
<rectangle x1="10.334625" y1="1.063625" x2="10.556875" y2="1.095375" layer="202"/>
<rectangle x1="11.064875" y1="1.063625" x2="11.255375" y2="1.095375" layer="202"/>
<rectangle x1="11.318875" y1="1.063625" x2="11.509375" y2="1.095375" layer="202"/>
<rectangle x1="12.017375" y1="1.063625" x2="12.239625" y2="1.095375" layer="202"/>
<rectangle x1="12.969875" y1="1.063625" x2="13.160375" y2="1.095375" layer="202"/>
<rectangle x1="13.382625" y1="1.063625" x2="13.604875" y2="1.095375" layer="202"/>
<rectangle x1="14.366875" y1="1.063625" x2="14.589125" y2="1.095375" layer="202"/>
<rectangle x1="16.367125" y1="1.063625" x2="16.557625" y2="1.095375" layer="202"/>
<rectangle x1="17.414875" y1="1.063625" x2="17.637125" y2="1.095375" layer="202"/>
<rectangle x1="-0.015875" y1="1.095375" x2="0.174625" y2="1.127125" layer="202"/>
<rectangle x1="1.444625" y1="1.095375" x2="1.635125" y2="1.127125" layer="202"/>
<rectangle x1="2.428875" y1="1.095375" x2="2.651125" y2="1.127125" layer="202"/>
<rectangle x1="3.063875" y1="1.095375" x2="3.286125" y2="1.127125" layer="202"/>
<rectangle x1="4.270375" y1="1.095375" x2="4.492625" y2="1.127125" layer="202"/>
<rectangle x1="4.968875" y1="1.095375" x2="5.191125" y2="1.127125" layer="202"/>
<rectangle x1="5.286375" y1="1.095375" x2="5.508625" y2="1.127125" layer="202"/>
<rectangle x1="5.953125" y1="1.095375" x2="6.207125" y2="1.127125" layer="202"/>
<rectangle x1="6.302375" y1="1.095375" x2="6.492875" y2="1.127125" layer="202"/>
<rectangle x1="7.731125" y1="1.095375" x2="7.921625" y2="1.127125" layer="202"/>
<rectangle x1="10.334625" y1="1.095375" x2="10.556875" y2="1.127125" layer="202"/>
<rectangle x1="11.064875" y1="1.095375" x2="11.509375" y2="1.127125" layer="202"/>
<rectangle x1="12.017375" y1="1.095375" x2="12.239625" y2="1.127125" layer="202"/>
<rectangle x1="12.969875" y1="1.095375" x2="13.192125" y2="1.127125" layer="202"/>
<rectangle x1="13.382625" y1="1.095375" x2="13.573125" y2="1.127125" layer="202"/>
<rectangle x1="14.366875" y1="1.095375" x2="14.557375" y2="1.127125" layer="202"/>
<rectangle x1="16.367125" y1="1.095375" x2="16.557625" y2="1.127125" layer="202"/>
<rectangle x1="17.414875" y1="1.095375" x2="17.637125" y2="1.127125" layer="202"/>
<rectangle x1="-0.015875" y1="1.127125" x2="0.174625" y2="1.158875" layer="202"/>
<rectangle x1="1.444625" y1="1.127125" x2="1.635125" y2="1.158875" layer="202"/>
<rectangle x1="2.428875" y1="1.127125" x2="2.651125" y2="1.158875" layer="202"/>
<rectangle x1="3.063875" y1="1.127125" x2="3.286125" y2="1.158875" layer="202"/>
<rectangle x1="4.238625" y1="1.127125" x2="4.460875" y2="1.158875" layer="202"/>
<rectangle x1="4.968875" y1="1.127125" x2="5.191125" y2="1.158875" layer="202"/>
<rectangle x1="5.254625" y1="1.127125" x2="5.508625" y2="1.158875" layer="202"/>
<rectangle x1="5.984875" y1="1.127125" x2="6.207125" y2="1.158875" layer="202"/>
<rectangle x1="6.302375" y1="1.127125" x2="6.492875" y2="1.158875" layer="202"/>
<rectangle x1="7.731125" y1="1.127125" x2="7.921625" y2="1.158875" layer="202"/>
<rectangle x1="10.334625" y1="1.127125" x2="10.525125" y2="1.158875" layer="202"/>
<rectangle x1="11.096625" y1="1.127125" x2="11.477625" y2="1.158875" layer="202"/>
<rectangle x1="12.049125" y1="1.127125" x2="12.271375" y2="1.158875" layer="202"/>
<rectangle x1="13.001625" y1="1.127125" x2="13.192125" y2="1.158875" layer="202"/>
<rectangle x1="13.350875" y1="1.127125" x2="13.573125" y2="1.158875" layer="202"/>
<rectangle x1="14.366875" y1="1.127125" x2="14.557375" y2="1.158875" layer="202"/>
<rectangle x1="16.367125" y1="1.127125" x2="16.557625" y2="1.158875" layer="202"/>
<rectangle x1="17.414875" y1="1.127125" x2="17.637125" y2="1.158875" layer="202"/>
<rectangle x1="-0.015875" y1="1.158875" x2="0.174625" y2="1.190625" layer="202"/>
<rectangle x1="1.444625" y1="1.158875" x2="1.635125" y2="1.190625" layer="202"/>
<rectangle x1="2.428875" y1="1.158875" x2="2.619375" y2="1.190625" layer="202"/>
<rectangle x1="3.095625" y1="1.158875" x2="3.317875" y2="1.190625" layer="202"/>
<rectangle x1="4.238625" y1="1.158875" x2="4.460875" y2="1.190625" layer="202"/>
<rectangle x1="4.968875" y1="1.158875" x2="5.191125" y2="1.190625" layer="202"/>
<rectangle x1="5.254625" y1="1.158875" x2="5.476875" y2="1.190625" layer="202"/>
<rectangle x1="6.016625" y1="1.158875" x2="6.238875" y2="1.190625" layer="202"/>
<rectangle x1="6.302375" y1="1.158875" x2="6.492875" y2="1.190625" layer="202"/>
<rectangle x1="7.731125" y1="1.158875" x2="7.921625" y2="1.190625" layer="202"/>
<rectangle x1="10.302875" y1="1.158875" x2="10.525125" y2="1.190625" layer="202"/>
<rectangle x1="11.096625" y1="1.158875" x2="11.477625" y2="1.190625" layer="202"/>
<rectangle x1="12.049125" y1="1.158875" x2="12.271375" y2="1.190625" layer="202"/>
<rectangle x1="13.001625" y1="1.158875" x2="13.192125" y2="1.190625" layer="202"/>
<rectangle x1="13.350875" y1="1.158875" x2="13.541375" y2="1.190625" layer="202"/>
<rectangle x1="14.366875" y1="1.158875" x2="14.557375" y2="1.190625" layer="202"/>
<rectangle x1="16.367125" y1="1.158875" x2="16.557625" y2="1.190625" layer="202"/>
<rectangle x1="17.414875" y1="1.158875" x2="17.637125" y2="1.190625" layer="202"/>
<rectangle x1="-0.015875" y1="1.190625" x2="0.174625" y2="1.222375" layer="202"/>
<rectangle x1="1.444625" y1="1.190625" x2="1.635125" y2="1.222375" layer="202"/>
<rectangle x1="2.397125" y1="1.190625" x2="2.619375" y2="1.222375" layer="202"/>
<rectangle x1="3.095625" y1="1.190625" x2="3.349625" y2="1.222375" layer="202"/>
<rectangle x1="4.206875" y1="1.190625" x2="4.429125" y2="1.222375" layer="202"/>
<rectangle x1="4.968875" y1="1.190625" x2="5.191125" y2="1.222375" layer="202"/>
<rectangle x1="5.222875" y1="1.190625" x2="5.445125" y2="1.222375" layer="202"/>
<rectangle x1="6.016625" y1="1.190625" x2="6.270625" y2="1.222375" layer="202"/>
<rectangle x1="6.302375" y1="1.190625" x2="6.492875" y2="1.222375" layer="202"/>
<rectangle x1="7.731125" y1="1.190625" x2="7.921625" y2="1.222375" layer="202"/>
<rectangle x1="10.302875" y1="1.190625" x2="10.525125" y2="1.222375" layer="202"/>
<rectangle x1="11.096625" y1="1.190625" x2="11.477625" y2="1.222375" layer="202"/>
<rectangle x1="12.049125" y1="1.190625" x2="12.271375" y2="1.222375" layer="202"/>
<rectangle x1="13.001625" y1="1.190625" x2="13.223875" y2="1.222375" layer="202"/>
<rectangle x1="13.350875" y1="1.190625" x2="13.541375" y2="1.222375" layer="202"/>
<rectangle x1="14.366875" y1="1.190625" x2="14.557375" y2="1.222375" layer="202"/>
<rectangle x1="16.367125" y1="1.190625" x2="16.557625" y2="1.222375" layer="202"/>
<rectangle x1="17.414875" y1="1.190625" x2="17.637125" y2="1.222375" layer="202"/>
<rectangle x1="-0.015875" y1="1.222375" x2="0.174625" y2="1.254125" layer="202"/>
<rectangle x1="1.444625" y1="1.222375" x2="1.635125" y2="1.254125" layer="202"/>
<rectangle x1="2.397125" y1="1.222375" x2="2.619375" y2="1.254125" layer="202"/>
<rectangle x1="3.127375" y1="1.222375" x2="3.381375" y2="1.254125" layer="202"/>
<rectangle x1="4.175125" y1="1.222375" x2="4.429125" y2="1.254125" layer="202"/>
<rectangle x1="4.968875" y1="1.222375" x2="5.445125" y2="1.254125" layer="202"/>
<rectangle x1="6.048375" y1="1.222375" x2="6.492875" y2="1.254125" layer="202"/>
<rectangle x1="7.731125" y1="1.222375" x2="7.921625" y2="1.254125" layer="202"/>
<rectangle x1="10.302875" y1="1.222375" x2="10.493375" y2="1.254125" layer="202"/>
<rectangle x1="11.128375" y1="1.222375" x2="11.445875" y2="1.254125" layer="202"/>
<rectangle x1="12.080875" y1="1.222375" x2="12.303125" y2="1.254125" layer="202"/>
<rectangle x1="13.033375" y1="1.222375" x2="13.223875" y2="1.254125" layer="202"/>
<rectangle x1="13.319125" y1="1.222375" x2="13.541375" y2="1.254125" layer="202"/>
<rectangle x1="14.366875" y1="1.222375" x2="14.589125" y2="1.254125" layer="202"/>
<rectangle x1="15.351125" y1="1.222375" x2="15.414625" y2="1.254125" layer="202"/>
<rectangle x1="16.367125" y1="1.222375" x2="16.557625" y2="1.254125" layer="202"/>
<rectangle x1="17.414875" y1="1.222375" x2="17.637125" y2="1.254125" layer="202"/>
<rectangle x1="-0.015875" y1="1.254125" x2="0.174625" y2="1.285875" layer="202"/>
<rectangle x1="1.444625" y1="1.254125" x2="1.635125" y2="1.285875" layer="202"/>
<rectangle x1="2.365375" y1="1.254125" x2="2.587625" y2="1.285875" layer="202"/>
<rectangle x1="3.159125" y1="1.254125" x2="3.413125" y2="1.285875" layer="202"/>
<rectangle x1="4.143375" y1="1.254125" x2="4.397375" y2="1.285875" layer="202"/>
<rectangle x1="4.968875" y1="1.254125" x2="5.413375" y2="1.285875" layer="202"/>
<rectangle x1="6.080125" y1="1.254125" x2="6.492875" y2="1.285875" layer="202"/>
<rectangle x1="7.731125" y1="1.254125" x2="7.921625" y2="1.285875" layer="202"/>
<rectangle x1="10.271125" y1="1.254125" x2="10.493375" y2="1.285875" layer="202"/>
<rectangle x1="11.128375" y1="1.254125" x2="11.445875" y2="1.285875" layer="202"/>
<rectangle x1="12.080875" y1="1.254125" x2="12.303125" y2="1.285875" layer="202"/>
<rectangle x1="13.033375" y1="1.254125" x2="13.255625" y2="1.285875" layer="202"/>
<rectangle x1="13.319125" y1="1.254125" x2="13.509625" y2="1.285875" layer="202"/>
<rectangle x1="14.366875" y1="1.254125" x2="14.589125" y2="1.285875" layer="202"/>
<rectangle x1="15.319375" y1="1.254125" x2="15.478125" y2="1.285875" layer="202"/>
<rectangle x1="16.367125" y1="1.254125" x2="16.557625" y2="1.285875" layer="202"/>
<rectangle x1="17.414875" y1="1.254125" x2="17.637125" y2="1.285875" layer="202"/>
<rectangle x1="-0.015875" y1="1.285875" x2="0.174625" y2="1.317625" layer="202"/>
<rectangle x1="1.444625" y1="1.285875" x2="1.635125" y2="1.317625" layer="202"/>
<rectangle x1="2.333625" y1="1.285875" x2="2.587625" y2="1.317625" layer="202"/>
<rectangle x1="3.159125" y1="1.285875" x2="3.444875" y2="1.317625" layer="202"/>
<rectangle x1="4.079875" y1="1.285875" x2="4.365625" y2="1.317625" layer="202"/>
<rectangle x1="4.968875" y1="1.285875" x2="5.381625" y2="1.317625" layer="202"/>
<rectangle x1="6.080125" y1="1.285875" x2="6.492875" y2="1.317625" layer="202"/>
<rectangle x1="7.731125" y1="1.285875" x2="7.921625" y2="1.317625" layer="202"/>
<rectangle x1="10.271125" y1="1.285875" x2="10.493375" y2="1.317625" layer="202"/>
<rectangle x1="11.128375" y1="1.285875" x2="11.445875" y2="1.317625" layer="202"/>
<rectangle x1="12.080875" y1="1.285875" x2="12.303125" y2="1.317625" layer="202"/>
<rectangle x1="13.065125" y1="1.285875" x2="13.255625" y2="1.317625" layer="202"/>
<rectangle x1="13.287375" y1="1.285875" x2="13.509625" y2="1.317625" layer="202"/>
<rectangle x1="14.398625" y1="1.285875" x2="14.620875" y2="1.317625" layer="202"/>
<rectangle x1="15.287625" y1="1.285875" x2="15.509875" y2="1.317625" layer="202"/>
<rectangle x1="16.367125" y1="1.285875" x2="16.557625" y2="1.317625" layer="202"/>
<rectangle x1="17.414875" y1="1.285875" x2="17.637125" y2="1.317625" layer="202"/>
<rectangle x1="-0.015875" y1="1.317625" x2="0.174625" y2="1.349375" layer="202"/>
<rectangle x1="1.444625" y1="1.317625" x2="1.635125" y2="1.349375" layer="202"/>
<rectangle x1="2.301875" y1="1.317625" x2="2.555875" y2="1.349375" layer="202"/>
<rectangle x1="3.190875" y1="1.317625" x2="3.508375" y2="1.349375" layer="202"/>
<rectangle x1="4.048125" y1="1.317625" x2="4.333875" y2="1.349375" layer="202"/>
<rectangle x1="4.968875" y1="1.317625" x2="5.381625" y2="1.349375" layer="202"/>
<rectangle x1="6.111875" y1="1.317625" x2="6.492875" y2="1.349375" layer="202"/>
<rectangle x1="7.731125" y1="1.317625" x2="7.921625" y2="1.349375" layer="202"/>
<rectangle x1="10.271125" y1="1.317625" x2="10.461625" y2="1.349375" layer="202"/>
<rectangle x1="11.160125" y1="1.317625" x2="11.414125" y2="1.349375" layer="202"/>
<rectangle x1="12.112625" y1="1.317625" x2="12.334875" y2="1.349375" layer="202"/>
<rectangle x1="13.065125" y1="1.317625" x2="13.477875" y2="1.349375" layer="202"/>
<rectangle x1="14.398625" y1="1.317625" x2="14.652625" y2="1.349375" layer="202"/>
<rectangle x1="15.224125" y1="1.317625" x2="15.509875" y2="1.349375" layer="202"/>
<rectangle x1="16.367125" y1="1.317625" x2="16.557625" y2="1.349375" layer="202"/>
<rectangle x1="17.414875" y1="1.317625" x2="17.637125" y2="1.349375" layer="202"/>
<rectangle x1="-0.015875" y1="1.349375" x2="1.031875" y2="1.381125" layer="202"/>
<rectangle x1="1.444625" y1="1.349375" x2="1.635125" y2="1.381125" layer="202"/>
<rectangle x1="2.206625" y1="1.349375" x2="2.555875" y2="1.381125" layer="202"/>
<rectangle x1="3.222625" y1="1.349375" x2="3.571875" y2="1.381125" layer="202"/>
<rectangle x1="3.952875" y1="1.349375" x2="4.333875" y2="1.381125" layer="202"/>
<rectangle x1="4.968875" y1="1.349375" x2="5.349875" y2="1.381125" layer="202"/>
<rectangle x1="6.143625" y1="1.349375" x2="6.492875" y2="1.381125" layer="202"/>
<rectangle x1="7.731125" y1="1.349375" x2="7.921625" y2="1.381125" layer="202"/>
<rectangle x1="10.239375" y1="1.349375" x2="10.461625" y2="1.381125" layer="202"/>
<rectangle x1="11.160125" y1="1.349375" x2="11.414125" y2="1.381125" layer="202"/>
<rectangle x1="12.112625" y1="1.349375" x2="12.334875" y2="1.381125" layer="202"/>
<rectangle x1="13.096875" y1="1.349375" x2="13.477875" y2="1.381125" layer="202"/>
<rectangle x1="14.430375" y1="1.349375" x2="14.716125" y2="1.381125" layer="202"/>
<rectangle x1="15.160625" y1="1.349375" x2="15.478125" y2="1.381125" layer="202"/>
<rectangle x1="16.367125" y1="1.349375" x2="16.557625" y2="1.381125" layer="202"/>
<rectangle x1="17.414875" y1="1.349375" x2="17.637125" y2="1.381125" layer="202"/>
<rectangle x1="-0.015875" y1="1.381125" x2="1.031875" y2="1.412875" layer="202"/>
<rectangle x1="1.444625" y1="1.381125" x2="2.524125" y2="1.412875" layer="202"/>
<rectangle x1="3.254375" y1="1.381125" x2="4.302125" y2="1.412875" layer="202"/>
<rectangle x1="4.968875" y1="1.381125" x2="5.318125" y2="1.412875" layer="202"/>
<rectangle x1="6.143625" y1="1.381125" x2="6.492875" y2="1.412875" layer="202"/>
<rectangle x1="7.731125" y1="1.381125" x2="8.810625" y2="1.412875" layer="202"/>
<rectangle x1="10.239375" y1="1.381125" x2="10.461625" y2="1.412875" layer="202"/>
<rectangle x1="11.160125" y1="1.381125" x2="11.414125" y2="1.412875" layer="202"/>
<rectangle x1="12.112625" y1="1.381125" x2="12.334875" y2="1.412875" layer="202"/>
<rectangle x1="13.096875" y1="1.381125" x2="13.446125" y2="1.412875" layer="202"/>
<rectangle x1="14.430375" y1="1.381125" x2="14.843125" y2="1.412875" layer="202"/>
<rectangle x1="15.033625" y1="1.381125" x2="15.446375" y2="1.412875" layer="202"/>
<rectangle x1="15.827375" y1="1.381125" x2="17.065625" y2="1.412875" layer="202"/>
<rectangle x1="17.414875" y1="1.381125" x2="18.494375" y2="1.412875" layer="202"/>
<rectangle x1="-0.015875" y1="1.412875" x2="1.031875" y2="1.444625" layer="202"/>
<rectangle x1="1.444625" y1="1.412875" x2="2.492375" y2="1.444625" layer="202"/>
<rectangle x1="3.286125" y1="1.412875" x2="4.238625" y2="1.444625" layer="202"/>
<rectangle x1="4.968875" y1="1.412875" x2="5.318125" y2="1.444625" layer="202"/>
<rectangle x1="6.175375" y1="1.412875" x2="6.492875" y2="1.444625" layer="202"/>
<rectangle x1="7.731125" y1="1.412875" x2="8.810625" y2="1.444625" layer="202"/>
<rectangle x1="10.207625" y1="1.412875" x2="10.429875" y2="1.444625" layer="202"/>
<rectangle x1="11.191875" y1="1.412875" x2="11.382375" y2="1.444625" layer="202"/>
<rectangle x1="12.144375" y1="1.412875" x2="12.366625" y2="1.444625" layer="202"/>
<rectangle x1="13.096875" y1="1.412875" x2="13.446125" y2="1.444625" layer="202"/>
<rectangle x1="14.462125" y1="1.412875" x2="15.414625" y2="1.444625" layer="202"/>
<rectangle x1="15.827375" y1="1.412875" x2="17.065625" y2="1.444625" layer="202"/>
<rectangle x1="17.414875" y1="1.412875" x2="18.494375" y2="1.444625" layer="202"/>
<rectangle x1="-0.015875" y1="1.444625" x2="1.031875" y2="1.476375" layer="202"/>
<rectangle x1="1.444625" y1="1.444625" x2="2.460625" y2="1.476375" layer="202"/>
<rectangle x1="3.349625" y1="1.444625" x2="4.206875" y2="1.476375" layer="202"/>
<rectangle x1="4.968875" y1="1.444625" x2="5.286375" y2="1.476375" layer="202"/>
<rectangle x1="6.207125" y1="1.444625" x2="6.492875" y2="1.476375" layer="202"/>
<rectangle x1="7.731125" y1="1.444625" x2="8.810625" y2="1.476375" layer="202"/>
<rectangle x1="10.207625" y1="1.444625" x2="10.429875" y2="1.476375" layer="202"/>
<rectangle x1="11.191875" y1="1.444625" x2="11.382375" y2="1.476375" layer="202"/>
<rectangle x1="12.144375" y1="1.444625" x2="12.366625" y2="1.476375" layer="202"/>
<rectangle x1="13.128625" y1="1.444625" x2="13.414375" y2="1.476375" layer="202"/>
<rectangle x1="14.493875" y1="1.444625" x2="15.382875" y2="1.476375" layer="202"/>
<rectangle x1="15.827375" y1="1.444625" x2="17.065625" y2="1.476375" layer="202"/>
<rectangle x1="17.414875" y1="1.444625" x2="18.494375" y2="1.476375" layer="202"/>
<rectangle x1="-0.015875" y1="1.476375" x2="1.031875" y2="1.508125" layer="202"/>
<rectangle x1="1.444625" y1="1.476375" x2="2.397125" y2="1.508125" layer="202"/>
<rectangle x1="3.381375" y1="1.476375" x2="4.143375" y2="1.508125" layer="202"/>
<rectangle x1="4.968875" y1="1.476375" x2="5.254625" y2="1.508125" layer="202"/>
<rectangle x1="6.207125" y1="1.476375" x2="6.492875" y2="1.508125" layer="202"/>
<rectangle x1="7.731125" y1="1.476375" x2="8.810625" y2="1.508125" layer="202"/>
<rectangle x1="10.207625" y1="1.476375" x2="10.429875" y2="1.508125" layer="202"/>
<rectangle x1="11.191875" y1="1.476375" x2="11.382375" y2="1.508125" layer="202"/>
<rectangle x1="12.144375" y1="1.476375" x2="12.366625" y2="1.508125" layer="202"/>
<rectangle x1="13.128625" y1="1.476375" x2="13.414375" y2="1.508125" layer="202"/>
<rectangle x1="14.557375" y1="1.476375" x2="15.351125" y2="1.508125" layer="202"/>
<rectangle x1="15.827375" y1="1.476375" x2="17.065625" y2="1.508125" layer="202"/>
<rectangle x1="17.414875" y1="1.476375" x2="18.494375" y2="1.508125" layer="202"/>
<rectangle x1="-0.015875" y1="1.508125" x2="1.031875" y2="1.539875" layer="202"/>
<rectangle x1="1.444625" y1="1.508125" x2="2.333625" y2="1.539875" layer="202"/>
<rectangle x1="3.476625" y1="1.508125" x2="4.079875" y2="1.539875" layer="202"/>
<rectangle x1="4.968875" y1="1.508125" x2="5.254625" y2="1.539875" layer="202"/>
<rectangle x1="6.238875" y1="1.508125" x2="6.492875" y2="1.539875" layer="202"/>
<rectangle x1="7.731125" y1="1.508125" x2="8.810625" y2="1.539875" layer="202"/>
<rectangle x1="10.175875" y1="1.508125" x2="10.398125" y2="1.539875" layer="202"/>
<rectangle x1="11.223625" y1="1.508125" x2="11.350625" y2="1.539875" layer="202"/>
<rectangle x1="12.176125" y1="1.508125" x2="12.398375" y2="1.539875" layer="202"/>
<rectangle x1="13.160375" y1="1.508125" x2="13.414375" y2="1.539875" layer="202"/>
<rectangle x1="14.620875" y1="1.508125" x2="15.287625" y2="1.539875" layer="202"/>
<rectangle x1="15.827375" y1="1.508125" x2="17.065625" y2="1.539875" layer="202"/>
<rectangle x1="17.414875" y1="1.508125" x2="18.494375" y2="1.539875" layer="202"/>
<rectangle x1="-0.015875" y1="1.539875" x2="1.031875" y2="1.571625" layer="202"/>
<rectangle x1="1.444625" y1="1.539875" x2="2.143125" y2="1.571625" layer="202"/>
<rectangle x1="3.571875" y1="1.539875" x2="3.984625" y2="1.571625" layer="202"/>
<rectangle x1="5.000625" y1="1.539875" x2="5.222875" y2="1.571625" layer="202"/>
<rectangle x1="6.270625" y1="1.539875" x2="6.492875" y2="1.571625" layer="202"/>
<rectangle x1="7.731125" y1="1.539875" x2="8.778875" y2="1.571625" layer="202"/>
<rectangle x1="10.207625" y1="1.539875" x2="10.398125" y2="1.571625" layer="202"/>
<rectangle x1="11.223625" y1="1.539875" x2="11.350625" y2="1.571625" layer="202"/>
<rectangle x1="12.176125" y1="1.539875" x2="12.398375" y2="1.571625" layer="202"/>
<rectangle x1="13.192125" y1="1.539875" x2="13.382625" y2="1.571625" layer="202"/>
<rectangle x1="14.716125" y1="1.539875" x2="15.192375" y2="1.571625" layer="202"/>
<rectangle x1="15.859125" y1="1.539875" x2="17.033875" y2="1.571625" layer="202"/>
<rectangle x1="17.446625" y1="1.539875" x2="18.494375" y2="1.571625" layer="202"/>
<rectangle x1="14.906625" y1="1.571625" x2="15.001875" y2="1.603375" layer="202"/>
<rectangle x1="28.432125" y1="1.857375" x2="45.291375" y2="1.889125" layer="202"/>
<rectangle x1="28.368625" y1="1.889125" x2="45.354875" y2="1.920875" layer="202"/>
<rectangle x1="28.336875" y1="1.920875" x2="45.386625" y2="1.952625" layer="202"/>
<rectangle x1="28.336875" y1="1.952625" x2="45.418375" y2="1.984375" layer="202"/>
<rectangle x1="28.305125" y1="1.984375" x2="45.418375" y2="2.016125" layer="202"/>
<rectangle x1="28.305125" y1="2.016125" x2="45.450125" y2="2.047875" layer="202"/>
<rectangle x1="28.273375" y1="2.047875" x2="45.450125" y2="2.079625" layer="202"/>
<rectangle x1="28.273375" y1="2.079625" x2="45.450125" y2="2.111375" layer="202"/>
<rectangle x1="28.273375" y1="2.111375" x2="45.450125" y2="2.143125" layer="202"/>
<rectangle x1="28.273375" y1="2.143125" x2="45.450125" y2="2.174875" layer="202"/>
<rectangle x1="28.273375" y1="2.174875" x2="45.450125" y2="2.206625" layer="202"/>
<rectangle x1="28.273375" y1="2.206625" x2="45.450125" y2="2.238375" layer="202"/>
<rectangle x1="28.273375" y1="2.238375" x2="45.450125" y2="2.270125" layer="202"/>
<rectangle x1="28.273375" y1="2.270125" x2="45.450125" y2="2.301875" layer="202"/>
<rectangle x1="28.273375" y1="2.301875" x2="45.450125" y2="2.333625" layer="202"/>
<rectangle x1="28.273375" y1="2.333625" x2="45.450125" y2="2.365375" layer="202"/>
<rectangle x1="28.273375" y1="2.365375" x2="45.450125" y2="2.397125" layer="202"/>
<rectangle x1="28.273375" y1="2.397125" x2="45.450125" y2="2.428875" layer="202"/>
<rectangle x1="28.273375" y1="2.428875" x2="45.450125" y2="2.460625" layer="202"/>
<rectangle x1="28.273375" y1="2.460625" x2="45.450125" y2="2.492375" layer="202"/>
<rectangle x1="28.273375" y1="2.492375" x2="45.450125" y2="2.524125" layer="202"/>
<rectangle x1="28.273375" y1="2.524125" x2="45.450125" y2="2.555875" layer="202"/>
<rectangle x1="28.273375" y1="2.555875" x2="33.258125" y2="2.587625" layer="202"/>
<rectangle x1="33.670875" y1="2.555875" x2="41.767125" y2="2.587625" layer="202"/>
<rectangle x1="42.148125" y1="2.555875" x2="45.450125" y2="2.587625" layer="202"/>
<rectangle x1="2.111375" y1="2.587625" x2="2.238375" y2="2.619375" layer="202"/>
<rectangle x1="9.794875" y1="2.587625" x2="9.953625" y2="2.619375" layer="202"/>
<rectangle x1="25.447625" y1="2.587625" x2="25.669875" y2="2.619375" layer="202"/>
<rectangle x1="28.273375" y1="2.587625" x2="30.210125" y2="2.619375" layer="202"/>
<rectangle x1="30.432375" y1="2.587625" x2="31.353125" y2="2.619375" layer="202"/>
<rectangle x1="32.464375" y1="2.587625" x2="33.099375" y2="2.619375" layer="202"/>
<rectangle x1="33.797875" y1="2.587625" x2="35.004375" y2="2.619375" layer="202"/>
<rectangle x1="35.226625" y1="2.587625" x2="36.147375" y2="2.619375" layer="202"/>
<rectangle x1="36.941125" y1="2.587625" x2="37.830125" y2="2.619375" layer="202"/>
<rectangle x1="38.941375" y1="2.587625" x2="39.417625" y2="2.619375" layer="202"/>
<rectangle x1="39.639875" y1="2.587625" x2="40.401875" y2="2.619375" layer="202"/>
<rectangle x1="40.687625" y1="2.587625" x2="41.640125" y2="2.619375" layer="202"/>
<rectangle x1="42.275125" y1="2.587625" x2="42.973625" y2="2.619375" layer="202"/>
<rectangle x1="43.195875" y1="2.587625" x2="44.021375" y2="2.619375" layer="202"/>
<rectangle x1="44.243625" y1="2.587625" x2="45.450125" y2="2.619375" layer="202"/>
<rectangle x1="-0.015875" y1="2.619375" x2="0.777875" y2="2.651125" layer="202"/>
<rectangle x1="1.952625" y1="2.619375" x2="2.397125" y2="2.651125" layer="202"/>
<rectangle x1="3.222625" y1="2.619375" x2="3.413125" y2="2.651125" layer="202"/>
<rectangle x1="3.889375" y1="2.619375" x2="4.873625" y2="2.651125" layer="202"/>
<rectangle x1="5.159375" y1="2.619375" x2="5.826125" y2="2.651125" layer="202"/>
<rectangle x1="6.842125" y1="2.619375" x2="7.032625" y2="2.651125" layer="202"/>
<rectangle x1="7.508875" y1="2.619375" x2="7.667625" y2="2.651125" layer="202"/>
<rectangle x1="8.588375" y1="2.619375" x2="8.715375" y2="2.651125" layer="202"/>
<rectangle x1="9.636125" y1="2.619375" x2="10.112375" y2="2.651125" layer="202"/>
<rectangle x1="11.795125" y1="2.619375" x2="12.239625" y2="2.651125" layer="202"/>
<rectangle x1="12.969875" y1="2.619375" x2="13.636625" y2="2.651125" layer="202"/>
<rectangle x1="15.255875" y1="2.619375" x2="15.446375" y2="2.651125" layer="202"/>
<rectangle x1="16.779875" y1="2.619375" x2="16.938625" y2="2.651125" layer="202"/>
<rectangle x1="17.795875" y1="2.619375" x2="18.018125" y2="2.651125" layer="202"/>
<rectangle x1="18.367375" y1="2.619375" x2="18.526125" y2="2.651125" layer="202"/>
<rectangle x1="19.002375" y1="2.619375" x2="19.161125" y2="2.651125" layer="202"/>
<rectangle x1="20.081875" y1="2.619375" x2="20.208875" y2="2.651125" layer="202"/>
<rectangle x1="21.034375" y1="2.619375" x2="21.193125" y2="2.651125" layer="202"/>
<rectangle x1="22.018625" y1="2.619375" x2="23.098125" y2="2.651125" layer="202"/>
<rectangle x1="23.479125" y1="2.619375" x2="23.637875" y2="2.651125" layer="202"/>
<rectangle x1="24.463375" y1="2.619375" x2="24.685625" y2="2.651125" layer="202"/>
<rectangle x1="25.288875" y1="2.619375" x2="25.828625" y2="2.651125" layer="202"/>
<rectangle x1="28.273375" y1="2.619375" x2="30.210125" y2="2.651125" layer="202"/>
<rectangle x1="30.432375" y1="2.619375" x2="31.353125" y2="2.651125" layer="202"/>
<rectangle x1="32.464375" y1="2.619375" x2="33.004125" y2="2.651125" layer="202"/>
<rectangle x1="33.861375" y1="2.619375" x2="35.004375" y2="2.651125" layer="202"/>
<rectangle x1="35.226625" y1="2.619375" x2="36.147375" y2="2.651125" layer="202"/>
<rectangle x1="37.068125" y1="2.619375" x2="37.830125" y2="2.651125" layer="202"/>
<rectangle x1="38.941375" y1="2.619375" x2="39.417625" y2="2.651125" layer="202"/>
<rectangle x1="39.639875" y1="2.619375" x2="40.370125" y2="2.651125" layer="202"/>
<rectangle x1="40.687625" y1="2.619375" x2="41.576625" y2="2.651125" layer="202"/>
<rectangle x1="42.370375" y1="2.619375" x2="42.973625" y2="2.651125" layer="202"/>
<rectangle x1="43.195875" y1="2.619375" x2="44.021375" y2="2.651125" layer="202"/>
<rectangle x1="44.243625" y1="2.619375" x2="45.450125" y2="2.651125" layer="202"/>
<rectangle x1="-0.015875" y1="2.651125" x2="0.904875" y2="2.682875" layer="202"/>
<rectangle x1="1.857375" y1="2.651125" x2="2.460625" y2="2.682875" layer="202"/>
<rectangle x1="3.222625" y1="2.651125" x2="3.413125" y2="2.682875" layer="202"/>
<rectangle x1="3.857625" y1="2.651125" x2="4.873625" y2="2.682875" layer="202"/>
<rectangle x1="5.159375" y1="2.651125" x2="5.984875" y2="2.682875" layer="202"/>
<rectangle x1="6.842125" y1="2.651125" x2="7.032625" y2="2.682875" layer="202"/>
<rectangle x1="7.477125" y1="2.651125" x2="7.667625" y2="2.682875" layer="202"/>
<rectangle x1="8.556625" y1="2.651125" x2="8.747125" y2="2.682875" layer="202"/>
<rectangle x1="9.540875" y1="2.651125" x2="10.207625" y2="2.682875" layer="202"/>
<rectangle x1="11.699875" y1="2.651125" x2="12.334875" y2="2.682875" layer="202"/>
<rectangle x1="12.969875" y1="2.651125" x2="13.763625" y2="2.682875" layer="202"/>
<rectangle x1="15.255875" y1="2.651125" x2="15.446375" y2="2.682875" layer="202"/>
<rectangle x1="16.748125" y1="2.651125" x2="16.970375" y2="2.682875" layer="202"/>
<rectangle x1="17.764125" y1="2.651125" x2="17.986375" y2="2.682875" layer="202"/>
<rectangle x1="18.335625" y1="2.651125" x2="18.526125" y2="2.682875" layer="202"/>
<rectangle x1="18.970625" y1="2.651125" x2="19.192875" y2="2.682875" layer="202"/>
<rectangle x1="20.050125" y1="2.651125" x2="20.240625" y2="2.682875" layer="202"/>
<rectangle x1="21.002625" y1="2.651125" x2="21.224875" y2="2.682875" layer="202"/>
<rectangle x1="22.018625" y1="2.651125" x2="23.098125" y2="2.682875" layer="202"/>
<rectangle x1="23.447375" y1="2.651125" x2="23.637875" y2="2.682875" layer="202"/>
<rectangle x1="24.431625" y1="2.651125" x2="24.685625" y2="2.682875" layer="202"/>
<rectangle x1="25.193625" y1="2.651125" x2="25.892125" y2="2.682875" layer="202"/>
<rectangle x1="28.273375" y1="2.651125" x2="30.210125" y2="2.682875" layer="202"/>
<rectangle x1="30.432375" y1="2.651125" x2="31.353125" y2="2.682875" layer="202"/>
<rectangle x1="32.464375" y1="2.651125" x2="32.940625" y2="2.682875" layer="202"/>
<rectangle x1="33.924875" y1="2.651125" x2="35.004375" y2="2.682875" layer="202"/>
<rectangle x1="35.226625" y1="2.651125" x2="36.147375" y2="2.682875" layer="202"/>
<rectangle x1="37.131625" y1="2.651125" x2="37.830125" y2="2.682875" layer="202"/>
<rectangle x1="38.941375" y1="2.651125" x2="39.417625" y2="2.682875" layer="202"/>
<rectangle x1="39.639875" y1="2.651125" x2="40.370125" y2="2.682875" layer="202"/>
<rectangle x1="40.687625" y1="2.651125" x2="41.513125" y2="2.682875" layer="202"/>
<rectangle x1="42.433875" y1="2.651125" x2="42.973625" y2="2.682875" layer="202"/>
<rectangle x1="43.195875" y1="2.651125" x2="44.021375" y2="2.682875" layer="202"/>
<rectangle x1="44.243625" y1="2.651125" x2="45.481875" y2="2.682875" layer="202"/>
<rectangle x1="-0.015875" y1="2.682875" x2="1.000125" y2="2.714625" layer="202"/>
<rectangle x1="1.825625" y1="2.682875" x2="2.524125" y2="2.714625" layer="202"/>
<rectangle x1="3.222625" y1="2.682875" x2="3.413125" y2="2.714625" layer="202"/>
<rectangle x1="3.857625" y1="2.682875" x2="4.873625" y2="2.714625" layer="202"/>
<rectangle x1="5.159375" y1="2.682875" x2="6.048375" y2="2.714625" layer="202"/>
<rectangle x1="6.842125" y1="2.682875" x2="7.032625" y2="2.714625" layer="202"/>
<rectangle x1="7.477125" y1="2.682875" x2="7.667625" y2="2.714625" layer="202"/>
<rectangle x1="8.524875" y1="2.682875" x2="8.747125" y2="2.714625" layer="202"/>
<rectangle x1="9.445625" y1="2.682875" x2="10.271125" y2="2.714625" layer="202"/>
<rectangle x1="11.636375" y1="2.682875" x2="12.398375" y2="2.714625" layer="202"/>
<rectangle x1="12.969875" y1="2.682875" x2="13.858875" y2="2.714625" layer="202"/>
<rectangle x1="15.255875" y1="2.682875" x2="15.446375" y2="2.714625" layer="202"/>
<rectangle x1="16.748125" y1="2.682875" x2="16.970375" y2="2.714625" layer="202"/>
<rectangle x1="17.732375" y1="2.682875" x2="17.986375" y2="2.714625" layer="202"/>
<rectangle x1="18.335625" y1="2.682875" x2="18.526125" y2="2.714625" layer="202"/>
<rectangle x1="18.970625" y1="2.682875" x2="19.192875" y2="2.714625" layer="202"/>
<rectangle x1="20.050125" y1="2.682875" x2="20.240625" y2="2.714625" layer="202"/>
<rectangle x1="21.002625" y1="2.682875" x2="21.224875" y2="2.714625" layer="202"/>
<rectangle x1="22.018625" y1="2.682875" x2="23.098125" y2="2.714625" layer="202"/>
<rectangle x1="23.447375" y1="2.682875" x2="23.637875" y2="2.714625" layer="202"/>
<rectangle x1="24.399875" y1="2.682875" x2="24.653875" y2="2.714625" layer="202"/>
<rectangle x1="25.130125" y1="2.682875" x2="25.955625" y2="2.714625" layer="202"/>
<rectangle x1="28.273375" y1="2.682875" x2="30.210125" y2="2.714625" layer="202"/>
<rectangle x1="30.432375" y1="2.682875" x2="31.353125" y2="2.714625" layer="202"/>
<rectangle x1="32.464375" y1="2.682875" x2="32.877125" y2="2.714625" layer="202"/>
<rectangle x1="33.956625" y1="2.682875" x2="35.004375" y2="2.714625" layer="202"/>
<rectangle x1="35.226625" y1="2.682875" x2="36.147375" y2="2.714625" layer="202"/>
<rectangle x1="37.195125" y1="2.682875" x2="37.830125" y2="2.714625" layer="202"/>
<rectangle x1="38.941375" y1="2.682875" x2="39.417625" y2="2.714625" layer="202"/>
<rectangle x1="39.639875" y1="2.682875" x2="40.338375" y2="2.714625" layer="202"/>
<rectangle x1="40.687625" y1="2.682875" x2="41.481375" y2="2.714625" layer="202"/>
<rectangle x1="42.497375" y1="2.682875" x2="42.973625" y2="2.714625" layer="202"/>
<rectangle x1="43.195875" y1="2.682875" x2="44.021375" y2="2.714625" layer="202"/>
<rectangle x1="44.243625" y1="2.682875" x2="45.481875" y2="2.714625" layer="202"/>
<rectangle x1="-0.015875" y1="2.714625" x2="1.063625" y2="2.746375" layer="202"/>
<rectangle x1="1.762125" y1="2.714625" x2="2.555875" y2="2.746375" layer="202"/>
<rectangle x1="3.222625" y1="2.714625" x2="3.413125" y2="2.746375" layer="202"/>
<rectangle x1="3.857625" y1="2.714625" x2="4.873625" y2="2.746375" layer="202"/>
<rectangle x1="5.159375" y1="2.714625" x2="6.111875" y2="2.746375" layer="202"/>
<rectangle x1="6.842125" y1="2.714625" x2="7.032625" y2="2.746375" layer="202"/>
<rectangle x1="7.477125" y1="2.714625" x2="7.667625" y2="2.746375" layer="202"/>
<rectangle x1="8.524875" y1="2.714625" x2="8.747125" y2="2.746375" layer="202"/>
<rectangle x1="9.413875" y1="2.714625" x2="10.302875" y2="2.746375" layer="202"/>
<rectangle x1="11.572875" y1="2.714625" x2="12.461875" y2="2.746375" layer="202"/>
<rectangle x1="12.969875" y1="2.714625" x2="13.922375" y2="2.746375" layer="202"/>
<rectangle x1="15.255875" y1="2.714625" x2="15.446375" y2="2.746375" layer="202"/>
<rectangle x1="16.748125" y1="2.714625" x2="16.970375" y2="2.746375" layer="202"/>
<rectangle x1="17.700625" y1="2.714625" x2="17.954625" y2="2.746375" layer="202"/>
<rectangle x1="18.335625" y1="2.714625" x2="18.526125" y2="2.746375" layer="202"/>
<rectangle x1="18.970625" y1="2.714625" x2="19.192875" y2="2.746375" layer="202"/>
<rectangle x1="20.018375" y1="2.714625" x2="20.240625" y2="2.746375" layer="202"/>
<rectangle x1="21.002625" y1="2.714625" x2="21.224875" y2="2.746375" layer="202"/>
<rectangle x1="22.018625" y1="2.714625" x2="23.098125" y2="2.746375" layer="202"/>
<rectangle x1="23.447375" y1="2.714625" x2="23.637875" y2="2.746375" layer="202"/>
<rectangle x1="24.399875" y1="2.714625" x2="24.622125" y2="2.746375" layer="202"/>
<rectangle x1="25.098375" y1="2.714625" x2="26.019125" y2="2.746375" layer="202"/>
<rectangle x1="28.273375" y1="2.714625" x2="30.210125" y2="2.746375" layer="202"/>
<rectangle x1="30.432375" y1="2.714625" x2="31.353125" y2="2.746375" layer="202"/>
<rectangle x1="32.464375" y1="2.714625" x2="32.877125" y2="2.746375" layer="202"/>
<rectangle x1="33.988375" y1="2.714625" x2="35.004375" y2="2.746375" layer="202"/>
<rectangle x1="35.226625" y1="2.714625" x2="36.147375" y2="2.746375" layer="202"/>
<rectangle x1="37.226875" y1="2.714625" x2="37.830125" y2="2.746375" layer="202"/>
<rectangle x1="38.941375" y1="2.714625" x2="39.417625" y2="2.746375" layer="202"/>
<rectangle x1="39.639875" y1="2.714625" x2="40.338375" y2="2.746375" layer="202"/>
<rectangle x1="40.687625" y1="2.714625" x2="41.417875" y2="2.746375" layer="202"/>
<rectangle x1="42.529125" y1="2.714625" x2="42.973625" y2="2.746375" layer="202"/>
<rectangle x1="43.195875" y1="2.714625" x2="44.021375" y2="2.746375" layer="202"/>
<rectangle x1="44.243625" y1="2.714625" x2="45.481875" y2="2.746375" layer="202"/>
<rectangle x1="-0.015875" y1="2.746375" x2="1.095375" y2="2.778125" layer="202"/>
<rectangle x1="1.730375" y1="2.746375" x2="2.587625" y2="2.778125" layer="202"/>
<rectangle x1="3.222625" y1="2.746375" x2="3.413125" y2="2.778125" layer="202"/>
<rectangle x1="3.857625" y1="2.746375" x2="4.873625" y2="2.778125" layer="202"/>
<rectangle x1="5.159375" y1="2.746375" x2="6.175375" y2="2.778125" layer="202"/>
<rectangle x1="6.842125" y1="2.746375" x2="7.032625" y2="2.778125" layer="202"/>
<rectangle x1="7.477125" y1="2.746375" x2="7.667625" y2="2.778125" layer="202"/>
<rectangle x1="8.493125" y1="2.746375" x2="8.747125" y2="2.778125" layer="202"/>
<rectangle x1="9.350375" y1="2.746375" x2="10.366375" y2="2.778125" layer="202"/>
<rectangle x1="11.541125" y1="2.746375" x2="12.493625" y2="2.778125" layer="202"/>
<rectangle x1="12.969875" y1="2.746375" x2="13.985875" y2="2.778125" layer="202"/>
<rectangle x1="15.255875" y1="2.746375" x2="15.446375" y2="2.778125" layer="202"/>
<rectangle x1="16.748125" y1="2.746375" x2="16.970375" y2="2.778125" layer="202"/>
<rectangle x1="17.668875" y1="2.746375" x2="17.922875" y2="2.778125" layer="202"/>
<rectangle x1="18.335625" y1="2.746375" x2="18.526125" y2="2.778125" layer="202"/>
<rectangle x1="18.970625" y1="2.746375" x2="19.192875" y2="2.778125" layer="202"/>
<rectangle x1="19.986625" y1="2.746375" x2="20.240625" y2="2.778125" layer="202"/>
<rectangle x1="21.002625" y1="2.746375" x2="21.224875" y2="2.778125" layer="202"/>
<rectangle x1="22.018625" y1="2.746375" x2="23.098125" y2="2.778125" layer="202"/>
<rectangle x1="23.447375" y1="2.746375" x2="23.637875" y2="2.778125" layer="202"/>
<rectangle x1="24.368125" y1="2.746375" x2="24.622125" y2="2.778125" layer="202"/>
<rectangle x1="25.034875" y1="2.746375" x2="26.050875" y2="2.778125" layer="202"/>
<rectangle x1="28.273375" y1="2.746375" x2="30.210125" y2="2.778125" layer="202"/>
<rectangle x1="30.432375" y1="2.746375" x2="31.353125" y2="2.778125" layer="202"/>
<rectangle x1="32.464375" y1="2.746375" x2="32.877125" y2="2.778125" layer="202"/>
<rectangle x1="33.321625" y1="2.746375" x2="33.670875" y2="2.778125" layer="202"/>
<rectangle x1="34.020125" y1="2.746375" x2="35.004375" y2="2.778125" layer="202"/>
<rectangle x1="35.226625" y1="2.746375" x2="36.147375" y2="2.778125" layer="202"/>
<rectangle x1="37.258625" y1="2.746375" x2="37.830125" y2="2.778125" layer="202"/>
<rectangle x1="38.941375" y1="2.746375" x2="39.417625" y2="2.778125" layer="202"/>
<rectangle x1="39.639875" y1="2.746375" x2="40.306625" y2="2.778125" layer="202"/>
<rectangle x1="40.687625" y1="2.746375" x2="41.386125" y2="2.778125" layer="202"/>
<rectangle x1="41.830625" y1="2.746375" x2="42.116375" y2="2.778125" layer="202"/>
<rectangle x1="42.529125" y1="2.746375" x2="42.973625" y2="2.778125" layer="202"/>
<rectangle x1="43.195875" y1="2.746375" x2="44.021375" y2="2.778125" layer="202"/>
<rectangle x1="44.243625" y1="2.746375" x2="45.481875" y2="2.778125" layer="202"/>
<rectangle x1="-0.015875" y1="2.778125" x2="1.127125" y2="2.809875" layer="202"/>
<rectangle x1="1.698625" y1="2.778125" x2="2.079625" y2="2.809875" layer="202"/>
<rectangle x1="2.238375" y1="2.778125" x2="2.619375" y2="2.809875" layer="202"/>
<rectangle x1="3.222625" y1="2.778125" x2="3.413125" y2="2.809875" layer="202"/>
<rectangle x1="3.857625" y1="2.778125" x2="4.873625" y2="2.809875" layer="202"/>
<rectangle x1="5.159375" y1="2.778125" x2="6.207125" y2="2.809875" layer="202"/>
<rectangle x1="6.842125" y1="2.778125" x2="7.032625" y2="2.809875" layer="202"/>
<rectangle x1="7.477125" y1="2.778125" x2="7.667625" y2="2.809875" layer="202"/>
<rectangle x1="8.461375" y1="2.778125" x2="8.747125" y2="2.809875" layer="202"/>
<rectangle x1="9.318625" y1="2.778125" x2="9.826625" y2="2.809875" layer="202"/>
<rectangle x1="9.921875" y1="2.778125" x2="10.398125" y2="2.809875" layer="202"/>
<rectangle x1="11.509375" y1="2.778125" x2="12.525375" y2="2.809875" layer="202"/>
<rectangle x1="12.969875" y1="2.778125" x2="14.017625" y2="2.809875" layer="202"/>
<rectangle x1="15.255875" y1="2.778125" x2="15.446375" y2="2.809875" layer="202"/>
<rectangle x1="16.748125" y1="2.778125" x2="16.970375" y2="2.809875" layer="202"/>
<rectangle x1="17.637125" y1="2.778125" x2="17.891125" y2="2.809875" layer="202"/>
<rectangle x1="18.335625" y1="2.778125" x2="18.526125" y2="2.809875" layer="202"/>
<rectangle x1="18.970625" y1="2.778125" x2="19.192875" y2="2.809875" layer="202"/>
<rectangle x1="19.954875" y1="2.778125" x2="20.240625" y2="2.809875" layer="202"/>
<rectangle x1="21.002625" y1="2.778125" x2="21.224875" y2="2.809875" layer="202"/>
<rectangle x1="22.018625" y1="2.778125" x2="23.098125" y2="2.809875" layer="202"/>
<rectangle x1="23.447375" y1="2.778125" x2="23.637875" y2="2.809875" layer="202"/>
<rectangle x1="24.336375" y1="2.778125" x2="24.590375" y2="2.809875" layer="202"/>
<rectangle x1="25.003125" y1="2.778125" x2="25.479375" y2="2.809875" layer="202"/>
<rectangle x1="25.638125" y1="2.778125" x2="26.082625" y2="2.809875" layer="202"/>
<rectangle x1="28.273375" y1="2.778125" x2="30.210125" y2="2.809875" layer="202"/>
<rectangle x1="30.432375" y1="2.778125" x2="31.353125" y2="2.809875" layer="202"/>
<rectangle x1="31.575375" y1="2.778125" x2="32.877125" y2="2.809875" layer="202"/>
<rectangle x1="33.226375" y1="2.778125" x2="33.766125" y2="2.809875" layer="202"/>
<rectangle x1="34.051875" y1="2.778125" x2="35.004375" y2="2.809875" layer="202"/>
<rectangle x1="35.226625" y1="2.778125" x2="36.147375" y2="2.809875" layer="202"/>
<rectangle x1="36.369625" y1="2.778125" x2="36.909375" y2="2.809875" layer="202"/>
<rectangle x1="37.290375" y1="2.778125" x2="37.830125" y2="2.809875" layer="202"/>
<rectangle x1="38.052375" y1="2.778125" x2="39.417625" y2="2.809875" layer="202"/>
<rectangle x1="39.639875" y1="2.778125" x2="40.306625" y2="2.809875" layer="202"/>
<rectangle x1="40.687625" y1="2.778125" x2="41.354375" y2="2.809875" layer="202"/>
<rectangle x1="41.703625" y1="2.778125" x2="42.243375" y2="2.809875" layer="202"/>
<rectangle x1="42.529125" y1="2.778125" x2="42.973625" y2="2.809875" layer="202"/>
<rectangle x1="43.195875" y1="2.778125" x2="44.021375" y2="2.809875" layer="202"/>
<rectangle x1="44.243625" y1="2.778125" x2="45.481875" y2="2.809875" layer="202"/>
<rectangle x1="-0.015875" y1="2.809875" x2="0.174625" y2="2.841625" layer="202"/>
<rectangle x1="0.746125" y1="2.809875" x2="1.127125" y2="2.841625" layer="202"/>
<rectangle x1="1.666875" y1="2.809875" x2="1.984375" y2="2.841625" layer="202"/>
<rectangle x1="2.333625" y1="2.809875" x2="2.651125" y2="2.841625" layer="202"/>
<rectangle x1="3.222625" y1="2.809875" x2="3.413125" y2="2.841625" layer="202"/>
<rectangle x1="3.857625" y1="2.809875" x2="4.079875" y2="2.841625" layer="202"/>
<rectangle x1="5.159375" y1="2.809875" x2="6.238875" y2="2.841625" layer="202"/>
<rectangle x1="6.842125" y1="2.809875" x2="7.032625" y2="2.841625" layer="202"/>
<rectangle x1="7.477125" y1="2.809875" x2="7.667625" y2="2.841625" layer="202"/>
<rectangle x1="8.429625" y1="2.809875" x2="8.747125" y2="2.841625" layer="202"/>
<rectangle x1="9.286875" y1="2.809875" x2="9.667875" y2="2.841625" layer="202"/>
<rectangle x1="10.080625" y1="2.809875" x2="10.429875" y2="2.841625" layer="202"/>
<rectangle x1="11.477625" y1="2.809875" x2="11.795125" y2="2.841625" layer="202"/>
<rectangle x1="12.239625" y1="2.809875" x2="12.557125" y2="2.841625" layer="202"/>
<rectangle x1="12.969875" y1="2.809875" x2="14.049375" y2="2.841625" layer="202"/>
<rectangle x1="15.255875" y1="2.809875" x2="15.446375" y2="2.841625" layer="202"/>
<rectangle x1="16.748125" y1="2.809875" x2="16.970375" y2="2.841625" layer="202"/>
<rectangle x1="17.605375" y1="2.809875" x2="17.859375" y2="2.841625" layer="202"/>
<rectangle x1="18.335625" y1="2.809875" x2="18.526125" y2="2.841625" layer="202"/>
<rectangle x1="18.970625" y1="2.809875" x2="19.192875" y2="2.841625" layer="202"/>
<rectangle x1="19.923125" y1="2.809875" x2="20.240625" y2="2.841625" layer="202"/>
<rectangle x1="21.002625" y1="2.809875" x2="21.224875" y2="2.841625" layer="202"/>
<rectangle x1="22.018625" y1="2.809875" x2="22.209125" y2="2.841625" layer="202"/>
<rectangle x1="23.447375" y1="2.809875" x2="23.637875" y2="2.841625" layer="202"/>
<rectangle x1="24.304625" y1="2.809875" x2="24.558625" y2="2.841625" layer="202"/>
<rectangle x1="24.971375" y1="2.809875" x2="25.352375" y2="2.841625" layer="202"/>
<rectangle x1="25.796875" y1="2.809875" x2="26.114375" y2="2.841625" layer="202"/>
<rectangle x1="28.273375" y1="2.809875" x2="30.210125" y2="2.841625" layer="202"/>
<rectangle x1="30.432375" y1="2.809875" x2="31.353125" y2="2.841625" layer="202"/>
<rectangle x1="31.575375" y1="2.809875" x2="32.877125" y2="2.841625" layer="202"/>
<rectangle x1="33.131125" y1="2.809875" x2="33.797875" y2="2.841625" layer="202"/>
<rectangle x1="34.083625" y1="2.809875" x2="35.004375" y2="2.841625" layer="202"/>
<rectangle x1="35.226625" y1="2.809875" x2="36.147375" y2="2.841625" layer="202"/>
<rectangle x1="36.369625" y1="2.809875" x2="37.004625" y2="2.841625" layer="202"/>
<rectangle x1="37.322125" y1="2.809875" x2="37.830125" y2="2.841625" layer="202"/>
<rectangle x1="38.052375" y1="2.809875" x2="39.417625" y2="2.841625" layer="202"/>
<rectangle x1="39.639875" y1="2.809875" x2="40.274875" y2="2.841625" layer="202"/>
<rectangle x1="40.687625" y1="2.809875" x2="41.322625" y2="2.841625" layer="202"/>
<rectangle x1="41.671875" y1="2.809875" x2="42.306875" y2="2.841625" layer="202"/>
<rectangle x1="42.529125" y1="2.809875" x2="42.973625" y2="2.841625" layer="202"/>
<rectangle x1="43.195875" y1="2.809875" x2="44.021375" y2="2.841625" layer="202"/>
<rectangle x1="44.243625" y1="2.809875" x2="45.481875" y2="2.841625" layer="202"/>
<rectangle x1="-0.015875" y1="2.841625" x2="0.174625" y2="2.873375" layer="202"/>
<rectangle x1="0.873125" y1="2.841625" x2="1.158875" y2="2.873375" layer="202"/>
<rectangle x1="1.666875" y1="2.841625" x2="1.920875" y2="2.873375" layer="202"/>
<rectangle x1="2.397125" y1="2.841625" x2="2.682875" y2="2.873375" layer="202"/>
<rectangle x1="3.222625" y1="2.841625" x2="3.413125" y2="2.873375" layer="202"/>
<rectangle x1="3.857625" y1="2.841625" x2="4.079875" y2="2.873375" layer="202"/>
<rectangle x1="5.159375" y1="2.841625" x2="5.349875" y2="2.873375" layer="202"/>
<rectangle x1="5.921375" y1="2.841625" x2="6.270625" y2="2.873375" layer="202"/>
<rectangle x1="6.842125" y1="2.841625" x2="7.032625" y2="2.873375" layer="202"/>
<rectangle x1="7.477125" y1="2.841625" x2="7.667625" y2="2.873375" layer="202"/>
<rectangle x1="8.397875" y1="2.841625" x2="8.747125" y2="2.873375" layer="202"/>
<rectangle x1="9.255125" y1="2.841625" x2="9.572625" y2="2.873375" layer="202"/>
<rectangle x1="10.144125" y1="2.841625" x2="10.461625" y2="2.873375" layer="202"/>
<rectangle x1="11.445875" y1="2.841625" x2="11.731625" y2="2.873375" layer="202"/>
<rectangle x1="12.303125" y1="2.841625" x2="12.588875" y2="2.873375" layer="202"/>
<rectangle x1="12.969875" y1="2.841625" x2="13.160375" y2="2.873375" layer="202"/>
<rectangle x1="13.700125" y1="2.841625" x2="14.081125" y2="2.873375" layer="202"/>
<rectangle x1="15.255875" y1="2.841625" x2="15.446375" y2="2.873375" layer="202"/>
<rectangle x1="16.748125" y1="2.841625" x2="16.970375" y2="2.873375" layer="202"/>
<rectangle x1="17.573625" y1="2.841625" x2="17.827625" y2="2.873375" layer="202"/>
<rectangle x1="18.335625" y1="2.841625" x2="18.526125" y2="2.873375" layer="202"/>
<rectangle x1="18.970625" y1="2.841625" x2="19.192875" y2="2.873375" layer="202"/>
<rectangle x1="19.923125" y1="2.841625" x2="20.240625" y2="2.873375" layer="202"/>
<rectangle x1="21.002625" y1="2.841625" x2="21.224875" y2="2.873375" layer="202"/>
<rectangle x1="22.018625" y1="2.841625" x2="22.209125" y2="2.873375" layer="202"/>
<rectangle x1="23.447375" y1="2.841625" x2="23.637875" y2="2.873375" layer="202"/>
<rectangle x1="24.272875" y1="2.841625" x2="24.526875" y2="2.873375" layer="202"/>
<rectangle x1="24.971375" y1="2.841625" x2="25.257125" y2="2.873375" layer="202"/>
<rectangle x1="25.860375" y1="2.841625" x2="26.114375" y2="2.873375" layer="202"/>
<rectangle x1="28.273375" y1="2.841625" x2="30.210125" y2="2.873375" layer="202"/>
<rectangle x1="30.432375" y1="2.841625" x2="31.353125" y2="2.873375" layer="202"/>
<rectangle x1="31.575375" y1="2.841625" x2="32.877125" y2="2.873375" layer="202"/>
<rectangle x1="33.067625" y1="2.841625" x2="33.861375" y2="2.873375" layer="202"/>
<rectangle x1="34.083625" y1="2.841625" x2="35.004375" y2="2.873375" layer="202"/>
<rectangle x1="35.226625" y1="2.841625" x2="36.147375" y2="2.873375" layer="202"/>
<rectangle x1="36.369625" y1="2.841625" x2="37.068125" y2="2.873375" layer="202"/>
<rectangle x1="37.322125" y1="2.841625" x2="37.830125" y2="2.873375" layer="202"/>
<rectangle x1="38.052375" y1="2.841625" x2="39.417625" y2="2.873375" layer="202"/>
<rectangle x1="39.639875" y1="2.841625" x2="40.274875" y2="2.873375" layer="202"/>
<rectangle x1="40.687625" y1="2.841625" x2="41.322625" y2="2.873375" layer="202"/>
<rectangle x1="41.608375" y1="2.841625" x2="42.370375" y2="2.873375" layer="202"/>
<rectangle x1="42.529125" y1="2.841625" x2="42.973625" y2="2.873375" layer="202"/>
<rectangle x1="43.195875" y1="2.841625" x2="44.021375" y2="2.873375" layer="202"/>
<rectangle x1="44.243625" y1="2.841625" x2="45.481875" y2="2.873375" layer="202"/>
<rectangle x1="-0.015875" y1="2.873375" x2="0.174625" y2="2.905125" layer="202"/>
<rectangle x1="0.936625" y1="2.873375" x2="1.158875" y2="2.905125" layer="202"/>
<rectangle x1="1.635125" y1="2.873375" x2="1.889125" y2="2.905125" layer="202"/>
<rectangle x1="2.460625" y1="2.873375" x2="2.714625" y2="2.905125" layer="202"/>
<rectangle x1="3.222625" y1="2.873375" x2="3.413125" y2="2.905125" layer="202"/>
<rectangle x1="3.857625" y1="2.873375" x2="4.079875" y2="2.905125" layer="202"/>
<rectangle x1="5.159375" y1="2.873375" x2="5.349875" y2="2.905125" layer="202"/>
<rectangle x1="5.984875" y1="2.873375" x2="6.302375" y2="2.905125" layer="202"/>
<rectangle x1="6.842125" y1="2.873375" x2="7.032625" y2="2.905125" layer="202"/>
<rectangle x1="7.477125" y1="2.873375" x2="7.667625" y2="2.905125" layer="202"/>
<rectangle x1="8.397875" y1="2.873375" x2="8.747125" y2="2.905125" layer="202"/>
<rectangle x1="9.255125" y1="2.873375" x2="9.540875" y2="2.905125" layer="202"/>
<rectangle x1="10.207625" y1="2.873375" x2="10.461625" y2="2.905125" layer="202"/>
<rectangle x1="11.445875" y1="2.873375" x2="11.699875" y2="2.905125" layer="202"/>
<rectangle x1="12.334875" y1="2.873375" x2="12.588875" y2="2.905125" layer="202"/>
<rectangle x1="12.969875" y1="2.873375" x2="13.160375" y2="2.905125" layer="202"/>
<rectangle x1="13.795375" y1="2.873375" x2="14.112875" y2="2.905125" layer="202"/>
<rectangle x1="15.255875" y1="2.873375" x2="15.446375" y2="2.905125" layer="202"/>
<rectangle x1="16.748125" y1="2.873375" x2="16.970375" y2="2.905125" layer="202"/>
<rectangle x1="17.573625" y1="2.873375" x2="17.795875" y2="2.905125" layer="202"/>
<rectangle x1="18.335625" y1="2.873375" x2="18.526125" y2="2.905125" layer="202"/>
<rectangle x1="18.970625" y1="2.873375" x2="19.192875" y2="2.905125" layer="202"/>
<rectangle x1="19.891375" y1="2.873375" x2="20.240625" y2="2.905125" layer="202"/>
<rectangle x1="21.002625" y1="2.873375" x2="21.224875" y2="2.905125" layer="202"/>
<rectangle x1="22.018625" y1="2.873375" x2="22.209125" y2="2.905125" layer="202"/>
<rectangle x1="23.447375" y1="2.873375" x2="23.637875" y2="2.905125" layer="202"/>
<rectangle x1="24.241125" y1="2.873375" x2="24.495125" y2="2.905125" layer="202"/>
<rectangle x1="24.939625" y1="2.873375" x2="25.225375" y2="2.905125" layer="202"/>
<rectangle x1="25.892125" y1="2.873375" x2="26.146125" y2="2.905125" layer="202"/>
<rectangle x1="28.273375" y1="2.873375" x2="30.210125" y2="2.905125" layer="202"/>
<rectangle x1="30.432375" y1="2.873375" x2="31.353125" y2="2.905125" layer="202"/>
<rectangle x1="31.575375" y1="2.873375" x2="32.877125" y2="2.905125" layer="202"/>
<rectangle x1="33.004125" y1="2.873375" x2="33.893125" y2="2.905125" layer="202"/>
<rectangle x1="34.115375" y1="2.873375" x2="35.004375" y2="2.905125" layer="202"/>
<rectangle x1="35.226625" y1="2.873375" x2="36.147375" y2="2.905125" layer="202"/>
<rectangle x1="36.369625" y1="2.873375" x2="37.099875" y2="2.905125" layer="202"/>
<rectangle x1="37.353875" y1="2.873375" x2="37.830125" y2="2.905125" layer="202"/>
<rectangle x1="38.052375" y1="2.873375" x2="39.417625" y2="2.905125" layer="202"/>
<rectangle x1="39.639875" y1="2.873375" x2="40.243125" y2="2.905125" layer="202"/>
<rectangle x1="40.687625" y1="2.873375" x2="41.290875" y2="2.905125" layer="202"/>
<rectangle x1="41.576625" y1="2.873375" x2="42.402125" y2="2.905125" layer="202"/>
<rectangle x1="42.529125" y1="2.873375" x2="42.973625" y2="2.905125" layer="202"/>
<rectangle x1="43.195875" y1="2.873375" x2="44.021375" y2="2.905125" layer="202"/>
<rectangle x1="44.243625" y1="2.873375" x2="45.481875" y2="2.905125" layer="202"/>
<rectangle x1="-0.015875" y1="2.905125" x2="0.174625" y2="2.936875" layer="202"/>
<rectangle x1="0.968375" y1="2.905125" x2="1.190625" y2="2.936875" layer="202"/>
<rectangle x1="1.603375" y1="2.905125" x2="1.857375" y2="2.936875" layer="202"/>
<rectangle x1="2.492375" y1="2.905125" x2="2.714625" y2="2.936875" layer="202"/>
<rectangle x1="3.222625" y1="2.905125" x2="3.413125" y2="2.936875" layer="202"/>
<rectangle x1="3.857625" y1="2.905125" x2="4.079875" y2="2.936875" layer="202"/>
<rectangle x1="5.159375" y1="2.905125" x2="5.349875" y2="2.936875" layer="202"/>
<rectangle x1="6.048375" y1="2.905125" x2="6.334125" y2="2.936875" layer="202"/>
<rectangle x1="6.842125" y1="2.905125" x2="7.032625" y2="2.936875" layer="202"/>
<rectangle x1="7.477125" y1="2.905125" x2="7.667625" y2="2.936875" layer="202"/>
<rectangle x1="8.366125" y1="2.905125" x2="8.747125" y2="2.936875" layer="202"/>
<rectangle x1="9.223375" y1="2.905125" x2="9.477375" y2="2.936875" layer="202"/>
<rectangle x1="10.271125" y1="2.905125" x2="10.461625" y2="2.936875" layer="202"/>
<rectangle x1="11.445875" y1="2.905125" x2="11.668125" y2="2.936875" layer="202"/>
<rectangle x1="12.366625" y1="2.905125" x2="12.620625" y2="2.936875" layer="202"/>
<rectangle x1="12.969875" y1="2.905125" x2="13.160375" y2="2.936875" layer="202"/>
<rectangle x1="13.827125" y1="2.905125" x2="14.144625" y2="2.936875" layer="202"/>
<rectangle x1="15.255875" y1="2.905125" x2="15.446375" y2="2.936875" layer="202"/>
<rectangle x1="16.748125" y1="2.905125" x2="16.970375" y2="2.936875" layer="202"/>
<rectangle x1="17.541875" y1="2.905125" x2="17.764125" y2="2.936875" layer="202"/>
<rectangle x1="18.335625" y1="2.905125" x2="18.526125" y2="2.936875" layer="202"/>
<rectangle x1="18.970625" y1="2.905125" x2="19.192875" y2="2.936875" layer="202"/>
<rectangle x1="19.859625" y1="2.905125" x2="20.240625" y2="2.936875" layer="202"/>
<rectangle x1="21.002625" y1="2.905125" x2="21.224875" y2="2.936875" layer="202"/>
<rectangle x1="22.018625" y1="2.905125" x2="22.209125" y2="2.936875" layer="202"/>
<rectangle x1="23.447375" y1="2.905125" x2="23.637875" y2="2.936875" layer="202"/>
<rectangle x1="24.209375" y1="2.905125" x2="24.463375" y2="2.936875" layer="202"/>
<rectangle x1="24.907875" y1="2.905125" x2="25.161875" y2="2.936875" layer="202"/>
<rectangle x1="25.923875" y1="2.905125" x2="26.146125" y2="2.936875" layer="202"/>
<rectangle x1="28.273375" y1="2.905125" x2="30.210125" y2="2.936875" layer="202"/>
<rectangle x1="30.432375" y1="2.905125" x2="31.353125" y2="2.936875" layer="202"/>
<rectangle x1="31.575375" y1="2.905125" x2="32.877125" y2="2.936875" layer="202"/>
<rectangle x1="32.940625" y1="2.905125" x2="33.893125" y2="2.936875" layer="202"/>
<rectangle x1="34.115375" y1="2.905125" x2="35.004375" y2="2.936875" layer="202"/>
<rectangle x1="35.226625" y1="2.905125" x2="36.147375" y2="2.936875" layer="202"/>
<rectangle x1="36.369625" y1="2.905125" x2="37.131625" y2="2.936875" layer="202"/>
<rectangle x1="37.353875" y1="2.905125" x2="37.830125" y2="2.936875" layer="202"/>
<rectangle x1="38.052375" y1="2.905125" x2="39.417625" y2="2.936875" layer="202"/>
<rectangle x1="39.639875" y1="2.905125" x2="40.243125" y2="2.936875" layer="202"/>
<rectangle x1="40.687625" y1="2.905125" x2="41.259125" y2="2.936875" layer="202"/>
<rectangle x1="41.544875" y1="2.905125" x2="42.465625" y2="2.936875" layer="202"/>
<rectangle x1="42.529125" y1="2.905125" x2="42.973625" y2="2.936875" layer="202"/>
<rectangle x1="43.195875" y1="2.905125" x2="44.021375" y2="2.936875" layer="202"/>
<rectangle x1="44.243625" y1="2.905125" x2="45.481875" y2="2.936875" layer="202"/>
<rectangle x1="-0.015875" y1="2.936875" x2="0.174625" y2="2.968625" layer="202"/>
<rectangle x1="0.968375" y1="2.936875" x2="1.190625" y2="2.968625" layer="202"/>
<rectangle x1="1.603375" y1="2.936875" x2="1.825625" y2="2.968625" layer="202"/>
<rectangle x1="2.492375" y1="2.936875" x2="2.746375" y2="2.968625" layer="202"/>
<rectangle x1="3.222625" y1="2.936875" x2="3.413125" y2="2.968625" layer="202"/>
<rectangle x1="3.857625" y1="2.936875" x2="4.079875" y2="2.968625" layer="202"/>
<rectangle x1="5.159375" y1="2.936875" x2="5.349875" y2="2.968625" layer="202"/>
<rectangle x1="6.080125" y1="2.936875" x2="6.365875" y2="2.968625" layer="202"/>
<rectangle x1="6.842125" y1="2.936875" x2="7.032625" y2="2.968625" layer="202"/>
<rectangle x1="7.477125" y1="2.936875" x2="7.667625" y2="2.968625" layer="202"/>
<rectangle x1="8.334375" y1="2.936875" x2="8.747125" y2="2.968625" layer="202"/>
<rectangle x1="9.191625" y1="2.936875" x2="9.445625" y2="2.968625" layer="202"/>
<rectangle x1="10.271125" y1="2.936875" x2="10.461625" y2="2.968625" layer="202"/>
<rectangle x1="11.414125" y1="2.936875" x2="11.636375" y2="2.968625" layer="202"/>
<rectangle x1="12.398375" y1="2.936875" x2="12.620625" y2="2.968625" layer="202"/>
<rectangle x1="12.969875" y1="2.936875" x2="13.160375" y2="2.968625" layer="202"/>
<rectangle x1="13.890625" y1="2.936875" x2="14.144625" y2="2.968625" layer="202"/>
<rectangle x1="15.255875" y1="2.936875" x2="15.446375" y2="2.968625" layer="202"/>
<rectangle x1="16.748125" y1="2.936875" x2="16.970375" y2="2.968625" layer="202"/>
<rectangle x1="17.510125" y1="2.936875" x2="17.764125" y2="2.968625" layer="202"/>
<rectangle x1="18.335625" y1="2.936875" x2="18.526125" y2="2.968625" layer="202"/>
<rectangle x1="18.970625" y1="2.936875" x2="19.192875" y2="2.968625" layer="202"/>
<rectangle x1="19.827875" y1="2.936875" x2="20.240625" y2="2.968625" layer="202"/>
<rectangle x1="21.002625" y1="2.936875" x2="21.224875" y2="2.968625" layer="202"/>
<rectangle x1="22.018625" y1="2.936875" x2="22.209125" y2="2.968625" layer="202"/>
<rectangle x1="23.447375" y1="2.936875" x2="23.637875" y2="2.968625" layer="202"/>
<rectangle x1="24.209375" y1="2.936875" x2="24.431625" y2="2.968625" layer="202"/>
<rectangle x1="24.907875" y1="2.936875" x2="25.130125" y2="2.968625" layer="202"/>
<rectangle x1="25.955625" y1="2.936875" x2="26.146125" y2="2.968625" layer="202"/>
<rectangle x1="28.273375" y1="2.936875" x2="30.210125" y2="2.968625" layer="202"/>
<rectangle x1="30.432375" y1="2.936875" x2="31.353125" y2="2.968625" layer="202"/>
<rectangle x1="31.575375" y1="2.936875" x2="32.877125" y2="2.968625" layer="202"/>
<rectangle x1="32.908875" y1="2.936875" x2="33.924875" y2="2.968625" layer="202"/>
<rectangle x1="34.147125" y1="2.936875" x2="35.004375" y2="2.968625" layer="202"/>
<rectangle x1="35.226625" y1="2.936875" x2="36.147375" y2="2.968625" layer="202"/>
<rectangle x1="36.369625" y1="2.936875" x2="37.131625" y2="2.968625" layer="202"/>
<rectangle x1="37.353875" y1="2.936875" x2="37.830125" y2="2.968625" layer="202"/>
<rectangle x1="38.052375" y1="2.936875" x2="39.417625" y2="2.968625" layer="202"/>
<rectangle x1="39.639875" y1="2.936875" x2="40.211375" y2="2.968625" layer="202"/>
<rectangle x1="40.433625" y1="2.936875" x2="40.465375" y2="2.968625" layer="202"/>
<rectangle x1="40.687625" y1="2.936875" x2="41.259125" y2="2.968625" layer="202"/>
<rectangle x1="41.513125" y1="2.936875" x2="42.497375" y2="2.968625" layer="202"/>
<rectangle x1="42.529125" y1="2.936875" x2="42.973625" y2="2.968625" layer="202"/>
<rectangle x1="43.195875" y1="2.936875" x2="44.021375" y2="2.968625" layer="202"/>
<rectangle x1="44.243625" y1="2.936875" x2="45.481875" y2="2.968625" layer="202"/>
<rectangle x1="-0.015875" y1="2.968625" x2="0.174625" y2="3.000375" layer="202"/>
<rectangle x1="1.000125" y1="2.968625" x2="1.190625" y2="3.000375" layer="202"/>
<rectangle x1="1.603375" y1="2.968625" x2="1.793875" y2="3.000375" layer="202"/>
<rectangle x1="2.524125" y1="2.968625" x2="2.746375" y2="3.000375" layer="202"/>
<rectangle x1="3.222625" y1="2.968625" x2="3.413125" y2="3.000375" layer="202"/>
<rectangle x1="3.857625" y1="2.968625" x2="4.079875" y2="3.000375" layer="202"/>
<rectangle x1="5.159375" y1="2.968625" x2="5.349875" y2="3.000375" layer="202"/>
<rectangle x1="6.111875" y1="2.968625" x2="6.365875" y2="3.000375" layer="202"/>
<rectangle x1="6.842125" y1="2.968625" x2="7.032625" y2="3.000375" layer="202"/>
<rectangle x1="7.477125" y1="2.968625" x2="7.667625" y2="3.000375" layer="202"/>
<rectangle x1="8.302625" y1="2.968625" x2="8.747125" y2="3.000375" layer="202"/>
<rectangle x1="9.191625" y1="2.968625" x2="9.413875" y2="3.000375" layer="202"/>
<rectangle x1="10.271125" y1="2.968625" x2="10.461625" y2="3.000375" layer="202"/>
<rectangle x1="11.414125" y1="2.968625" x2="11.636375" y2="3.000375" layer="202"/>
<rectangle x1="12.430125" y1="2.968625" x2="12.620625" y2="3.000375" layer="202"/>
<rectangle x1="12.969875" y1="2.968625" x2="13.160375" y2="3.000375" layer="202"/>
<rectangle x1="13.922375" y1="2.968625" x2="14.176375" y2="3.000375" layer="202"/>
<rectangle x1="15.255875" y1="2.968625" x2="15.446375" y2="3.000375" layer="202"/>
<rectangle x1="16.748125" y1="2.968625" x2="16.970375" y2="3.000375" layer="202"/>
<rectangle x1="17.478375" y1="2.968625" x2="17.732375" y2="3.000375" layer="202"/>
<rectangle x1="18.335625" y1="2.968625" x2="18.526125" y2="3.000375" layer="202"/>
<rectangle x1="18.970625" y1="2.968625" x2="19.192875" y2="3.000375" layer="202"/>
<rectangle x1="19.796125" y1="2.968625" x2="20.240625" y2="3.000375" layer="202"/>
<rectangle x1="21.002625" y1="2.968625" x2="21.224875" y2="3.000375" layer="202"/>
<rectangle x1="22.018625" y1="2.968625" x2="22.209125" y2="3.000375" layer="202"/>
<rectangle x1="23.447375" y1="2.968625" x2="23.637875" y2="3.000375" layer="202"/>
<rectangle x1="24.177625" y1="2.968625" x2="24.399875" y2="3.000375" layer="202"/>
<rectangle x1="24.939625" y1="2.968625" x2="25.130125" y2="3.000375" layer="202"/>
<rectangle x1="25.955625" y1="2.968625" x2="26.146125" y2="3.000375" layer="202"/>
<rectangle x1="28.273375" y1="2.968625" x2="30.210125" y2="3.000375" layer="202"/>
<rectangle x1="30.432375" y1="2.968625" x2="31.353125" y2="3.000375" layer="202"/>
<rectangle x1="31.575375" y1="2.968625" x2="33.924875" y2="3.000375" layer="202"/>
<rectangle x1="34.147125" y1="2.968625" x2="35.004375" y2="3.000375" layer="202"/>
<rectangle x1="35.226625" y1="2.968625" x2="36.147375" y2="3.000375" layer="202"/>
<rectangle x1="36.369625" y1="2.968625" x2="37.163375" y2="3.000375" layer="202"/>
<rectangle x1="37.385625" y1="2.968625" x2="37.830125" y2="3.000375" layer="202"/>
<rectangle x1="38.052375" y1="2.968625" x2="39.417625" y2="3.000375" layer="202"/>
<rectangle x1="39.639875" y1="2.968625" x2="40.211375" y2="3.000375" layer="202"/>
<rectangle x1="40.401875" y1="2.968625" x2="40.465375" y2="3.000375" layer="202"/>
<rectangle x1="40.687625" y1="2.968625" x2="41.259125" y2="3.000375" layer="202"/>
<rectangle x1="41.481375" y1="2.968625" x2="42.973625" y2="3.000375" layer="202"/>
<rectangle x1="43.195875" y1="2.968625" x2="44.021375" y2="3.000375" layer="202"/>
<rectangle x1="44.243625" y1="2.968625" x2="45.481875" y2="3.000375" layer="202"/>
<rectangle x1="-0.015875" y1="3.000375" x2="0.174625" y2="3.032125" layer="202"/>
<rectangle x1="1.000125" y1="3.000375" x2="1.190625" y2="3.032125" layer="202"/>
<rectangle x1="1.571625" y1="3.000375" x2="1.793875" y2="3.032125" layer="202"/>
<rectangle x1="2.555875" y1="3.000375" x2="2.746375" y2="3.032125" layer="202"/>
<rectangle x1="3.222625" y1="3.000375" x2="3.413125" y2="3.032125" layer="202"/>
<rectangle x1="3.857625" y1="3.000375" x2="4.079875" y2="3.032125" layer="202"/>
<rectangle x1="5.159375" y1="3.000375" x2="5.349875" y2="3.032125" layer="202"/>
<rectangle x1="6.143625" y1="3.000375" x2="6.397625" y2="3.032125" layer="202"/>
<rectangle x1="6.842125" y1="3.000375" x2="7.032625" y2="3.032125" layer="202"/>
<rectangle x1="7.477125" y1="3.000375" x2="7.667625" y2="3.032125" layer="202"/>
<rectangle x1="8.270875" y1="3.000375" x2="8.747125" y2="3.032125" layer="202"/>
<rectangle x1="9.159875" y1="3.000375" x2="9.413875" y2="3.032125" layer="202"/>
<rectangle x1="10.271125" y1="3.000375" x2="10.461625" y2="3.032125" layer="202"/>
<rectangle x1="11.414125" y1="3.000375" x2="11.604625" y2="3.032125" layer="202"/>
<rectangle x1="12.430125" y1="3.000375" x2="12.620625" y2="3.032125" layer="202"/>
<rectangle x1="12.969875" y1="3.000375" x2="13.160375" y2="3.032125" layer="202"/>
<rectangle x1="13.954125" y1="3.000375" x2="14.176375" y2="3.032125" layer="202"/>
<rectangle x1="15.255875" y1="3.000375" x2="15.446375" y2="3.032125" layer="202"/>
<rectangle x1="16.748125" y1="3.000375" x2="16.970375" y2="3.032125" layer="202"/>
<rectangle x1="17.446625" y1="3.000375" x2="17.700625" y2="3.032125" layer="202"/>
<rectangle x1="18.335625" y1="3.000375" x2="18.526125" y2="3.032125" layer="202"/>
<rectangle x1="18.970625" y1="3.000375" x2="19.192875" y2="3.032125" layer="202"/>
<rectangle x1="19.796125" y1="3.000375" x2="20.240625" y2="3.032125" layer="202"/>
<rectangle x1="21.002625" y1="3.000375" x2="21.224875" y2="3.032125" layer="202"/>
<rectangle x1="22.018625" y1="3.000375" x2="22.209125" y2="3.032125" layer="202"/>
<rectangle x1="23.447375" y1="3.000375" x2="23.637875" y2="3.032125" layer="202"/>
<rectangle x1="24.145875" y1="3.000375" x2="24.399875" y2="3.032125" layer="202"/>
<rectangle x1="25.003125" y1="3.000375" x2="25.098375" y2="3.032125" layer="202"/>
<rectangle x1="25.955625" y1="3.000375" x2="26.177875" y2="3.032125" layer="202"/>
<rectangle x1="28.273375" y1="3.000375" x2="30.210125" y2="3.032125" layer="202"/>
<rectangle x1="30.432375" y1="3.000375" x2="31.353125" y2="3.032125" layer="202"/>
<rectangle x1="31.575375" y1="3.000375" x2="33.924875" y2="3.032125" layer="202"/>
<rectangle x1="34.147125" y1="3.000375" x2="35.004375" y2="3.032125" layer="202"/>
<rectangle x1="35.226625" y1="3.000375" x2="36.147375" y2="3.032125" layer="202"/>
<rectangle x1="36.369625" y1="3.000375" x2="37.163375" y2="3.032125" layer="202"/>
<rectangle x1="37.385625" y1="3.000375" x2="37.830125" y2="3.032125" layer="202"/>
<rectangle x1="38.052375" y1="3.000375" x2="39.417625" y2="3.032125" layer="202"/>
<rectangle x1="39.639875" y1="3.000375" x2="40.179625" y2="3.032125" layer="202"/>
<rectangle x1="40.401875" y1="3.000375" x2="40.465375" y2="3.032125" layer="202"/>
<rectangle x1="40.687625" y1="3.000375" x2="41.227375" y2="3.032125" layer="202"/>
<rectangle x1="41.481375" y1="3.000375" x2="42.973625" y2="3.032125" layer="202"/>
<rectangle x1="43.195875" y1="3.000375" x2="44.021375" y2="3.032125" layer="202"/>
<rectangle x1="44.243625" y1="3.000375" x2="45.481875" y2="3.032125" layer="202"/>
<rectangle x1="-0.015875" y1="3.032125" x2="0.174625" y2="3.063875" layer="202"/>
<rectangle x1="1.000125" y1="3.032125" x2="1.190625" y2="3.063875" layer="202"/>
<rectangle x1="1.571625" y1="3.032125" x2="1.762125" y2="3.063875" layer="202"/>
<rectangle x1="2.555875" y1="3.032125" x2="2.778125" y2="3.063875" layer="202"/>
<rectangle x1="3.222625" y1="3.032125" x2="3.413125" y2="3.063875" layer="202"/>
<rectangle x1="3.857625" y1="3.032125" x2="4.079875" y2="3.063875" layer="202"/>
<rectangle x1="5.159375" y1="3.032125" x2="5.349875" y2="3.063875" layer="202"/>
<rectangle x1="6.175375" y1="3.032125" x2="6.397625" y2="3.063875" layer="202"/>
<rectangle x1="6.842125" y1="3.032125" x2="7.032625" y2="3.063875" layer="202"/>
<rectangle x1="7.477125" y1="3.032125" x2="7.667625" y2="3.063875" layer="202"/>
<rectangle x1="8.270875" y1="3.032125" x2="8.493125" y2="3.063875" layer="202"/>
<rectangle x1="8.524875" y1="3.032125" x2="8.747125" y2="3.063875" layer="202"/>
<rectangle x1="9.159875" y1="3.032125" x2="9.382125" y2="3.063875" layer="202"/>
<rectangle x1="10.271125" y1="3.032125" x2="10.461625" y2="3.063875" layer="202"/>
<rectangle x1="11.414125" y1="3.032125" x2="11.604625" y2="3.063875" layer="202"/>
<rectangle x1="12.430125" y1="3.032125" x2="12.620625" y2="3.063875" layer="202"/>
<rectangle x1="12.969875" y1="3.032125" x2="13.160375" y2="3.063875" layer="202"/>
<rectangle x1="13.985875" y1="3.032125" x2="14.208125" y2="3.063875" layer="202"/>
<rectangle x1="15.255875" y1="3.032125" x2="15.446375" y2="3.063875" layer="202"/>
<rectangle x1="16.748125" y1="3.032125" x2="16.970375" y2="3.063875" layer="202"/>
<rectangle x1="17.414875" y1="3.032125" x2="17.668875" y2="3.063875" layer="202"/>
<rectangle x1="18.335625" y1="3.032125" x2="18.526125" y2="3.063875" layer="202"/>
<rectangle x1="18.970625" y1="3.032125" x2="19.192875" y2="3.063875" layer="202"/>
<rectangle x1="19.764375" y1="3.032125" x2="20.240625" y2="3.063875" layer="202"/>
<rectangle x1="21.002625" y1="3.032125" x2="21.224875" y2="3.063875" layer="202"/>
<rectangle x1="22.018625" y1="3.032125" x2="22.209125" y2="3.063875" layer="202"/>
<rectangle x1="23.447375" y1="3.032125" x2="23.637875" y2="3.063875" layer="202"/>
<rectangle x1="24.114125" y1="3.032125" x2="24.368125" y2="3.063875" layer="202"/>
<rectangle x1="25.955625" y1="3.032125" x2="26.177875" y2="3.063875" layer="202"/>
<rectangle x1="28.273375" y1="3.032125" x2="30.210125" y2="3.063875" layer="202"/>
<rectangle x1="30.432375" y1="3.032125" x2="31.353125" y2="3.063875" layer="202"/>
<rectangle x1="31.575375" y1="3.032125" x2="33.924875" y2="3.063875" layer="202"/>
<rectangle x1="34.147125" y1="3.032125" x2="35.004375" y2="3.063875" layer="202"/>
<rectangle x1="35.226625" y1="3.032125" x2="36.147375" y2="3.063875" layer="202"/>
<rectangle x1="36.369625" y1="3.032125" x2="37.163375" y2="3.063875" layer="202"/>
<rectangle x1="37.385625" y1="3.032125" x2="37.830125" y2="3.063875" layer="202"/>
<rectangle x1="38.052375" y1="3.032125" x2="39.417625" y2="3.063875" layer="202"/>
<rectangle x1="39.639875" y1="3.032125" x2="40.147875" y2="3.063875" layer="202"/>
<rectangle x1="40.370125" y1="3.032125" x2="40.465375" y2="3.063875" layer="202"/>
<rectangle x1="40.687625" y1="3.032125" x2="41.227375" y2="3.063875" layer="202"/>
<rectangle x1="41.449625" y1="3.032125" x2="42.973625" y2="3.063875" layer="202"/>
<rectangle x1="43.195875" y1="3.032125" x2="44.021375" y2="3.063875" layer="202"/>
<rectangle x1="44.243625" y1="3.032125" x2="45.481875" y2="3.063875" layer="202"/>
<rectangle x1="-0.015875" y1="3.063875" x2="0.174625" y2="3.095625" layer="202"/>
<rectangle x1="1.000125" y1="3.063875" x2="1.190625" y2="3.095625" layer="202"/>
<rectangle x1="1.571625" y1="3.063875" x2="1.762125" y2="3.095625" layer="202"/>
<rectangle x1="2.555875" y1="3.063875" x2="2.778125" y2="3.095625" layer="202"/>
<rectangle x1="3.222625" y1="3.063875" x2="3.413125" y2="3.095625" layer="202"/>
<rectangle x1="3.857625" y1="3.063875" x2="4.079875" y2="3.095625" layer="202"/>
<rectangle x1="5.159375" y1="3.063875" x2="5.349875" y2="3.095625" layer="202"/>
<rectangle x1="6.175375" y1="3.063875" x2="6.429375" y2="3.095625" layer="202"/>
<rectangle x1="6.842125" y1="3.063875" x2="7.032625" y2="3.095625" layer="202"/>
<rectangle x1="7.477125" y1="3.063875" x2="7.667625" y2="3.095625" layer="202"/>
<rectangle x1="8.239125" y1="3.063875" x2="8.493125" y2="3.095625" layer="202"/>
<rectangle x1="8.524875" y1="3.063875" x2="8.747125" y2="3.095625" layer="202"/>
<rectangle x1="9.128125" y1="3.063875" x2="9.350375" y2="3.095625" layer="202"/>
<rectangle x1="10.271125" y1="3.063875" x2="10.461625" y2="3.095625" layer="202"/>
<rectangle x1="12.430125" y1="3.063875" x2="12.620625" y2="3.095625" layer="202"/>
<rectangle x1="12.969875" y1="3.063875" x2="13.160375" y2="3.095625" layer="202"/>
<rectangle x1="13.985875" y1="3.063875" x2="14.208125" y2="3.095625" layer="202"/>
<rectangle x1="15.255875" y1="3.063875" x2="15.446375" y2="3.095625" layer="202"/>
<rectangle x1="16.748125" y1="3.063875" x2="16.970375" y2="3.095625" layer="202"/>
<rectangle x1="17.383125" y1="3.063875" x2="17.637125" y2="3.095625" layer="202"/>
<rectangle x1="18.335625" y1="3.063875" x2="18.526125" y2="3.095625" layer="202"/>
<rectangle x1="18.970625" y1="3.063875" x2="19.192875" y2="3.095625" layer="202"/>
<rectangle x1="19.732625" y1="3.063875" x2="19.986625" y2="3.095625" layer="202"/>
<rectangle x1="20.018375" y1="3.063875" x2="20.240625" y2="3.095625" layer="202"/>
<rectangle x1="21.002625" y1="3.063875" x2="21.224875" y2="3.095625" layer="202"/>
<rectangle x1="22.018625" y1="3.063875" x2="22.209125" y2="3.095625" layer="202"/>
<rectangle x1="23.447375" y1="3.063875" x2="23.637875" y2="3.095625" layer="202"/>
<rectangle x1="24.082375" y1="3.063875" x2="24.336375" y2="3.095625" layer="202"/>
<rectangle x1="25.955625" y1="3.063875" x2="26.177875" y2="3.095625" layer="202"/>
<rectangle x1="28.273375" y1="3.063875" x2="30.210125" y2="3.095625" layer="202"/>
<rectangle x1="30.432375" y1="3.063875" x2="31.353125" y2="3.095625" layer="202"/>
<rectangle x1="31.575375" y1="3.063875" x2="33.924875" y2="3.095625" layer="202"/>
<rectangle x1="34.147125" y1="3.063875" x2="35.004375" y2="3.095625" layer="202"/>
<rectangle x1="35.226625" y1="3.063875" x2="36.147375" y2="3.095625" layer="202"/>
<rectangle x1="36.369625" y1="3.063875" x2="37.163375" y2="3.095625" layer="202"/>
<rectangle x1="37.385625" y1="3.063875" x2="37.830125" y2="3.095625" layer="202"/>
<rectangle x1="38.052375" y1="3.063875" x2="39.417625" y2="3.095625" layer="202"/>
<rectangle x1="39.639875" y1="3.063875" x2="40.147875" y2="3.095625" layer="202"/>
<rectangle x1="40.370125" y1="3.063875" x2="40.465375" y2="3.095625" layer="202"/>
<rectangle x1="40.687625" y1="3.063875" x2="41.195625" y2="3.095625" layer="202"/>
<rectangle x1="41.449625" y1="3.063875" x2="42.973625" y2="3.095625" layer="202"/>
<rectangle x1="43.195875" y1="3.063875" x2="44.021375" y2="3.095625" layer="202"/>
<rectangle x1="44.243625" y1="3.063875" x2="45.481875" y2="3.095625" layer="202"/>
<rectangle x1="-0.015875" y1="3.095625" x2="0.174625" y2="3.127375" layer="202"/>
<rectangle x1="1.000125" y1="3.095625" x2="1.190625" y2="3.127375" layer="202"/>
<rectangle x1="1.571625" y1="3.095625" x2="1.762125" y2="3.127375" layer="202"/>
<rectangle x1="2.587625" y1="3.095625" x2="2.778125" y2="3.127375" layer="202"/>
<rectangle x1="3.222625" y1="3.095625" x2="3.413125" y2="3.127375" layer="202"/>
<rectangle x1="3.857625" y1="3.095625" x2="4.079875" y2="3.127375" layer="202"/>
<rectangle x1="5.159375" y1="3.095625" x2="5.349875" y2="3.127375" layer="202"/>
<rectangle x1="6.207125" y1="3.095625" x2="6.429375" y2="3.127375" layer="202"/>
<rectangle x1="6.842125" y1="3.095625" x2="7.032625" y2="3.127375" layer="202"/>
<rectangle x1="7.477125" y1="3.095625" x2="7.667625" y2="3.127375" layer="202"/>
<rectangle x1="8.207375" y1="3.095625" x2="8.461375" y2="3.127375" layer="202"/>
<rectangle x1="8.524875" y1="3.095625" x2="8.747125" y2="3.127375" layer="202"/>
<rectangle x1="9.128125" y1="3.095625" x2="9.350375" y2="3.127375" layer="202"/>
<rectangle x1="10.271125" y1="3.095625" x2="10.461625" y2="3.127375" layer="202"/>
<rectangle x1="12.430125" y1="3.095625" x2="12.620625" y2="3.127375" layer="202"/>
<rectangle x1="12.969875" y1="3.095625" x2="13.160375" y2="3.127375" layer="202"/>
<rectangle x1="14.017625" y1="3.095625" x2="14.239875" y2="3.127375" layer="202"/>
<rectangle x1="15.255875" y1="3.095625" x2="15.446375" y2="3.127375" layer="202"/>
<rectangle x1="16.748125" y1="3.095625" x2="16.970375" y2="3.127375" layer="202"/>
<rectangle x1="17.383125" y1="3.095625" x2="17.605375" y2="3.127375" layer="202"/>
<rectangle x1="18.335625" y1="3.095625" x2="18.526125" y2="3.127375" layer="202"/>
<rectangle x1="18.970625" y1="3.095625" x2="19.192875" y2="3.127375" layer="202"/>
<rectangle x1="19.700875" y1="3.095625" x2="19.954875" y2="3.127375" layer="202"/>
<rectangle x1="20.018375" y1="3.095625" x2="20.240625" y2="3.127375" layer="202"/>
<rectangle x1="21.002625" y1="3.095625" x2="21.224875" y2="3.127375" layer="202"/>
<rectangle x1="22.018625" y1="3.095625" x2="22.209125" y2="3.127375" layer="202"/>
<rectangle x1="23.447375" y1="3.095625" x2="23.637875" y2="3.127375" layer="202"/>
<rectangle x1="24.050625" y1="3.095625" x2="24.304625" y2="3.127375" layer="202"/>
<rectangle x1="25.955625" y1="3.095625" x2="26.177875" y2="3.127375" layer="202"/>
<rectangle x1="28.273375" y1="3.095625" x2="30.210125" y2="3.127375" layer="202"/>
<rectangle x1="30.432375" y1="3.095625" x2="31.353125" y2="3.127375" layer="202"/>
<rectangle x1="31.575375" y1="3.095625" x2="33.924875" y2="3.127375" layer="202"/>
<rectangle x1="34.147125" y1="3.095625" x2="35.004375" y2="3.127375" layer="202"/>
<rectangle x1="35.226625" y1="3.095625" x2="36.147375" y2="3.127375" layer="202"/>
<rectangle x1="36.369625" y1="3.095625" x2="37.163375" y2="3.127375" layer="202"/>
<rectangle x1="37.385625" y1="3.095625" x2="37.830125" y2="3.127375" layer="202"/>
<rectangle x1="38.052375" y1="3.095625" x2="39.417625" y2="3.127375" layer="202"/>
<rectangle x1="39.639875" y1="3.095625" x2="40.116125" y2="3.127375" layer="202"/>
<rectangle x1="40.338375" y1="3.095625" x2="40.465375" y2="3.127375" layer="202"/>
<rectangle x1="40.687625" y1="3.095625" x2="41.195625" y2="3.127375" layer="202"/>
<rectangle x1="41.417875" y1="3.095625" x2="42.973625" y2="3.127375" layer="202"/>
<rectangle x1="43.195875" y1="3.095625" x2="44.021375" y2="3.127375" layer="202"/>
<rectangle x1="44.243625" y1="3.095625" x2="45.481875" y2="3.127375" layer="202"/>
<rectangle x1="-0.015875" y1="3.127375" x2="0.174625" y2="3.159125" layer="202"/>
<rectangle x1="1.000125" y1="3.127375" x2="1.190625" y2="3.159125" layer="202"/>
<rectangle x1="1.539875" y1="3.127375" x2="1.762125" y2="3.159125" layer="202"/>
<rectangle x1="2.587625" y1="3.127375" x2="2.778125" y2="3.159125" layer="202"/>
<rectangle x1="3.222625" y1="3.127375" x2="3.413125" y2="3.159125" layer="202"/>
<rectangle x1="3.857625" y1="3.127375" x2="4.079875" y2="3.159125" layer="202"/>
<rectangle x1="5.159375" y1="3.127375" x2="5.349875" y2="3.159125" layer="202"/>
<rectangle x1="6.207125" y1="3.127375" x2="6.429375" y2="3.159125" layer="202"/>
<rectangle x1="6.842125" y1="3.127375" x2="7.032625" y2="3.159125" layer="202"/>
<rectangle x1="7.477125" y1="3.127375" x2="7.667625" y2="3.159125" layer="202"/>
<rectangle x1="8.175625" y1="3.127375" x2="8.429625" y2="3.159125" layer="202"/>
<rectangle x1="8.524875" y1="3.127375" x2="8.747125" y2="3.159125" layer="202"/>
<rectangle x1="9.128125" y1="3.127375" x2="9.318625" y2="3.159125" layer="202"/>
<rectangle x1="10.271125" y1="3.127375" x2="10.461625" y2="3.159125" layer="202"/>
<rectangle x1="12.430125" y1="3.127375" x2="12.620625" y2="3.159125" layer="202"/>
<rectangle x1="12.969875" y1="3.127375" x2="13.160375" y2="3.159125" layer="202"/>
<rectangle x1="14.017625" y1="3.127375" x2="14.239875" y2="3.159125" layer="202"/>
<rectangle x1="15.255875" y1="3.127375" x2="16.113125" y2="3.159125" layer="202"/>
<rectangle x1="16.748125" y1="3.127375" x2="16.970375" y2="3.159125" layer="202"/>
<rectangle x1="17.351375" y1="3.127375" x2="17.573625" y2="3.159125" layer="202"/>
<rectangle x1="18.335625" y1="3.127375" x2="18.526125" y2="3.159125" layer="202"/>
<rectangle x1="18.970625" y1="3.127375" x2="19.192875" y2="3.159125" layer="202"/>
<rectangle x1="19.669125" y1="3.127375" x2="19.923125" y2="3.159125" layer="202"/>
<rectangle x1="20.018375" y1="3.127375" x2="20.240625" y2="3.159125" layer="202"/>
<rectangle x1="21.002625" y1="3.127375" x2="21.224875" y2="3.159125" layer="202"/>
<rectangle x1="22.018625" y1="3.127375" x2="22.209125" y2="3.159125" layer="202"/>
<rectangle x1="23.447375" y1="3.127375" x2="23.637875" y2="3.159125" layer="202"/>
<rectangle x1="24.018875" y1="3.127375" x2="24.272875" y2="3.159125" layer="202"/>
<rectangle x1="25.955625" y1="3.127375" x2="26.146125" y2="3.159125" layer="202"/>
<rectangle x1="28.273375" y1="3.127375" x2="30.210125" y2="3.159125" layer="202"/>
<rectangle x1="30.432375" y1="3.127375" x2="31.353125" y2="3.159125" layer="202"/>
<rectangle x1="31.575375" y1="3.127375" x2="33.893125" y2="3.159125" layer="202"/>
<rectangle x1="34.147125" y1="3.127375" x2="35.004375" y2="3.159125" layer="202"/>
<rectangle x1="35.226625" y1="3.127375" x2="36.147375" y2="3.159125" layer="202"/>
<rectangle x1="36.369625" y1="3.127375" x2="37.163375" y2="3.159125" layer="202"/>
<rectangle x1="37.385625" y1="3.127375" x2="37.830125" y2="3.159125" layer="202"/>
<rectangle x1="38.052375" y1="3.127375" x2="39.417625" y2="3.159125" layer="202"/>
<rectangle x1="39.639875" y1="3.127375" x2="40.116125" y2="3.159125" layer="202"/>
<rectangle x1="40.338375" y1="3.127375" x2="40.465375" y2="3.159125" layer="202"/>
<rectangle x1="40.687625" y1="3.127375" x2="41.195625" y2="3.159125" layer="202"/>
<rectangle x1="41.417875" y1="3.127375" x2="42.973625" y2="3.159125" layer="202"/>
<rectangle x1="43.195875" y1="3.127375" x2="44.021375" y2="3.159125" layer="202"/>
<rectangle x1="44.243625" y1="3.127375" x2="45.481875" y2="3.159125" layer="202"/>
<rectangle x1="-0.015875" y1="3.159125" x2="0.174625" y2="3.190875" layer="202"/>
<rectangle x1="0.968375" y1="3.159125" x2="1.190625" y2="3.190875" layer="202"/>
<rectangle x1="1.539875" y1="3.159125" x2="1.762125" y2="3.190875" layer="202"/>
<rectangle x1="2.587625" y1="3.159125" x2="2.778125" y2="3.190875" layer="202"/>
<rectangle x1="3.222625" y1="3.159125" x2="3.413125" y2="3.190875" layer="202"/>
<rectangle x1="3.857625" y1="3.159125" x2="4.079875" y2="3.190875" layer="202"/>
<rectangle x1="5.159375" y1="3.159125" x2="5.349875" y2="3.190875" layer="202"/>
<rectangle x1="6.238875" y1="3.159125" x2="6.429375" y2="3.190875" layer="202"/>
<rectangle x1="6.842125" y1="3.159125" x2="7.032625" y2="3.190875" layer="202"/>
<rectangle x1="7.477125" y1="3.159125" x2="7.667625" y2="3.190875" layer="202"/>
<rectangle x1="8.143875" y1="3.159125" x2="8.397875" y2="3.190875" layer="202"/>
<rectangle x1="8.524875" y1="3.159125" x2="8.747125" y2="3.190875" layer="202"/>
<rectangle x1="9.128125" y1="3.159125" x2="9.318625" y2="3.190875" layer="202"/>
<rectangle x1="10.271125" y1="3.159125" x2="10.461625" y2="3.190875" layer="202"/>
<rectangle x1="12.398375" y1="3.159125" x2="12.620625" y2="3.190875" layer="202"/>
<rectangle x1="12.969875" y1="3.159125" x2="13.160375" y2="3.190875" layer="202"/>
<rectangle x1="14.049375" y1="3.159125" x2="14.239875" y2="3.190875" layer="202"/>
<rectangle x1="15.255875" y1="3.159125" x2="16.176625" y2="3.190875" layer="202"/>
<rectangle x1="16.748125" y1="3.159125" x2="16.970375" y2="3.190875" layer="202"/>
<rectangle x1="17.319625" y1="3.159125" x2="17.541875" y2="3.190875" layer="202"/>
<rectangle x1="18.335625" y1="3.159125" x2="18.526125" y2="3.190875" layer="202"/>
<rectangle x1="18.970625" y1="3.159125" x2="19.192875" y2="3.190875" layer="202"/>
<rectangle x1="19.669125" y1="3.159125" x2="19.891375" y2="3.190875" layer="202"/>
<rectangle x1="20.018375" y1="3.159125" x2="20.240625" y2="3.190875" layer="202"/>
<rectangle x1="21.002625" y1="3.159125" x2="21.224875" y2="3.190875" layer="202"/>
<rectangle x1="22.018625" y1="3.159125" x2="22.209125" y2="3.190875" layer="202"/>
<rectangle x1="23.447375" y1="3.159125" x2="23.637875" y2="3.190875" layer="202"/>
<rectangle x1="24.018875" y1="3.159125" x2="24.241125" y2="3.190875" layer="202"/>
<rectangle x1="25.923875" y1="3.159125" x2="26.146125" y2="3.190875" layer="202"/>
<rectangle x1="28.273375" y1="3.159125" x2="30.210125" y2="3.190875" layer="202"/>
<rectangle x1="30.432375" y1="3.159125" x2="31.353125" y2="3.190875" layer="202"/>
<rectangle x1="31.575375" y1="3.159125" x2="33.893125" y2="3.190875" layer="202"/>
<rectangle x1="34.147125" y1="3.159125" x2="35.004375" y2="3.190875" layer="202"/>
<rectangle x1="35.226625" y1="3.159125" x2="36.147375" y2="3.190875" layer="202"/>
<rectangle x1="36.369625" y1="3.159125" x2="37.163375" y2="3.190875" layer="202"/>
<rectangle x1="37.385625" y1="3.159125" x2="37.830125" y2="3.190875" layer="202"/>
<rectangle x1="38.052375" y1="3.159125" x2="39.417625" y2="3.190875" layer="202"/>
<rectangle x1="39.639875" y1="3.159125" x2="40.084375" y2="3.190875" layer="202"/>
<rectangle x1="40.306625" y1="3.159125" x2="40.465375" y2="3.190875" layer="202"/>
<rectangle x1="40.687625" y1="3.159125" x2="41.195625" y2="3.190875" layer="202"/>
<rectangle x1="41.417875" y1="3.159125" x2="42.973625" y2="3.190875" layer="202"/>
<rectangle x1="43.195875" y1="3.159125" x2="44.021375" y2="3.190875" layer="202"/>
<rectangle x1="44.243625" y1="3.159125" x2="45.481875" y2="3.190875" layer="202"/>
<rectangle x1="-0.015875" y1="3.190875" x2="0.174625" y2="3.222625" layer="202"/>
<rectangle x1="0.968375" y1="3.190875" x2="1.158875" y2="3.222625" layer="202"/>
<rectangle x1="1.539875" y1="3.190875" x2="1.762125" y2="3.222625" layer="202"/>
<rectangle x1="2.587625" y1="3.190875" x2="2.778125" y2="3.222625" layer="202"/>
<rectangle x1="3.222625" y1="3.190875" x2="3.413125" y2="3.222625" layer="202"/>
<rectangle x1="3.857625" y1="3.190875" x2="4.079875" y2="3.222625" layer="202"/>
<rectangle x1="5.159375" y1="3.190875" x2="5.349875" y2="3.222625" layer="202"/>
<rectangle x1="6.238875" y1="3.190875" x2="6.461125" y2="3.222625" layer="202"/>
<rectangle x1="6.842125" y1="3.190875" x2="7.032625" y2="3.222625" layer="202"/>
<rectangle x1="7.477125" y1="3.190875" x2="7.667625" y2="3.222625" layer="202"/>
<rectangle x1="8.143875" y1="3.190875" x2="8.366125" y2="3.222625" layer="202"/>
<rectangle x1="8.524875" y1="3.190875" x2="8.747125" y2="3.222625" layer="202"/>
<rectangle x1="9.096375" y1="3.190875" x2="9.318625" y2="3.222625" layer="202"/>
<rectangle x1="10.271125" y1="3.190875" x2="10.461625" y2="3.222625" layer="202"/>
<rectangle x1="12.366625" y1="3.190875" x2="12.588875" y2="3.222625" layer="202"/>
<rectangle x1="12.969875" y1="3.190875" x2="13.160375" y2="3.222625" layer="202"/>
<rectangle x1="14.049375" y1="3.190875" x2="14.271625" y2="3.222625" layer="202"/>
<rectangle x1="15.255875" y1="3.190875" x2="16.240125" y2="3.222625" layer="202"/>
<rectangle x1="16.748125" y1="3.190875" x2="17.605375" y2="3.222625" layer="202"/>
<rectangle x1="18.335625" y1="3.190875" x2="18.526125" y2="3.222625" layer="202"/>
<rectangle x1="18.970625" y1="3.190875" x2="19.192875" y2="3.222625" layer="202"/>
<rectangle x1="19.637375" y1="3.190875" x2="19.891375" y2="3.222625" layer="202"/>
<rectangle x1="20.018375" y1="3.190875" x2="20.240625" y2="3.222625" layer="202"/>
<rectangle x1="21.002625" y1="3.190875" x2="21.224875" y2="3.222625" layer="202"/>
<rectangle x1="22.018625" y1="3.190875" x2="22.209125" y2="3.222625" layer="202"/>
<rectangle x1="23.447375" y1="3.190875" x2="24.304625" y2="3.222625" layer="202"/>
<rectangle x1="25.923875" y1="3.190875" x2="26.146125" y2="3.222625" layer="202"/>
<rectangle x1="28.273375" y1="3.190875" x2="30.210125" y2="3.222625" layer="202"/>
<rectangle x1="30.432375" y1="3.190875" x2="31.353125" y2="3.222625" layer="202"/>
<rectangle x1="31.575375" y1="3.190875" x2="33.861375" y2="3.222625" layer="202"/>
<rectangle x1="34.115375" y1="3.190875" x2="35.004375" y2="3.222625" layer="202"/>
<rectangle x1="35.226625" y1="3.190875" x2="36.147375" y2="3.222625" layer="202"/>
<rectangle x1="36.369625" y1="3.190875" x2="37.131625" y2="3.222625" layer="202"/>
<rectangle x1="37.385625" y1="3.190875" x2="37.830125" y2="3.222625" layer="202"/>
<rectangle x1="38.052375" y1="3.190875" x2="39.417625" y2="3.222625" layer="202"/>
<rectangle x1="39.639875" y1="3.190875" x2="40.084375" y2="3.222625" layer="202"/>
<rectangle x1="40.306625" y1="3.190875" x2="40.465375" y2="3.222625" layer="202"/>
<rectangle x1="40.687625" y1="3.190875" x2="41.163875" y2="3.222625" layer="202"/>
<rectangle x1="41.417875" y1="3.190875" x2="42.973625" y2="3.222625" layer="202"/>
<rectangle x1="43.195875" y1="3.190875" x2="44.021375" y2="3.222625" layer="202"/>
<rectangle x1="44.243625" y1="3.190875" x2="45.481875" y2="3.222625" layer="202"/>
<rectangle x1="-0.015875" y1="3.222625" x2="0.174625" y2="3.254375" layer="202"/>
<rectangle x1="0.936625" y1="3.222625" x2="1.158875" y2="3.254375" layer="202"/>
<rectangle x1="1.539875" y1="3.222625" x2="1.730375" y2="3.254375" layer="202"/>
<rectangle x1="2.587625" y1="3.222625" x2="2.778125" y2="3.254375" layer="202"/>
<rectangle x1="3.222625" y1="3.222625" x2="3.413125" y2="3.254375" layer="202"/>
<rectangle x1="3.857625" y1="3.222625" x2="4.079875" y2="3.254375" layer="202"/>
<rectangle x1="5.159375" y1="3.222625" x2="5.349875" y2="3.254375" layer="202"/>
<rectangle x1="6.238875" y1="3.222625" x2="6.461125" y2="3.254375" layer="202"/>
<rectangle x1="6.842125" y1="3.222625" x2="7.032625" y2="3.254375" layer="202"/>
<rectangle x1="7.477125" y1="3.222625" x2="7.667625" y2="3.254375" layer="202"/>
<rectangle x1="8.112125" y1="3.222625" x2="8.366125" y2="3.254375" layer="202"/>
<rectangle x1="8.524875" y1="3.222625" x2="8.747125" y2="3.254375" layer="202"/>
<rectangle x1="9.096375" y1="3.222625" x2="9.318625" y2="3.254375" layer="202"/>
<rectangle x1="10.271125" y1="3.222625" x2="10.461625" y2="3.254375" layer="202"/>
<rectangle x1="12.334875" y1="3.222625" x2="12.588875" y2="3.254375" layer="202"/>
<rectangle x1="12.969875" y1="3.222625" x2="13.160375" y2="3.254375" layer="202"/>
<rectangle x1="14.049375" y1="3.222625" x2="14.271625" y2="3.254375" layer="202"/>
<rectangle x1="15.255875" y1="3.222625" x2="16.271875" y2="3.254375" layer="202"/>
<rectangle x1="16.748125" y1="3.222625" x2="17.700625" y2="3.254375" layer="202"/>
<rectangle x1="18.335625" y1="3.222625" x2="18.526125" y2="3.254375" layer="202"/>
<rectangle x1="18.970625" y1="3.222625" x2="19.192875" y2="3.254375" layer="202"/>
<rectangle x1="19.605625" y1="3.222625" x2="19.859625" y2="3.254375" layer="202"/>
<rectangle x1="20.018375" y1="3.222625" x2="20.240625" y2="3.254375" layer="202"/>
<rectangle x1="21.002625" y1="3.222625" x2="21.224875" y2="3.254375" layer="202"/>
<rectangle x1="22.018625" y1="3.222625" x2="22.209125" y2="3.254375" layer="202"/>
<rectangle x1="23.447375" y1="3.222625" x2="24.399875" y2="3.254375" layer="202"/>
<rectangle x1="25.860375" y1="3.222625" x2="26.114375" y2="3.254375" layer="202"/>
<rectangle x1="28.273375" y1="3.222625" x2="30.210125" y2="3.254375" layer="202"/>
<rectangle x1="30.432375" y1="3.222625" x2="31.353125" y2="3.254375" layer="202"/>
<rectangle x1="31.575375" y1="3.222625" x2="33.797875" y2="3.254375" layer="202"/>
<rectangle x1="34.115375" y1="3.222625" x2="35.004375" y2="3.254375" layer="202"/>
<rectangle x1="35.226625" y1="3.222625" x2="36.147375" y2="3.254375" layer="202"/>
<rectangle x1="36.369625" y1="3.222625" x2="37.131625" y2="3.254375" layer="202"/>
<rectangle x1="37.353875" y1="3.222625" x2="37.830125" y2="3.254375" layer="202"/>
<rectangle x1="38.052375" y1="3.222625" x2="39.417625" y2="3.254375" layer="202"/>
<rectangle x1="39.639875" y1="3.222625" x2="40.052625" y2="3.254375" layer="202"/>
<rectangle x1="40.274875" y1="3.222625" x2="40.465375" y2="3.254375" layer="202"/>
<rectangle x1="40.687625" y1="3.222625" x2="41.163875" y2="3.254375" layer="202"/>
<rectangle x1="41.386125" y1="3.222625" x2="42.973625" y2="3.254375" layer="202"/>
<rectangle x1="43.195875" y1="3.222625" x2="44.021375" y2="3.254375" layer="202"/>
<rectangle x1="44.243625" y1="3.222625" x2="45.481875" y2="3.254375" layer="202"/>
<rectangle x1="-0.015875" y1="3.254375" x2="0.174625" y2="3.286125" layer="202"/>
<rectangle x1="0.873125" y1="3.254375" x2="1.127125" y2="3.286125" layer="202"/>
<rectangle x1="1.539875" y1="3.254375" x2="1.730375" y2="3.286125" layer="202"/>
<rectangle x1="2.587625" y1="3.254375" x2="2.778125" y2="3.286125" layer="202"/>
<rectangle x1="3.222625" y1="3.254375" x2="3.413125" y2="3.286125" layer="202"/>
<rectangle x1="3.857625" y1="3.254375" x2="4.079875" y2="3.286125" layer="202"/>
<rectangle x1="5.159375" y1="3.254375" x2="5.349875" y2="3.286125" layer="202"/>
<rectangle x1="6.270625" y1="3.254375" x2="6.461125" y2="3.286125" layer="202"/>
<rectangle x1="6.842125" y1="3.254375" x2="7.032625" y2="3.286125" layer="202"/>
<rectangle x1="7.477125" y1="3.254375" x2="7.667625" y2="3.286125" layer="202"/>
<rectangle x1="8.080375" y1="3.254375" x2="8.334375" y2="3.286125" layer="202"/>
<rectangle x1="8.524875" y1="3.254375" x2="8.747125" y2="3.286125" layer="202"/>
<rectangle x1="9.096375" y1="3.254375" x2="9.286875" y2="3.286125" layer="202"/>
<rectangle x1="10.271125" y1="3.254375" x2="10.461625" y2="3.286125" layer="202"/>
<rectangle x1="12.303125" y1="3.254375" x2="12.557125" y2="3.286125" layer="202"/>
<rectangle x1="12.969875" y1="3.254375" x2="13.160375" y2="3.286125" layer="202"/>
<rectangle x1="14.081125" y1="3.254375" x2="14.271625" y2="3.286125" layer="202"/>
<rectangle x1="15.255875" y1="3.254375" x2="16.335375" y2="3.286125" layer="202"/>
<rectangle x1="16.748125" y1="3.254375" x2="17.764125" y2="3.286125" layer="202"/>
<rectangle x1="18.335625" y1="3.254375" x2="18.526125" y2="3.286125" layer="202"/>
<rectangle x1="18.970625" y1="3.254375" x2="19.192875" y2="3.286125" layer="202"/>
<rectangle x1="19.573875" y1="3.254375" x2="19.827875" y2="3.286125" layer="202"/>
<rectangle x1="20.018375" y1="3.254375" x2="20.240625" y2="3.286125" layer="202"/>
<rectangle x1="21.002625" y1="3.254375" x2="21.224875" y2="3.286125" layer="202"/>
<rectangle x1="22.018625" y1="3.254375" x2="22.209125" y2="3.286125" layer="202"/>
<rectangle x1="23.447375" y1="3.254375" x2="24.463375" y2="3.286125" layer="202"/>
<rectangle x1="25.796875" y1="3.254375" x2="26.114375" y2="3.286125" layer="202"/>
<rectangle x1="28.273375" y1="3.254375" x2="30.210125" y2="3.286125" layer="202"/>
<rectangle x1="30.432375" y1="3.254375" x2="31.353125" y2="3.286125" layer="202"/>
<rectangle x1="31.575375" y1="3.254375" x2="33.702625" y2="3.286125" layer="202"/>
<rectangle x1="34.083625" y1="3.254375" x2="35.004375" y2="3.286125" layer="202"/>
<rectangle x1="35.226625" y1="3.254375" x2="36.147375" y2="3.286125" layer="202"/>
<rectangle x1="36.369625" y1="3.254375" x2="37.099875" y2="3.286125" layer="202"/>
<rectangle x1="37.353875" y1="3.254375" x2="37.830125" y2="3.286125" layer="202"/>
<rectangle x1="38.052375" y1="3.254375" x2="39.417625" y2="3.286125" layer="202"/>
<rectangle x1="39.639875" y1="3.254375" x2="40.052625" y2="3.286125" layer="202"/>
<rectangle x1="40.274875" y1="3.254375" x2="40.465375" y2="3.286125" layer="202"/>
<rectangle x1="40.687625" y1="3.254375" x2="41.163875" y2="3.286125" layer="202"/>
<rectangle x1="41.386125" y1="3.254375" x2="42.973625" y2="3.286125" layer="202"/>
<rectangle x1="43.195875" y1="3.254375" x2="44.021375" y2="3.286125" layer="202"/>
<rectangle x1="44.243625" y1="3.254375" x2="45.481875" y2="3.286125" layer="202"/>
<rectangle x1="-0.015875" y1="3.286125" x2="0.174625" y2="3.317875" layer="202"/>
<rectangle x1="0.809625" y1="3.286125" x2="1.127125" y2="3.317875" layer="202"/>
<rectangle x1="1.539875" y1="3.286125" x2="1.730375" y2="3.317875" layer="202"/>
<rectangle x1="2.587625" y1="3.286125" x2="2.778125" y2="3.317875" layer="202"/>
<rectangle x1="3.222625" y1="3.286125" x2="3.413125" y2="3.317875" layer="202"/>
<rectangle x1="3.857625" y1="3.286125" x2="4.079875" y2="3.317875" layer="202"/>
<rectangle x1="5.159375" y1="3.286125" x2="5.349875" y2="3.317875" layer="202"/>
<rectangle x1="6.270625" y1="3.286125" x2="6.461125" y2="3.317875" layer="202"/>
<rectangle x1="6.842125" y1="3.286125" x2="7.032625" y2="3.317875" layer="202"/>
<rectangle x1="7.477125" y1="3.286125" x2="7.667625" y2="3.317875" layer="202"/>
<rectangle x1="8.048625" y1="3.286125" x2="8.302625" y2="3.317875" layer="202"/>
<rectangle x1="8.524875" y1="3.286125" x2="8.747125" y2="3.317875" layer="202"/>
<rectangle x1="9.096375" y1="3.286125" x2="9.286875" y2="3.317875" layer="202"/>
<rectangle x1="9.826625" y1="3.286125" x2="10.461625" y2="3.317875" layer="202"/>
<rectangle x1="12.239625" y1="3.286125" x2="12.525375" y2="3.317875" layer="202"/>
<rectangle x1="12.969875" y1="3.286125" x2="13.160375" y2="3.317875" layer="202"/>
<rectangle x1="14.081125" y1="3.286125" x2="14.271625" y2="3.317875" layer="202"/>
<rectangle x1="15.255875" y1="3.286125" x2="16.335375" y2="3.317875" layer="202"/>
<rectangle x1="16.748125" y1="3.286125" x2="17.795875" y2="3.317875" layer="202"/>
<rectangle x1="18.335625" y1="3.286125" x2="18.526125" y2="3.317875" layer="202"/>
<rectangle x1="18.970625" y1="3.286125" x2="19.192875" y2="3.317875" layer="202"/>
<rectangle x1="19.542125" y1="3.286125" x2="19.796125" y2="3.317875" layer="202"/>
<rectangle x1="20.018375" y1="3.286125" x2="20.240625" y2="3.317875" layer="202"/>
<rectangle x1="21.002625" y1="3.286125" x2="21.224875" y2="3.317875" layer="202"/>
<rectangle x1="22.018625" y1="3.286125" x2="22.209125" y2="3.317875" layer="202"/>
<rectangle x1="23.447375" y1="3.286125" x2="24.495125" y2="3.317875" layer="202"/>
<rectangle x1="25.701625" y1="3.286125" x2="26.082625" y2="3.317875" layer="202"/>
<rectangle x1="28.273375" y1="3.286125" x2="30.210125" y2="3.317875" layer="202"/>
<rectangle x1="30.432375" y1="3.286125" x2="31.353125" y2="3.317875" layer="202"/>
<rectangle x1="31.575375" y1="3.286125" x2="33.543875" y2="3.317875" layer="202"/>
<rectangle x1="34.083625" y1="3.286125" x2="35.004375" y2="3.317875" layer="202"/>
<rectangle x1="35.226625" y1="3.286125" x2="36.147375" y2="3.317875" layer="202"/>
<rectangle x1="36.369625" y1="3.286125" x2="37.068125" y2="3.317875" layer="202"/>
<rectangle x1="37.353875" y1="3.286125" x2="37.830125" y2="3.317875" layer="202"/>
<rectangle x1="38.052375" y1="3.286125" x2="39.417625" y2="3.317875" layer="202"/>
<rectangle x1="39.639875" y1="3.286125" x2="40.020875" y2="3.317875" layer="202"/>
<rectangle x1="40.243125" y1="3.286125" x2="40.465375" y2="3.317875" layer="202"/>
<rectangle x1="40.687625" y1="3.286125" x2="41.163875" y2="3.317875" layer="202"/>
<rectangle x1="41.386125" y1="3.286125" x2="42.973625" y2="3.317875" layer="202"/>
<rectangle x1="43.195875" y1="3.286125" x2="44.021375" y2="3.317875" layer="202"/>
<rectangle x1="44.243625" y1="3.286125" x2="45.481875" y2="3.317875" layer="202"/>
<rectangle x1="-0.015875" y1="3.317875" x2="1.095375" y2="3.349625" layer="202"/>
<rectangle x1="1.539875" y1="3.317875" x2="1.730375" y2="3.349625" layer="202"/>
<rectangle x1="2.587625" y1="3.317875" x2="2.778125" y2="3.349625" layer="202"/>
<rectangle x1="3.222625" y1="3.317875" x2="3.413125" y2="3.349625" layer="202"/>
<rectangle x1="3.857625" y1="3.317875" x2="4.079875" y2="3.349625" layer="202"/>
<rectangle x1="5.159375" y1="3.317875" x2="5.349875" y2="3.349625" layer="202"/>
<rectangle x1="6.270625" y1="3.317875" x2="6.461125" y2="3.349625" layer="202"/>
<rectangle x1="6.842125" y1="3.317875" x2="7.032625" y2="3.349625" layer="202"/>
<rectangle x1="7.477125" y1="3.317875" x2="7.667625" y2="3.349625" layer="202"/>
<rectangle x1="8.016875" y1="3.317875" x2="8.270875" y2="3.349625" layer="202"/>
<rectangle x1="8.524875" y1="3.317875" x2="8.747125" y2="3.349625" layer="202"/>
<rectangle x1="9.096375" y1="3.317875" x2="9.286875" y2="3.349625" layer="202"/>
<rectangle x1="9.826625" y1="3.317875" x2="10.461625" y2="3.349625" layer="202"/>
<rectangle x1="11.795125" y1="3.317875" x2="12.493625" y2="3.349625" layer="202"/>
<rectangle x1="12.969875" y1="3.317875" x2="13.160375" y2="3.349625" layer="202"/>
<rectangle x1="14.081125" y1="3.317875" x2="14.271625" y2="3.349625" layer="202"/>
<rectangle x1="15.255875" y1="3.317875" x2="15.446375" y2="3.349625" layer="202"/>
<rectangle x1="16.081375" y1="3.317875" x2="16.367125" y2="3.349625" layer="202"/>
<rectangle x1="16.748125" y1="3.317875" x2="17.827625" y2="3.349625" layer="202"/>
<rectangle x1="18.335625" y1="3.317875" x2="18.526125" y2="3.349625" layer="202"/>
<rectangle x1="18.970625" y1="3.317875" x2="19.192875" y2="3.349625" layer="202"/>
<rectangle x1="19.542125" y1="3.317875" x2="19.764375" y2="3.349625" layer="202"/>
<rectangle x1="20.018375" y1="3.317875" x2="20.240625" y2="3.349625" layer="202"/>
<rectangle x1="21.002625" y1="3.317875" x2="21.224875" y2="3.349625" layer="202"/>
<rectangle x1="22.018625" y1="3.317875" x2="23.034625" y2="3.349625" layer="202"/>
<rectangle x1="23.447375" y1="3.317875" x2="24.526875" y2="3.349625" layer="202"/>
<rectangle x1="25.542875" y1="3.317875" x2="26.050875" y2="3.349625" layer="202"/>
<rectangle x1="28.273375" y1="3.317875" x2="30.210125" y2="3.349625" layer="202"/>
<rectangle x1="30.432375" y1="3.317875" x2="31.353125" y2="3.349625" layer="202"/>
<rectangle x1="31.575375" y1="3.317875" x2="33.353375" y2="3.349625" layer="202"/>
<rectangle x1="34.051875" y1="3.317875" x2="35.004375" y2="3.349625" layer="202"/>
<rectangle x1="35.226625" y1="3.317875" x2="36.147375" y2="3.349625" layer="202"/>
<rectangle x1="36.369625" y1="3.317875" x2="37.036375" y2="3.349625" layer="202"/>
<rectangle x1="37.322125" y1="3.317875" x2="37.830125" y2="3.349625" layer="202"/>
<rectangle x1="38.052375" y1="3.317875" x2="39.417625" y2="3.349625" layer="202"/>
<rectangle x1="39.639875" y1="3.317875" x2="40.020875" y2="3.349625" layer="202"/>
<rectangle x1="40.243125" y1="3.317875" x2="40.465375" y2="3.349625" layer="202"/>
<rectangle x1="40.687625" y1="3.317875" x2="41.163875" y2="3.349625" layer="202"/>
<rectangle x1="41.386125" y1="3.317875" x2="42.973625" y2="3.349625" layer="202"/>
<rectangle x1="43.195875" y1="3.317875" x2="44.021375" y2="3.349625" layer="202"/>
<rectangle x1="44.243625" y1="3.317875" x2="45.481875" y2="3.349625" layer="202"/>
<rectangle x1="-0.015875" y1="3.349625" x2="1.063625" y2="3.381375" layer="202"/>
<rectangle x1="1.539875" y1="3.349625" x2="1.730375" y2="3.381375" layer="202"/>
<rectangle x1="2.587625" y1="3.349625" x2="2.778125" y2="3.381375" layer="202"/>
<rectangle x1="3.222625" y1="3.349625" x2="3.413125" y2="3.381375" layer="202"/>
<rectangle x1="3.857625" y1="3.349625" x2="4.079875" y2="3.381375" layer="202"/>
<rectangle x1="5.159375" y1="3.349625" x2="5.349875" y2="3.381375" layer="202"/>
<rectangle x1="6.270625" y1="3.349625" x2="6.461125" y2="3.381375" layer="202"/>
<rectangle x1="6.842125" y1="3.349625" x2="7.032625" y2="3.381375" layer="202"/>
<rectangle x1="7.477125" y1="3.349625" x2="7.667625" y2="3.381375" layer="202"/>
<rectangle x1="8.016875" y1="3.349625" x2="8.239125" y2="3.381375" layer="202"/>
<rectangle x1="8.524875" y1="3.349625" x2="8.747125" y2="3.381375" layer="202"/>
<rectangle x1="9.096375" y1="3.349625" x2="9.286875" y2="3.381375" layer="202"/>
<rectangle x1="9.826625" y1="3.349625" x2="10.461625" y2="3.381375" layer="202"/>
<rectangle x1="11.795125" y1="3.349625" x2="12.461875" y2="3.381375" layer="202"/>
<rectangle x1="12.969875" y1="3.349625" x2="13.160375" y2="3.381375" layer="202"/>
<rectangle x1="14.081125" y1="3.349625" x2="14.271625" y2="3.381375" layer="202"/>
<rectangle x1="15.255875" y1="3.349625" x2="15.446375" y2="3.381375" layer="202"/>
<rectangle x1="16.144875" y1="3.349625" x2="16.398875" y2="3.381375" layer="202"/>
<rectangle x1="16.748125" y1="3.349625" x2="16.970375" y2="3.381375" layer="202"/>
<rectangle x1="17.510125" y1="3.349625" x2="17.859375" y2="3.381375" layer="202"/>
<rectangle x1="18.335625" y1="3.349625" x2="18.526125" y2="3.381375" layer="202"/>
<rectangle x1="18.970625" y1="3.349625" x2="19.192875" y2="3.381375" layer="202"/>
<rectangle x1="19.510375" y1="3.349625" x2="19.764375" y2="3.381375" layer="202"/>
<rectangle x1="20.018375" y1="3.349625" x2="20.240625" y2="3.381375" layer="202"/>
<rectangle x1="21.002625" y1="3.349625" x2="21.224875" y2="3.381375" layer="202"/>
<rectangle x1="22.018625" y1="3.349625" x2="23.034625" y2="3.381375" layer="202"/>
<rectangle x1="23.447375" y1="3.349625" x2="23.637875" y2="3.381375" layer="202"/>
<rectangle x1="24.209375" y1="3.349625" x2="24.558625" y2="3.381375" layer="202"/>
<rectangle x1="25.384125" y1="3.349625" x2="26.019125" y2="3.381375" layer="202"/>
<rectangle x1="28.305125" y1="3.349625" x2="30.210125" y2="3.381375" layer="202"/>
<rectangle x1="30.432375" y1="3.349625" x2="31.353125" y2="3.381375" layer="202"/>
<rectangle x1="31.575375" y1="3.349625" x2="33.226375" y2="3.381375" layer="202"/>
<rectangle x1="34.020125" y1="3.349625" x2="35.004375" y2="3.381375" layer="202"/>
<rectangle x1="35.226625" y1="3.349625" x2="36.147375" y2="3.381375" layer="202"/>
<rectangle x1="36.369625" y1="3.349625" x2="36.941125" y2="3.381375" layer="202"/>
<rectangle x1="37.290375" y1="3.349625" x2="37.830125" y2="3.381375" layer="202"/>
<rectangle x1="38.052375" y1="3.349625" x2="39.417625" y2="3.381375" layer="202"/>
<rectangle x1="39.639875" y1="3.349625" x2="39.989125" y2="3.381375" layer="202"/>
<rectangle x1="40.211375" y1="3.349625" x2="40.465375" y2="3.381375" layer="202"/>
<rectangle x1="40.687625" y1="3.349625" x2="41.163875" y2="3.381375" layer="202"/>
<rectangle x1="41.386125" y1="3.349625" x2="42.973625" y2="3.381375" layer="202"/>
<rectangle x1="43.195875" y1="3.349625" x2="44.021375" y2="3.381375" layer="202"/>
<rectangle x1="44.243625" y1="3.349625" x2="45.481875" y2="3.381375" layer="202"/>
<rectangle x1="-0.015875" y1="3.381375" x2="1.000125" y2="3.413125" layer="202"/>
<rectangle x1="1.539875" y1="3.381375" x2="1.730375" y2="3.413125" layer="202"/>
<rectangle x1="2.587625" y1="3.381375" x2="2.778125" y2="3.413125" layer="202"/>
<rectangle x1="3.222625" y1="3.381375" x2="3.413125" y2="3.413125" layer="202"/>
<rectangle x1="3.857625" y1="3.381375" x2="4.079875" y2="3.413125" layer="202"/>
<rectangle x1="5.159375" y1="3.381375" x2="5.349875" y2="3.413125" layer="202"/>
<rectangle x1="6.270625" y1="3.381375" x2="6.461125" y2="3.413125" layer="202"/>
<rectangle x1="6.842125" y1="3.381375" x2="7.032625" y2="3.413125" layer="202"/>
<rectangle x1="7.477125" y1="3.381375" x2="7.667625" y2="3.413125" layer="202"/>
<rectangle x1="7.985125" y1="3.381375" x2="8.239125" y2="3.413125" layer="202"/>
<rectangle x1="8.524875" y1="3.381375" x2="8.747125" y2="3.413125" layer="202"/>
<rectangle x1="9.096375" y1="3.381375" x2="9.286875" y2="3.413125" layer="202"/>
<rectangle x1="9.826625" y1="3.381375" x2="10.461625" y2="3.413125" layer="202"/>
<rectangle x1="11.795125" y1="3.381375" x2="12.398375" y2="3.413125" layer="202"/>
<rectangle x1="12.969875" y1="3.381375" x2="13.160375" y2="3.413125" layer="202"/>
<rectangle x1="14.081125" y1="3.381375" x2="14.271625" y2="3.413125" layer="202"/>
<rectangle x1="15.255875" y1="3.381375" x2="15.446375" y2="3.413125" layer="202"/>
<rectangle x1="16.176625" y1="3.381375" x2="16.398875" y2="3.413125" layer="202"/>
<rectangle x1="16.748125" y1="3.381375" x2="16.970375" y2="3.413125" layer="202"/>
<rectangle x1="17.605375" y1="3.381375" x2="17.891125" y2="3.413125" layer="202"/>
<rectangle x1="18.335625" y1="3.381375" x2="18.526125" y2="3.413125" layer="202"/>
<rectangle x1="18.970625" y1="3.381375" x2="19.192875" y2="3.413125" layer="202"/>
<rectangle x1="19.478625" y1="3.381375" x2="19.732625" y2="3.413125" layer="202"/>
<rectangle x1="20.018375" y1="3.381375" x2="20.240625" y2="3.413125" layer="202"/>
<rectangle x1="21.002625" y1="3.381375" x2="21.224875" y2="3.413125" layer="202"/>
<rectangle x1="22.018625" y1="3.381375" x2="23.034625" y2="3.413125" layer="202"/>
<rectangle x1="23.447375" y1="3.381375" x2="23.637875" y2="3.413125" layer="202"/>
<rectangle x1="24.304625" y1="3.381375" x2="24.590375" y2="3.413125" layer="202"/>
<rectangle x1="25.257125" y1="3.381375" x2="25.987375" y2="3.413125" layer="202"/>
<rectangle x1="28.305125" y1="3.381375" x2="30.210125" y2="3.413125" layer="202"/>
<rectangle x1="30.432375" y1="3.381375" x2="31.353125" y2="3.413125" layer="202"/>
<rectangle x1="31.575375" y1="3.381375" x2="33.131125" y2="3.413125" layer="202"/>
<rectangle x1="33.988375" y1="3.381375" x2="35.004375" y2="3.413125" layer="202"/>
<rectangle x1="35.226625" y1="3.381375" x2="36.147375" y2="3.413125" layer="202"/>
<rectangle x1="37.258625" y1="3.381375" x2="37.830125" y2="3.413125" layer="202"/>
<rectangle x1="38.052375" y1="3.381375" x2="39.417625" y2="3.413125" layer="202"/>
<rectangle x1="39.639875" y1="3.381375" x2="39.989125" y2="3.413125" layer="202"/>
<rectangle x1="40.211375" y1="3.381375" x2="40.465375" y2="3.413125" layer="202"/>
<rectangle x1="40.687625" y1="3.381375" x2="41.163875" y2="3.413125" layer="202"/>
<rectangle x1="41.386125" y1="3.381375" x2="42.973625" y2="3.413125" layer="202"/>
<rectangle x1="43.195875" y1="3.381375" x2="44.021375" y2="3.413125" layer="202"/>
<rectangle x1="44.243625" y1="3.381375" x2="45.481875" y2="3.413125" layer="202"/>
<rectangle x1="-0.015875" y1="3.413125" x2="0.968375" y2="3.444875" layer="202"/>
<rectangle x1="1.539875" y1="3.413125" x2="1.730375" y2="3.444875" layer="202"/>
<rectangle x1="2.587625" y1="3.413125" x2="2.778125" y2="3.444875" layer="202"/>
<rectangle x1="3.222625" y1="3.413125" x2="3.413125" y2="3.444875" layer="202"/>
<rectangle x1="3.857625" y1="3.413125" x2="4.079875" y2="3.444875" layer="202"/>
<rectangle x1="5.159375" y1="3.413125" x2="5.349875" y2="3.444875" layer="202"/>
<rectangle x1="6.270625" y1="3.413125" x2="6.461125" y2="3.444875" layer="202"/>
<rectangle x1="6.842125" y1="3.413125" x2="7.032625" y2="3.444875" layer="202"/>
<rectangle x1="7.477125" y1="3.413125" x2="7.667625" y2="3.444875" layer="202"/>
<rectangle x1="7.953375" y1="3.413125" x2="8.207375" y2="3.444875" layer="202"/>
<rectangle x1="8.524875" y1="3.413125" x2="8.747125" y2="3.444875" layer="202"/>
<rectangle x1="9.096375" y1="3.413125" x2="9.286875" y2="3.444875" layer="202"/>
<rectangle x1="9.826625" y1="3.413125" x2="10.461625" y2="3.444875" layer="202"/>
<rectangle x1="11.795125" y1="3.413125" x2="12.366625" y2="3.444875" layer="202"/>
<rectangle x1="12.969875" y1="3.413125" x2="13.160375" y2="3.444875" layer="202"/>
<rectangle x1="14.081125" y1="3.413125" x2="14.271625" y2="3.444875" layer="202"/>
<rectangle x1="15.255875" y1="3.413125" x2="15.446375" y2="3.444875" layer="202"/>
<rectangle x1="16.208375" y1="3.413125" x2="16.430625" y2="3.444875" layer="202"/>
<rectangle x1="16.748125" y1="3.413125" x2="16.970375" y2="3.444875" layer="202"/>
<rectangle x1="17.668875" y1="3.413125" x2="17.922875" y2="3.444875" layer="202"/>
<rectangle x1="18.335625" y1="3.413125" x2="18.526125" y2="3.444875" layer="202"/>
<rectangle x1="18.970625" y1="3.413125" x2="19.192875" y2="3.444875" layer="202"/>
<rectangle x1="19.446875" y1="3.413125" x2="19.700875" y2="3.444875" layer="202"/>
<rectangle x1="20.018375" y1="3.413125" x2="20.240625" y2="3.444875" layer="202"/>
<rectangle x1="21.002625" y1="3.413125" x2="21.224875" y2="3.444875" layer="202"/>
<rectangle x1="22.018625" y1="3.413125" x2="23.034625" y2="3.444875" layer="202"/>
<rectangle x1="23.447375" y1="3.413125" x2="23.637875" y2="3.444875" layer="202"/>
<rectangle x1="24.368125" y1="3.413125" x2="24.590375" y2="3.444875" layer="202"/>
<rectangle x1="25.193625" y1="3.413125" x2="25.923875" y2="3.444875" layer="202"/>
<rectangle x1="28.305125" y1="3.413125" x2="30.210125" y2="3.444875" layer="202"/>
<rectangle x1="30.432375" y1="3.413125" x2="31.353125" y2="3.444875" layer="202"/>
<rectangle x1="32.464375" y1="3.413125" x2="33.067625" y2="3.444875" layer="202"/>
<rectangle x1="33.924875" y1="3.413125" x2="35.004375" y2="3.444875" layer="202"/>
<rectangle x1="35.226625" y1="3.413125" x2="36.147375" y2="3.444875" layer="202"/>
<rectangle x1="37.226875" y1="3.413125" x2="37.830125" y2="3.444875" layer="202"/>
<rectangle x1="38.941375" y1="3.413125" x2="39.417625" y2="3.444875" layer="202"/>
<rectangle x1="39.639875" y1="3.413125" x2="39.957375" y2="3.444875" layer="202"/>
<rectangle x1="40.179625" y1="3.413125" x2="40.465375" y2="3.444875" layer="202"/>
<rectangle x1="40.687625" y1="3.413125" x2="41.163875" y2="3.444875" layer="202"/>
<rectangle x1="41.386125" y1="3.413125" x2="42.973625" y2="3.444875" layer="202"/>
<rectangle x1="44.243625" y1="3.413125" x2="45.481875" y2="3.444875" layer="202"/>
<rectangle x1="-0.015875" y1="3.444875" x2="1.031875" y2="3.476625" layer="202"/>
<rectangle x1="1.539875" y1="3.444875" x2="1.730375" y2="3.476625" layer="202"/>
<rectangle x1="2.587625" y1="3.444875" x2="2.778125" y2="3.476625" layer="202"/>
<rectangle x1="3.222625" y1="3.444875" x2="3.413125" y2="3.476625" layer="202"/>
<rectangle x1="3.857625" y1="3.444875" x2="4.079875" y2="3.476625" layer="202"/>
<rectangle x1="5.159375" y1="3.444875" x2="5.349875" y2="3.476625" layer="202"/>
<rectangle x1="6.270625" y1="3.444875" x2="6.461125" y2="3.476625" layer="202"/>
<rectangle x1="6.842125" y1="3.444875" x2="7.032625" y2="3.476625" layer="202"/>
<rectangle x1="7.477125" y1="3.444875" x2="7.667625" y2="3.476625" layer="202"/>
<rectangle x1="7.921625" y1="3.444875" x2="8.175625" y2="3.476625" layer="202"/>
<rectangle x1="8.524875" y1="3.444875" x2="8.747125" y2="3.476625" layer="202"/>
<rectangle x1="9.096375" y1="3.444875" x2="9.286875" y2="3.476625" layer="202"/>
<rectangle x1="9.826625" y1="3.444875" x2="10.461625" y2="3.476625" layer="202"/>
<rectangle x1="11.795125" y1="3.444875" x2="12.430125" y2="3.476625" layer="202"/>
<rectangle x1="12.969875" y1="3.444875" x2="13.160375" y2="3.476625" layer="202"/>
<rectangle x1="14.081125" y1="3.444875" x2="14.271625" y2="3.476625" layer="202"/>
<rectangle x1="15.255875" y1="3.444875" x2="15.446375" y2="3.476625" layer="202"/>
<rectangle x1="16.208375" y1="3.444875" x2="16.430625" y2="3.476625" layer="202"/>
<rectangle x1="16.748125" y1="3.444875" x2="16.970375" y2="3.476625" layer="202"/>
<rectangle x1="17.700625" y1="3.444875" x2="17.922875" y2="3.476625" layer="202"/>
<rectangle x1="18.335625" y1="3.444875" x2="18.526125" y2="3.476625" layer="202"/>
<rectangle x1="18.970625" y1="3.444875" x2="19.192875" y2="3.476625" layer="202"/>
<rectangle x1="19.446875" y1="3.444875" x2="19.669125" y2="3.476625" layer="202"/>
<rectangle x1="20.018375" y1="3.444875" x2="20.240625" y2="3.476625" layer="202"/>
<rectangle x1="21.002625" y1="3.444875" x2="21.224875" y2="3.476625" layer="202"/>
<rectangle x1="22.018625" y1="3.444875" x2="23.034625" y2="3.476625" layer="202"/>
<rectangle x1="23.447375" y1="3.444875" x2="23.637875" y2="3.476625" layer="202"/>
<rectangle x1="24.399875" y1="3.444875" x2="24.622125" y2="3.476625" layer="202"/>
<rectangle x1="25.130125" y1="3.444875" x2="25.828625" y2="3.476625" layer="202"/>
<rectangle x1="28.305125" y1="3.444875" x2="30.210125" y2="3.476625" layer="202"/>
<rectangle x1="30.432375" y1="3.444875" x2="31.353125" y2="3.476625" layer="202"/>
<rectangle x1="32.464375" y1="3.444875" x2="33.035875" y2="3.476625" layer="202"/>
<rectangle x1="33.829625" y1="3.444875" x2="35.004375" y2="3.476625" layer="202"/>
<rectangle x1="35.226625" y1="3.444875" x2="36.147375" y2="3.476625" layer="202"/>
<rectangle x1="37.195125" y1="3.444875" x2="37.830125" y2="3.476625" layer="202"/>
<rectangle x1="38.941375" y1="3.444875" x2="39.417625" y2="3.476625" layer="202"/>
<rectangle x1="39.639875" y1="3.444875" x2="39.957375" y2="3.476625" layer="202"/>
<rectangle x1="40.179625" y1="3.444875" x2="40.465375" y2="3.476625" layer="202"/>
<rectangle x1="40.687625" y1="3.444875" x2="41.163875" y2="3.476625" layer="202"/>
<rectangle x1="41.386125" y1="3.444875" x2="42.973625" y2="3.476625" layer="202"/>
<rectangle x1="44.243625" y1="3.444875" x2="45.481875" y2="3.476625" layer="202"/>
<rectangle x1="-0.015875" y1="3.476625" x2="1.063625" y2="3.508375" layer="202"/>
<rectangle x1="1.539875" y1="3.476625" x2="1.730375" y2="3.508375" layer="202"/>
<rectangle x1="2.587625" y1="3.476625" x2="2.778125" y2="3.508375" layer="202"/>
<rectangle x1="3.222625" y1="3.476625" x2="3.413125" y2="3.508375" layer="202"/>
<rectangle x1="3.857625" y1="3.476625" x2="4.079875" y2="3.508375" layer="202"/>
<rectangle x1="5.159375" y1="3.476625" x2="5.349875" y2="3.508375" layer="202"/>
<rectangle x1="6.270625" y1="3.476625" x2="6.461125" y2="3.508375" layer="202"/>
<rectangle x1="6.842125" y1="3.476625" x2="7.032625" y2="3.508375" layer="202"/>
<rectangle x1="7.477125" y1="3.476625" x2="7.667625" y2="3.508375" layer="202"/>
<rectangle x1="7.921625" y1="3.476625" x2="8.143875" y2="3.508375" layer="202"/>
<rectangle x1="8.524875" y1="3.476625" x2="8.747125" y2="3.508375" layer="202"/>
<rectangle x1="9.096375" y1="3.476625" x2="9.286875" y2="3.508375" layer="202"/>
<rectangle x1="11.795125" y1="3.476625" x2="12.493625" y2="3.508375" layer="202"/>
<rectangle x1="12.969875" y1="3.476625" x2="13.160375" y2="3.508375" layer="202"/>
<rectangle x1="14.081125" y1="3.476625" x2="14.271625" y2="3.508375" layer="202"/>
<rectangle x1="15.255875" y1="3.476625" x2="15.446375" y2="3.508375" layer="202"/>
<rectangle x1="16.240125" y1="3.476625" x2="16.430625" y2="3.508375" layer="202"/>
<rectangle x1="16.748125" y1="3.476625" x2="16.970375" y2="3.508375" layer="202"/>
<rectangle x1="17.700625" y1="3.476625" x2="17.922875" y2="3.508375" layer="202"/>
<rectangle x1="18.335625" y1="3.476625" x2="18.526125" y2="3.508375" layer="202"/>
<rectangle x1="18.970625" y1="3.476625" x2="19.192875" y2="3.508375" layer="202"/>
<rectangle x1="19.415125" y1="3.476625" x2="19.637375" y2="3.508375" layer="202"/>
<rectangle x1="20.018375" y1="3.476625" x2="20.240625" y2="3.508375" layer="202"/>
<rectangle x1="21.002625" y1="3.476625" x2="21.224875" y2="3.508375" layer="202"/>
<rectangle x1="22.018625" y1="3.476625" x2="23.034625" y2="3.508375" layer="202"/>
<rectangle x1="23.447375" y1="3.476625" x2="23.637875" y2="3.508375" layer="202"/>
<rectangle x1="24.399875" y1="3.476625" x2="24.622125" y2="3.508375" layer="202"/>
<rectangle x1="25.066625" y1="3.476625" x2="25.701625" y2="3.508375" layer="202"/>
<rectangle x1="28.305125" y1="3.476625" x2="30.210125" y2="3.508375" layer="202"/>
<rectangle x1="30.432375" y1="3.476625" x2="31.353125" y2="3.508375" layer="202"/>
<rectangle x1="32.464375" y1="3.476625" x2="33.004125" y2="3.508375" layer="202"/>
<rectangle x1="33.734375" y1="3.476625" x2="35.004375" y2="3.508375" layer="202"/>
<rectangle x1="35.226625" y1="3.476625" x2="36.147375" y2="3.508375" layer="202"/>
<rectangle x1="37.131625" y1="3.476625" x2="37.830125" y2="3.508375" layer="202"/>
<rectangle x1="38.941375" y1="3.476625" x2="39.417625" y2="3.508375" layer="202"/>
<rectangle x1="39.639875" y1="3.476625" x2="39.925625" y2="3.508375" layer="202"/>
<rectangle x1="40.147875" y1="3.476625" x2="40.465375" y2="3.508375" layer="202"/>
<rectangle x1="40.687625" y1="3.476625" x2="41.163875" y2="3.508375" layer="202"/>
<rectangle x1="41.386125" y1="3.476625" x2="42.973625" y2="3.508375" layer="202"/>
<rectangle x1="44.243625" y1="3.476625" x2="45.481875" y2="3.508375" layer="202"/>
<rectangle x1="-0.015875" y1="3.508375" x2="0.174625" y2="3.540125" layer="202"/>
<rectangle x1="0.777875" y1="3.508375" x2="1.095375" y2="3.540125" layer="202"/>
<rectangle x1="1.539875" y1="3.508375" x2="1.730375" y2="3.540125" layer="202"/>
<rectangle x1="2.587625" y1="3.508375" x2="2.778125" y2="3.540125" layer="202"/>
<rectangle x1="3.222625" y1="3.508375" x2="3.413125" y2="3.540125" layer="202"/>
<rectangle x1="3.857625" y1="3.508375" x2="4.079875" y2="3.540125" layer="202"/>
<rectangle x1="5.159375" y1="3.508375" x2="5.349875" y2="3.540125" layer="202"/>
<rectangle x1="6.270625" y1="3.508375" x2="6.461125" y2="3.540125" layer="202"/>
<rectangle x1="6.842125" y1="3.508375" x2="7.032625" y2="3.540125" layer="202"/>
<rectangle x1="7.477125" y1="3.508375" x2="7.667625" y2="3.540125" layer="202"/>
<rectangle x1="7.889875" y1="3.508375" x2="8.112125" y2="3.540125" layer="202"/>
<rectangle x1="8.524875" y1="3.508375" x2="8.747125" y2="3.540125" layer="202"/>
<rectangle x1="9.096375" y1="3.508375" x2="9.286875" y2="3.540125" layer="202"/>
<rectangle x1="12.176125" y1="3.508375" x2="12.525375" y2="3.540125" layer="202"/>
<rectangle x1="12.969875" y1="3.508375" x2="13.160375" y2="3.540125" layer="202"/>
<rectangle x1="14.081125" y1="3.508375" x2="14.271625" y2="3.540125" layer="202"/>
<rectangle x1="15.255875" y1="3.508375" x2="15.446375" y2="3.540125" layer="202"/>
<rectangle x1="16.240125" y1="3.508375" x2="16.462375" y2="3.540125" layer="202"/>
<rectangle x1="16.748125" y1="3.508375" x2="16.970375" y2="3.540125" layer="202"/>
<rectangle x1="17.732375" y1="3.508375" x2="17.954625" y2="3.540125" layer="202"/>
<rectangle x1="18.335625" y1="3.508375" x2="18.526125" y2="3.540125" layer="202"/>
<rectangle x1="18.970625" y1="3.508375" x2="19.192875" y2="3.540125" layer="202"/>
<rectangle x1="19.383375" y1="3.508375" x2="19.637375" y2="3.540125" layer="202"/>
<rectangle x1="20.018375" y1="3.508375" x2="20.240625" y2="3.540125" layer="202"/>
<rectangle x1="21.002625" y1="3.508375" x2="21.224875" y2="3.540125" layer="202"/>
<rectangle x1="22.018625" y1="3.508375" x2="22.209125" y2="3.540125" layer="202"/>
<rectangle x1="23.447375" y1="3.508375" x2="23.637875" y2="3.540125" layer="202"/>
<rectangle x1="24.431625" y1="3.508375" x2="24.622125" y2="3.540125" layer="202"/>
<rectangle x1="25.034875" y1="3.508375" x2="25.511125" y2="3.540125" layer="202"/>
<rectangle x1="28.305125" y1="3.508375" x2="30.210125" y2="3.540125" layer="202"/>
<rectangle x1="30.432375" y1="3.508375" x2="31.353125" y2="3.540125" layer="202"/>
<rectangle x1="32.464375" y1="3.508375" x2="32.972375" y2="3.540125" layer="202"/>
<rectangle x1="33.575625" y1="3.508375" x2="35.004375" y2="3.540125" layer="202"/>
<rectangle x1="35.226625" y1="3.508375" x2="36.147375" y2="3.540125" layer="202"/>
<rectangle x1="37.036375" y1="3.508375" x2="37.830125" y2="3.540125" layer="202"/>
<rectangle x1="38.941375" y1="3.508375" x2="39.417625" y2="3.540125" layer="202"/>
<rectangle x1="39.639875" y1="3.508375" x2="39.925625" y2="3.540125" layer="202"/>
<rectangle x1="40.147875" y1="3.508375" x2="40.465375" y2="3.540125" layer="202"/>
<rectangle x1="40.687625" y1="3.508375" x2="41.163875" y2="3.540125" layer="202"/>
<rectangle x1="41.386125" y1="3.508375" x2="42.973625" y2="3.540125" layer="202"/>
<rectangle x1="44.243625" y1="3.508375" x2="45.481875" y2="3.540125" layer="202"/>
<rectangle x1="-0.015875" y1="3.540125" x2="0.174625" y2="3.571875" layer="202"/>
<rectangle x1="0.873125" y1="3.540125" x2="1.095375" y2="3.571875" layer="202"/>
<rectangle x1="1.539875" y1="3.540125" x2="1.730375" y2="3.571875" layer="202"/>
<rectangle x1="2.587625" y1="3.540125" x2="2.778125" y2="3.571875" layer="202"/>
<rectangle x1="3.222625" y1="3.540125" x2="3.413125" y2="3.571875" layer="202"/>
<rectangle x1="3.857625" y1="3.540125" x2="4.079875" y2="3.571875" layer="202"/>
<rectangle x1="5.159375" y1="3.540125" x2="5.349875" y2="3.571875" layer="202"/>
<rectangle x1="6.270625" y1="3.540125" x2="6.461125" y2="3.571875" layer="202"/>
<rectangle x1="6.842125" y1="3.540125" x2="7.032625" y2="3.571875" layer="202"/>
<rectangle x1="7.477125" y1="3.540125" x2="7.667625" y2="3.571875" layer="202"/>
<rectangle x1="7.858125" y1="3.540125" x2="8.112125" y2="3.571875" layer="202"/>
<rectangle x1="8.524875" y1="3.540125" x2="8.747125" y2="3.571875" layer="202"/>
<rectangle x1="9.096375" y1="3.540125" x2="9.318625" y2="3.571875" layer="202"/>
<rectangle x1="12.271375" y1="3.540125" x2="12.525375" y2="3.571875" layer="202"/>
<rectangle x1="12.969875" y1="3.540125" x2="13.160375" y2="3.571875" layer="202"/>
<rectangle x1="14.049375" y1="3.540125" x2="14.271625" y2="3.571875" layer="202"/>
<rectangle x1="15.255875" y1="3.540125" x2="15.446375" y2="3.571875" layer="202"/>
<rectangle x1="16.271875" y1="3.540125" x2="16.462375" y2="3.571875" layer="202"/>
<rectangle x1="16.748125" y1="3.540125" x2="16.970375" y2="3.571875" layer="202"/>
<rectangle x1="17.732375" y1="3.540125" x2="17.954625" y2="3.571875" layer="202"/>
<rectangle x1="18.335625" y1="3.540125" x2="18.526125" y2="3.571875" layer="202"/>
<rectangle x1="18.970625" y1="3.540125" x2="19.192875" y2="3.571875" layer="202"/>
<rectangle x1="19.351625" y1="3.540125" x2="19.605625" y2="3.571875" layer="202"/>
<rectangle x1="20.018375" y1="3.540125" x2="20.240625" y2="3.571875" layer="202"/>
<rectangle x1="21.002625" y1="3.540125" x2="21.224875" y2="3.571875" layer="202"/>
<rectangle x1="22.018625" y1="3.540125" x2="22.209125" y2="3.571875" layer="202"/>
<rectangle x1="23.447375" y1="3.540125" x2="23.637875" y2="3.571875" layer="202"/>
<rectangle x1="24.431625" y1="3.540125" x2="24.653875" y2="3.571875" layer="202"/>
<rectangle x1="25.034875" y1="3.540125" x2="25.384125" y2="3.571875" layer="202"/>
<rectangle x1="28.305125" y1="3.540125" x2="30.210125" y2="3.571875" layer="202"/>
<rectangle x1="30.432375" y1="3.540125" x2="31.353125" y2="3.571875" layer="202"/>
<rectangle x1="32.464375" y1="3.540125" x2="32.940625" y2="3.571875" layer="202"/>
<rectangle x1="33.385125" y1="3.540125" x2="35.004375" y2="3.571875" layer="202"/>
<rectangle x1="35.226625" y1="3.540125" x2="36.147375" y2="3.571875" layer="202"/>
<rectangle x1="37.068125" y1="3.540125" x2="37.830125" y2="3.571875" layer="202"/>
<rectangle x1="38.941375" y1="3.540125" x2="39.417625" y2="3.571875" layer="202"/>
<rectangle x1="39.639875" y1="3.540125" x2="39.893875" y2="3.571875" layer="202"/>
<rectangle x1="40.116125" y1="3.540125" x2="40.465375" y2="3.571875" layer="202"/>
<rectangle x1="40.687625" y1="3.540125" x2="41.163875" y2="3.571875" layer="202"/>
<rectangle x1="41.386125" y1="3.540125" x2="42.973625" y2="3.571875" layer="202"/>
<rectangle x1="44.243625" y1="3.540125" x2="45.481875" y2="3.571875" layer="202"/>
<rectangle x1="-0.015875" y1="3.571875" x2="0.174625" y2="3.603625" layer="202"/>
<rectangle x1="0.904875" y1="3.571875" x2="1.127125" y2="3.603625" layer="202"/>
<rectangle x1="1.539875" y1="3.571875" x2="1.730375" y2="3.603625" layer="202"/>
<rectangle x1="2.587625" y1="3.571875" x2="2.778125" y2="3.603625" layer="202"/>
<rectangle x1="3.222625" y1="3.571875" x2="3.413125" y2="3.603625" layer="202"/>
<rectangle x1="3.857625" y1="3.571875" x2="4.079875" y2="3.603625" layer="202"/>
<rectangle x1="5.159375" y1="3.571875" x2="5.349875" y2="3.603625" layer="202"/>
<rectangle x1="6.238875" y1="3.571875" x2="6.461125" y2="3.603625" layer="202"/>
<rectangle x1="6.842125" y1="3.571875" x2="7.032625" y2="3.603625" layer="202"/>
<rectangle x1="7.477125" y1="3.571875" x2="7.667625" y2="3.603625" layer="202"/>
<rectangle x1="7.826375" y1="3.571875" x2="8.080375" y2="3.603625" layer="202"/>
<rectangle x1="8.524875" y1="3.571875" x2="8.747125" y2="3.603625" layer="202"/>
<rectangle x1="9.096375" y1="3.571875" x2="9.318625" y2="3.603625" layer="202"/>
<rectangle x1="12.303125" y1="3.571875" x2="12.557125" y2="3.603625" layer="202"/>
<rectangle x1="12.969875" y1="3.571875" x2="13.160375" y2="3.603625" layer="202"/>
<rectangle x1="14.049375" y1="3.571875" x2="14.271625" y2="3.603625" layer="202"/>
<rectangle x1="15.255875" y1="3.571875" x2="15.446375" y2="3.603625" layer="202"/>
<rectangle x1="16.271875" y1="3.571875" x2="16.462375" y2="3.603625" layer="202"/>
<rectangle x1="16.748125" y1="3.571875" x2="16.970375" y2="3.603625" layer="202"/>
<rectangle x1="17.764125" y1="3.571875" x2="17.954625" y2="3.603625" layer="202"/>
<rectangle x1="18.335625" y1="3.571875" x2="18.526125" y2="3.603625" layer="202"/>
<rectangle x1="18.970625" y1="3.571875" x2="19.192875" y2="3.603625" layer="202"/>
<rectangle x1="19.319875" y1="3.571875" x2="19.573875" y2="3.603625" layer="202"/>
<rectangle x1="20.018375" y1="3.571875" x2="20.240625" y2="3.603625" layer="202"/>
<rectangle x1="21.002625" y1="3.571875" x2="21.224875" y2="3.603625" layer="202"/>
<rectangle x1="22.018625" y1="3.571875" x2="22.209125" y2="3.603625" layer="202"/>
<rectangle x1="23.447375" y1="3.571875" x2="23.637875" y2="3.603625" layer="202"/>
<rectangle x1="24.431625" y1="3.571875" x2="24.653875" y2="3.603625" layer="202"/>
<rectangle x1="25.003125" y1="3.571875" x2="25.288875" y2="3.603625" layer="202"/>
<rectangle x1="28.305125" y1="3.571875" x2="30.210125" y2="3.603625" layer="202"/>
<rectangle x1="30.432375" y1="3.571875" x2="31.353125" y2="3.603625" layer="202"/>
<rectangle x1="32.464375" y1="3.571875" x2="32.940625" y2="3.603625" layer="202"/>
<rectangle x1="33.258125" y1="3.571875" x2="35.004375" y2="3.603625" layer="202"/>
<rectangle x1="35.226625" y1="3.571875" x2="36.147375" y2="3.603625" layer="202"/>
<rectangle x1="36.369625" y1="3.571875" x2="36.845875" y2="3.603625" layer="202"/>
<rectangle x1="37.131625" y1="3.571875" x2="37.830125" y2="3.603625" layer="202"/>
<rectangle x1="38.941375" y1="3.571875" x2="39.417625" y2="3.603625" layer="202"/>
<rectangle x1="39.639875" y1="3.571875" x2="39.893875" y2="3.603625" layer="202"/>
<rectangle x1="40.116125" y1="3.571875" x2="40.465375" y2="3.603625" layer="202"/>
<rectangle x1="40.687625" y1="3.571875" x2="41.163875" y2="3.603625" layer="202"/>
<rectangle x1="41.386125" y1="3.571875" x2="42.973625" y2="3.603625" layer="202"/>
<rectangle x1="44.243625" y1="3.571875" x2="45.481875" y2="3.603625" layer="202"/>
<rectangle x1="-0.015875" y1="3.603625" x2="0.174625" y2="3.635375" layer="202"/>
<rectangle x1="0.936625" y1="3.603625" x2="1.127125" y2="3.635375" layer="202"/>
<rectangle x1="1.539875" y1="3.603625" x2="1.730375" y2="3.635375" layer="202"/>
<rectangle x1="2.587625" y1="3.603625" x2="2.778125" y2="3.635375" layer="202"/>
<rectangle x1="3.222625" y1="3.603625" x2="3.413125" y2="3.635375" layer="202"/>
<rectangle x1="3.857625" y1="3.603625" x2="4.079875" y2="3.635375" layer="202"/>
<rectangle x1="5.159375" y1="3.603625" x2="5.349875" y2="3.635375" layer="202"/>
<rectangle x1="6.238875" y1="3.603625" x2="6.461125" y2="3.635375" layer="202"/>
<rectangle x1="6.842125" y1="3.603625" x2="7.032625" y2="3.635375" layer="202"/>
<rectangle x1="7.477125" y1="3.603625" x2="7.667625" y2="3.635375" layer="202"/>
<rectangle x1="7.794625" y1="3.603625" x2="8.048625" y2="3.635375" layer="202"/>
<rectangle x1="8.524875" y1="3.603625" x2="8.747125" y2="3.635375" layer="202"/>
<rectangle x1="9.128125" y1="3.603625" x2="9.318625" y2="3.635375" layer="202"/>
<rectangle x1="12.366625" y1="3.603625" x2="12.588875" y2="3.635375" layer="202"/>
<rectangle x1="12.969875" y1="3.603625" x2="13.160375" y2="3.635375" layer="202"/>
<rectangle x1="14.049375" y1="3.603625" x2="14.239875" y2="3.635375" layer="202"/>
<rectangle x1="15.255875" y1="3.603625" x2="15.446375" y2="3.635375" layer="202"/>
<rectangle x1="16.271875" y1="3.603625" x2="16.462375" y2="3.635375" layer="202"/>
<rectangle x1="16.748125" y1="3.603625" x2="16.970375" y2="3.635375" layer="202"/>
<rectangle x1="17.764125" y1="3.603625" x2="17.954625" y2="3.635375" layer="202"/>
<rectangle x1="18.335625" y1="3.603625" x2="18.526125" y2="3.635375" layer="202"/>
<rectangle x1="18.970625" y1="3.603625" x2="19.192875" y2="3.635375" layer="202"/>
<rectangle x1="19.319875" y1="3.603625" x2="19.542125" y2="3.635375" layer="202"/>
<rectangle x1="20.018375" y1="3.603625" x2="20.240625" y2="3.635375" layer="202"/>
<rectangle x1="21.002625" y1="3.603625" x2="21.224875" y2="3.635375" layer="202"/>
<rectangle x1="22.018625" y1="3.603625" x2="22.209125" y2="3.635375" layer="202"/>
<rectangle x1="23.447375" y1="3.603625" x2="23.637875" y2="3.635375" layer="202"/>
<rectangle x1="24.463375" y1="3.603625" x2="24.653875" y2="3.635375" layer="202"/>
<rectangle x1="25.003125" y1="3.603625" x2="25.225375" y2="3.635375" layer="202"/>
<rectangle x1="28.305125" y1="3.603625" x2="30.210125" y2="3.635375" layer="202"/>
<rectangle x1="30.432375" y1="3.603625" x2="31.353125" y2="3.635375" layer="202"/>
<rectangle x1="31.575375" y1="3.603625" x2="32.908875" y2="3.635375" layer="202"/>
<rectangle x1="33.194625" y1="3.603625" x2="35.004375" y2="3.635375" layer="202"/>
<rectangle x1="35.226625" y1="3.603625" x2="36.147375" y2="3.635375" layer="202"/>
<rectangle x1="36.369625" y1="3.603625" x2="36.941125" y2="3.635375" layer="202"/>
<rectangle x1="37.163375" y1="3.603625" x2="37.830125" y2="3.635375" layer="202"/>
<rectangle x1="38.052375" y1="3.603625" x2="39.417625" y2="3.635375" layer="202"/>
<rectangle x1="39.639875" y1="3.603625" x2="39.862125" y2="3.635375" layer="202"/>
<rectangle x1="40.084375" y1="3.603625" x2="40.465375" y2="3.635375" layer="202"/>
<rectangle x1="40.687625" y1="3.603625" x2="41.195625" y2="3.635375" layer="202"/>
<rectangle x1="41.417875" y1="3.603625" x2="42.973625" y2="3.635375" layer="202"/>
<rectangle x1="43.195875" y1="3.603625" x2="44.021375" y2="3.635375" layer="202"/>
<rectangle x1="44.243625" y1="3.603625" x2="45.481875" y2="3.635375" layer="202"/>
<rectangle x1="-0.015875" y1="3.635375" x2="0.174625" y2="3.667125" layer="202"/>
<rectangle x1="0.936625" y1="3.635375" x2="1.158875" y2="3.667125" layer="202"/>
<rectangle x1="1.539875" y1="3.635375" x2="1.730375" y2="3.667125" layer="202"/>
<rectangle x1="2.587625" y1="3.635375" x2="2.778125" y2="3.667125" layer="202"/>
<rectangle x1="3.222625" y1="3.635375" x2="3.413125" y2="3.667125" layer="202"/>
<rectangle x1="3.857625" y1="3.635375" x2="4.079875" y2="3.667125" layer="202"/>
<rectangle x1="5.159375" y1="3.635375" x2="5.349875" y2="3.667125" layer="202"/>
<rectangle x1="6.238875" y1="3.635375" x2="6.429375" y2="3.667125" layer="202"/>
<rectangle x1="6.842125" y1="3.635375" x2="7.032625" y2="3.667125" layer="202"/>
<rectangle x1="7.477125" y1="3.635375" x2="7.667625" y2="3.667125" layer="202"/>
<rectangle x1="7.794625" y1="3.635375" x2="8.016875" y2="3.667125" layer="202"/>
<rectangle x1="8.524875" y1="3.635375" x2="8.747125" y2="3.667125" layer="202"/>
<rectangle x1="9.128125" y1="3.635375" x2="9.350375" y2="3.667125" layer="202"/>
<rectangle x1="12.366625" y1="3.635375" x2="12.588875" y2="3.667125" layer="202"/>
<rectangle x1="12.969875" y1="3.635375" x2="13.160375" y2="3.667125" layer="202"/>
<rectangle x1="14.049375" y1="3.635375" x2="14.239875" y2="3.667125" layer="202"/>
<rectangle x1="15.255875" y1="3.635375" x2="15.446375" y2="3.667125" layer="202"/>
<rectangle x1="16.271875" y1="3.635375" x2="16.462375" y2="3.667125" layer="202"/>
<rectangle x1="16.748125" y1="3.635375" x2="16.970375" y2="3.667125" layer="202"/>
<rectangle x1="17.764125" y1="3.635375" x2="17.954625" y2="3.667125" layer="202"/>
<rectangle x1="18.335625" y1="3.635375" x2="18.526125" y2="3.667125" layer="202"/>
<rectangle x1="18.970625" y1="3.635375" x2="19.192875" y2="3.667125" layer="202"/>
<rectangle x1="19.288125" y1="3.635375" x2="19.542125" y2="3.667125" layer="202"/>
<rectangle x1="20.018375" y1="3.635375" x2="20.240625" y2="3.667125" layer="202"/>
<rectangle x1="21.002625" y1="3.635375" x2="21.224875" y2="3.667125" layer="202"/>
<rectangle x1="22.018625" y1="3.635375" x2="22.209125" y2="3.667125" layer="202"/>
<rectangle x1="23.447375" y1="3.635375" x2="23.637875" y2="3.667125" layer="202"/>
<rectangle x1="24.463375" y1="3.635375" x2="24.653875" y2="3.667125" layer="202"/>
<rectangle x1="24.971375" y1="3.635375" x2="25.193625" y2="3.667125" layer="202"/>
<rectangle x1="28.305125" y1="3.635375" x2="30.210125" y2="3.667125" layer="202"/>
<rectangle x1="30.432375" y1="3.635375" x2="31.353125" y2="3.667125" layer="202"/>
<rectangle x1="31.575375" y1="3.635375" x2="32.908875" y2="3.667125" layer="202"/>
<rectangle x1="33.162875" y1="3.635375" x2="35.004375" y2="3.667125" layer="202"/>
<rectangle x1="35.226625" y1="3.635375" x2="36.147375" y2="3.667125" layer="202"/>
<rectangle x1="36.369625" y1="3.635375" x2="36.972875" y2="3.667125" layer="202"/>
<rectangle x1="37.195125" y1="3.635375" x2="37.830125" y2="3.667125" layer="202"/>
<rectangle x1="38.052375" y1="3.635375" x2="39.417625" y2="3.667125" layer="202"/>
<rectangle x1="39.639875" y1="3.635375" x2="39.862125" y2="3.667125" layer="202"/>
<rectangle x1="40.084375" y1="3.635375" x2="40.465375" y2="3.667125" layer="202"/>
<rectangle x1="40.687625" y1="3.635375" x2="41.195625" y2="3.667125" layer="202"/>
<rectangle x1="41.417875" y1="3.635375" x2="42.973625" y2="3.667125" layer="202"/>
<rectangle x1="43.195875" y1="3.635375" x2="44.021375" y2="3.667125" layer="202"/>
<rectangle x1="44.243625" y1="3.635375" x2="45.481875" y2="3.667125" layer="202"/>
<rectangle x1="-0.015875" y1="3.667125" x2="0.174625" y2="3.698875" layer="202"/>
<rectangle x1="0.968375" y1="3.667125" x2="1.158875" y2="3.698875" layer="202"/>
<rectangle x1="1.539875" y1="3.667125" x2="1.730375" y2="3.698875" layer="202"/>
<rectangle x1="2.587625" y1="3.667125" x2="2.778125" y2="3.698875" layer="202"/>
<rectangle x1="3.222625" y1="3.667125" x2="3.413125" y2="3.698875" layer="202"/>
<rectangle x1="3.857625" y1="3.667125" x2="4.079875" y2="3.698875" layer="202"/>
<rectangle x1="5.159375" y1="3.667125" x2="5.349875" y2="3.698875" layer="202"/>
<rectangle x1="6.207125" y1="3.667125" x2="6.429375" y2="3.698875" layer="202"/>
<rectangle x1="6.842125" y1="3.667125" x2="7.032625" y2="3.698875" layer="202"/>
<rectangle x1="7.477125" y1="3.667125" x2="7.667625" y2="3.698875" layer="202"/>
<rectangle x1="7.762875" y1="3.667125" x2="8.016875" y2="3.698875" layer="202"/>
<rectangle x1="8.524875" y1="3.667125" x2="8.747125" y2="3.698875" layer="202"/>
<rectangle x1="9.128125" y1="3.667125" x2="9.350375" y2="3.698875" layer="202"/>
<rectangle x1="12.398375" y1="3.667125" x2="12.588875" y2="3.698875" layer="202"/>
<rectangle x1="12.969875" y1="3.667125" x2="13.160375" y2="3.698875" layer="202"/>
<rectangle x1="14.017625" y1="3.667125" x2="14.239875" y2="3.698875" layer="202"/>
<rectangle x1="15.255875" y1="3.667125" x2="15.446375" y2="3.698875" layer="202"/>
<rectangle x1="16.271875" y1="3.667125" x2="16.462375" y2="3.698875" layer="202"/>
<rectangle x1="16.748125" y1="3.667125" x2="16.970375" y2="3.698875" layer="202"/>
<rectangle x1="17.764125" y1="3.667125" x2="17.954625" y2="3.698875" layer="202"/>
<rectangle x1="18.335625" y1="3.667125" x2="18.526125" y2="3.698875" layer="202"/>
<rectangle x1="18.970625" y1="3.667125" x2="19.192875" y2="3.698875" layer="202"/>
<rectangle x1="19.256375" y1="3.667125" x2="19.510375" y2="3.698875" layer="202"/>
<rectangle x1="20.018375" y1="3.667125" x2="20.240625" y2="3.698875" layer="202"/>
<rectangle x1="21.002625" y1="3.667125" x2="21.224875" y2="3.698875" layer="202"/>
<rectangle x1="22.018625" y1="3.667125" x2="22.209125" y2="3.698875" layer="202"/>
<rectangle x1="23.447375" y1="3.667125" x2="23.637875" y2="3.698875" layer="202"/>
<rectangle x1="24.463375" y1="3.667125" x2="24.653875" y2="3.698875" layer="202"/>
<rectangle x1="24.971375" y1="3.667125" x2="25.193625" y2="3.698875" layer="202"/>
<rectangle x1="28.305125" y1="3.667125" x2="30.210125" y2="3.698875" layer="202"/>
<rectangle x1="30.432375" y1="3.667125" x2="31.353125" y2="3.698875" layer="202"/>
<rectangle x1="31.575375" y1="3.667125" x2="32.877125" y2="3.698875" layer="202"/>
<rectangle x1="33.131125" y1="3.667125" x2="35.004375" y2="3.698875" layer="202"/>
<rectangle x1="35.226625" y1="3.667125" x2="36.147375" y2="3.698875" layer="202"/>
<rectangle x1="36.369625" y1="3.667125" x2="37.004625" y2="3.698875" layer="202"/>
<rectangle x1="37.195125" y1="3.667125" x2="37.830125" y2="3.698875" layer="202"/>
<rectangle x1="38.052375" y1="3.667125" x2="39.417625" y2="3.698875" layer="202"/>
<rectangle x1="39.639875" y1="3.667125" x2="39.830375" y2="3.698875" layer="202"/>
<rectangle x1="40.052625" y1="3.667125" x2="40.465375" y2="3.698875" layer="202"/>
<rectangle x1="40.687625" y1="3.667125" x2="41.195625" y2="3.698875" layer="202"/>
<rectangle x1="41.417875" y1="3.667125" x2="42.973625" y2="3.698875" layer="202"/>
<rectangle x1="43.195875" y1="3.667125" x2="44.021375" y2="3.698875" layer="202"/>
<rectangle x1="44.243625" y1="3.667125" x2="45.481875" y2="3.698875" layer="202"/>
<rectangle x1="-0.015875" y1="3.698875" x2="0.174625" y2="3.730625" layer="202"/>
<rectangle x1="0.968375" y1="3.698875" x2="1.158875" y2="3.730625" layer="202"/>
<rectangle x1="1.539875" y1="3.698875" x2="1.730375" y2="3.730625" layer="202"/>
<rectangle x1="2.587625" y1="3.698875" x2="2.778125" y2="3.730625" layer="202"/>
<rectangle x1="3.222625" y1="3.698875" x2="3.413125" y2="3.730625" layer="202"/>
<rectangle x1="3.857625" y1="3.698875" x2="4.079875" y2="3.730625" layer="202"/>
<rectangle x1="5.159375" y1="3.698875" x2="5.349875" y2="3.730625" layer="202"/>
<rectangle x1="6.207125" y1="3.698875" x2="6.429375" y2="3.730625" layer="202"/>
<rectangle x1="6.842125" y1="3.698875" x2="7.032625" y2="3.730625" layer="202"/>
<rectangle x1="7.477125" y1="3.698875" x2="7.667625" y2="3.730625" layer="202"/>
<rectangle x1="7.731125" y1="3.698875" x2="7.985125" y2="3.730625" layer="202"/>
<rectangle x1="8.524875" y1="3.698875" x2="8.747125" y2="3.730625" layer="202"/>
<rectangle x1="9.159875" y1="3.698875" x2="9.382125" y2="3.730625" layer="202"/>
<rectangle x1="12.398375" y1="3.698875" x2="12.588875" y2="3.730625" layer="202"/>
<rectangle x1="12.969875" y1="3.698875" x2="13.160375" y2="3.730625" layer="202"/>
<rectangle x1="13.985875" y1="3.698875" x2="14.208125" y2="3.730625" layer="202"/>
<rectangle x1="15.255875" y1="3.698875" x2="15.446375" y2="3.730625" layer="202"/>
<rectangle x1="16.271875" y1="3.698875" x2="16.462375" y2="3.730625" layer="202"/>
<rectangle x1="16.748125" y1="3.698875" x2="16.970375" y2="3.730625" layer="202"/>
<rectangle x1="17.764125" y1="3.698875" x2="17.954625" y2="3.730625" layer="202"/>
<rectangle x1="18.335625" y1="3.698875" x2="18.526125" y2="3.730625" layer="202"/>
<rectangle x1="18.970625" y1="3.698875" x2="19.192875" y2="3.730625" layer="202"/>
<rectangle x1="19.224625" y1="3.698875" x2="19.478625" y2="3.730625" layer="202"/>
<rectangle x1="20.018375" y1="3.698875" x2="20.240625" y2="3.730625" layer="202"/>
<rectangle x1="21.002625" y1="3.698875" x2="21.224875" y2="3.730625" layer="202"/>
<rectangle x1="22.018625" y1="3.698875" x2="22.209125" y2="3.730625" layer="202"/>
<rectangle x1="23.447375" y1="3.698875" x2="23.637875" y2="3.730625" layer="202"/>
<rectangle x1="24.463375" y1="3.698875" x2="24.653875" y2="3.730625" layer="202"/>
<rectangle x1="24.971375" y1="3.698875" x2="25.161875" y2="3.730625" layer="202"/>
<rectangle x1="28.305125" y1="3.698875" x2="30.210125" y2="3.730625" layer="202"/>
<rectangle x1="30.432375" y1="3.698875" x2="31.353125" y2="3.730625" layer="202"/>
<rectangle x1="31.575375" y1="3.698875" x2="32.877125" y2="3.730625" layer="202"/>
<rectangle x1="33.131125" y1="3.698875" x2="35.004375" y2="3.730625" layer="202"/>
<rectangle x1="35.226625" y1="3.698875" x2="36.147375" y2="3.730625" layer="202"/>
<rectangle x1="36.369625" y1="3.698875" x2="37.004625" y2="3.730625" layer="202"/>
<rectangle x1="37.226875" y1="3.698875" x2="37.830125" y2="3.730625" layer="202"/>
<rectangle x1="38.052375" y1="3.698875" x2="39.417625" y2="3.730625" layer="202"/>
<rectangle x1="39.639875" y1="3.698875" x2="39.830375" y2="3.730625" layer="202"/>
<rectangle x1="40.052625" y1="3.698875" x2="40.465375" y2="3.730625" layer="202"/>
<rectangle x1="40.687625" y1="3.698875" x2="41.195625" y2="3.730625" layer="202"/>
<rectangle x1="41.417875" y1="3.698875" x2="42.973625" y2="3.730625" layer="202"/>
<rectangle x1="43.195875" y1="3.698875" x2="44.021375" y2="3.730625" layer="202"/>
<rectangle x1="44.243625" y1="3.698875" x2="45.481875" y2="3.730625" layer="202"/>
<rectangle x1="-0.015875" y1="3.730625" x2="0.174625" y2="3.762375" layer="202"/>
<rectangle x1="0.968375" y1="3.730625" x2="1.158875" y2="3.762375" layer="202"/>
<rectangle x1="1.539875" y1="3.730625" x2="1.730375" y2="3.762375" layer="202"/>
<rectangle x1="2.587625" y1="3.730625" x2="2.778125" y2="3.762375" layer="202"/>
<rectangle x1="3.222625" y1="3.730625" x2="3.413125" y2="3.762375" layer="202"/>
<rectangle x1="3.857625" y1="3.730625" x2="4.079875" y2="3.762375" layer="202"/>
<rectangle x1="5.159375" y1="3.730625" x2="5.349875" y2="3.762375" layer="202"/>
<rectangle x1="6.175375" y1="3.730625" x2="6.397625" y2="3.762375" layer="202"/>
<rectangle x1="6.842125" y1="3.730625" x2="7.032625" y2="3.762375" layer="202"/>
<rectangle x1="7.477125" y1="3.730625" x2="7.667625" y2="3.762375" layer="202"/>
<rectangle x1="7.699375" y1="3.730625" x2="7.953375" y2="3.762375" layer="202"/>
<rectangle x1="8.524875" y1="3.730625" x2="8.747125" y2="3.762375" layer="202"/>
<rectangle x1="9.159875" y1="3.730625" x2="9.382125" y2="3.762375" layer="202"/>
<rectangle x1="12.398375" y1="3.730625" x2="12.588875" y2="3.762375" layer="202"/>
<rectangle x1="12.969875" y1="3.730625" x2="13.160375" y2="3.762375" layer="202"/>
<rectangle x1="13.985875" y1="3.730625" x2="14.208125" y2="3.762375" layer="202"/>
<rectangle x1="15.255875" y1="3.730625" x2="15.446375" y2="3.762375" layer="202"/>
<rectangle x1="16.240125" y1="3.730625" x2="16.462375" y2="3.762375" layer="202"/>
<rectangle x1="16.748125" y1="3.730625" x2="16.970375" y2="3.762375" layer="202"/>
<rectangle x1="17.764125" y1="3.730625" x2="17.954625" y2="3.762375" layer="202"/>
<rectangle x1="18.335625" y1="3.730625" x2="18.526125" y2="3.762375" layer="202"/>
<rectangle x1="18.970625" y1="3.730625" x2="19.446875" y2="3.762375" layer="202"/>
<rectangle x1="20.018375" y1="3.730625" x2="20.240625" y2="3.762375" layer="202"/>
<rectangle x1="21.002625" y1="3.730625" x2="21.224875" y2="3.762375" layer="202"/>
<rectangle x1="22.018625" y1="3.730625" x2="22.209125" y2="3.762375" layer="202"/>
<rectangle x1="23.447375" y1="3.730625" x2="23.637875" y2="3.762375" layer="202"/>
<rectangle x1="24.431625" y1="3.730625" x2="24.653875" y2="3.762375" layer="202"/>
<rectangle x1="24.971375" y1="3.730625" x2="25.161875" y2="3.762375" layer="202"/>
<rectangle x1="28.305125" y1="3.730625" x2="30.210125" y2="3.762375" layer="202"/>
<rectangle x1="30.432375" y1="3.730625" x2="31.353125" y2="3.762375" layer="202"/>
<rectangle x1="31.575375" y1="3.730625" x2="32.877125" y2="3.762375" layer="202"/>
<rectangle x1="33.099375" y1="3.730625" x2="35.004375" y2="3.762375" layer="202"/>
<rectangle x1="35.226625" y1="3.730625" x2="36.147375" y2="3.762375" layer="202"/>
<rectangle x1="36.369625" y1="3.730625" x2="37.036375" y2="3.762375" layer="202"/>
<rectangle x1="37.226875" y1="3.730625" x2="37.830125" y2="3.762375" layer="202"/>
<rectangle x1="38.052375" y1="3.730625" x2="39.417625" y2="3.762375" layer="202"/>
<rectangle x1="39.639875" y1="3.730625" x2="39.798625" y2="3.762375" layer="202"/>
<rectangle x1="40.020875" y1="3.730625" x2="40.465375" y2="3.762375" layer="202"/>
<rectangle x1="40.687625" y1="3.730625" x2="41.227375" y2="3.762375" layer="202"/>
<rectangle x1="41.449625" y1="3.730625" x2="42.973625" y2="3.762375" layer="202"/>
<rectangle x1="43.195875" y1="3.730625" x2="44.021375" y2="3.762375" layer="202"/>
<rectangle x1="44.243625" y1="3.730625" x2="45.481875" y2="3.762375" layer="202"/>
<rectangle x1="-0.015875" y1="3.762375" x2="0.174625" y2="3.794125" layer="202"/>
<rectangle x1="0.968375" y1="3.762375" x2="1.158875" y2="3.794125" layer="202"/>
<rectangle x1="1.539875" y1="3.762375" x2="1.730375" y2="3.794125" layer="202"/>
<rectangle x1="2.587625" y1="3.762375" x2="2.778125" y2="3.794125" layer="202"/>
<rectangle x1="3.222625" y1="3.762375" x2="3.413125" y2="3.794125" layer="202"/>
<rectangle x1="3.857625" y1="3.762375" x2="4.079875" y2="3.794125" layer="202"/>
<rectangle x1="5.159375" y1="3.762375" x2="5.349875" y2="3.794125" layer="202"/>
<rectangle x1="6.143625" y1="3.762375" x2="6.397625" y2="3.794125" layer="202"/>
<rectangle x1="6.842125" y1="3.762375" x2="7.032625" y2="3.794125" layer="202"/>
<rectangle x1="7.477125" y1="3.762375" x2="7.921625" y2="3.794125" layer="202"/>
<rectangle x1="8.524875" y1="3.762375" x2="8.747125" y2="3.794125" layer="202"/>
<rectangle x1="9.159875" y1="3.762375" x2="9.413875" y2="3.794125" layer="202"/>
<rectangle x1="11.445875" y1="3.762375" x2="11.636375" y2="3.794125" layer="202"/>
<rectangle x1="12.398375" y1="3.762375" x2="12.588875" y2="3.794125" layer="202"/>
<rectangle x1="12.969875" y1="3.762375" x2="13.160375" y2="3.794125" layer="202"/>
<rectangle x1="13.954125" y1="3.762375" x2="14.208125" y2="3.794125" layer="202"/>
<rectangle x1="15.255875" y1="3.762375" x2="15.446375" y2="3.794125" layer="202"/>
<rectangle x1="16.240125" y1="3.762375" x2="16.462375" y2="3.794125" layer="202"/>
<rectangle x1="16.748125" y1="3.762375" x2="16.970375" y2="3.794125" layer="202"/>
<rectangle x1="17.732375" y1="3.762375" x2="17.954625" y2="3.794125" layer="202"/>
<rectangle x1="18.335625" y1="3.762375" x2="18.526125" y2="3.794125" layer="202"/>
<rectangle x1="18.970625" y1="3.762375" x2="19.415125" y2="3.794125" layer="202"/>
<rectangle x1="20.018375" y1="3.762375" x2="20.240625" y2="3.794125" layer="202"/>
<rectangle x1="21.002625" y1="3.762375" x2="21.224875" y2="3.794125" layer="202"/>
<rectangle x1="22.018625" y1="3.762375" x2="22.209125" y2="3.794125" layer="202"/>
<rectangle x1="23.447375" y1="3.762375" x2="23.637875" y2="3.794125" layer="202"/>
<rectangle x1="24.431625" y1="3.762375" x2="24.653875" y2="3.794125" layer="202"/>
<rectangle x1="24.971375" y1="3.762375" x2="25.161875" y2="3.794125" layer="202"/>
<rectangle x1="28.305125" y1="3.762375" x2="30.210125" y2="3.794125" layer="202"/>
<rectangle x1="30.432375" y1="3.762375" x2="31.353125" y2="3.794125" layer="202"/>
<rectangle x1="31.575375" y1="3.762375" x2="32.877125" y2="3.794125" layer="202"/>
<rectangle x1="33.099375" y1="3.762375" x2="35.004375" y2="3.794125" layer="202"/>
<rectangle x1="35.226625" y1="3.762375" x2="36.147375" y2="3.794125" layer="202"/>
<rectangle x1="36.369625" y1="3.762375" x2="37.036375" y2="3.794125" layer="202"/>
<rectangle x1="37.258625" y1="3.762375" x2="37.830125" y2="3.794125" layer="202"/>
<rectangle x1="38.052375" y1="3.762375" x2="39.417625" y2="3.794125" layer="202"/>
<rectangle x1="39.639875" y1="3.762375" x2="39.798625" y2="3.794125" layer="202"/>
<rectangle x1="40.020875" y1="3.762375" x2="40.465375" y2="3.794125" layer="202"/>
<rectangle x1="40.687625" y1="3.762375" x2="41.227375" y2="3.794125" layer="202"/>
<rectangle x1="41.449625" y1="3.762375" x2="42.973625" y2="3.794125" layer="202"/>
<rectangle x1="43.195875" y1="3.762375" x2="44.021375" y2="3.794125" layer="202"/>
<rectangle x1="44.243625" y1="3.762375" x2="45.481875" y2="3.794125" layer="202"/>
<rectangle x1="-0.015875" y1="3.794125" x2="0.174625" y2="3.825875" layer="202"/>
<rectangle x1="0.936625" y1="3.794125" x2="1.158875" y2="3.825875" layer="202"/>
<rectangle x1="1.539875" y1="3.794125" x2="1.730375" y2="3.825875" layer="202"/>
<rectangle x1="2.587625" y1="3.794125" x2="2.778125" y2="3.825875" layer="202"/>
<rectangle x1="3.222625" y1="3.794125" x2="3.413125" y2="3.825875" layer="202"/>
<rectangle x1="3.857625" y1="3.794125" x2="4.079875" y2="3.825875" layer="202"/>
<rectangle x1="5.159375" y1="3.794125" x2="5.349875" y2="3.825875" layer="202"/>
<rectangle x1="6.111875" y1="3.794125" x2="6.365875" y2="3.825875" layer="202"/>
<rectangle x1="6.842125" y1="3.794125" x2="7.032625" y2="3.825875" layer="202"/>
<rectangle x1="7.477125" y1="3.794125" x2="7.889875" y2="3.825875" layer="202"/>
<rectangle x1="8.524875" y1="3.794125" x2="8.747125" y2="3.825875" layer="202"/>
<rectangle x1="9.191625" y1="3.794125" x2="9.445625" y2="3.825875" layer="202"/>
<rectangle x1="11.445875" y1="3.794125" x2="11.636375" y2="3.825875" layer="202"/>
<rectangle x1="12.398375" y1="3.794125" x2="12.588875" y2="3.825875" layer="202"/>
<rectangle x1="12.969875" y1="3.794125" x2="13.160375" y2="3.825875" layer="202"/>
<rectangle x1="13.922375" y1="3.794125" x2="14.176375" y2="3.825875" layer="202"/>
<rectangle x1="15.255875" y1="3.794125" x2="15.446375" y2="3.825875" layer="202"/>
<rectangle x1="16.240125" y1="3.794125" x2="16.430625" y2="3.825875" layer="202"/>
<rectangle x1="16.748125" y1="3.794125" x2="16.970375" y2="3.825875" layer="202"/>
<rectangle x1="17.732375" y1="3.794125" x2="17.954625" y2="3.825875" layer="202"/>
<rectangle x1="18.335625" y1="3.794125" x2="18.526125" y2="3.825875" layer="202"/>
<rectangle x1="18.970625" y1="3.794125" x2="19.415125" y2="3.825875" layer="202"/>
<rectangle x1="20.018375" y1="3.794125" x2="20.240625" y2="3.825875" layer="202"/>
<rectangle x1="21.002625" y1="3.794125" x2="21.224875" y2="3.825875" layer="202"/>
<rectangle x1="22.018625" y1="3.794125" x2="22.209125" y2="3.825875" layer="202"/>
<rectangle x1="23.447375" y1="3.794125" x2="23.637875" y2="3.825875" layer="202"/>
<rectangle x1="24.431625" y1="3.794125" x2="24.622125" y2="3.825875" layer="202"/>
<rectangle x1="24.971375" y1="3.794125" x2="25.161875" y2="3.825875" layer="202"/>
<rectangle x1="28.305125" y1="3.794125" x2="30.210125" y2="3.825875" layer="202"/>
<rectangle x1="30.432375" y1="3.794125" x2="31.353125" y2="3.825875" layer="202"/>
<rectangle x1="31.575375" y1="3.794125" x2="32.877125" y2="3.825875" layer="202"/>
<rectangle x1="33.099375" y1="3.794125" x2="35.004375" y2="3.825875" layer="202"/>
<rectangle x1="35.226625" y1="3.794125" x2="36.147375" y2="3.825875" layer="202"/>
<rectangle x1="36.369625" y1="3.794125" x2="37.036375" y2="3.825875" layer="202"/>
<rectangle x1="37.258625" y1="3.794125" x2="37.830125" y2="3.825875" layer="202"/>
<rectangle x1="38.052375" y1="3.794125" x2="39.417625" y2="3.825875" layer="202"/>
<rectangle x1="39.639875" y1="3.794125" x2="39.766875" y2="3.825875" layer="202"/>
<rectangle x1="39.989125" y1="3.794125" x2="40.465375" y2="3.825875" layer="202"/>
<rectangle x1="40.687625" y1="3.794125" x2="41.227375" y2="3.825875" layer="202"/>
<rectangle x1="41.481375" y1="3.794125" x2="42.973625" y2="3.825875" layer="202"/>
<rectangle x1="43.195875" y1="3.794125" x2="44.021375" y2="3.825875" layer="202"/>
<rectangle x1="44.243625" y1="3.794125" x2="45.481875" y2="3.825875" layer="202"/>
<rectangle x1="-0.015875" y1="3.825875" x2="0.174625" y2="3.857625" layer="202"/>
<rectangle x1="0.936625" y1="3.825875" x2="1.158875" y2="3.857625" layer="202"/>
<rectangle x1="1.539875" y1="3.825875" x2="1.730375" y2="3.857625" layer="202"/>
<rectangle x1="2.587625" y1="3.825875" x2="2.778125" y2="3.857625" layer="202"/>
<rectangle x1="3.222625" y1="3.825875" x2="3.413125" y2="3.857625" layer="202"/>
<rectangle x1="3.857625" y1="3.825875" x2="4.079875" y2="3.857625" layer="202"/>
<rectangle x1="5.159375" y1="3.825875" x2="5.349875" y2="3.857625" layer="202"/>
<rectangle x1="6.080125" y1="3.825875" x2="6.365875" y2="3.857625" layer="202"/>
<rectangle x1="6.842125" y1="3.825875" x2="7.032625" y2="3.857625" layer="202"/>
<rectangle x1="7.477125" y1="3.825875" x2="7.889875" y2="3.857625" layer="202"/>
<rectangle x1="8.524875" y1="3.825875" x2="8.747125" y2="3.857625" layer="202"/>
<rectangle x1="9.223375" y1="3.825875" x2="9.445625" y2="3.857625" layer="202"/>
<rectangle x1="10.302875" y1="3.825875" x2="10.334625" y2="3.857625" layer="202"/>
<rectangle x1="11.445875" y1="3.825875" x2="11.668125" y2="3.857625" layer="202"/>
<rectangle x1="12.366625" y1="3.825875" x2="12.588875" y2="3.857625" layer="202"/>
<rectangle x1="12.969875" y1="3.825875" x2="13.160375" y2="3.857625" layer="202"/>
<rectangle x1="13.890625" y1="3.825875" x2="14.144625" y2="3.857625" layer="202"/>
<rectangle x1="15.255875" y1="3.825875" x2="15.446375" y2="3.857625" layer="202"/>
<rectangle x1="16.208375" y1="3.825875" x2="16.430625" y2="3.857625" layer="202"/>
<rectangle x1="16.748125" y1="3.825875" x2="16.970375" y2="3.857625" layer="202"/>
<rectangle x1="17.700625" y1="3.825875" x2="17.922875" y2="3.857625" layer="202"/>
<rectangle x1="18.335625" y1="3.825875" x2="18.526125" y2="3.857625" layer="202"/>
<rectangle x1="18.970625" y1="3.825875" x2="19.383375" y2="3.857625" layer="202"/>
<rectangle x1="20.018375" y1="3.825875" x2="20.240625" y2="3.857625" layer="202"/>
<rectangle x1="21.002625" y1="3.825875" x2="21.224875" y2="3.857625" layer="202"/>
<rectangle x1="22.018625" y1="3.825875" x2="22.209125" y2="3.857625" layer="202"/>
<rectangle x1="23.447375" y1="3.825875" x2="23.637875" y2="3.857625" layer="202"/>
<rectangle x1="24.399875" y1="3.825875" x2="24.622125" y2="3.857625" layer="202"/>
<rectangle x1="24.971375" y1="3.825875" x2="25.161875" y2="3.857625" layer="202"/>
<rectangle x1="25.955625" y1="3.825875" x2="26.019125" y2="3.857625" layer="202"/>
<rectangle x1="28.305125" y1="3.825875" x2="30.210125" y2="3.857625" layer="202"/>
<rectangle x1="30.432375" y1="3.825875" x2="31.353125" y2="3.857625" layer="202"/>
<rectangle x1="31.575375" y1="3.825875" x2="32.877125" y2="3.857625" layer="202"/>
<rectangle x1="33.099375" y1="3.825875" x2="35.004375" y2="3.857625" layer="202"/>
<rectangle x1="35.226625" y1="3.825875" x2="36.147375" y2="3.857625" layer="202"/>
<rectangle x1="36.369625" y1="3.825875" x2="37.036375" y2="3.857625" layer="202"/>
<rectangle x1="37.258625" y1="3.825875" x2="37.830125" y2="3.857625" layer="202"/>
<rectangle x1="38.052375" y1="3.825875" x2="39.417625" y2="3.857625" layer="202"/>
<rectangle x1="39.639875" y1="3.825875" x2="39.766875" y2="3.857625" layer="202"/>
<rectangle x1="39.989125" y1="3.825875" x2="40.465375" y2="3.857625" layer="202"/>
<rectangle x1="40.687625" y1="3.825875" x2="41.259125" y2="3.857625" layer="202"/>
<rectangle x1="41.481375" y1="3.825875" x2="42.973625" y2="3.857625" layer="202"/>
<rectangle x1="43.195875" y1="3.825875" x2="44.021375" y2="3.857625" layer="202"/>
<rectangle x1="44.243625" y1="3.825875" x2="45.481875" y2="3.857625" layer="202"/>
<rectangle x1="-0.015875" y1="3.857625" x2="0.174625" y2="3.889375" layer="202"/>
<rectangle x1="0.904875" y1="3.857625" x2="1.127125" y2="3.889375" layer="202"/>
<rectangle x1="1.539875" y1="3.857625" x2="1.730375" y2="3.889375" layer="202"/>
<rectangle x1="2.587625" y1="3.857625" x2="2.778125" y2="3.889375" layer="202"/>
<rectangle x1="3.222625" y1="3.857625" x2="3.413125" y2="3.889375" layer="202"/>
<rectangle x1="3.857625" y1="3.857625" x2="4.079875" y2="3.889375" layer="202"/>
<rectangle x1="5.159375" y1="3.857625" x2="5.349875" y2="3.889375" layer="202"/>
<rectangle x1="6.048375" y1="3.857625" x2="6.334125" y2="3.889375" layer="202"/>
<rectangle x1="6.842125" y1="3.857625" x2="7.032625" y2="3.889375" layer="202"/>
<rectangle x1="7.477125" y1="3.857625" x2="7.858125" y2="3.889375" layer="202"/>
<rectangle x1="8.524875" y1="3.857625" x2="8.747125" y2="3.889375" layer="202"/>
<rectangle x1="9.223375" y1="3.857625" x2="9.509125" y2="3.889375" layer="202"/>
<rectangle x1="10.271125" y1="3.857625" x2="10.366375" y2="3.889375" layer="202"/>
<rectangle x1="11.445875" y1="3.857625" x2="11.668125" y2="3.889375" layer="202"/>
<rectangle x1="12.366625" y1="3.857625" x2="12.588875" y2="3.889375" layer="202"/>
<rectangle x1="12.969875" y1="3.857625" x2="13.160375" y2="3.889375" layer="202"/>
<rectangle x1="13.858875" y1="3.857625" x2="14.144625" y2="3.889375" layer="202"/>
<rectangle x1="15.255875" y1="3.857625" x2="15.446375" y2="3.889375" layer="202"/>
<rectangle x1="16.176625" y1="3.857625" x2="16.430625" y2="3.889375" layer="202"/>
<rectangle x1="16.748125" y1="3.857625" x2="16.970375" y2="3.889375" layer="202"/>
<rectangle x1="17.700625" y1="3.857625" x2="17.922875" y2="3.889375" layer="202"/>
<rectangle x1="18.335625" y1="3.857625" x2="18.526125" y2="3.889375" layer="202"/>
<rectangle x1="18.970625" y1="3.857625" x2="19.351625" y2="3.889375" layer="202"/>
<rectangle x1="20.018375" y1="3.857625" x2="20.240625" y2="3.889375" layer="202"/>
<rectangle x1="21.002625" y1="3.857625" x2="21.224875" y2="3.889375" layer="202"/>
<rectangle x1="22.018625" y1="3.857625" x2="22.209125" y2="3.889375" layer="202"/>
<rectangle x1="23.447375" y1="3.857625" x2="23.637875" y2="3.889375" layer="202"/>
<rectangle x1="24.368125" y1="3.857625" x2="24.622125" y2="3.889375" layer="202"/>
<rectangle x1="24.971375" y1="3.857625" x2="25.193625" y2="3.889375" layer="202"/>
<rectangle x1="25.923875" y1="3.857625" x2="26.050875" y2="3.889375" layer="202"/>
<rectangle x1="28.305125" y1="3.857625" x2="30.210125" y2="3.889375" layer="202"/>
<rectangle x1="30.432375" y1="3.857625" x2="31.353125" y2="3.889375" layer="202"/>
<rectangle x1="31.575375" y1="3.857625" x2="32.877125" y2="3.889375" layer="202"/>
<rectangle x1="33.099375" y1="3.857625" x2="35.004375" y2="3.889375" layer="202"/>
<rectangle x1="35.226625" y1="3.857625" x2="36.147375" y2="3.889375" layer="202"/>
<rectangle x1="36.369625" y1="3.857625" x2="37.036375" y2="3.889375" layer="202"/>
<rectangle x1="37.258625" y1="3.857625" x2="37.830125" y2="3.889375" layer="202"/>
<rectangle x1="38.052375" y1="3.857625" x2="39.417625" y2="3.889375" layer="202"/>
<rectangle x1="39.639875" y1="3.857625" x2="39.735125" y2="3.889375" layer="202"/>
<rectangle x1="39.957375" y1="3.857625" x2="40.465375" y2="3.889375" layer="202"/>
<rectangle x1="40.687625" y1="3.857625" x2="41.259125" y2="3.889375" layer="202"/>
<rectangle x1="41.513125" y1="3.857625" x2="42.497375" y2="3.889375" layer="202"/>
<rectangle x1="42.529125" y1="3.857625" x2="42.973625" y2="3.889375" layer="202"/>
<rectangle x1="43.195875" y1="3.857625" x2="44.021375" y2="3.889375" layer="202"/>
<rectangle x1="44.243625" y1="3.857625" x2="45.481875" y2="3.889375" layer="202"/>
<rectangle x1="-0.015875" y1="3.889375" x2="0.174625" y2="3.921125" layer="202"/>
<rectangle x1="0.873125" y1="3.889375" x2="1.127125" y2="3.921125" layer="202"/>
<rectangle x1="1.539875" y1="3.889375" x2="1.730375" y2="3.921125" layer="202"/>
<rectangle x1="2.587625" y1="3.889375" x2="2.778125" y2="3.921125" layer="202"/>
<rectangle x1="3.222625" y1="3.889375" x2="3.413125" y2="3.921125" layer="202"/>
<rectangle x1="3.857625" y1="3.889375" x2="4.079875" y2="3.921125" layer="202"/>
<rectangle x1="5.159375" y1="3.889375" x2="5.349875" y2="3.921125" layer="202"/>
<rectangle x1="5.984875" y1="3.889375" x2="6.302375" y2="3.921125" layer="202"/>
<rectangle x1="6.842125" y1="3.889375" x2="7.032625" y2="3.921125" layer="202"/>
<rectangle x1="7.477125" y1="3.889375" x2="7.826375" y2="3.921125" layer="202"/>
<rectangle x1="8.524875" y1="3.889375" x2="8.747125" y2="3.921125" layer="202"/>
<rectangle x1="9.255125" y1="3.889375" x2="9.540875" y2="3.921125" layer="202"/>
<rectangle x1="10.207625" y1="3.889375" x2="10.398125" y2="3.921125" layer="202"/>
<rectangle x1="11.477625" y1="3.889375" x2="11.699875" y2="3.921125" layer="202"/>
<rectangle x1="12.334875" y1="3.889375" x2="12.557125" y2="3.921125" layer="202"/>
<rectangle x1="12.969875" y1="3.889375" x2="13.160375" y2="3.921125" layer="202"/>
<rectangle x1="13.795375" y1="3.889375" x2="14.112875" y2="3.921125" layer="202"/>
<rectangle x1="15.255875" y1="3.889375" x2="15.446375" y2="3.921125" layer="202"/>
<rectangle x1="16.144875" y1="3.889375" x2="16.398875" y2="3.921125" layer="202"/>
<rectangle x1="16.748125" y1="3.889375" x2="16.970375" y2="3.921125" layer="202"/>
<rectangle x1="17.668875" y1="3.889375" x2="17.922875" y2="3.921125" layer="202"/>
<rectangle x1="18.335625" y1="3.889375" x2="18.526125" y2="3.921125" layer="202"/>
<rectangle x1="18.970625" y1="3.889375" x2="19.319875" y2="3.921125" layer="202"/>
<rectangle x1="20.018375" y1="3.889375" x2="20.240625" y2="3.921125" layer="202"/>
<rectangle x1="21.002625" y1="3.889375" x2="21.224875" y2="3.921125" layer="202"/>
<rectangle x1="22.018625" y1="3.889375" x2="22.209125" y2="3.921125" layer="202"/>
<rectangle x1="23.447375" y1="3.889375" x2="23.637875" y2="3.921125" layer="202"/>
<rectangle x1="24.336375" y1="3.889375" x2="24.590375" y2="3.921125" layer="202"/>
<rectangle x1="24.971375" y1="3.889375" x2="25.225375" y2="3.921125" layer="202"/>
<rectangle x1="25.892125" y1="3.889375" x2="26.114375" y2="3.921125" layer="202"/>
<rectangle x1="28.305125" y1="3.889375" x2="30.210125" y2="3.921125" layer="202"/>
<rectangle x1="30.432375" y1="3.889375" x2="31.353125" y2="3.921125" layer="202"/>
<rectangle x1="31.575375" y1="3.889375" x2="32.877125" y2="3.921125" layer="202"/>
<rectangle x1="33.131125" y1="3.889375" x2="34.051875" y2="3.921125" layer="202"/>
<rectangle x1="34.083625" y1="3.889375" x2="35.004375" y2="3.921125" layer="202"/>
<rectangle x1="35.226625" y1="3.889375" x2="36.147375" y2="3.921125" layer="202"/>
<rectangle x1="36.369625" y1="3.889375" x2="37.036375" y2="3.921125" layer="202"/>
<rectangle x1="37.258625" y1="3.889375" x2="37.830125" y2="3.921125" layer="202"/>
<rectangle x1="38.052375" y1="3.889375" x2="39.417625" y2="3.921125" layer="202"/>
<rectangle x1="39.639875" y1="3.889375" x2="39.735125" y2="3.921125" layer="202"/>
<rectangle x1="39.957375" y1="3.889375" x2="40.465375" y2="3.921125" layer="202"/>
<rectangle x1="40.687625" y1="3.889375" x2="41.290875" y2="3.921125" layer="202"/>
<rectangle x1="41.544875" y1="3.889375" x2="42.465625" y2="3.921125" layer="202"/>
<rectangle x1="42.529125" y1="3.889375" x2="42.973625" y2="3.921125" layer="202"/>
<rectangle x1="43.195875" y1="3.889375" x2="44.021375" y2="3.921125" layer="202"/>
<rectangle x1="44.243625" y1="3.889375" x2="45.481875" y2="3.921125" layer="202"/>
<rectangle x1="-0.015875" y1="3.921125" x2="0.174625" y2="3.952875" layer="202"/>
<rectangle x1="0.841375" y1="3.921125" x2="1.095375" y2="3.952875" layer="202"/>
<rectangle x1="1.539875" y1="3.921125" x2="1.730375" y2="3.952875" layer="202"/>
<rectangle x1="2.587625" y1="3.921125" x2="2.778125" y2="3.952875" layer="202"/>
<rectangle x1="3.222625" y1="3.921125" x2="3.413125" y2="3.952875" layer="202"/>
<rectangle x1="3.857625" y1="3.921125" x2="4.079875" y2="3.952875" layer="202"/>
<rectangle x1="5.159375" y1="3.921125" x2="5.349875" y2="3.952875" layer="202"/>
<rectangle x1="5.921375" y1="3.921125" x2="6.270625" y2="3.952875" layer="202"/>
<rectangle x1="6.842125" y1="3.921125" x2="7.032625" y2="3.952875" layer="202"/>
<rectangle x1="7.477125" y1="3.921125" x2="7.794625" y2="3.952875" layer="202"/>
<rectangle x1="8.524875" y1="3.921125" x2="8.747125" y2="3.952875" layer="202"/>
<rectangle x1="9.286875" y1="3.921125" x2="9.604375" y2="3.952875" layer="202"/>
<rectangle x1="10.175875" y1="3.921125" x2="10.429875" y2="3.952875" layer="202"/>
<rectangle x1="11.477625" y1="3.921125" x2="11.731625" y2="3.952875" layer="202"/>
<rectangle x1="12.303125" y1="3.921125" x2="12.557125" y2="3.952875" layer="202"/>
<rectangle x1="12.969875" y1="3.921125" x2="13.160375" y2="3.952875" layer="202"/>
<rectangle x1="13.731875" y1="3.921125" x2="14.081125" y2="3.952875" layer="202"/>
<rectangle x1="15.255875" y1="3.921125" x2="15.446375" y2="3.952875" layer="202"/>
<rectangle x1="16.113125" y1="3.921125" x2="16.367125" y2="3.952875" layer="202"/>
<rectangle x1="16.748125" y1="3.921125" x2="16.970375" y2="3.952875" layer="202"/>
<rectangle x1="17.605375" y1="3.921125" x2="17.891125" y2="3.952875" layer="202"/>
<rectangle x1="18.335625" y1="3.921125" x2="18.526125" y2="3.952875" layer="202"/>
<rectangle x1="18.970625" y1="3.921125" x2="19.288125" y2="3.952875" layer="202"/>
<rectangle x1="20.018375" y1="3.921125" x2="20.240625" y2="3.952875" layer="202"/>
<rectangle x1="21.002625" y1="3.921125" x2="21.224875" y2="3.952875" layer="202"/>
<rectangle x1="22.018625" y1="3.921125" x2="22.209125" y2="3.952875" layer="202"/>
<rectangle x1="23.447375" y1="3.921125" x2="23.637875" y2="3.952875" layer="202"/>
<rectangle x1="24.304625" y1="3.921125" x2="24.590375" y2="3.952875" layer="202"/>
<rectangle x1="25.003125" y1="3.921125" x2="25.257125" y2="3.952875" layer="202"/>
<rectangle x1="25.828625" y1="3.921125" x2="26.114375" y2="3.952875" layer="202"/>
<rectangle x1="28.305125" y1="3.921125" x2="30.210125" y2="3.952875" layer="202"/>
<rectangle x1="30.432375" y1="3.921125" x2="31.353125" y2="3.952875" layer="202"/>
<rectangle x1="31.575375" y1="3.921125" x2="32.908875" y2="3.952875" layer="202"/>
<rectangle x1="33.131125" y1="3.921125" x2="33.988375" y2="3.952875" layer="202"/>
<rectangle x1="34.083625" y1="3.921125" x2="35.004375" y2="3.952875" layer="202"/>
<rectangle x1="35.226625" y1="3.921125" x2="36.147375" y2="3.952875" layer="202"/>
<rectangle x1="36.369625" y1="3.921125" x2="37.004625" y2="3.952875" layer="202"/>
<rectangle x1="37.258625" y1="3.921125" x2="37.830125" y2="3.952875" layer="202"/>
<rectangle x1="38.052375" y1="3.921125" x2="39.417625" y2="3.952875" layer="202"/>
<rectangle x1="39.639875" y1="3.921125" x2="39.703375" y2="3.952875" layer="202"/>
<rectangle x1="39.925625" y1="3.921125" x2="40.465375" y2="3.952875" layer="202"/>
<rectangle x1="40.687625" y1="3.921125" x2="41.290875" y2="3.952875" layer="202"/>
<rectangle x1="41.576625" y1="3.921125" x2="42.402125" y2="3.952875" layer="202"/>
<rectangle x1="42.529125" y1="3.921125" x2="42.973625" y2="3.952875" layer="202"/>
<rectangle x1="43.195875" y1="3.921125" x2="44.021375" y2="3.952875" layer="202"/>
<rectangle x1="44.243625" y1="3.921125" x2="45.481875" y2="3.952875" layer="202"/>
<rectangle x1="-0.015875" y1="3.952875" x2="0.174625" y2="3.984625" layer="202"/>
<rectangle x1="0.746125" y1="3.952875" x2="1.095375" y2="3.984625" layer="202"/>
<rectangle x1="1.539875" y1="3.952875" x2="1.730375" y2="3.984625" layer="202"/>
<rectangle x1="2.587625" y1="3.952875" x2="2.778125" y2="3.984625" layer="202"/>
<rectangle x1="3.222625" y1="3.952875" x2="3.413125" y2="3.984625" layer="202"/>
<rectangle x1="3.857625" y1="3.952875" x2="4.079875" y2="3.984625" layer="202"/>
<rectangle x1="5.159375" y1="3.952875" x2="6.238875" y2="3.984625" layer="202"/>
<rectangle x1="6.842125" y1="3.952875" x2="7.032625" y2="3.984625" layer="202"/>
<rectangle x1="7.477125" y1="3.952875" x2="7.762875" y2="3.984625" layer="202"/>
<rectangle x1="8.524875" y1="3.952875" x2="8.747125" y2="3.984625" layer="202"/>
<rectangle x1="9.318625" y1="3.952875" x2="9.667875" y2="3.984625" layer="202"/>
<rectangle x1="10.080625" y1="3.952875" x2="10.429875" y2="3.984625" layer="202"/>
<rectangle x1="11.509375" y1="3.952875" x2="11.795125" y2="3.984625" layer="202"/>
<rectangle x1="12.239625" y1="3.952875" x2="12.525375" y2="3.984625" layer="202"/>
<rectangle x1="12.969875" y1="3.952875" x2="14.049375" y2="3.984625" layer="202"/>
<rectangle x1="15.255875" y1="3.952875" x2="15.446375" y2="3.984625" layer="202"/>
<rectangle x1="16.017875" y1="3.952875" x2="16.367125" y2="3.984625" layer="202"/>
<rectangle x1="16.748125" y1="3.952875" x2="16.970375" y2="3.984625" layer="202"/>
<rectangle x1="17.541875" y1="3.952875" x2="17.859375" y2="3.984625" layer="202"/>
<rectangle x1="18.335625" y1="3.952875" x2="18.526125" y2="3.984625" layer="202"/>
<rectangle x1="18.970625" y1="3.952875" x2="19.288125" y2="3.984625" layer="202"/>
<rectangle x1="20.018375" y1="3.952875" x2="20.240625" y2="3.984625" layer="202"/>
<rectangle x1="21.002625" y1="3.952875" x2="21.224875" y2="3.984625" layer="202"/>
<rectangle x1="22.018625" y1="3.952875" x2="22.209125" y2="3.984625" layer="202"/>
<rectangle x1="23.447375" y1="3.952875" x2="23.637875" y2="3.984625" layer="202"/>
<rectangle x1="24.241125" y1="3.952875" x2="24.558625" y2="3.984625" layer="202"/>
<rectangle x1="25.003125" y1="3.952875" x2="25.320625" y2="3.984625" layer="202"/>
<rectangle x1="25.796875" y1="3.952875" x2="26.082625" y2="3.984625" layer="202"/>
<rectangle x1="28.305125" y1="3.952875" x2="30.210125" y2="3.984625" layer="202"/>
<rectangle x1="30.432375" y1="3.952875" x2="31.353125" y2="3.984625" layer="202"/>
<rectangle x1="31.575375" y1="3.952875" x2="32.908875" y2="3.984625" layer="202"/>
<rectangle x1="33.162875" y1="3.952875" x2="33.956625" y2="3.984625" layer="202"/>
<rectangle x1="34.083625" y1="3.952875" x2="35.004375" y2="3.984625" layer="202"/>
<rectangle x1="35.226625" y1="3.952875" x2="36.147375" y2="3.984625" layer="202"/>
<rectangle x1="36.369625" y1="3.952875" x2="37.004625" y2="3.984625" layer="202"/>
<rectangle x1="37.258625" y1="3.952875" x2="37.830125" y2="3.984625" layer="202"/>
<rectangle x1="38.052375" y1="3.952875" x2="39.417625" y2="3.984625" layer="202"/>
<rectangle x1="39.639875" y1="3.952875" x2="39.703375" y2="3.984625" layer="202"/>
<rectangle x1="39.925625" y1="3.952875" x2="40.465375" y2="3.984625" layer="202"/>
<rectangle x1="40.687625" y1="3.952875" x2="41.322625" y2="3.984625" layer="202"/>
<rectangle x1="41.608375" y1="3.952875" x2="42.370375" y2="3.984625" layer="202"/>
<rectangle x1="42.529125" y1="3.952875" x2="42.973625" y2="3.984625" layer="202"/>
<rectangle x1="43.195875" y1="3.952875" x2="44.021375" y2="3.984625" layer="202"/>
<rectangle x1="44.243625" y1="3.952875" x2="45.481875" y2="3.984625" layer="202"/>
<rectangle x1="-0.015875" y1="3.984625" x2="1.063625" y2="4.016375" layer="202"/>
<rectangle x1="1.539875" y1="3.984625" x2="1.730375" y2="4.016375" layer="202"/>
<rectangle x1="2.587625" y1="3.984625" x2="2.778125" y2="4.016375" layer="202"/>
<rectangle x1="3.222625" y1="3.984625" x2="3.413125" y2="4.016375" layer="202"/>
<rectangle x1="3.857625" y1="3.984625" x2="4.079875" y2="4.016375" layer="202"/>
<rectangle x1="5.159375" y1="3.984625" x2="6.207125" y2="4.016375" layer="202"/>
<rectangle x1="6.842125" y1="3.984625" x2="7.032625" y2="4.016375" layer="202"/>
<rectangle x1="7.477125" y1="3.984625" x2="7.762875" y2="4.016375" layer="202"/>
<rectangle x1="8.524875" y1="3.984625" x2="8.747125" y2="4.016375" layer="202"/>
<rectangle x1="9.350375" y1="3.984625" x2="9.794875" y2="4.016375" layer="202"/>
<rectangle x1="9.953625" y1="3.984625" x2="10.398125" y2="4.016375" layer="202"/>
<rectangle x1="11.509375" y1="3.984625" x2="12.525375" y2="4.016375" layer="202"/>
<rectangle x1="12.969875" y1="3.984625" x2="14.017625" y2="4.016375" layer="202"/>
<rectangle x1="15.255875" y1="3.984625" x2="16.335375" y2="4.016375" layer="202"/>
<rectangle x1="16.748125" y1="3.984625" x2="17.827625" y2="4.016375" layer="202"/>
<rectangle x1="18.335625" y1="3.984625" x2="18.526125" y2="4.016375" layer="202"/>
<rectangle x1="18.970625" y1="3.984625" x2="19.256375" y2="4.016375" layer="202"/>
<rectangle x1="20.018375" y1="3.984625" x2="20.240625" y2="4.016375" layer="202"/>
<rectangle x1="20.494625" y1="3.984625" x2="21.732875" y2="4.016375" layer="202"/>
<rectangle x1="22.018625" y1="3.984625" x2="23.066375" y2="4.016375" layer="202"/>
<rectangle x1="23.447375" y1="3.984625" x2="24.526875" y2="4.016375" layer="202"/>
<rectangle x1="25.034875" y1="3.984625" x2="25.415875" y2="4.016375" layer="202"/>
<rectangle x1="25.669875" y1="3.984625" x2="26.050875" y2="4.016375" layer="202"/>
<rectangle x1="28.305125" y1="3.984625" x2="30.210125" y2="4.016375" layer="202"/>
<rectangle x1="30.432375" y1="3.984625" x2="31.353125" y2="4.016375" layer="202"/>
<rectangle x1="31.575375" y1="3.984625" x2="32.940625" y2="4.016375" layer="202"/>
<rectangle x1="33.194625" y1="3.984625" x2="33.893125" y2="4.016375" layer="202"/>
<rectangle x1="34.083625" y1="3.984625" x2="35.004375" y2="4.016375" layer="202"/>
<rectangle x1="35.226625" y1="3.984625" x2="36.147375" y2="4.016375" layer="202"/>
<rectangle x1="36.369625" y1="3.984625" x2="36.941125" y2="4.016375" layer="202"/>
<rectangle x1="37.226875" y1="3.984625" x2="37.830125" y2="4.016375" layer="202"/>
<rectangle x1="38.052375" y1="3.984625" x2="39.417625" y2="4.016375" layer="202"/>
<rectangle x1="39.639875" y1="3.984625" x2="39.671625" y2="4.016375" layer="202"/>
<rectangle x1="39.893875" y1="3.984625" x2="40.465375" y2="4.016375" layer="202"/>
<rectangle x1="40.687625" y1="3.984625" x2="41.354375" y2="4.016375" layer="202"/>
<rectangle x1="41.640125" y1="3.984625" x2="42.306875" y2="4.016375" layer="202"/>
<rectangle x1="42.529125" y1="3.984625" x2="42.973625" y2="4.016375" layer="202"/>
<rectangle x1="43.195875" y1="3.984625" x2="44.021375" y2="4.016375" layer="202"/>
<rectangle x1="44.243625" y1="3.984625" x2="45.481875" y2="4.016375" layer="202"/>
<rectangle x1="-0.015875" y1="4.016375" x2="1.031875" y2="4.048125" layer="202"/>
<rectangle x1="1.539875" y1="4.016375" x2="1.730375" y2="4.048125" layer="202"/>
<rectangle x1="2.587625" y1="4.016375" x2="2.778125" y2="4.048125" layer="202"/>
<rectangle x1="3.222625" y1="4.016375" x2="3.413125" y2="4.048125" layer="202"/>
<rectangle x1="3.857625" y1="4.016375" x2="4.079875" y2="4.048125" layer="202"/>
<rectangle x1="5.159375" y1="4.016375" x2="6.175375" y2="4.048125" layer="202"/>
<rectangle x1="6.842125" y1="4.016375" x2="7.032625" y2="4.048125" layer="202"/>
<rectangle x1="7.477125" y1="4.016375" x2="7.731125" y2="4.048125" layer="202"/>
<rectangle x1="8.524875" y1="4.016375" x2="8.747125" y2="4.048125" layer="202"/>
<rectangle x1="9.382125" y1="4.016375" x2="10.366375" y2="4.048125" layer="202"/>
<rectangle x1="11.541125" y1="4.016375" x2="12.493625" y2="4.048125" layer="202"/>
<rectangle x1="12.969875" y1="4.016375" x2="13.985875" y2="4.048125" layer="202"/>
<rectangle x1="15.255875" y1="4.016375" x2="16.303625" y2="4.048125" layer="202"/>
<rectangle x1="16.748125" y1="4.016375" x2="17.795875" y2="4.048125" layer="202"/>
<rectangle x1="18.335625" y1="4.016375" x2="18.526125" y2="4.048125" layer="202"/>
<rectangle x1="18.970625" y1="4.016375" x2="19.224625" y2="4.048125" layer="202"/>
<rectangle x1="20.018375" y1="4.016375" x2="20.240625" y2="4.048125" layer="202"/>
<rectangle x1="20.494625" y1="4.016375" x2="21.732875" y2="4.048125" layer="202"/>
<rectangle x1="22.018625" y1="4.016375" x2="23.066375" y2="4.048125" layer="202"/>
<rectangle x1="23.447375" y1="4.016375" x2="24.495125" y2="4.048125" layer="202"/>
<rectangle x1="25.066625" y1="4.016375" x2="26.019125" y2="4.048125" layer="202"/>
<rectangle x1="28.305125" y1="4.016375" x2="30.210125" y2="4.048125" layer="202"/>
<rectangle x1="30.432375" y1="4.016375" x2="31.353125" y2="4.048125" layer="202"/>
<rectangle x1="31.575375" y1="4.016375" x2="32.940625" y2="4.048125" layer="202"/>
<rectangle x1="33.258125" y1="4.016375" x2="33.797875" y2="4.048125" layer="202"/>
<rectangle x1="34.083625" y1="4.016375" x2="35.004375" y2="4.048125" layer="202"/>
<rectangle x1="35.226625" y1="4.016375" x2="36.147375" y2="4.048125" layer="202"/>
<rectangle x1="36.369625" y1="4.016375" x2="36.877625" y2="4.048125" layer="202"/>
<rectangle x1="37.226875" y1="4.016375" x2="37.830125" y2="4.048125" layer="202"/>
<rectangle x1="38.052375" y1="4.016375" x2="39.417625" y2="4.048125" layer="202"/>
<rectangle x1="39.639875" y1="4.016375" x2="39.671625" y2="4.048125" layer="202"/>
<rectangle x1="39.862125" y1="4.016375" x2="40.465375" y2="4.048125" layer="202"/>
<rectangle x1="40.687625" y1="4.016375" x2="41.386125" y2="4.048125" layer="202"/>
<rectangle x1="41.703625" y1="4.016375" x2="42.211625" y2="4.048125" layer="202"/>
<rectangle x1="42.529125" y1="4.016375" x2="42.973625" y2="4.048125" layer="202"/>
<rectangle x1="43.195875" y1="4.016375" x2="44.021375" y2="4.048125" layer="202"/>
<rectangle x1="44.243625" y1="4.016375" x2="45.481875" y2="4.048125" layer="202"/>
<rectangle x1="-0.015875" y1="4.048125" x2="1.000125" y2="4.079875" layer="202"/>
<rectangle x1="1.539875" y1="4.048125" x2="1.730375" y2="4.079875" layer="202"/>
<rectangle x1="2.587625" y1="4.048125" x2="2.778125" y2="4.079875" layer="202"/>
<rectangle x1="3.222625" y1="4.048125" x2="3.413125" y2="4.079875" layer="202"/>
<rectangle x1="3.857625" y1="4.048125" x2="4.079875" y2="4.079875" layer="202"/>
<rectangle x1="5.159375" y1="4.048125" x2="6.111875" y2="4.079875" layer="202"/>
<rectangle x1="6.842125" y1="4.048125" x2="7.032625" y2="4.079875" layer="202"/>
<rectangle x1="7.477125" y1="4.048125" x2="7.699375" y2="4.079875" layer="202"/>
<rectangle x1="8.524875" y1="4.048125" x2="8.747125" y2="4.079875" layer="202"/>
<rectangle x1="9.413875" y1="4.048125" x2="10.302875" y2="4.079875" layer="202"/>
<rectangle x1="11.572875" y1="4.048125" x2="12.430125" y2="4.079875" layer="202"/>
<rectangle x1="12.969875" y1="4.048125" x2="13.922375" y2="4.079875" layer="202"/>
<rectangle x1="15.255875" y1="4.048125" x2="16.271875" y2="4.079875" layer="202"/>
<rectangle x1="16.748125" y1="4.048125" x2="17.764125" y2="4.079875" layer="202"/>
<rectangle x1="18.335625" y1="4.048125" x2="18.526125" y2="4.079875" layer="202"/>
<rectangle x1="18.970625" y1="4.048125" x2="19.192875" y2="4.079875" layer="202"/>
<rectangle x1="20.018375" y1="4.048125" x2="20.240625" y2="4.079875" layer="202"/>
<rectangle x1="20.494625" y1="4.048125" x2="21.732875" y2="4.079875" layer="202"/>
<rectangle x1="22.018625" y1="4.048125" x2="23.066375" y2="4.079875" layer="202"/>
<rectangle x1="23.447375" y1="4.048125" x2="24.463375" y2="4.079875" layer="202"/>
<rectangle x1="25.098375" y1="4.048125" x2="25.987375" y2="4.079875" layer="202"/>
<rectangle x1="28.305125" y1="4.048125" x2="29.606875" y2="4.079875" layer="202"/>
<rectangle x1="31.035625" y1="4.048125" x2="31.353125" y2="4.079875" layer="202"/>
<rectangle x1="32.464375" y1="4.048125" x2="32.972375" y2="4.079875" layer="202"/>
<rectangle x1="33.353375" y1="4.048125" x2="33.670875" y2="4.079875" layer="202"/>
<rectangle x1="34.083625" y1="4.048125" x2="34.401125" y2="4.079875" layer="202"/>
<rectangle x1="35.829875" y1="4.048125" x2="36.147375" y2="4.079875" layer="202"/>
<rectangle x1="37.195125" y1="4.048125" x2="37.830125" y2="4.079875" layer="202"/>
<rectangle x1="38.941375" y1="4.048125" x2="39.417625" y2="4.079875" layer="202"/>
<rectangle x1="39.862125" y1="4.048125" x2="40.465375" y2="4.079875" layer="202"/>
<rectangle x1="40.687625" y1="4.048125" x2="41.417875" y2="4.079875" layer="202"/>
<rectangle x1="41.798875" y1="4.048125" x2="42.116375" y2="4.079875" layer="202"/>
<rectangle x1="42.529125" y1="4.048125" x2="42.973625" y2="4.079875" layer="202"/>
<rectangle x1="43.195875" y1="4.048125" x2="44.021375" y2="4.079875" layer="202"/>
<rectangle x1="44.243625" y1="4.048125" x2="45.481875" y2="4.079875" layer="202"/>
<rectangle x1="-0.015875" y1="4.079875" x2="0.936625" y2="4.111625" layer="202"/>
<rectangle x1="1.539875" y1="4.079875" x2="1.730375" y2="4.111625" layer="202"/>
<rectangle x1="2.587625" y1="4.079875" x2="2.778125" y2="4.111625" layer="202"/>
<rectangle x1="3.222625" y1="4.079875" x2="3.413125" y2="4.111625" layer="202"/>
<rectangle x1="3.857625" y1="4.079875" x2="4.079875" y2="4.111625" layer="202"/>
<rectangle x1="5.159375" y1="4.079875" x2="6.048375" y2="4.111625" layer="202"/>
<rectangle x1="6.842125" y1="4.079875" x2="7.032625" y2="4.111625" layer="202"/>
<rectangle x1="7.477125" y1="4.079875" x2="7.667625" y2="4.111625" layer="202"/>
<rectangle x1="8.524875" y1="4.079875" x2="8.747125" y2="4.111625" layer="202"/>
<rectangle x1="9.477375" y1="4.079875" x2="10.271125" y2="4.111625" layer="202"/>
<rectangle x1="11.636375" y1="4.079875" x2="12.398375" y2="4.111625" layer="202"/>
<rectangle x1="12.969875" y1="4.079875" x2="13.858875" y2="4.111625" layer="202"/>
<rectangle x1="15.255875" y1="4.079875" x2="16.208375" y2="4.111625" layer="202"/>
<rectangle x1="16.748125" y1="4.079875" x2="17.732375" y2="4.111625" layer="202"/>
<rectangle x1="18.335625" y1="4.079875" x2="18.526125" y2="4.111625" layer="202"/>
<rectangle x1="18.970625" y1="4.079875" x2="19.161125" y2="4.111625" layer="202"/>
<rectangle x1="20.018375" y1="4.079875" x2="20.240625" y2="4.111625" layer="202"/>
<rectangle x1="20.494625" y1="4.079875" x2="21.732875" y2="4.111625" layer="202"/>
<rectangle x1="22.018625" y1="4.079875" x2="23.066375" y2="4.111625" layer="202"/>
<rectangle x1="23.447375" y1="4.079875" x2="24.431625" y2="4.111625" layer="202"/>
<rectangle x1="25.130125" y1="4.079875" x2="25.955625" y2="4.111625" layer="202"/>
<rectangle x1="28.305125" y1="4.079875" x2="29.606875" y2="4.111625" layer="202"/>
<rectangle x1="31.035625" y1="4.079875" x2="31.353125" y2="4.111625" layer="202"/>
<rectangle x1="32.464375" y1="4.079875" x2="33.004125" y2="4.111625" layer="202"/>
<rectangle x1="34.083625" y1="4.079875" x2="34.401125" y2="4.111625" layer="202"/>
<rectangle x1="35.829875" y1="4.079875" x2="36.147375" y2="4.111625" layer="202"/>
<rectangle x1="37.195125" y1="4.079875" x2="37.830125" y2="4.111625" layer="202"/>
<rectangle x1="38.941375" y1="4.079875" x2="39.417625" y2="4.111625" layer="202"/>
<rectangle x1="39.830375" y1="4.079875" x2="40.465375" y2="4.111625" layer="202"/>
<rectangle x1="40.687625" y1="4.079875" x2="41.449625" y2="4.111625" layer="202"/>
<rectangle x1="42.529125" y1="4.079875" x2="42.973625" y2="4.111625" layer="202"/>
<rectangle x1="43.195875" y1="4.079875" x2="44.021375" y2="4.111625" layer="202"/>
<rectangle x1="44.243625" y1="4.079875" x2="45.481875" y2="4.111625" layer="202"/>
<rectangle x1="-0.015875" y1="4.111625" x2="0.873125" y2="4.143375" layer="202"/>
<rectangle x1="1.539875" y1="4.111625" x2="1.730375" y2="4.143375" layer="202"/>
<rectangle x1="2.587625" y1="4.111625" x2="2.778125" y2="4.143375" layer="202"/>
<rectangle x1="3.222625" y1="4.111625" x2="3.413125" y2="4.143375" layer="202"/>
<rectangle x1="3.857625" y1="4.111625" x2="4.079875" y2="4.143375" layer="202"/>
<rectangle x1="5.159375" y1="4.111625" x2="5.984875" y2="4.143375" layer="202"/>
<rectangle x1="6.842125" y1="4.111625" x2="7.032625" y2="4.143375" layer="202"/>
<rectangle x1="7.477125" y1="4.111625" x2="7.635875" y2="4.143375" layer="202"/>
<rectangle x1="8.524875" y1="4.111625" x2="8.747125" y2="4.143375" layer="202"/>
<rectangle x1="9.540875" y1="4.111625" x2="10.207625" y2="4.143375" layer="202"/>
<rectangle x1="11.699875" y1="4.111625" x2="12.334875" y2="4.143375" layer="202"/>
<rectangle x1="12.969875" y1="4.111625" x2="13.763625" y2="4.143375" layer="202"/>
<rectangle x1="15.255875" y1="4.111625" x2="16.144875" y2="4.143375" layer="202"/>
<rectangle x1="16.748125" y1="4.111625" x2="17.668875" y2="4.143375" layer="202"/>
<rectangle x1="18.335625" y1="4.111625" x2="18.526125" y2="4.143375" layer="202"/>
<rectangle x1="18.970625" y1="4.111625" x2="19.161125" y2="4.143375" layer="202"/>
<rectangle x1="20.018375" y1="4.111625" x2="20.240625" y2="4.143375" layer="202"/>
<rectangle x1="20.494625" y1="4.111625" x2="21.732875" y2="4.143375" layer="202"/>
<rectangle x1="22.018625" y1="4.111625" x2="23.066375" y2="4.143375" layer="202"/>
<rectangle x1="23.447375" y1="4.111625" x2="24.336375" y2="4.143375" layer="202"/>
<rectangle x1="25.193625" y1="4.111625" x2="25.892125" y2="4.143375" layer="202"/>
<rectangle x1="28.305125" y1="4.111625" x2="29.606875" y2="4.143375" layer="202"/>
<rectangle x1="31.035625" y1="4.111625" x2="31.353125" y2="4.143375" layer="202"/>
<rectangle x1="32.464375" y1="4.111625" x2="33.035875" y2="4.143375" layer="202"/>
<rectangle x1="34.083625" y1="4.111625" x2="34.401125" y2="4.143375" layer="202"/>
<rectangle x1="35.829875" y1="4.111625" x2="36.147375" y2="4.143375" layer="202"/>
<rectangle x1="37.163375" y1="4.111625" x2="37.830125" y2="4.143375" layer="202"/>
<rectangle x1="38.941375" y1="4.111625" x2="39.417625" y2="4.143375" layer="202"/>
<rectangle x1="39.830375" y1="4.111625" x2="40.465375" y2="4.143375" layer="202"/>
<rectangle x1="40.687625" y1="4.111625" x2="41.481375" y2="4.143375" layer="202"/>
<rectangle x1="42.529125" y1="4.111625" x2="42.973625" y2="4.143375" layer="202"/>
<rectangle x1="43.195875" y1="4.111625" x2="44.021375" y2="4.143375" layer="202"/>
<rectangle x1="44.243625" y1="4.111625" x2="45.481875" y2="4.143375" layer="202"/>
<rectangle x1="-0.015875" y1="4.143375" x2="0.746125" y2="4.175125" layer="202"/>
<rectangle x1="1.571625" y1="4.143375" x2="1.730375" y2="4.175125" layer="202"/>
<rectangle x1="2.587625" y1="4.143375" x2="2.778125" y2="4.175125" layer="202"/>
<rectangle x1="3.222625" y1="4.143375" x2="3.413125" y2="4.175125" layer="202"/>
<rectangle x1="3.889375" y1="4.143375" x2="4.048125" y2="4.175125" layer="202"/>
<rectangle x1="5.159375" y1="4.143375" x2="5.826125" y2="4.175125" layer="202"/>
<rectangle x1="6.842125" y1="4.143375" x2="7.032625" y2="4.175125" layer="202"/>
<rectangle x1="7.508875" y1="4.143375" x2="7.604125" y2="4.175125" layer="202"/>
<rectangle x1="8.556625" y1="4.143375" x2="8.715375" y2="4.175125" layer="202"/>
<rectangle x1="9.636125" y1="4.143375" x2="10.112375" y2="4.175125" layer="202"/>
<rectangle x1="11.795125" y1="4.143375" x2="12.239625" y2="4.175125" layer="202"/>
<rectangle x1="12.969875" y1="4.143375" x2="13.636625" y2="4.175125" layer="202"/>
<rectangle x1="15.255875" y1="4.143375" x2="16.017875" y2="4.175125" layer="202"/>
<rectangle x1="16.779875" y1="4.143375" x2="17.510125" y2="4.175125" layer="202"/>
<rectangle x1="18.367375" y1="4.143375" x2="18.526125" y2="4.175125" layer="202"/>
<rectangle x1="19.002375" y1="4.143375" x2="19.129375" y2="4.175125" layer="202"/>
<rectangle x1="20.050125" y1="4.143375" x2="20.208875" y2="4.175125" layer="202"/>
<rectangle x1="20.526375" y1="4.143375" x2="21.701125" y2="4.175125" layer="202"/>
<rectangle x1="22.018625" y1="4.143375" x2="23.066375" y2="4.175125" layer="202"/>
<rectangle x1="23.479125" y1="4.143375" x2="24.209375" y2="4.175125" layer="202"/>
<rectangle x1="25.288875" y1="4.143375" x2="25.828625" y2="4.175125" layer="202"/>
<rectangle x1="28.305125" y1="4.143375" x2="29.606875" y2="4.175125" layer="202"/>
<rectangle x1="31.035625" y1="4.143375" x2="31.353125" y2="4.175125" layer="202"/>
<rectangle x1="32.464375" y1="4.143375" x2="33.099375" y2="4.175125" layer="202"/>
<rectangle x1="34.083625" y1="4.143375" x2="34.401125" y2="4.175125" layer="202"/>
<rectangle x1="35.829875" y1="4.143375" x2="36.147375" y2="4.175125" layer="202"/>
<rectangle x1="37.099875" y1="4.143375" x2="37.830125" y2="4.175125" layer="202"/>
<rectangle x1="38.941375" y1="4.143375" x2="39.417625" y2="4.175125" layer="202"/>
<rectangle x1="39.798625" y1="4.143375" x2="40.465375" y2="4.175125" layer="202"/>
<rectangle x1="40.687625" y1="4.143375" x2="41.544875" y2="4.175125" layer="202"/>
<rectangle x1="42.465625" y1="4.143375" x2="42.973625" y2="4.175125" layer="202"/>
<rectangle x1="43.195875" y1="4.143375" x2="44.021375" y2="4.175125" layer="202"/>
<rectangle x1="44.243625" y1="4.143375" x2="45.481875" y2="4.175125" layer="202"/>
<rectangle x1="9.794875" y1="4.175125" x2="9.953625" y2="4.206875" layer="202"/>
<rectangle x1="25.447625" y1="4.175125" x2="25.669875" y2="4.206875" layer="202"/>
<rectangle x1="28.305125" y1="4.175125" x2="29.606875" y2="4.206875" layer="202"/>
<rectangle x1="31.035625" y1="4.175125" x2="31.353125" y2="4.206875" layer="202"/>
<rectangle x1="32.464375" y1="4.175125" x2="33.131125" y2="4.206875" layer="202"/>
<rectangle x1="33.988375" y1="4.175125" x2="34.401125" y2="4.206875" layer="202"/>
<rectangle x1="35.829875" y1="4.175125" x2="36.147375" y2="4.206875" layer="202"/>
<rectangle x1="37.036375" y1="4.175125" x2="37.830125" y2="4.206875" layer="202"/>
<rectangle x1="38.941375" y1="4.175125" x2="39.417625" y2="4.206875" layer="202"/>
<rectangle x1="39.798625" y1="4.175125" x2="40.465375" y2="4.206875" layer="202"/>
<rectangle x1="40.687625" y1="4.175125" x2="41.576625" y2="4.206875" layer="202"/>
<rectangle x1="42.370375" y1="4.175125" x2="42.973625" y2="4.206875" layer="202"/>
<rectangle x1="43.195875" y1="4.175125" x2="44.021375" y2="4.206875" layer="202"/>
<rectangle x1="44.243625" y1="4.175125" x2="45.481875" y2="4.206875" layer="202"/>
<rectangle x1="28.305125" y1="4.206875" x2="29.606875" y2="4.238625" layer="202"/>
<rectangle x1="31.035625" y1="4.206875" x2="31.353125" y2="4.238625" layer="202"/>
<rectangle x1="32.464375" y1="4.206875" x2="33.226375" y2="4.238625" layer="202"/>
<rectangle x1="33.893125" y1="4.206875" x2="34.401125" y2="4.238625" layer="202"/>
<rectangle x1="35.829875" y1="4.206875" x2="36.147375" y2="4.238625" layer="202"/>
<rectangle x1="36.909375" y1="4.206875" x2="37.830125" y2="4.238625" layer="202"/>
<rectangle x1="38.941375" y1="4.206875" x2="39.417625" y2="4.238625" layer="202"/>
<rectangle x1="39.766875" y1="4.206875" x2="40.465375" y2="4.238625" layer="202"/>
<rectangle x1="40.687625" y1="4.206875" x2="41.671875" y2="4.238625" layer="202"/>
<rectangle x1="42.275125" y1="4.206875" x2="42.973625" y2="4.238625" layer="202"/>
<rectangle x1="43.195875" y1="4.206875" x2="44.021375" y2="4.238625" layer="202"/>
<rectangle x1="44.243625" y1="4.206875" x2="45.481875" y2="4.238625" layer="202"/>
<rectangle x1="28.305125" y1="4.238625" x2="33.321625" y2="4.270375" layer="202"/>
<rectangle x1="33.734375" y1="4.238625" x2="41.798875" y2="4.270375" layer="202"/>
<rectangle x1="42.148125" y1="4.238625" x2="45.481875" y2="4.270375" layer="202"/>
<rectangle x1="28.305125" y1="4.270375" x2="45.481875" y2="4.302125" layer="202"/>
<rectangle x1="28.305125" y1="4.302125" x2="45.481875" y2="4.333875" layer="202"/>
<rectangle x1="28.305125" y1="4.333875" x2="45.481875" y2="4.365625" layer="202"/>
<rectangle x1="28.305125" y1="4.365625" x2="45.481875" y2="4.397375" layer="202"/>
<rectangle x1="28.305125" y1="4.397375" x2="45.481875" y2="4.429125" layer="202"/>
<rectangle x1="28.305125" y1="4.429125" x2="45.481875" y2="4.460875" layer="202"/>
<rectangle x1="28.305125" y1="4.460875" x2="45.481875" y2="4.492625" layer="202"/>
<rectangle x1="28.305125" y1="4.492625" x2="45.481875" y2="4.524375" layer="202"/>
<rectangle x1="28.305125" y1="4.524375" x2="45.481875" y2="4.556125" layer="202"/>
<rectangle x1="28.305125" y1="4.556125" x2="45.481875" y2="4.587875" layer="202"/>
<rectangle x1="28.305125" y1="4.587875" x2="45.481875" y2="4.619625" layer="202"/>
<rectangle x1="28.305125" y1="4.619625" x2="45.481875" y2="4.651375" layer="202"/>
<rectangle x1="28.305125" y1="4.651375" x2="45.481875" y2="4.683125" layer="202"/>
<rectangle x1="28.305125" y1="4.683125" x2="45.481875" y2="4.714875" layer="202"/>
<rectangle x1="28.305125" y1="4.714875" x2="45.481875" y2="4.746625" layer="202"/>
<rectangle x1="28.305125" y1="4.746625" x2="45.481875" y2="4.778375" layer="202"/>
<rectangle x1="28.305125" y1="4.778375" x2="45.481875" y2="4.810125" layer="202"/>
<rectangle x1="28.305125" y1="4.810125" x2="45.481875" y2="4.841875" layer="202"/>
<rectangle x1="28.305125" y1="4.841875" x2="45.481875" y2="4.873625" layer="202"/>
<rectangle x1="28.305125" y1="4.873625" x2="45.481875" y2="4.905375" layer="202"/>
<rectangle x1="28.305125" y1="4.905375" x2="45.481875" y2="4.937125" layer="202"/>
<rectangle x1="28.305125" y1="4.937125" x2="45.481875" y2="4.968875" layer="202"/>
<rectangle x1="28.305125" y1="4.968875" x2="29.733875" y2="5.000625" layer="202"/>
<rectangle x1="44.211875" y1="4.968875" x2="45.481875" y2="5.000625" layer="202"/>
<rectangle x1="28.305125" y1="5.000625" x2="29.702125" y2="5.032375" layer="202"/>
<rectangle x1="44.243625" y1="5.000625" x2="45.481875" y2="5.032375" layer="202"/>
<rectangle x1="28.305125" y1="5.032375" x2="29.638625" y2="5.064125" layer="202"/>
<rectangle x1="44.307125" y1="5.032375" x2="45.481875" y2="5.064125" layer="202"/>
<rectangle x1="28.305125" y1="5.064125" x2="29.606875" y2="5.095875" layer="202"/>
<rectangle x1="44.307125" y1="5.064125" x2="45.481875" y2="5.095875" layer="202"/>
<rectangle x1="28.305125" y1="5.095875" x2="29.606875" y2="5.127625" layer="202"/>
<rectangle x1="44.338875" y1="5.095875" x2="45.481875" y2="5.127625" layer="202"/>
<rectangle x1="28.305125" y1="5.127625" x2="29.575125" y2="5.159375" layer="202"/>
<rectangle x1="44.370625" y1="5.127625" x2="45.481875" y2="5.159375" layer="202"/>
<rectangle x1="28.305125" y1="5.159375" x2="29.575125" y2="5.191125" layer="202"/>
<rectangle x1="44.370625" y1="5.159375" x2="45.481875" y2="5.191125" layer="202"/>
<rectangle x1="28.305125" y1="5.191125" x2="29.575125" y2="5.222875" layer="202"/>
<rectangle x1="44.370625" y1="5.191125" x2="45.481875" y2="5.222875" layer="202"/>
<rectangle x1="28.305125" y1="5.222875" x2="29.543375" y2="5.254625" layer="202"/>
<rectangle x1="44.370625" y1="5.222875" x2="45.481875" y2="5.254625" layer="202"/>
<rectangle x1="28.305125" y1="5.254625" x2="29.543375" y2="5.286375" layer="202"/>
<rectangle x1="44.402375" y1="5.254625" x2="45.481875" y2="5.286375" layer="202"/>
<rectangle x1="28.305125" y1="5.286375" x2="29.543375" y2="5.318125" layer="202"/>
<rectangle x1="44.402375" y1="5.286375" x2="45.481875" y2="5.318125" layer="202"/>
<rectangle x1="28.305125" y1="5.318125" x2="29.543375" y2="5.349875" layer="202"/>
<rectangle x1="44.402375" y1="5.318125" x2="45.481875" y2="5.349875" layer="202"/>
<rectangle x1="28.305125" y1="5.349875" x2="29.543375" y2="5.381625" layer="202"/>
<rectangle x1="44.402375" y1="5.349875" x2="45.481875" y2="5.381625" layer="202"/>
<rectangle x1="28.305125" y1="5.381625" x2="29.543375" y2="5.413375" layer="202"/>
<rectangle x1="44.402375" y1="5.381625" x2="45.481875" y2="5.413375" layer="202"/>
<rectangle x1="28.305125" y1="5.413375" x2="29.543375" y2="5.445125" layer="202"/>
<rectangle x1="44.402375" y1="5.413375" x2="45.481875" y2="5.445125" layer="202"/>
<rectangle x1="28.305125" y1="5.445125" x2="29.543375" y2="5.476875" layer="202"/>
<rectangle x1="44.402375" y1="5.445125" x2="45.481875" y2="5.476875" layer="202"/>
<rectangle x1="28.305125" y1="5.476875" x2="29.543375" y2="5.508625" layer="202"/>
<rectangle x1="44.402375" y1="5.476875" x2="45.481875" y2="5.508625" layer="202"/>
<rectangle x1="28.305125" y1="5.508625" x2="29.543375" y2="5.540375" layer="202"/>
<rectangle x1="44.402375" y1="5.508625" x2="45.481875" y2="5.540375" layer="202"/>
<rectangle x1="28.305125" y1="5.540375" x2="29.543375" y2="5.572125" layer="202"/>
<rectangle x1="44.402375" y1="5.540375" x2="45.481875" y2="5.572125" layer="202"/>
<rectangle x1="28.305125" y1="5.572125" x2="29.543375" y2="5.603875" layer="202"/>
<rectangle x1="44.402375" y1="5.572125" x2="45.481875" y2="5.603875" layer="202"/>
<rectangle x1="28.305125" y1="5.603875" x2="29.543375" y2="5.635625" layer="202"/>
<rectangle x1="44.402375" y1="5.603875" x2="45.481875" y2="5.635625" layer="202"/>
<rectangle x1="28.305125" y1="5.635625" x2="29.543375" y2="5.667375" layer="202"/>
<rectangle x1="44.402375" y1="5.635625" x2="45.481875" y2="5.667375" layer="202"/>
<rectangle x1="28.305125" y1="5.667375" x2="29.543375" y2="5.699125" layer="202"/>
<rectangle x1="44.402375" y1="5.667375" x2="45.481875" y2="5.699125" layer="202"/>
<rectangle x1="28.305125" y1="5.699125" x2="29.543375" y2="5.730875" layer="202"/>
<rectangle x1="44.402375" y1="5.699125" x2="45.481875" y2="5.730875" layer="202"/>
<rectangle x1="28.305125" y1="5.730875" x2="29.543375" y2="5.762625" layer="202"/>
<rectangle x1="44.402375" y1="5.730875" x2="45.481875" y2="5.762625" layer="202"/>
<rectangle x1="-0.015875" y1="5.762625" x2="4.905375" y2="5.794375" layer="202"/>
<rectangle x1="6.905625" y1="5.762625" x2="9.794875" y2="5.794375" layer="202"/>
<rectangle x1="12.938125" y1="5.762625" x2="13.795375" y2="5.794375" layer="202"/>
<rectangle x1="19.923125" y1="5.762625" x2="20.875625" y2="5.794375" layer="202"/>
<rectangle x1="28.305125" y1="5.762625" x2="29.543375" y2="5.794375" layer="202"/>
<rectangle x1="44.402375" y1="5.762625" x2="45.481875" y2="5.794375" layer="202"/>
<rectangle x1="-0.015875" y1="5.794375" x2="4.905375" y2="5.826125" layer="202"/>
<rectangle x1="6.873875" y1="5.794375" x2="9.794875" y2="5.826125" layer="202"/>
<rectangle x1="12.684125" y1="5.794375" x2="14.049375" y2="5.826125" layer="202"/>
<rectangle x1="19.669125" y1="5.794375" x2="21.161375" y2="5.826125" layer="202"/>
<rectangle x1="28.305125" y1="5.794375" x2="29.543375" y2="5.826125" layer="202"/>
<rectangle x1="44.402375" y1="5.794375" x2="45.481875" y2="5.826125" layer="202"/>
<rectangle x1="-0.015875" y1="5.826125" x2="4.905375" y2="5.857875" layer="202"/>
<rectangle x1="6.873875" y1="5.826125" x2="9.794875" y2="5.857875" layer="202"/>
<rectangle x1="12.525375" y1="5.826125" x2="14.239875" y2="5.857875" layer="202"/>
<rectangle x1="19.510375" y1="5.826125" x2="21.351875" y2="5.857875" layer="202"/>
<rectangle x1="28.305125" y1="5.826125" x2="29.543375" y2="5.857875" layer="202"/>
<rectangle x1="44.402375" y1="5.826125" x2="45.481875" y2="5.857875" layer="202"/>
<rectangle x1="-0.015875" y1="5.857875" x2="4.905375" y2="5.889625" layer="202"/>
<rectangle x1="6.842125" y1="5.857875" x2="9.794875" y2="5.889625" layer="202"/>
<rectangle x1="12.366625" y1="5.857875" x2="14.398625" y2="5.889625" layer="202"/>
<rectangle x1="19.383375" y1="5.857875" x2="21.478875" y2="5.889625" layer="202"/>
<rectangle x1="28.305125" y1="5.857875" x2="29.543375" y2="5.889625" layer="202"/>
<rectangle x1="44.402375" y1="5.857875" x2="45.481875" y2="5.889625" layer="202"/>
<rectangle x1="-0.015875" y1="5.889625" x2="4.905375" y2="5.921375" layer="202"/>
<rectangle x1="6.842125" y1="5.889625" x2="9.794875" y2="5.921375" layer="202"/>
<rectangle x1="12.239625" y1="5.889625" x2="14.525625" y2="5.921375" layer="202"/>
<rectangle x1="19.256375" y1="5.889625" x2="21.605875" y2="5.921375" layer="202"/>
<rectangle x1="28.305125" y1="5.889625" x2="29.543375" y2="5.921375" layer="202"/>
<rectangle x1="44.402375" y1="5.889625" x2="45.481875" y2="5.921375" layer="202"/>
<rectangle x1="-0.015875" y1="5.921375" x2="4.905375" y2="5.953125" layer="202"/>
<rectangle x1="6.810375" y1="5.921375" x2="9.794875" y2="5.953125" layer="202"/>
<rectangle x1="12.144375" y1="5.921375" x2="14.652625" y2="5.953125" layer="202"/>
<rectangle x1="19.161125" y1="5.921375" x2="21.701125" y2="5.953125" layer="202"/>
<rectangle x1="22.590125" y1="5.921375" x2="24.653875" y2="5.953125" layer="202"/>
<rectangle x1="28.305125" y1="5.921375" x2="29.543375" y2="5.953125" layer="202"/>
<rectangle x1="44.402375" y1="5.921375" x2="45.481875" y2="5.953125" layer="202"/>
<rectangle x1="-0.015875" y1="5.953125" x2="4.905375" y2="5.984875" layer="202"/>
<rectangle x1="6.810375" y1="5.953125" x2="9.794875" y2="5.984875" layer="202"/>
<rectangle x1="12.049125" y1="5.953125" x2="14.779625" y2="5.984875" layer="202"/>
<rectangle x1="19.097625" y1="5.953125" x2="21.796375" y2="5.984875" layer="202"/>
<rectangle x1="22.558375" y1="5.953125" x2="24.653875" y2="5.984875" layer="202"/>
<rectangle x1="28.305125" y1="5.953125" x2="29.543375" y2="5.984875" layer="202"/>
<rectangle x1="44.402375" y1="5.953125" x2="45.481875" y2="5.984875" layer="202"/>
<rectangle x1="-0.015875" y1="5.984875" x2="4.905375" y2="6.016625" layer="202"/>
<rectangle x1="6.778625" y1="5.984875" x2="9.794875" y2="6.016625" layer="202"/>
<rectangle x1="11.953875" y1="5.984875" x2="14.874875" y2="6.016625" layer="202"/>
<rectangle x1="19.002375" y1="5.984875" x2="21.828125" y2="6.016625" layer="202"/>
<rectangle x1="22.558375" y1="5.984875" x2="24.653875" y2="6.016625" layer="202"/>
<rectangle x1="28.305125" y1="5.984875" x2="29.543375" y2="6.016625" layer="202"/>
<rectangle x1="44.402375" y1="5.984875" x2="45.481875" y2="6.016625" layer="202"/>
<rectangle x1="-0.015875" y1="6.016625" x2="4.905375" y2="6.048375" layer="202"/>
<rectangle x1="6.778625" y1="6.016625" x2="9.794875" y2="6.048375" layer="202"/>
<rectangle x1="11.858625" y1="6.016625" x2="14.938375" y2="6.048375" layer="202"/>
<rectangle x1="18.938875" y1="6.016625" x2="21.828125" y2="6.048375" layer="202"/>
<rectangle x1="22.558375" y1="6.016625" x2="24.653875" y2="6.048375" layer="202"/>
<rectangle x1="28.305125" y1="6.016625" x2="29.543375" y2="6.048375" layer="202"/>
<rectangle x1="44.402375" y1="6.016625" x2="45.481875" y2="6.048375" layer="202"/>
<rectangle x1="-0.015875" y1="6.048375" x2="4.905375" y2="6.080125" layer="202"/>
<rectangle x1="6.746875" y1="6.048375" x2="9.794875" y2="6.080125" layer="202"/>
<rectangle x1="11.795125" y1="6.048375" x2="15.033625" y2="6.080125" layer="202"/>
<rectangle x1="16.494125" y1="6.048375" x2="16.525875" y2="6.080125" layer="202"/>
<rectangle x1="18.875375" y1="6.048375" x2="21.828125" y2="6.080125" layer="202"/>
<rectangle x1="22.558375" y1="6.048375" x2="24.653875" y2="6.080125" layer="202"/>
<rectangle x1="28.305125" y1="6.048375" x2="29.543375" y2="6.080125" layer="202"/>
<rectangle x1="44.402375" y1="6.048375" x2="45.481875" y2="6.080125" layer="202"/>
<rectangle x1="-0.015875" y1="6.080125" x2="4.905375" y2="6.111875" layer="202"/>
<rectangle x1="6.746875" y1="6.080125" x2="9.794875" y2="6.111875" layer="202"/>
<rectangle x1="11.699875" y1="6.080125" x2="15.097125" y2="6.111875" layer="202"/>
<rectangle x1="16.430625" y1="6.080125" x2="16.525875" y2="6.111875" layer="202"/>
<rectangle x1="18.811875" y1="6.080125" x2="21.828125" y2="6.111875" layer="202"/>
<rectangle x1="22.558375" y1="6.080125" x2="24.653875" y2="6.111875" layer="202"/>
<rectangle x1="28.305125" y1="6.080125" x2="29.543375" y2="6.111875" layer="202"/>
<rectangle x1="33.067625" y1="6.080125" x2="34.083625" y2="6.111875" layer="202"/>
<rectangle x1="44.402375" y1="6.080125" x2="45.481875" y2="6.111875" layer="202"/>
<rectangle x1="-0.015875" y1="6.111875" x2="4.905375" y2="6.143625" layer="202"/>
<rectangle x1="6.715125" y1="6.111875" x2="9.794875" y2="6.143625" layer="202"/>
<rectangle x1="11.636375" y1="6.111875" x2="15.192375" y2="6.143625" layer="202"/>
<rectangle x1="16.398875" y1="6.111875" x2="16.525875" y2="6.143625" layer="202"/>
<rectangle x1="18.748375" y1="6.111875" x2="21.828125" y2="6.143625" layer="202"/>
<rectangle x1="22.558375" y1="6.111875" x2="24.653875" y2="6.143625" layer="202"/>
<rectangle x1="28.305125" y1="6.111875" x2="29.543375" y2="6.143625" layer="202"/>
<rectangle x1="32.813625" y1="6.111875" x2="34.305875" y2="6.143625" layer="202"/>
<rectangle x1="44.402375" y1="6.111875" x2="45.481875" y2="6.143625" layer="202"/>
<rectangle x1="-0.015875" y1="6.143625" x2="4.905375" y2="6.175375" layer="202"/>
<rectangle x1="6.715125" y1="6.143625" x2="9.794875" y2="6.175375" layer="202"/>
<rectangle x1="11.572875" y1="6.143625" x2="15.255875" y2="6.175375" layer="202"/>
<rectangle x1="16.367125" y1="6.143625" x2="16.525875" y2="6.175375" layer="202"/>
<rectangle x1="18.716625" y1="6.143625" x2="21.828125" y2="6.175375" layer="202"/>
<rectangle x1="22.558375" y1="6.143625" x2="24.653875" y2="6.175375" layer="202"/>
<rectangle x1="28.305125" y1="6.143625" x2="29.543375" y2="6.175375" layer="202"/>
<rectangle x1="32.654875" y1="6.143625" x2="34.496375" y2="6.175375" layer="202"/>
<rectangle x1="44.402375" y1="6.143625" x2="45.481875" y2="6.175375" layer="202"/>
<rectangle x1="-0.015875" y1="6.175375" x2="4.905375" y2="6.207125" layer="202"/>
<rectangle x1="6.683375" y1="6.175375" x2="9.794875" y2="6.207125" layer="202"/>
<rectangle x1="11.509375" y1="6.175375" x2="15.319375" y2="6.207125" layer="202"/>
<rectangle x1="16.335375" y1="6.175375" x2="16.525875" y2="6.207125" layer="202"/>
<rectangle x1="18.653125" y1="6.175375" x2="21.828125" y2="6.207125" layer="202"/>
<rectangle x1="22.558375" y1="6.175375" x2="24.653875" y2="6.207125" layer="202"/>
<rectangle x1="28.305125" y1="6.175375" x2="29.543375" y2="6.207125" layer="202"/>
<rectangle x1="32.527875" y1="6.175375" x2="34.655125" y2="6.207125" layer="202"/>
<rectangle x1="44.402375" y1="6.175375" x2="45.481875" y2="6.207125" layer="202"/>
<rectangle x1="-0.015875" y1="6.207125" x2="4.905375" y2="6.238875" layer="202"/>
<rectangle x1="6.651625" y1="6.207125" x2="9.794875" y2="6.238875" layer="202"/>
<rectangle x1="11.445875" y1="6.207125" x2="15.351125" y2="6.238875" layer="202"/>
<rectangle x1="16.303625" y1="6.207125" x2="16.525875" y2="6.238875" layer="202"/>
<rectangle x1="18.621375" y1="6.207125" x2="21.828125" y2="6.238875" layer="202"/>
<rectangle x1="22.558375" y1="6.207125" x2="24.653875" y2="6.238875" layer="202"/>
<rectangle x1="28.305125" y1="6.207125" x2="29.543375" y2="6.238875" layer="202"/>
<rectangle x1="32.400875" y1="6.207125" x2="34.782125" y2="6.238875" layer="202"/>
<rectangle x1="37.036375" y1="6.207125" x2="40.465375" y2="6.238875" layer="202"/>
<rectangle x1="44.402375" y1="6.207125" x2="45.481875" y2="6.238875" layer="202"/>
<rectangle x1="-0.015875" y1="6.238875" x2="4.905375" y2="6.270625" layer="202"/>
<rectangle x1="6.651625" y1="6.238875" x2="9.794875" y2="6.270625" layer="202"/>
<rectangle x1="11.382375" y1="6.238875" x2="15.414625" y2="6.270625" layer="202"/>
<rectangle x1="16.271875" y1="6.238875" x2="16.525875" y2="6.270625" layer="202"/>
<rectangle x1="18.589625" y1="6.238875" x2="21.828125" y2="6.270625" layer="202"/>
<rectangle x1="22.558375" y1="6.238875" x2="24.653875" y2="6.270625" layer="202"/>
<rectangle x1="28.305125" y1="6.238875" x2="29.543375" y2="6.270625" layer="202"/>
<rectangle x1="32.305625" y1="6.238875" x2="34.877375" y2="6.270625" layer="202"/>
<rectangle x1="37.036375" y1="6.238875" x2="40.719375" y2="6.270625" layer="202"/>
<rectangle x1="44.402375" y1="6.238875" x2="45.481875" y2="6.270625" layer="202"/>
<rectangle x1="-0.015875" y1="6.270625" x2="4.905375" y2="6.302375" layer="202"/>
<rectangle x1="6.619875" y1="6.270625" x2="9.794875" y2="6.302375" layer="202"/>
<rectangle x1="11.350625" y1="6.270625" x2="15.478125" y2="6.302375" layer="202"/>
<rectangle x1="16.240125" y1="6.270625" x2="16.525875" y2="6.302375" layer="202"/>
<rectangle x1="18.526125" y1="6.270625" x2="21.828125" y2="6.302375" layer="202"/>
<rectangle x1="22.558375" y1="6.270625" x2="24.653875" y2="6.302375" layer="202"/>
<rectangle x1="28.305125" y1="6.270625" x2="29.543375" y2="6.302375" layer="202"/>
<rectangle x1="32.210375" y1="6.270625" x2="35.004375" y2="6.302375" layer="202"/>
<rectangle x1="37.036375" y1="6.270625" x2="40.909875" y2="6.302375" layer="202"/>
<rectangle x1="44.402375" y1="6.270625" x2="45.481875" y2="6.302375" layer="202"/>
<rectangle x1="-0.015875" y1="6.302375" x2="4.905375" y2="6.334125" layer="202"/>
<rectangle x1="6.619875" y1="6.302375" x2="9.794875" y2="6.334125" layer="202"/>
<rectangle x1="11.287125" y1="6.302375" x2="15.509875" y2="6.334125" layer="202"/>
<rectangle x1="16.208375" y1="6.302375" x2="16.525875" y2="6.334125" layer="202"/>
<rectangle x1="18.494375" y1="6.302375" x2="21.828125" y2="6.334125" layer="202"/>
<rectangle x1="22.558375" y1="6.302375" x2="24.653875" y2="6.334125" layer="202"/>
<rectangle x1="28.305125" y1="6.302375" x2="29.543375" y2="6.334125" layer="202"/>
<rectangle x1="32.115125" y1="6.302375" x2="35.099625" y2="6.334125" layer="202"/>
<rectangle x1="37.036375" y1="6.302375" x2="41.036875" y2="6.334125" layer="202"/>
<rectangle x1="44.402375" y1="6.302375" x2="45.481875" y2="6.334125" layer="202"/>
<rectangle x1="-0.015875" y1="6.334125" x2="4.905375" y2="6.365875" layer="202"/>
<rectangle x1="6.588125" y1="6.334125" x2="9.794875" y2="6.365875" layer="202"/>
<rectangle x1="11.223625" y1="6.334125" x2="15.573375" y2="6.365875" layer="202"/>
<rectangle x1="16.176625" y1="6.334125" x2="16.525875" y2="6.365875" layer="202"/>
<rectangle x1="18.462625" y1="6.334125" x2="21.828125" y2="6.365875" layer="202"/>
<rectangle x1="22.558375" y1="6.334125" x2="24.653875" y2="6.365875" layer="202"/>
<rectangle x1="28.305125" y1="6.334125" x2="29.543375" y2="6.365875" layer="202"/>
<rectangle x1="32.051625" y1="6.334125" x2="35.163125" y2="6.365875" layer="202"/>
<rectangle x1="37.036375" y1="6.334125" x2="41.163875" y2="6.365875" layer="202"/>
<rectangle x1="44.402375" y1="6.334125" x2="45.481875" y2="6.365875" layer="202"/>
<rectangle x1="-0.015875" y1="6.365875" x2="4.905375" y2="6.397625" layer="202"/>
<rectangle x1="6.588125" y1="6.365875" x2="9.794875" y2="6.397625" layer="202"/>
<rectangle x1="11.191875" y1="6.365875" x2="15.605125" y2="6.397625" layer="202"/>
<rectangle x1="16.144875" y1="6.365875" x2="16.525875" y2="6.397625" layer="202"/>
<rectangle x1="18.430875" y1="6.365875" x2="21.828125" y2="6.397625" layer="202"/>
<rectangle x1="22.558375" y1="6.365875" x2="24.653875" y2="6.397625" layer="202"/>
<rectangle x1="28.305125" y1="6.365875" x2="29.543375" y2="6.397625" layer="202"/>
<rectangle x1="31.956375" y1="6.365875" x2="35.258375" y2="6.397625" layer="202"/>
<rectangle x1="37.036375" y1="6.365875" x2="41.259125" y2="6.397625" layer="202"/>
<rectangle x1="44.402375" y1="6.365875" x2="45.481875" y2="6.397625" layer="202"/>
<rectangle x1="-0.015875" y1="6.397625" x2="4.905375" y2="6.429375" layer="202"/>
<rectangle x1="6.556375" y1="6.397625" x2="9.794875" y2="6.429375" layer="202"/>
<rectangle x1="11.128375" y1="6.397625" x2="15.668625" y2="6.429375" layer="202"/>
<rectangle x1="16.113125" y1="6.397625" x2="16.525875" y2="6.429375" layer="202"/>
<rectangle x1="18.399125" y1="6.397625" x2="21.828125" y2="6.429375" layer="202"/>
<rectangle x1="22.558375" y1="6.397625" x2="24.653875" y2="6.429375" layer="202"/>
<rectangle x1="28.305125" y1="6.397625" x2="29.543375" y2="6.429375" layer="202"/>
<rectangle x1="31.892875" y1="6.397625" x2="35.321875" y2="6.429375" layer="202"/>
<rectangle x1="37.036375" y1="6.397625" x2="41.386125" y2="6.429375" layer="202"/>
<rectangle x1="44.402375" y1="6.397625" x2="45.481875" y2="6.429375" layer="202"/>
<rectangle x1="-0.015875" y1="6.429375" x2="4.905375" y2="6.461125" layer="202"/>
<rectangle x1="6.556375" y1="6.429375" x2="9.794875" y2="6.461125" layer="202"/>
<rectangle x1="11.096625" y1="6.429375" x2="15.700375" y2="6.461125" layer="202"/>
<rectangle x1="16.081375" y1="6.429375" x2="16.525875" y2="6.461125" layer="202"/>
<rectangle x1="18.367375" y1="6.429375" x2="21.828125" y2="6.461125" layer="202"/>
<rectangle x1="22.558375" y1="6.429375" x2="24.653875" y2="6.461125" layer="202"/>
<rectangle x1="28.305125" y1="6.429375" x2="29.543375" y2="6.461125" layer="202"/>
<rectangle x1="31.829375" y1="6.429375" x2="35.385375" y2="6.461125" layer="202"/>
<rectangle x1="37.036375" y1="6.429375" x2="41.449625" y2="6.461125" layer="202"/>
<rectangle x1="44.402375" y1="6.429375" x2="45.481875" y2="6.461125" layer="202"/>
<rectangle x1="-0.015875" y1="6.461125" x2="4.905375" y2="6.492875" layer="202"/>
<rectangle x1="6.524625" y1="6.461125" x2="9.794875" y2="6.492875" layer="202"/>
<rectangle x1="11.033125" y1="6.461125" x2="15.763875" y2="6.492875" layer="202"/>
<rectangle x1="16.049625" y1="6.461125" x2="16.525875" y2="6.492875" layer="202"/>
<rectangle x1="18.335625" y1="6.461125" x2="21.828125" y2="6.492875" layer="202"/>
<rectangle x1="22.558375" y1="6.461125" x2="24.653875" y2="6.492875" layer="202"/>
<rectangle x1="28.305125" y1="6.461125" x2="29.543375" y2="6.492875" layer="202"/>
<rectangle x1="31.765875" y1="6.461125" x2="35.448875" y2="6.492875" layer="202"/>
<rectangle x1="37.036375" y1="6.461125" x2="41.544875" y2="6.492875" layer="202"/>
<rectangle x1="44.402375" y1="6.461125" x2="45.481875" y2="6.492875" layer="202"/>
<rectangle x1="-0.015875" y1="6.492875" x2="4.905375" y2="6.524625" layer="202"/>
<rectangle x1="6.524625" y1="6.492875" x2="9.794875" y2="6.524625" layer="202"/>
<rectangle x1="11.001375" y1="6.492875" x2="15.795625" y2="6.524625" layer="202"/>
<rectangle x1="16.017875" y1="6.492875" x2="16.525875" y2="6.524625" layer="202"/>
<rectangle x1="18.303875" y1="6.492875" x2="21.828125" y2="6.524625" layer="202"/>
<rectangle x1="22.558375" y1="6.492875" x2="24.653875" y2="6.524625" layer="202"/>
<rectangle x1="28.305125" y1="6.492875" x2="29.543375" y2="6.524625" layer="202"/>
<rectangle x1="31.702375" y1="6.492875" x2="35.512375" y2="6.524625" layer="202"/>
<rectangle x1="37.036375" y1="6.492875" x2="41.608375" y2="6.524625" layer="202"/>
<rectangle x1="44.402375" y1="6.492875" x2="45.481875" y2="6.524625" layer="202"/>
<rectangle x1="-0.015875" y1="6.524625" x2="4.905375" y2="6.556375" layer="202"/>
<rectangle x1="6.492875" y1="6.524625" x2="9.794875" y2="6.556375" layer="202"/>
<rectangle x1="10.969625" y1="6.524625" x2="15.827375" y2="6.556375" layer="202"/>
<rectangle x1="15.986125" y1="6.524625" x2="16.525875" y2="6.556375" layer="202"/>
<rectangle x1="18.303875" y1="6.524625" x2="21.828125" y2="6.556375" layer="202"/>
<rectangle x1="22.558375" y1="6.524625" x2="24.653875" y2="6.556375" layer="202"/>
<rectangle x1="28.305125" y1="6.524625" x2="29.543375" y2="6.556375" layer="202"/>
<rectangle x1="31.670625" y1="6.524625" x2="35.575875" y2="6.556375" layer="202"/>
<rectangle x1="37.036375" y1="6.524625" x2="41.703625" y2="6.556375" layer="202"/>
<rectangle x1="44.402375" y1="6.524625" x2="45.481875" y2="6.556375" layer="202"/>
<rectangle x1="-0.015875" y1="6.556375" x2="4.905375" y2="6.588125" layer="202"/>
<rectangle x1="6.492875" y1="6.556375" x2="9.794875" y2="6.588125" layer="202"/>
<rectangle x1="10.906125" y1="6.556375" x2="15.859125" y2="6.588125" layer="202"/>
<rectangle x1="15.954375" y1="6.556375" x2="16.525875" y2="6.588125" layer="202"/>
<rectangle x1="18.272125" y1="6.556375" x2="21.828125" y2="6.588125" layer="202"/>
<rectangle x1="22.558375" y1="6.556375" x2="24.653875" y2="6.588125" layer="202"/>
<rectangle x1="28.305125" y1="6.556375" x2="29.543375" y2="6.588125" layer="202"/>
<rectangle x1="31.607125" y1="6.556375" x2="35.639375" y2="6.588125" layer="202"/>
<rectangle x1="37.036375" y1="6.556375" x2="41.767125" y2="6.588125" layer="202"/>
<rectangle x1="44.402375" y1="6.556375" x2="45.481875" y2="6.588125" layer="202"/>
<rectangle x1="-0.015875" y1="6.588125" x2="4.905375" y2="6.619875" layer="202"/>
<rectangle x1="6.461125" y1="6.588125" x2="9.794875" y2="6.619875" layer="202"/>
<rectangle x1="10.874375" y1="6.588125" x2="16.525875" y2="6.619875" layer="202"/>
<rectangle x1="18.240375" y1="6.588125" x2="21.828125" y2="6.619875" layer="202"/>
<rectangle x1="22.558375" y1="6.588125" x2="24.653875" y2="6.619875" layer="202"/>
<rectangle x1="28.305125" y1="6.588125" x2="29.543375" y2="6.619875" layer="202"/>
<rectangle x1="31.543625" y1="6.588125" x2="35.702875" y2="6.619875" layer="202"/>
<rectangle x1="37.036375" y1="6.588125" x2="41.830625" y2="6.619875" layer="202"/>
<rectangle x1="44.402375" y1="6.588125" x2="45.481875" y2="6.619875" layer="202"/>
<rectangle x1="-0.015875" y1="6.619875" x2="4.905375" y2="6.651625" layer="202"/>
<rectangle x1="6.461125" y1="6.619875" x2="9.794875" y2="6.651625" layer="202"/>
<rectangle x1="10.842625" y1="6.619875" x2="16.525875" y2="6.651625" layer="202"/>
<rectangle x1="18.240375" y1="6.619875" x2="21.828125" y2="6.651625" layer="202"/>
<rectangle x1="22.558375" y1="6.619875" x2="24.653875" y2="6.651625" layer="202"/>
<rectangle x1="28.305125" y1="6.619875" x2="29.543375" y2="6.651625" layer="202"/>
<rectangle x1="31.511875" y1="6.619875" x2="35.734625" y2="6.651625" layer="202"/>
<rectangle x1="37.036375" y1="6.619875" x2="41.894125" y2="6.651625" layer="202"/>
<rectangle x1="44.402375" y1="6.619875" x2="45.481875" y2="6.651625" layer="202"/>
<rectangle x1="-0.015875" y1="6.651625" x2="4.905375" y2="6.683375" layer="202"/>
<rectangle x1="6.429375" y1="6.651625" x2="9.794875" y2="6.683375" layer="202"/>
<rectangle x1="10.810875" y1="6.651625" x2="16.525875" y2="6.683375" layer="202"/>
<rectangle x1="18.208625" y1="6.651625" x2="21.828125" y2="6.683375" layer="202"/>
<rectangle x1="22.558375" y1="6.651625" x2="24.653875" y2="6.683375" layer="202"/>
<rectangle x1="28.305125" y1="6.651625" x2="29.543375" y2="6.683375" layer="202"/>
<rectangle x1="31.480125" y1="6.651625" x2="35.798125" y2="6.683375" layer="202"/>
<rectangle x1="37.036375" y1="6.651625" x2="41.957625" y2="6.683375" layer="202"/>
<rectangle x1="44.402375" y1="6.651625" x2="45.481875" y2="6.683375" layer="202"/>
<rectangle x1="-0.015875" y1="6.683375" x2="4.905375" y2="6.715125" layer="202"/>
<rectangle x1="6.429375" y1="6.683375" x2="9.794875" y2="6.715125" layer="202"/>
<rectangle x1="10.779125" y1="6.683375" x2="16.525875" y2="6.715125" layer="202"/>
<rectangle x1="18.176875" y1="6.683375" x2="21.828125" y2="6.715125" layer="202"/>
<rectangle x1="22.558375" y1="6.683375" x2="24.653875" y2="6.715125" layer="202"/>
<rectangle x1="28.305125" y1="6.683375" x2="29.543375" y2="6.715125" layer="202"/>
<rectangle x1="31.416625" y1="6.683375" x2="35.829875" y2="6.715125" layer="202"/>
<rectangle x1="37.036375" y1="6.683375" x2="41.989375" y2="6.715125" layer="202"/>
<rectangle x1="44.402375" y1="6.683375" x2="45.481875" y2="6.715125" layer="202"/>
<rectangle x1="-0.015875" y1="6.715125" x2="4.905375" y2="6.746875" layer="202"/>
<rectangle x1="6.397625" y1="6.715125" x2="9.794875" y2="6.746875" layer="202"/>
<rectangle x1="10.747375" y1="6.715125" x2="16.525875" y2="6.746875" layer="202"/>
<rectangle x1="18.176875" y1="6.715125" x2="21.828125" y2="6.746875" layer="202"/>
<rectangle x1="22.558375" y1="6.715125" x2="24.653875" y2="6.746875" layer="202"/>
<rectangle x1="28.305125" y1="6.715125" x2="29.543375" y2="6.746875" layer="202"/>
<rectangle x1="31.384875" y1="6.715125" x2="35.861625" y2="6.746875" layer="202"/>
<rectangle x1="37.036375" y1="6.715125" x2="42.052875" y2="6.746875" layer="202"/>
<rectangle x1="44.402375" y1="6.715125" x2="45.481875" y2="6.746875" layer="202"/>
<rectangle x1="-0.015875" y1="6.746875" x2="4.905375" y2="6.778625" layer="202"/>
<rectangle x1="6.397625" y1="6.746875" x2="9.794875" y2="6.778625" layer="202"/>
<rectangle x1="10.715625" y1="6.746875" x2="16.525875" y2="6.778625" layer="202"/>
<rectangle x1="18.145125" y1="6.746875" x2="21.828125" y2="6.778625" layer="202"/>
<rectangle x1="22.558375" y1="6.746875" x2="24.653875" y2="6.778625" layer="202"/>
<rectangle x1="28.305125" y1="6.746875" x2="29.543375" y2="6.778625" layer="202"/>
<rectangle x1="31.353125" y1="6.746875" x2="35.925125" y2="6.778625" layer="202"/>
<rectangle x1="37.036375" y1="6.746875" x2="42.116375" y2="6.778625" layer="202"/>
<rectangle x1="44.402375" y1="6.746875" x2="45.481875" y2="6.778625" layer="202"/>
<rectangle x1="-0.015875" y1="6.778625" x2="4.905375" y2="6.810375" layer="202"/>
<rectangle x1="6.365875" y1="6.778625" x2="9.794875" y2="6.810375" layer="202"/>
<rectangle x1="10.683875" y1="6.778625" x2="16.525875" y2="6.810375" layer="202"/>
<rectangle x1="18.145125" y1="6.778625" x2="21.828125" y2="6.810375" layer="202"/>
<rectangle x1="22.558375" y1="6.778625" x2="24.653875" y2="6.810375" layer="202"/>
<rectangle x1="28.305125" y1="6.778625" x2="29.543375" y2="6.810375" layer="202"/>
<rectangle x1="31.321375" y1="6.778625" x2="35.956875" y2="6.810375" layer="202"/>
<rectangle x1="37.036375" y1="6.778625" x2="42.148125" y2="6.810375" layer="202"/>
<rectangle x1="44.402375" y1="6.778625" x2="45.481875" y2="6.810375" layer="202"/>
<rectangle x1="-0.015875" y1="6.810375" x2="4.905375" y2="6.842125" layer="202"/>
<rectangle x1="6.365875" y1="6.810375" x2="9.794875" y2="6.842125" layer="202"/>
<rectangle x1="10.652125" y1="6.810375" x2="16.525875" y2="6.842125" layer="202"/>
<rectangle x1="18.113375" y1="6.810375" x2="21.828125" y2="6.842125" layer="202"/>
<rectangle x1="22.558375" y1="6.810375" x2="24.653875" y2="6.842125" layer="202"/>
<rectangle x1="28.305125" y1="6.810375" x2="29.543375" y2="6.842125" layer="202"/>
<rectangle x1="31.289625" y1="6.810375" x2="35.988625" y2="6.842125" layer="202"/>
<rectangle x1="37.036375" y1="6.810375" x2="42.211625" y2="6.842125" layer="202"/>
<rectangle x1="44.402375" y1="6.810375" x2="45.481875" y2="6.842125" layer="202"/>
<rectangle x1="-0.015875" y1="6.842125" x2="4.905375" y2="6.873875" layer="202"/>
<rectangle x1="6.334125" y1="6.842125" x2="9.794875" y2="6.873875" layer="202"/>
<rectangle x1="10.620375" y1="6.842125" x2="16.525875" y2="6.873875" layer="202"/>
<rectangle x1="18.081625" y1="6.842125" x2="21.828125" y2="6.873875" layer="202"/>
<rectangle x1="22.558375" y1="6.842125" x2="24.653875" y2="6.873875" layer="202"/>
<rectangle x1="28.305125" y1="6.842125" x2="29.543375" y2="6.873875" layer="202"/>
<rectangle x1="31.226125" y1="6.842125" x2="36.020375" y2="6.873875" layer="202"/>
<rectangle x1="37.036375" y1="6.842125" x2="42.243375" y2="6.873875" layer="202"/>
<rectangle x1="44.402375" y1="6.842125" x2="45.481875" y2="6.873875" layer="202"/>
<rectangle x1="-0.015875" y1="6.873875" x2="4.905375" y2="6.905625" layer="202"/>
<rectangle x1="6.334125" y1="6.873875" x2="9.794875" y2="6.905625" layer="202"/>
<rectangle x1="10.588625" y1="6.873875" x2="16.525875" y2="6.905625" layer="202"/>
<rectangle x1="18.081625" y1="6.873875" x2="21.828125" y2="6.905625" layer="202"/>
<rectangle x1="22.558375" y1="6.873875" x2="24.653875" y2="6.905625" layer="202"/>
<rectangle x1="28.305125" y1="6.873875" x2="29.543375" y2="6.905625" layer="202"/>
<rectangle x1="31.194375" y1="6.873875" x2="36.052125" y2="6.905625" layer="202"/>
<rectangle x1="37.036375" y1="6.873875" x2="42.275125" y2="6.905625" layer="202"/>
<rectangle x1="44.402375" y1="6.873875" x2="45.481875" y2="6.905625" layer="202"/>
<rectangle x1="-0.015875" y1="6.905625" x2="4.905375" y2="6.937375" layer="202"/>
<rectangle x1="6.302375" y1="6.905625" x2="9.794875" y2="6.937375" layer="202"/>
<rectangle x1="10.556875" y1="6.905625" x2="16.525875" y2="6.937375" layer="202"/>
<rectangle x1="18.081625" y1="6.905625" x2="21.828125" y2="6.937375" layer="202"/>
<rectangle x1="22.558375" y1="6.905625" x2="24.653875" y2="6.937375" layer="202"/>
<rectangle x1="28.305125" y1="6.905625" x2="29.543375" y2="6.937375" layer="202"/>
<rectangle x1="31.162625" y1="6.905625" x2="36.083875" y2="6.937375" layer="202"/>
<rectangle x1="37.036375" y1="6.905625" x2="42.338625" y2="6.937375" layer="202"/>
<rectangle x1="44.402375" y1="6.905625" x2="45.481875" y2="6.937375" layer="202"/>
<rectangle x1="-0.015875" y1="6.937375" x2="4.905375" y2="6.969125" layer="202"/>
<rectangle x1="6.302375" y1="6.937375" x2="9.794875" y2="6.969125" layer="202"/>
<rectangle x1="10.525125" y1="6.937375" x2="16.525875" y2="6.969125" layer="202"/>
<rectangle x1="18.049875" y1="6.937375" x2="21.828125" y2="6.969125" layer="202"/>
<rectangle x1="22.558375" y1="6.937375" x2="24.653875" y2="6.969125" layer="202"/>
<rectangle x1="28.305125" y1="6.937375" x2="29.543375" y2="6.969125" layer="202"/>
<rectangle x1="31.162625" y1="6.937375" x2="36.115625" y2="6.969125" layer="202"/>
<rectangle x1="37.036375" y1="6.937375" x2="42.370375" y2="6.969125" layer="202"/>
<rectangle x1="44.402375" y1="6.937375" x2="45.481875" y2="6.969125" layer="202"/>
<rectangle x1="-0.015875" y1="6.969125" x2="4.905375" y2="7.000875" layer="202"/>
<rectangle x1="6.270625" y1="6.969125" x2="9.794875" y2="7.000875" layer="202"/>
<rectangle x1="10.493375" y1="6.969125" x2="16.525875" y2="7.000875" layer="202"/>
<rectangle x1="18.049875" y1="6.969125" x2="21.828125" y2="7.000875" layer="202"/>
<rectangle x1="22.558375" y1="6.969125" x2="24.653875" y2="7.000875" layer="202"/>
<rectangle x1="28.305125" y1="6.969125" x2="29.543375" y2="7.000875" layer="202"/>
<rectangle x1="31.130875" y1="6.969125" x2="36.147375" y2="7.000875" layer="202"/>
<rectangle x1="37.036375" y1="6.969125" x2="42.402125" y2="7.000875" layer="202"/>
<rectangle x1="44.402375" y1="6.969125" x2="45.481875" y2="7.000875" layer="202"/>
<rectangle x1="-0.015875" y1="7.000875" x2="4.905375" y2="7.032625" layer="202"/>
<rectangle x1="6.270625" y1="7.000875" x2="9.794875" y2="7.032625" layer="202"/>
<rectangle x1="10.461625" y1="7.000875" x2="16.525875" y2="7.032625" layer="202"/>
<rectangle x1="18.018125" y1="7.000875" x2="21.828125" y2="7.032625" layer="202"/>
<rectangle x1="22.558375" y1="7.000875" x2="24.653875" y2="7.032625" layer="202"/>
<rectangle x1="28.305125" y1="7.000875" x2="29.543375" y2="7.032625" layer="202"/>
<rectangle x1="31.099125" y1="7.000875" x2="36.179125" y2="7.032625" layer="202"/>
<rectangle x1="37.036375" y1="7.000875" x2="42.433875" y2="7.032625" layer="202"/>
<rectangle x1="44.402375" y1="7.000875" x2="45.481875" y2="7.032625" layer="202"/>
<rectangle x1="-0.015875" y1="7.032625" x2="4.905375" y2="7.064375" layer="202"/>
<rectangle x1="6.238875" y1="7.032625" x2="9.794875" y2="7.064375" layer="202"/>
<rectangle x1="10.429875" y1="7.032625" x2="16.525875" y2="7.064375" layer="202"/>
<rectangle x1="18.018125" y1="7.032625" x2="21.828125" y2="7.064375" layer="202"/>
<rectangle x1="22.558375" y1="7.032625" x2="24.653875" y2="7.064375" layer="202"/>
<rectangle x1="28.305125" y1="7.032625" x2="29.543375" y2="7.064375" layer="202"/>
<rectangle x1="31.067375" y1="7.032625" x2="36.210875" y2="7.064375" layer="202"/>
<rectangle x1="37.036375" y1="7.032625" x2="42.465625" y2="7.064375" layer="202"/>
<rectangle x1="44.402375" y1="7.032625" x2="45.481875" y2="7.064375" layer="202"/>
<rectangle x1="-0.015875" y1="7.064375" x2="4.905375" y2="7.096125" layer="202"/>
<rectangle x1="6.238875" y1="7.064375" x2="9.794875" y2="7.096125" layer="202"/>
<rectangle x1="10.398125" y1="7.064375" x2="16.525875" y2="7.096125" layer="202"/>
<rectangle x1="18.018125" y1="7.064375" x2="21.828125" y2="7.096125" layer="202"/>
<rectangle x1="22.558375" y1="7.064375" x2="24.653875" y2="7.096125" layer="202"/>
<rectangle x1="28.305125" y1="7.064375" x2="29.543375" y2="7.096125" layer="202"/>
<rectangle x1="31.035625" y1="7.064375" x2="36.242625" y2="7.096125" layer="202"/>
<rectangle x1="37.036375" y1="7.064375" x2="42.497375" y2="7.096125" layer="202"/>
<rectangle x1="44.402375" y1="7.064375" x2="45.481875" y2="7.096125" layer="202"/>
<rectangle x1="-0.015875" y1="7.096125" x2="4.905375" y2="7.127875" layer="202"/>
<rectangle x1="6.207125" y1="7.096125" x2="9.794875" y2="7.127875" layer="202"/>
<rectangle x1="10.398125" y1="7.096125" x2="16.525875" y2="7.127875" layer="202"/>
<rectangle x1="17.986375" y1="7.096125" x2="21.828125" y2="7.127875" layer="202"/>
<rectangle x1="22.558375" y1="7.096125" x2="24.653875" y2="7.127875" layer="202"/>
<rectangle x1="28.305125" y1="7.096125" x2="29.543375" y2="7.127875" layer="202"/>
<rectangle x1="31.003875" y1="7.096125" x2="36.242625" y2="7.127875" layer="202"/>
<rectangle x1="37.036375" y1="7.096125" x2="42.560875" y2="7.127875" layer="202"/>
<rectangle x1="44.402375" y1="7.096125" x2="45.481875" y2="7.127875" layer="202"/>
<rectangle x1="-0.015875" y1="7.127875" x2="4.905375" y2="7.159625" layer="202"/>
<rectangle x1="6.207125" y1="7.127875" x2="9.794875" y2="7.159625" layer="202"/>
<rectangle x1="10.366375" y1="7.127875" x2="16.525875" y2="7.159625" layer="202"/>
<rectangle x1="17.986375" y1="7.127875" x2="21.828125" y2="7.159625" layer="202"/>
<rectangle x1="22.558375" y1="7.127875" x2="24.653875" y2="7.159625" layer="202"/>
<rectangle x1="28.305125" y1="7.127875" x2="29.543375" y2="7.159625" layer="202"/>
<rectangle x1="31.003875" y1="7.127875" x2="36.274375" y2="7.159625" layer="202"/>
<rectangle x1="37.036375" y1="7.127875" x2="42.592625" y2="7.159625" layer="202"/>
<rectangle x1="44.402375" y1="7.127875" x2="45.481875" y2="7.159625" layer="202"/>
<rectangle x1="-0.015875" y1="7.159625" x2="4.905375" y2="7.191375" layer="202"/>
<rectangle x1="6.175375" y1="7.159625" x2="9.794875" y2="7.191375" layer="202"/>
<rectangle x1="10.334625" y1="7.159625" x2="16.525875" y2="7.191375" layer="202"/>
<rectangle x1="17.986375" y1="7.159625" x2="21.828125" y2="7.191375" layer="202"/>
<rectangle x1="22.558375" y1="7.159625" x2="24.653875" y2="7.191375" layer="202"/>
<rectangle x1="28.305125" y1="7.159625" x2="29.543375" y2="7.191375" layer="202"/>
<rectangle x1="30.972125" y1="7.159625" x2="36.306125" y2="7.191375" layer="202"/>
<rectangle x1="37.036375" y1="7.159625" x2="42.624375" y2="7.191375" layer="202"/>
<rectangle x1="44.402375" y1="7.159625" x2="45.481875" y2="7.191375" layer="202"/>
<rectangle x1="-0.015875" y1="7.191375" x2="4.905375" y2="7.223125" layer="202"/>
<rectangle x1="6.175375" y1="7.191375" x2="9.794875" y2="7.223125" layer="202"/>
<rectangle x1="10.302875" y1="7.191375" x2="16.525875" y2="7.223125" layer="202"/>
<rectangle x1="17.986375" y1="7.191375" x2="21.828125" y2="7.223125" layer="202"/>
<rectangle x1="22.558375" y1="7.191375" x2="24.653875" y2="7.223125" layer="202"/>
<rectangle x1="28.305125" y1="7.191375" x2="29.543375" y2="7.223125" layer="202"/>
<rectangle x1="30.940375" y1="7.191375" x2="36.306125" y2="7.223125" layer="202"/>
<rectangle x1="37.036375" y1="7.191375" x2="42.624375" y2="7.223125" layer="202"/>
<rectangle x1="44.402375" y1="7.191375" x2="45.481875" y2="7.223125" layer="202"/>
<rectangle x1="-0.015875" y1="7.223125" x2="4.905375" y2="7.254875" layer="202"/>
<rectangle x1="6.143625" y1="7.223125" x2="9.794875" y2="7.254875" layer="202"/>
<rectangle x1="10.302875" y1="7.223125" x2="16.525875" y2="7.254875" layer="202"/>
<rectangle x1="17.954625" y1="7.223125" x2="21.828125" y2="7.254875" layer="202"/>
<rectangle x1="22.558375" y1="7.223125" x2="24.653875" y2="7.254875" layer="202"/>
<rectangle x1="28.305125" y1="7.223125" x2="29.543375" y2="7.254875" layer="202"/>
<rectangle x1="30.940375" y1="7.223125" x2="36.337875" y2="7.254875" layer="202"/>
<rectangle x1="37.036375" y1="7.223125" x2="42.656125" y2="7.254875" layer="202"/>
<rectangle x1="44.402375" y1="7.223125" x2="45.481875" y2="7.254875" layer="202"/>
<rectangle x1="-0.015875" y1="7.254875" x2="4.905375" y2="7.286625" layer="202"/>
<rectangle x1="6.111875" y1="7.254875" x2="9.794875" y2="7.286625" layer="202"/>
<rectangle x1="10.271125" y1="7.254875" x2="16.525875" y2="7.286625" layer="202"/>
<rectangle x1="17.954625" y1="7.254875" x2="21.828125" y2="7.286625" layer="202"/>
<rectangle x1="22.558375" y1="7.254875" x2="24.653875" y2="7.286625" layer="202"/>
<rectangle x1="28.305125" y1="7.254875" x2="29.543375" y2="7.286625" layer="202"/>
<rectangle x1="30.908625" y1="7.254875" x2="36.369625" y2="7.286625" layer="202"/>
<rectangle x1="37.036375" y1="7.254875" x2="42.687875" y2="7.286625" layer="202"/>
<rectangle x1="44.402375" y1="7.254875" x2="45.481875" y2="7.286625" layer="202"/>
<rectangle x1="-0.015875" y1="7.286625" x2="4.905375" y2="7.318375" layer="202"/>
<rectangle x1="6.111875" y1="7.286625" x2="9.794875" y2="7.318375" layer="202"/>
<rectangle x1="10.239375" y1="7.286625" x2="16.525875" y2="7.318375" layer="202"/>
<rectangle x1="17.954625" y1="7.286625" x2="21.828125" y2="7.318375" layer="202"/>
<rectangle x1="22.558375" y1="7.286625" x2="24.653875" y2="7.318375" layer="202"/>
<rectangle x1="28.305125" y1="7.286625" x2="29.543375" y2="7.318375" layer="202"/>
<rectangle x1="30.876875" y1="7.286625" x2="36.369625" y2="7.318375" layer="202"/>
<rectangle x1="37.036375" y1="7.286625" x2="42.719625" y2="7.318375" layer="202"/>
<rectangle x1="44.402375" y1="7.286625" x2="45.481875" y2="7.318375" layer="202"/>
<rectangle x1="-0.015875" y1="7.318375" x2="4.905375" y2="7.350125" layer="202"/>
<rectangle x1="6.080125" y1="7.318375" x2="9.794875" y2="7.350125" layer="202"/>
<rectangle x1="10.239375" y1="7.318375" x2="16.525875" y2="7.350125" layer="202"/>
<rectangle x1="17.954625" y1="7.318375" x2="21.828125" y2="7.350125" layer="202"/>
<rectangle x1="22.558375" y1="7.318375" x2="24.653875" y2="7.350125" layer="202"/>
<rectangle x1="28.305125" y1="7.318375" x2="29.543375" y2="7.350125" layer="202"/>
<rectangle x1="30.876875" y1="7.318375" x2="36.401375" y2="7.350125" layer="202"/>
<rectangle x1="37.036375" y1="7.318375" x2="42.751375" y2="7.350125" layer="202"/>
<rectangle x1="44.402375" y1="7.318375" x2="45.481875" y2="7.350125" layer="202"/>
<rectangle x1="1.254125" y1="7.350125" x2="3.730625" y2="7.381875" layer="202"/>
<rectangle x1="6.080125" y1="7.350125" x2="8.556625" y2="7.381875" layer="202"/>
<rectangle x1="10.207625" y1="7.350125" x2="16.525875" y2="7.381875" layer="202"/>
<rectangle x1="17.954625" y1="7.350125" x2="21.828125" y2="7.381875" layer="202"/>
<rectangle x1="22.558375" y1="7.350125" x2="24.653875" y2="7.381875" layer="202"/>
<rectangle x1="28.305125" y1="7.350125" x2="29.543375" y2="7.381875" layer="202"/>
<rectangle x1="30.845125" y1="7.350125" x2="36.401375" y2="7.381875" layer="202"/>
<rectangle x1="37.036375" y1="7.350125" x2="42.783125" y2="7.381875" layer="202"/>
<rectangle x1="44.402375" y1="7.350125" x2="45.481875" y2="7.381875" layer="202"/>
<rectangle x1="1.254125" y1="7.381875" x2="3.730625" y2="7.413625" layer="202"/>
<rectangle x1="6.048375" y1="7.381875" x2="8.524875" y2="7.413625" layer="202"/>
<rectangle x1="10.175875" y1="7.381875" x2="12.969875" y2="7.413625" layer="202"/>
<rectangle x1="13.700125" y1="7.381875" x2="16.525875" y2="7.413625" layer="202"/>
<rectangle x1="17.922875" y1="7.381875" x2="21.828125" y2="7.413625" layer="202"/>
<rectangle x1="22.558375" y1="7.381875" x2="24.653875" y2="7.413625" layer="202"/>
<rectangle x1="28.305125" y1="7.381875" x2="29.543375" y2="7.413625" layer="202"/>
<rectangle x1="30.845125" y1="7.381875" x2="36.433125" y2="7.413625" layer="202"/>
<rectangle x1="37.036375" y1="7.381875" x2="42.814875" y2="7.413625" layer="202"/>
<rectangle x1="44.402375" y1="7.381875" x2="45.481875" y2="7.413625" layer="202"/>
<rectangle x1="1.254125" y1="7.413625" x2="3.730625" y2="7.445375" layer="202"/>
<rectangle x1="6.048375" y1="7.413625" x2="8.524875" y2="7.445375" layer="202"/>
<rectangle x1="10.175875" y1="7.413625" x2="12.842875" y2="7.445375" layer="202"/>
<rectangle x1="13.890625" y1="7.413625" x2="16.525875" y2="7.445375" layer="202"/>
<rectangle x1="17.922875" y1="7.413625" x2="21.828125" y2="7.445375" layer="202"/>
<rectangle x1="22.558375" y1="7.413625" x2="24.653875" y2="7.445375" layer="202"/>
<rectangle x1="28.305125" y1="7.413625" x2="29.543375" y2="7.445375" layer="202"/>
<rectangle x1="30.813375" y1="7.413625" x2="36.433125" y2="7.445375" layer="202"/>
<rectangle x1="37.036375" y1="7.413625" x2="42.846625" y2="7.445375" layer="202"/>
<rectangle x1="44.402375" y1="7.413625" x2="45.481875" y2="7.445375" layer="202"/>
<rectangle x1="1.254125" y1="7.445375" x2="3.730625" y2="7.477125" layer="202"/>
<rectangle x1="6.016625" y1="7.445375" x2="8.493125" y2="7.477125" layer="202"/>
<rectangle x1="10.144125" y1="7.445375" x2="12.715875" y2="7.477125" layer="202"/>
<rectangle x1="14.049375" y1="7.445375" x2="16.525875" y2="7.477125" layer="202"/>
<rectangle x1="17.922875" y1="7.445375" x2="21.828125" y2="7.477125" layer="202"/>
<rectangle x1="22.558375" y1="7.445375" x2="24.653875" y2="7.477125" layer="202"/>
<rectangle x1="28.305125" y1="7.445375" x2="29.543375" y2="7.477125" layer="202"/>
<rectangle x1="30.813375" y1="7.445375" x2="36.464875" y2="7.477125" layer="202"/>
<rectangle x1="37.036375" y1="7.445375" x2="42.846625" y2="7.477125" layer="202"/>
<rectangle x1="44.402375" y1="7.445375" x2="45.481875" y2="7.477125" layer="202"/>
<rectangle x1="1.254125" y1="7.477125" x2="3.730625" y2="7.508875" layer="202"/>
<rectangle x1="6.016625" y1="7.477125" x2="8.493125" y2="7.508875" layer="202"/>
<rectangle x1="10.112375" y1="7.477125" x2="12.652375" y2="7.508875" layer="202"/>
<rectangle x1="14.144625" y1="7.477125" x2="16.525875" y2="7.508875" layer="202"/>
<rectangle x1="17.922875" y1="7.477125" x2="21.828125" y2="7.508875" layer="202"/>
<rectangle x1="22.558375" y1="7.477125" x2="24.653875" y2="7.508875" layer="202"/>
<rectangle x1="28.305125" y1="7.477125" x2="29.543375" y2="7.508875" layer="202"/>
<rectangle x1="30.781625" y1="7.477125" x2="36.464875" y2="7.508875" layer="202"/>
<rectangle x1="37.036375" y1="7.477125" x2="42.878375" y2="7.508875" layer="202"/>
<rectangle x1="44.402375" y1="7.477125" x2="45.481875" y2="7.508875" layer="202"/>
<rectangle x1="1.254125" y1="7.508875" x2="3.730625" y2="7.540625" layer="202"/>
<rectangle x1="5.984875" y1="7.508875" x2="8.461375" y2="7.540625" layer="202"/>
<rectangle x1="10.112375" y1="7.508875" x2="12.588875" y2="7.540625" layer="202"/>
<rectangle x1="14.239875" y1="7.508875" x2="16.525875" y2="7.540625" layer="202"/>
<rectangle x1="17.922875" y1="7.508875" x2="21.828125" y2="7.540625" layer="202"/>
<rectangle x1="22.558375" y1="7.508875" x2="24.653875" y2="7.540625" layer="202"/>
<rectangle x1="28.305125" y1="7.508875" x2="29.543375" y2="7.540625" layer="202"/>
<rectangle x1="30.781625" y1="7.508875" x2="36.496625" y2="7.540625" layer="202"/>
<rectangle x1="37.036375" y1="7.508875" x2="42.910125" y2="7.540625" layer="202"/>
<rectangle x1="44.402375" y1="7.508875" x2="45.481875" y2="7.540625" layer="202"/>
<rectangle x1="1.254125" y1="7.540625" x2="3.730625" y2="7.572375" layer="202"/>
<rectangle x1="5.984875" y1="7.540625" x2="8.461375" y2="7.572375" layer="202"/>
<rectangle x1="10.080625" y1="7.540625" x2="12.525375" y2="7.572375" layer="202"/>
<rectangle x1="14.303375" y1="7.540625" x2="16.525875" y2="7.572375" layer="202"/>
<rectangle x1="17.922875" y1="7.540625" x2="20.716875" y2="7.572375" layer="202"/>
<rectangle x1="21.224875" y1="7.540625" x2="21.828125" y2="7.572375" layer="202"/>
<rectangle x1="22.558375" y1="7.540625" x2="24.653875" y2="7.572375" layer="202"/>
<rectangle x1="28.305125" y1="7.540625" x2="29.543375" y2="7.572375" layer="202"/>
<rectangle x1="30.749875" y1="7.540625" x2="36.496625" y2="7.572375" layer="202"/>
<rectangle x1="37.036375" y1="7.540625" x2="42.910125" y2="7.572375" layer="202"/>
<rectangle x1="44.402375" y1="7.540625" x2="45.481875" y2="7.572375" layer="202"/>
<rectangle x1="1.254125" y1="7.572375" x2="3.730625" y2="7.604125" layer="202"/>
<rectangle x1="5.953125" y1="7.572375" x2="8.429625" y2="7.604125" layer="202"/>
<rectangle x1="10.080625" y1="7.572375" x2="12.461875" y2="7.604125" layer="202"/>
<rectangle x1="14.366875" y1="7.572375" x2="16.525875" y2="7.604125" layer="202"/>
<rectangle x1="17.922875" y1="7.572375" x2="20.558125" y2="7.604125" layer="202"/>
<rectangle x1="21.478875" y1="7.572375" x2="21.828125" y2="7.604125" layer="202"/>
<rectangle x1="22.558375" y1="7.572375" x2="24.653875" y2="7.604125" layer="202"/>
<rectangle x1="28.305125" y1="7.572375" x2="29.543375" y2="7.604125" layer="202"/>
<rectangle x1="30.749875" y1="7.572375" x2="36.496625" y2="7.604125" layer="202"/>
<rectangle x1="37.036375" y1="7.572375" x2="42.941875" y2="7.604125" layer="202"/>
<rectangle x1="44.402375" y1="7.572375" x2="45.481875" y2="7.604125" layer="202"/>
<rectangle x1="1.254125" y1="7.604125" x2="3.730625" y2="7.635875" layer="202"/>
<rectangle x1="5.953125" y1="7.604125" x2="8.429625" y2="7.635875" layer="202"/>
<rectangle x1="10.048875" y1="7.604125" x2="12.398375" y2="7.635875" layer="202"/>
<rectangle x1="14.430375" y1="7.604125" x2="16.525875" y2="7.635875" layer="202"/>
<rectangle x1="17.922875" y1="7.604125" x2="20.462875" y2="7.635875" layer="202"/>
<rectangle x1="21.605875" y1="7.604125" x2="21.828125" y2="7.635875" layer="202"/>
<rectangle x1="22.558375" y1="7.604125" x2="24.653875" y2="7.635875" layer="202"/>
<rectangle x1="28.305125" y1="7.604125" x2="29.543375" y2="7.635875" layer="202"/>
<rectangle x1="30.749875" y1="7.604125" x2="36.528375" y2="7.635875" layer="202"/>
<rectangle x1="37.036375" y1="7.604125" x2="42.973625" y2="7.635875" layer="202"/>
<rectangle x1="44.402375" y1="7.604125" x2="45.481875" y2="7.635875" layer="202"/>
<rectangle x1="1.254125" y1="7.635875" x2="3.730625" y2="7.667625" layer="202"/>
<rectangle x1="5.921375" y1="7.635875" x2="8.397875" y2="7.667625" layer="202"/>
<rectangle x1="10.048875" y1="7.635875" x2="12.366625" y2="7.667625" layer="202"/>
<rectangle x1="14.493875" y1="7.635875" x2="16.525875" y2="7.667625" layer="202"/>
<rectangle x1="17.922875" y1="7.635875" x2="20.399375" y2="7.667625" layer="202"/>
<rectangle x1="21.669375" y1="7.635875" x2="21.828125" y2="7.667625" layer="202"/>
<rectangle x1="22.558375" y1="7.635875" x2="24.653875" y2="7.667625" layer="202"/>
<rectangle x1="28.305125" y1="7.635875" x2="29.543375" y2="7.667625" layer="202"/>
<rectangle x1="30.718125" y1="7.635875" x2="33.607375" y2="7.667625" layer="202"/>
<rectangle x1="33.670875" y1="7.635875" x2="36.528375" y2="7.667625" layer="202"/>
<rectangle x1="37.036375" y1="7.635875" x2="42.973625" y2="7.667625" layer="202"/>
<rectangle x1="44.402375" y1="7.635875" x2="45.481875" y2="7.667625" layer="202"/>
<rectangle x1="1.254125" y1="7.667625" x2="3.730625" y2="7.699375" layer="202"/>
<rectangle x1="5.921375" y1="7.667625" x2="8.397875" y2="7.699375" layer="202"/>
<rectangle x1="10.017125" y1="7.667625" x2="12.334875" y2="7.699375" layer="202"/>
<rectangle x1="14.525625" y1="7.667625" x2="16.525875" y2="7.699375" layer="202"/>
<rectangle x1="17.891125" y1="7.667625" x2="20.335875" y2="7.699375" layer="202"/>
<rectangle x1="21.732875" y1="7.667625" x2="21.828125" y2="7.699375" layer="202"/>
<rectangle x1="22.558375" y1="7.667625" x2="24.653875" y2="7.699375" layer="202"/>
<rectangle x1="28.305125" y1="7.667625" x2="29.543375" y2="7.699375" layer="202"/>
<rectangle x1="30.718125" y1="7.667625" x2="33.258125" y2="7.699375" layer="202"/>
<rectangle x1="33.956625" y1="7.667625" x2="36.528375" y2="7.699375" layer="202"/>
<rectangle x1="37.036375" y1="7.667625" x2="43.005375" y2="7.699375" layer="202"/>
<rectangle x1="44.402375" y1="7.667625" x2="45.481875" y2="7.699375" layer="202"/>
<rectangle x1="1.254125" y1="7.699375" x2="3.730625" y2="7.731125" layer="202"/>
<rectangle x1="5.889625" y1="7.699375" x2="8.366125" y2="7.731125" layer="202"/>
<rectangle x1="10.017125" y1="7.699375" x2="12.271375" y2="7.731125" layer="202"/>
<rectangle x1="14.589125" y1="7.699375" x2="16.525875" y2="7.731125" layer="202"/>
<rectangle x1="17.891125" y1="7.699375" x2="20.304125" y2="7.731125" layer="202"/>
<rectangle x1="21.764625" y1="7.699375" x2="21.828125" y2="7.731125" layer="202"/>
<rectangle x1="22.558375" y1="7.699375" x2="24.653875" y2="7.731125" layer="202"/>
<rectangle x1="28.305125" y1="7.699375" x2="29.543375" y2="7.731125" layer="202"/>
<rectangle x1="30.686375" y1="7.699375" x2="33.131125" y2="7.731125" layer="202"/>
<rectangle x1="34.083625" y1="7.699375" x2="36.560125" y2="7.731125" layer="202"/>
<rectangle x1="37.036375" y1="7.699375" x2="43.037125" y2="7.731125" layer="202"/>
<rectangle x1="44.402375" y1="7.699375" x2="45.481875" y2="7.731125" layer="202"/>
<rectangle x1="1.254125" y1="7.731125" x2="3.730625" y2="7.762875" layer="202"/>
<rectangle x1="5.889625" y1="7.731125" x2="8.366125" y2="7.762875" layer="202"/>
<rectangle x1="9.985375" y1="7.731125" x2="12.239625" y2="7.762875" layer="202"/>
<rectangle x1="14.620875" y1="7.731125" x2="16.525875" y2="7.762875" layer="202"/>
<rectangle x1="17.891125" y1="7.731125" x2="20.240625" y2="7.762875" layer="202"/>
<rectangle x1="22.558375" y1="7.731125" x2="24.653875" y2="7.762875" layer="202"/>
<rectangle x1="28.305125" y1="7.731125" x2="29.543375" y2="7.762875" layer="202"/>
<rectangle x1="30.686375" y1="7.731125" x2="33.035875" y2="7.762875" layer="202"/>
<rectangle x1="34.147125" y1="7.731125" x2="36.560125" y2="7.762875" layer="202"/>
<rectangle x1="37.036375" y1="7.731125" x2="43.037125" y2="7.762875" layer="202"/>
<rectangle x1="44.402375" y1="7.731125" x2="45.481875" y2="7.762875" layer="202"/>
<rectangle x1="1.254125" y1="7.762875" x2="3.730625" y2="7.794625" layer="202"/>
<rectangle x1="5.857875" y1="7.762875" x2="8.334375" y2="7.794625" layer="202"/>
<rectangle x1="9.985375" y1="7.762875" x2="12.207875" y2="7.794625" layer="202"/>
<rectangle x1="14.652625" y1="7.762875" x2="16.525875" y2="7.794625" layer="202"/>
<rectangle x1="17.891125" y1="7.762875" x2="20.208875" y2="7.794625" layer="202"/>
<rectangle x1="22.558375" y1="7.762875" x2="24.653875" y2="7.794625" layer="202"/>
<rectangle x1="28.305125" y1="7.762875" x2="29.543375" y2="7.794625" layer="202"/>
<rectangle x1="30.686375" y1="7.762875" x2="32.940625" y2="7.794625" layer="202"/>
<rectangle x1="34.210625" y1="7.762875" x2="36.560125" y2="7.794625" layer="202"/>
<rectangle x1="37.036375" y1="7.762875" x2="43.068875" y2="7.794625" layer="202"/>
<rectangle x1="44.402375" y1="7.762875" x2="45.481875" y2="7.794625" layer="202"/>
<rectangle x1="1.254125" y1="7.794625" x2="3.730625" y2="7.826375" layer="202"/>
<rectangle x1="5.857875" y1="7.794625" x2="8.302625" y2="7.826375" layer="202"/>
<rectangle x1="9.953625" y1="7.794625" x2="12.176125" y2="7.826375" layer="202"/>
<rectangle x1="14.684375" y1="7.794625" x2="16.525875" y2="7.826375" layer="202"/>
<rectangle x1="17.891125" y1="7.794625" x2="20.208875" y2="7.826375" layer="202"/>
<rectangle x1="22.558375" y1="7.794625" x2="24.653875" y2="7.826375" layer="202"/>
<rectangle x1="28.305125" y1="7.794625" x2="29.543375" y2="7.826375" layer="202"/>
<rectangle x1="30.686375" y1="7.794625" x2="32.877125" y2="7.826375" layer="202"/>
<rectangle x1="34.274125" y1="7.794625" x2="36.560125" y2="7.826375" layer="202"/>
<rectangle x1="37.036375" y1="7.794625" x2="43.068875" y2="7.826375" layer="202"/>
<rectangle x1="44.402375" y1="7.794625" x2="45.481875" y2="7.826375" layer="202"/>
<rectangle x1="1.254125" y1="7.826375" x2="3.730625" y2="7.858125" layer="202"/>
<rectangle x1="5.826125" y1="7.826375" x2="8.302625" y2="7.858125" layer="202"/>
<rectangle x1="9.953625" y1="7.826375" x2="12.144375" y2="7.858125" layer="202"/>
<rectangle x1="14.684375" y1="7.826375" x2="16.525875" y2="7.858125" layer="202"/>
<rectangle x1="17.891125" y1="7.826375" x2="20.177125" y2="7.858125" layer="202"/>
<rectangle x1="22.558375" y1="7.826375" x2="24.653875" y2="7.858125" layer="202"/>
<rectangle x1="28.305125" y1="7.826375" x2="29.543375" y2="7.858125" layer="202"/>
<rectangle x1="30.654625" y1="7.826375" x2="32.845375" y2="7.858125" layer="202"/>
<rectangle x1="34.337625" y1="7.826375" x2="36.560125" y2="7.858125" layer="202"/>
<rectangle x1="37.036375" y1="7.826375" x2="43.100625" y2="7.858125" layer="202"/>
<rectangle x1="44.402375" y1="7.826375" x2="45.481875" y2="7.858125" layer="202"/>
<rectangle x1="1.254125" y1="7.858125" x2="3.730625" y2="7.889875" layer="202"/>
<rectangle x1="5.826125" y1="7.858125" x2="8.270875" y2="7.889875" layer="202"/>
<rectangle x1="9.921875" y1="7.858125" x2="12.112625" y2="7.889875" layer="202"/>
<rectangle x1="14.652625" y1="7.858125" x2="16.525875" y2="7.889875" layer="202"/>
<rectangle x1="17.891125" y1="7.858125" x2="20.145375" y2="7.889875" layer="202"/>
<rectangle x1="22.558375" y1="7.858125" x2="24.653875" y2="7.889875" layer="202"/>
<rectangle x1="28.305125" y1="7.858125" x2="29.543375" y2="7.889875" layer="202"/>
<rectangle x1="30.654625" y1="7.858125" x2="32.781875" y2="7.889875" layer="202"/>
<rectangle x1="34.369375" y1="7.858125" x2="36.591875" y2="7.889875" layer="202"/>
<rectangle x1="37.036375" y1="7.858125" x2="38.941375" y2="7.889875" layer="202"/>
<rectangle x1="40.306625" y1="7.858125" x2="43.132375" y2="7.889875" layer="202"/>
<rectangle x1="44.402375" y1="7.858125" x2="45.481875" y2="7.889875" layer="202"/>
<rectangle x1="1.254125" y1="7.889875" x2="3.730625" y2="7.921625" layer="202"/>
<rectangle x1="5.794375" y1="7.889875" x2="8.270875" y2="7.921625" layer="202"/>
<rectangle x1="9.921875" y1="7.889875" x2="12.080875" y2="7.921625" layer="202"/>
<rectangle x1="14.620875" y1="7.889875" x2="16.525875" y2="7.921625" layer="202"/>
<rectangle x1="17.891125" y1="7.889875" x2="20.145375" y2="7.921625" layer="202"/>
<rectangle x1="22.558375" y1="7.889875" x2="24.653875" y2="7.921625" layer="202"/>
<rectangle x1="28.305125" y1="7.889875" x2="29.543375" y2="7.921625" layer="202"/>
<rectangle x1="30.654625" y1="7.889875" x2="32.750125" y2="7.921625" layer="202"/>
<rectangle x1="34.401125" y1="7.889875" x2="36.591875" y2="7.921625" layer="202"/>
<rectangle x1="37.036375" y1="7.889875" x2="38.941375" y2="7.921625" layer="202"/>
<rectangle x1="40.465375" y1="7.889875" x2="43.132375" y2="7.921625" layer="202"/>
<rectangle x1="44.402375" y1="7.889875" x2="45.481875" y2="7.921625" layer="202"/>
<rectangle x1="1.254125" y1="7.921625" x2="3.730625" y2="7.953375" layer="202"/>
<rectangle x1="5.794375" y1="7.921625" x2="8.239125" y2="7.953375" layer="202"/>
<rectangle x1="9.921875" y1="7.921625" x2="12.080875" y2="7.953375" layer="202"/>
<rectangle x1="14.589125" y1="7.921625" x2="16.525875" y2="7.953375" layer="202"/>
<rectangle x1="17.891125" y1="7.921625" x2="20.113625" y2="7.953375" layer="202"/>
<rectangle x1="22.558375" y1="7.921625" x2="24.653875" y2="7.953375" layer="202"/>
<rectangle x1="28.305125" y1="7.921625" x2="29.543375" y2="7.953375" layer="202"/>
<rectangle x1="30.654625" y1="7.921625" x2="32.718375" y2="7.953375" layer="202"/>
<rectangle x1="34.432875" y1="7.921625" x2="36.591875" y2="7.953375" layer="202"/>
<rectangle x1="37.036375" y1="7.921625" x2="38.941375" y2="7.953375" layer="202"/>
<rectangle x1="40.560625" y1="7.921625" x2="43.164125" y2="7.953375" layer="202"/>
<rectangle x1="44.402375" y1="7.921625" x2="45.481875" y2="7.953375" layer="202"/>
<rectangle x1="1.254125" y1="7.953375" x2="3.730625" y2="7.985125" layer="202"/>
<rectangle x1="5.762625" y1="7.953375" x2="8.239125" y2="7.985125" layer="202"/>
<rectangle x1="9.890125" y1="7.953375" x2="12.049125" y2="7.985125" layer="202"/>
<rectangle x1="14.557375" y1="7.953375" x2="16.525875" y2="7.985125" layer="202"/>
<rectangle x1="17.891125" y1="7.953375" x2="20.113625" y2="7.985125" layer="202"/>
<rectangle x1="22.558375" y1="7.953375" x2="24.653875" y2="7.985125" layer="202"/>
<rectangle x1="28.305125" y1="7.953375" x2="29.543375" y2="7.985125" layer="202"/>
<rectangle x1="30.622875" y1="7.953375" x2="32.686625" y2="7.985125" layer="202"/>
<rectangle x1="34.464625" y1="7.953375" x2="36.591875" y2="7.985125" layer="202"/>
<rectangle x1="37.036375" y1="7.953375" x2="38.941375" y2="7.985125" layer="202"/>
<rectangle x1="40.655875" y1="7.953375" x2="43.164125" y2="7.985125" layer="202"/>
<rectangle x1="44.402375" y1="7.953375" x2="45.481875" y2="7.985125" layer="202"/>
<rectangle x1="1.254125" y1="7.985125" x2="3.730625" y2="8.016875" layer="202"/>
<rectangle x1="5.762625" y1="7.985125" x2="8.207375" y2="8.016875" layer="202"/>
<rectangle x1="9.890125" y1="7.985125" x2="12.017375" y2="8.016875" layer="202"/>
<rectangle x1="14.525625" y1="7.985125" x2="16.525875" y2="8.016875" layer="202"/>
<rectangle x1="17.891125" y1="7.985125" x2="20.081875" y2="8.016875" layer="202"/>
<rectangle x1="22.558375" y1="7.985125" x2="24.653875" y2="8.016875" layer="202"/>
<rectangle x1="28.305125" y1="7.985125" x2="29.543375" y2="8.016875" layer="202"/>
<rectangle x1="30.622875" y1="7.985125" x2="32.654875" y2="8.016875" layer="202"/>
<rectangle x1="34.496375" y1="7.985125" x2="36.591875" y2="8.016875" layer="202"/>
<rectangle x1="37.036375" y1="7.985125" x2="38.941375" y2="8.016875" layer="202"/>
<rectangle x1="40.719375" y1="7.985125" x2="43.195875" y2="8.016875" layer="202"/>
<rectangle x1="44.402375" y1="7.985125" x2="45.481875" y2="8.016875" layer="202"/>
<rectangle x1="1.254125" y1="8.016875" x2="3.730625" y2="8.048625" layer="202"/>
<rectangle x1="5.730875" y1="8.016875" x2="8.207375" y2="8.048625" layer="202"/>
<rectangle x1="9.858375" y1="8.016875" x2="11.985625" y2="8.048625" layer="202"/>
<rectangle x1="14.493875" y1="8.016875" x2="16.525875" y2="8.048625" layer="202"/>
<rectangle x1="17.891125" y1="8.016875" x2="20.081875" y2="8.048625" layer="202"/>
<rectangle x1="22.558375" y1="8.016875" x2="24.653875" y2="8.048625" layer="202"/>
<rectangle x1="28.305125" y1="8.016875" x2="29.543375" y2="8.048625" layer="202"/>
<rectangle x1="30.622875" y1="8.016875" x2="32.623125" y2="8.048625" layer="202"/>
<rectangle x1="34.528125" y1="8.016875" x2="36.591875" y2="8.048625" layer="202"/>
<rectangle x1="37.036375" y1="8.016875" x2="38.941375" y2="8.048625" layer="202"/>
<rectangle x1="40.782875" y1="8.016875" x2="43.195875" y2="8.048625" layer="202"/>
<rectangle x1="44.402375" y1="8.016875" x2="45.481875" y2="8.048625" layer="202"/>
<rectangle x1="1.254125" y1="8.048625" x2="3.730625" y2="8.080375" layer="202"/>
<rectangle x1="5.730875" y1="8.048625" x2="8.175625" y2="8.080375" layer="202"/>
<rectangle x1="9.858375" y1="8.048625" x2="11.985625" y2="8.080375" layer="202"/>
<rectangle x1="14.462125" y1="8.048625" x2="16.525875" y2="8.080375" layer="202"/>
<rectangle x1="17.891125" y1="8.048625" x2="20.050125" y2="8.080375" layer="202"/>
<rectangle x1="22.558375" y1="8.048625" x2="24.653875" y2="8.080375" layer="202"/>
<rectangle x1="28.305125" y1="8.048625" x2="29.543375" y2="8.080375" layer="202"/>
<rectangle x1="30.622875" y1="8.048625" x2="32.591375" y2="8.080375" layer="202"/>
<rectangle x1="34.528125" y1="8.048625" x2="36.591875" y2="8.080375" layer="202"/>
<rectangle x1="37.036375" y1="8.048625" x2="38.941375" y2="8.080375" layer="202"/>
<rectangle x1="40.846375" y1="8.048625" x2="43.227625" y2="8.080375" layer="202"/>
<rectangle x1="44.402375" y1="8.048625" x2="45.481875" y2="8.080375" layer="202"/>
<rectangle x1="1.254125" y1="8.080375" x2="3.730625" y2="8.112125" layer="202"/>
<rectangle x1="5.699125" y1="8.080375" x2="8.175625" y2="8.112125" layer="202"/>
<rectangle x1="9.858375" y1="8.080375" x2="11.953875" y2="8.112125" layer="202"/>
<rectangle x1="14.430375" y1="8.080375" x2="16.525875" y2="8.112125" layer="202"/>
<rectangle x1="17.891125" y1="8.080375" x2="20.050125" y2="8.112125" layer="202"/>
<rectangle x1="22.558375" y1="8.080375" x2="24.653875" y2="8.112125" layer="202"/>
<rectangle x1="28.305125" y1="8.080375" x2="29.543375" y2="8.112125" layer="202"/>
<rectangle x1="30.622875" y1="8.080375" x2="32.591375" y2="8.112125" layer="202"/>
<rectangle x1="34.559875" y1="8.080375" x2="36.591875" y2="8.112125" layer="202"/>
<rectangle x1="37.036375" y1="8.080375" x2="38.941375" y2="8.112125" layer="202"/>
<rectangle x1="40.909875" y1="8.080375" x2="43.227625" y2="8.112125" layer="202"/>
<rectangle x1="44.402375" y1="8.080375" x2="45.481875" y2="8.112125" layer="202"/>
<rectangle x1="1.254125" y1="8.112125" x2="3.730625" y2="8.143875" layer="202"/>
<rectangle x1="5.699125" y1="8.112125" x2="8.143875" y2="8.143875" layer="202"/>
<rectangle x1="9.826625" y1="8.112125" x2="11.922125" y2="8.143875" layer="202"/>
<rectangle x1="14.398625" y1="8.112125" x2="16.525875" y2="8.143875" layer="202"/>
<rectangle x1="17.891125" y1="8.112125" x2="20.050125" y2="8.143875" layer="202"/>
<rectangle x1="22.558375" y1="8.112125" x2="24.653875" y2="8.143875" layer="202"/>
<rectangle x1="28.305125" y1="8.112125" x2="29.543375" y2="8.143875" layer="202"/>
<rectangle x1="30.622875" y1="8.112125" x2="32.559625" y2="8.143875" layer="202"/>
<rectangle x1="34.559875" y1="8.112125" x2="36.623625" y2="8.143875" layer="202"/>
<rectangle x1="37.036375" y1="8.112125" x2="38.941375" y2="8.143875" layer="202"/>
<rectangle x1="40.941625" y1="8.112125" x2="43.227625" y2="8.143875" layer="202"/>
<rectangle x1="44.402375" y1="8.112125" x2="45.481875" y2="8.143875" layer="202"/>
<rectangle x1="1.254125" y1="8.143875" x2="3.730625" y2="8.175625" layer="202"/>
<rectangle x1="5.667375" y1="8.143875" x2="8.143875" y2="8.175625" layer="202"/>
<rectangle x1="9.826625" y1="8.143875" x2="11.922125" y2="8.175625" layer="202"/>
<rectangle x1="14.366875" y1="8.143875" x2="16.525875" y2="8.175625" layer="202"/>
<rectangle x1="17.891125" y1="8.143875" x2="20.050125" y2="8.175625" layer="202"/>
<rectangle x1="22.558375" y1="8.143875" x2="24.653875" y2="8.175625" layer="202"/>
<rectangle x1="28.305125" y1="8.143875" x2="29.543375" y2="8.175625" layer="202"/>
<rectangle x1="30.591125" y1="8.143875" x2="32.559625" y2="8.175625" layer="202"/>
<rectangle x1="34.591625" y1="8.143875" x2="36.623625" y2="8.175625" layer="202"/>
<rectangle x1="37.036375" y1="8.143875" x2="38.941375" y2="8.175625" layer="202"/>
<rectangle x1="41.005125" y1="8.143875" x2="43.259375" y2="8.175625" layer="202"/>
<rectangle x1="44.402375" y1="8.143875" x2="45.481875" y2="8.175625" layer="202"/>
<rectangle x1="1.254125" y1="8.175625" x2="3.730625" y2="8.207375" layer="202"/>
<rectangle x1="5.667375" y1="8.175625" x2="8.112125" y2="8.207375" layer="202"/>
<rectangle x1="9.826625" y1="8.175625" x2="11.890375" y2="8.207375" layer="202"/>
<rectangle x1="14.335125" y1="8.175625" x2="16.525875" y2="8.207375" layer="202"/>
<rectangle x1="17.891125" y1="8.175625" x2="20.018375" y2="8.207375" layer="202"/>
<rectangle x1="22.558375" y1="8.175625" x2="24.653875" y2="8.207375" layer="202"/>
<rectangle x1="28.305125" y1="8.175625" x2="29.543375" y2="8.207375" layer="202"/>
<rectangle x1="30.591125" y1="8.175625" x2="32.527875" y2="8.207375" layer="202"/>
<rectangle x1="34.591625" y1="8.175625" x2="36.623625" y2="8.207375" layer="202"/>
<rectangle x1="37.036375" y1="8.175625" x2="38.941375" y2="8.207375" layer="202"/>
<rectangle x1="41.036875" y1="8.175625" x2="43.259375" y2="8.207375" layer="202"/>
<rectangle x1="44.402375" y1="8.175625" x2="45.481875" y2="8.207375" layer="202"/>
<rectangle x1="1.254125" y1="8.207375" x2="3.730625" y2="8.239125" layer="202"/>
<rectangle x1="5.635625" y1="8.207375" x2="8.080375" y2="8.239125" layer="202"/>
<rectangle x1="9.794875" y1="8.207375" x2="11.890375" y2="8.239125" layer="202"/>
<rectangle x1="14.303375" y1="8.207375" x2="16.525875" y2="8.239125" layer="202"/>
<rectangle x1="17.891125" y1="8.207375" x2="20.018375" y2="8.239125" layer="202"/>
<rectangle x1="22.558375" y1="8.207375" x2="24.653875" y2="8.239125" layer="202"/>
<rectangle x1="28.305125" y1="8.207375" x2="29.543375" y2="8.239125" layer="202"/>
<rectangle x1="30.591125" y1="8.207375" x2="32.527875" y2="8.239125" layer="202"/>
<rectangle x1="34.591625" y1="8.207375" x2="36.623625" y2="8.239125" layer="202"/>
<rectangle x1="37.036375" y1="8.207375" x2="38.941375" y2="8.239125" layer="202"/>
<rectangle x1="41.068625" y1="8.207375" x2="43.291125" y2="8.239125" layer="202"/>
<rectangle x1="44.402375" y1="8.207375" x2="45.481875" y2="8.239125" layer="202"/>
<rectangle x1="1.254125" y1="8.239125" x2="3.730625" y2="8.270875" layer="202"/>
<rectangle x1="5.603875" y1="8.239125" x2="8.080375" y2="8.270875" layer="202"/>
<rectangle x1="9.794875" y1="8.239125" x2="11.858625" y2="8.270875" layer="202"/>
<rectangle x1="14.303375" y1="8.239125" x2="16.494125" y2="8.270875" layer="202"/>
<rectangle x1="17.891125" y1="8.239125" x2="20.018375" y2="8.270875" layer="202"/>
<rectangle x1="22.558375" y1="8.239125" x2="24.653875" y2="8.270875" layer="202"/>
<rectangle x1="28.305125" y1="8.239125" x2="29.543375" y2="8.270875" layer="202"/>
<rectangle x1="30.591125" y1="8.239125" x2="32.496125" y2="8.270875" layer="202"/>
<rectangle x1="34.591625" y1="8.239125" x2="36.623625" y2="8.270875" layer="202"/>
<rectangle x1="37.036375" y1="8.239125" x2="38.941375" y2="8.270875" layer="202"/>
<rectangle x1="41.100375" y1="8.239125" x2="43.291125" y2="8.270875" layer="202"/>
<rectangle x1="44.402375" y1="8.239125" x2="45.481875" y2="8.270875" layer="202"/>
<rectangle x1="1.254125" y1="8.270875" x2="3.730625" y2="8.302625" layer="202"/>
<rectangle x1="5.603875" y1="8.270875" x2="8.048625" y2="8.302625" layer="202"/>
<rectangle x1="9.794875" y1="8.270875" x2="11.858625" y2="8.302625" layer="202"/>
<rectangle x1="17.891125" y1="8.270875" x2="20.018375" y2="8.302625" layer="202"/>
<rectangle x1="22.558375" y1="8.270875" x2="24.653875" y2="8.302625" layer="202"/>
<rectangle x1="28.305125" y1="8.270875" x2="29.543375" y2="8.302625" layer="202"/>
<rectangle x1="30.591125" y1="8.270875" x2="32.496125" y2="8.302625" layer="202"/>
<rectangle x1="34.591625" y1="8.270875" x2="36.623625" y2="8.302625" layer="202"/>
<rectangle x1="37.036375" y1="8.270875" x2="38.941375" y2="8.302625" layer="202"/>
<rectangle x1="41.132125" y1="8.270875" x2="43.291125" y2="8.302625" layer="202"/>
<rectangle x1="44.402375" y1="8.270875" x2="45.481875" y2="8.302625" layer="202"/>
<rectangle x1="1.254125" y1="8.302625" x2="3.730625" y2="8.334375" layer="202"/>
<rectangle x1="5.572125" y1="8.302625" x2="8.048625" y2="8.334375" layer="202"/>
<rectangle x1="9.763125" y1="8.302625" x2="11.826875" y2="8.334375" layer="202"/>
<rectangle x1="17.891125" y1="8.302625" x2="20.018375" y2="8.334375" layer="202"/>
<rectangle x1="22.558375" y1="8.302625" x2="24.653875" y2="8.334375" layer="202"/>
<rectangle x1="28.305125" y1="8.302625" x2="29.543375" y2="8.334375" layer="202"/>
<rectangle x1="30.591125" y1="8.302625" x2="32.496125" y2="8.334375" layer="202"/>
<rectangle x1="34.591625" y1="8.302625" x2="36.623625" y2="8.334375" layer="202"/>
<rectangle x1="37.036375" y1="8.302625" x2="38.941375" y2="8.334375" layer="202"/>
<rectangle x1="41.163875" y1="8.302625" x2="43.322875" y2="8.334375" layer="202"/>
<rectangle x1="44.402375" y1="8.302625" x2="45.481875" y2="8.334375" layer="202"/>
<rectangle x1="1.254125" y1="8.334375" x2="3.730625" y2="8.366125" layer="202"/>
<rectangle x1="5.572125" y1="8.334375" x2="8.016875" y2="8.366125" layer="202"/>
<rectangle x1="9.763125" y1="8.334375" x2="11.826875" y2="8.366125" layer="202"/>
<rectangle x1="17.891125" y1="8.334375" x2="20.018375" y2="8.366125" layer="202"/>
<rectangle x1="22.558375" y1="8.334375" x2="24.653875" y2="8.366125" layer="202"/>
<rectangle x1="28.305125" y1="8.334375" x2="29.543375" y2="8.366125" layer="202"/>
<rectangle x1="30.591125" y1="8.334375" x2="32.496125" y2="8.366125" layer="202"/>
<rectangle x1="34.591625" y1="8.334375" x2="36.623625" y2="8.366125" layer="202"/>
<rectangle x1="37.036375" y1="8.334375" x2="38.941375" y2="8.366125" layer="202"/>
<rectangle x1="41.195625" y1="8.334375" x2="43.322875" y2="8.366125" layer="202"/>
<rectangle x1="44.402375" y1="8.334375" x2="45.481875" y2="8.366125" layer="202"/>
<rectangle x1="1.254125" y1="8.366125" x2="3.730625" y2="8.397875" layer="202"/>
<rectangle x1="5.540375" y1="8.366125" x2="8.016875" y2="8.397875" layer="202"/>
<rectangle x1="9.763125" y1="8.366125" x2="11.826875" y2="8.397875" layer="202"/>
<rectangle x1="17.891125" y1="8.366125" x2="20.018375" y2="8.397875" layer="202"/>
<rectangle x1="22.558375" y1="8.366125" x2="24.653875" y2="8.397875" layer="202"/>
<rectangle x1="28.305125" y1="8.366125" x2="29.543375" y2="8.397875" layer="202"/>
<rectangle x1="30.591125" y1="8.366125" x2="32.496125" y2="8.397875" layer="202"/>
<rectangle x1="34.591625" y1="8.366125" x2="36.591875" y2="8.397875" layer="202"/>
<rectangle x1="37.036375" y1="8.366125" x2="38.941375" y2="8.397875" layer="202"/>
<rectangle x1="41.227375" y1="8.366125" x2="43.322875" y2="8.397875" layer="202"/>
<rectangle x1="44.402375" y1="8.366125" x2="45.481875" y2="8.397875" layer="202"/>
<rectangle x1="1.254125" y1="8.397875" x2="3.730625" y2="8.429625" layer="202"/>
<rectangle x1="5.540375" y1="8.397875" x2="7.985125" y2="8.429625" layer="202"/>
<rectangle x1="9.763125" y1="8.397875" x2="11.795125" y2="8.429625" layer="202"/>
<rectangle x1="17.891125" y1="8.397875" x2="20.018375" y2="8.429625" layer="202"/>
<rectangle x1="22.558375" y1="8.397875" x2="24.653875" y2="8.429625" layer="202"/>
<rectangle x1="28.305125" y1="8.397875" x2="29.543375" y2="8.429625" layer="202"/>
<rectangle x1="30.591125" y1="8.397875" x2="32.496125" y2="8.429625" layer="202"/>
<rectangle x1="34.591625" y1="8.397875" x2="36.591875" y2="8.429625" layer="202"/>
<rectangle x1="37.036375" y1="8.397875" x2="38.941375" y2="8.429625" layer="202"/>
<rectangle x1="41.259125" y1="8.397875" x2="43.354625" y2="8.429625" layer="202"/>
<rectangle x1="44.402375" y1="8.397875" x2="45.481875" y2="8.429625" layer="202"/>
<rectangle x1="1.254125" y1="8.429625" x2="3.730625" y2="8.461375" layer="202"/>
<rectangle x1="5.508625" y1="8.429625" x2="7.985125" y2="8.461375" layer="202"/>
<rectangle x1="9.731375" y1="8.429625" x2="11.795125" y2="8.461375" layer="202"/>
<rectangle x1="17.891125" y1="8.429625" x2="19.986625" y2="8.461375" layer="202"/>
<rectangle x1="22.558375" y1="8.429625" x2="24.653875" y2="8.461375" layer="202"/>
<rectangle x1="28.305125" y1="8.429625" x2="29.543375" y2="8.461375" layer="202"/>
<rectangle x1="30.591125" y1="8.429625" x2="32.464375" y2="8.461375" layer="202"/>
<rectangle x1="34.591625" y1="8.429625" x2="36.591875" y2="8.461375" layer="202"/>
<rectangle x1="37.036375" y1="8.429625" x2="38.941375" y2="8.461375" layer="202"/>
<rectangle x1="41.290875" y1="8.429625" x2="43.354625" y2="8.461375" layer="202"/>
<rectangle x1="44.402375" y1="8.429625" x2="45.481875" y2="8.461375" layer="202"/>
<rectangle x1="1.254125" y1="8.461375" x2="3.730625" y2="8.493125" layer="202"/>
<rectangle x1="5.508625" y1="8.461375" x2="7.953375" y2="8.493125" layer="202"/>
<rectangle x1="9.731375" y1="8.461375" x2="11.795125" y2="8.493125" layer="202"/>
<rectangle x1="17.891125" y1="8.461375" x2="19.986625" y2="8.493125" layer="202"/>
<rectangle x1="22.558375" y1="8.461375" x2="24.653875" y2="8.493125" layer="202"/>
<rectangle x1="28.305125" y1="8.461375" x2="29.543375" y2="8.493125" layer="202"/>
<rectangle x1="30.591125" y1="8.461375" x2="32.464375" y2="8.493125" layer="202"/>
<rectangle x1="34.591625" y1="8.461375" x2="36.591875" y2="8.493125" layer="202"/>
<rectangle x1="37.036375" y1="8.461375" x2="38.941375" y2="8.493125" layer="202"/>
<rectangle x1="41.290875" y1="8.461375" x2="43.354625" y2="8.493125" layer="202"/>
<rectangle x1="44.402375" y1="8.461375" x2="45.481875" y2="8.493125" layer="202"/>
<rectangle x1="1.254125" y1="8.493125" x2="3.730625" y2="8.524875" layer="202"/>
<rectangle x1="5.476875" y1="8.493125" x2="7.953375" y2="8.524875" layer="202"/>
<rectangle x1="9.731375" y1="8.493125" x2="11.763375" y2="8.524875" layer="202"/>
<rectangle x1="17.891125" y1="8.493125" x2="19.986625" y2="8.524875" layer="202"/>
<rectangle x1="22.558375" y1="8.493125" x2="24.653875" y2="8.524875" layer="202"/>
<rectangle x1="28.305125" y1="8.493125" x2="29.543375" y2="8.524875" layer="202"/>
<rectangle x1="34.591625" y1="8.493125" x2="36.591875" y2="8.524875" layer="202"/>
<rectangle x1="37.036375" y1="8.493125" x2="38.941375" y2="8.524875" layer="202"/>
<rectangle x1="41.322625" y1="8.493125" x2="43.386375" y2="8.524875" layer="202"/>
<rectangle x1="44.402375" y1="8.493125" x2="45.481875" y2="8.524875" layer="202"/>
<rectangle x1="1.254125" y1="8.524875" x2="3.730625" y2="8.556625" layer="202"/>
<rectangle x1="5.476875" y1="8.524875" x2="7.921625" y2="8.556625" layer="202"/>
<rectangle x1="9.731375" y1="8.524875" x2="11.763375" y2="8.556625" layer="202"/>
<rectangle x1="17.891125" y1="8.524875" x2="19.986625" y2="8.556625" layer="202"/>
<rectangle x1="22.558375" y1="8.524875" x2="24.653875" y2="8.556625" layer="202"/>
<rectangle x1="28.305125" y1="8.524875" x2="29.543375" y2="8.556625" layer="202"/>
<rectangle x1="34.591625" y1="8.524875" x2="36.591875" y2="8.556625" layer="202"/>
<rectangle x1="37.036375" y1="8.524875" x2="38.941375" y2="8.556625" layer="202"/>
<rectangle x1="41.354375" y1="8.524875" x2="43.386375" y2="8.556625" layer="202"/>
<rectangle x1="44.402375" y1="8.524875" x2="45.481875" y2="8.556625" layer="202"/>
<rectangle x1="1.254125" y1="8.556625" x2="3.730625" y2="8.588375" layer="202"/>
<rectangle x1="5.445125" y1="8.556625" x2="7.921625" y2="8.588375" layer="202"/>
<rectangle x1="9.731375" y1="8.556625" x2="11.763375" y2="8.588375" layer="202"/>
<rectangle x1="17.891125" y1="8.556625" x2="19.986625" y2="8.588375" layer="202"/>
<rectangle x1="22.558375" y1="8.556625" x2="24.653875" y2="8.588375" layer="202"/>
<rectangle x1="28.305125" y1="8.556625" x2="29.543375" y2="8.588375" layer="202"/>
<rectangle x1="34.559875" y1="8.556625" x2="36.591875" y2="8.588375" layer="202"/>
<rectangle x1="37.036375" y1="8.556625" x2="38.941375" y2="8.588375" layer="202"/>
<rectangle x1="41.354375" y1="8.556625" x2="43.386375" y2="8.588375" layer="202"/>
<rectangle x1="44.402375" y1="8.556625" x2="45.481875" y2="8.588375" layer="202"/>
<rectangle x1="1.254125" y1="8.588375" x2="3.730625" y2="8.620125" layer="202"/>
<rectangle x1="5.445125" y1="8.588375" x2="7.889875" y2="8.620125" layer="202"/>
<rectangle x1="9.699625" y1="8.588375" x2="11.763375" y2="8.620125" layer="202"/>
<rectangle x1="17.891125" y1="8.588375" x2="19.986625" y2="8.620125" layer="202"/>
<rectangle x1="22.558375" y1="8.588375" x2="24.653875" y2="8.620125" layer="202"/>
<rectangle x1="28.305125" y1="8.588375" x2="29.543375" y2="8.620125" layer="202"/>
<rectangle x1="34.559875" y1="8.588375" x2="36.560125" y2="8.620125" layer="202"/>
<rectangle x1="37.036375" y1="8.588375" x2="38.941375" y2="8.620125" layer="202"/>
<rectangle x1="41.386125" y1="8.588375" x2="43.418125" y2="8.620125" layer="202"/>
<rectangle x1="44.402375" y1="8.588375" x2="45.481875" y2="8.620125" layer="202"/>
<rectangle x1="1.254125" y1="8.620125" x2="3.730625" y2="8.651875" layer="202"/>
<rectangle x1="5.413375" y1="8.620125" x2="7.858125" y2="8.651875" layer="202"/>
<rectangle x1="9.699625" y1="8.620125" x2="11.731625" y2="8.651875" layer="202"/>
<rectangle x1="17.891125" y1="8.620125" x2="19.986625" y2="8.651875" layer="202"/>
<rectangle x1="22.558375" y1="8.620125" x2="24.653875" y2="8.651875" layer="202"/>
<rectangle x1="28.305125" y1="8.620125" x2="29.543375" y2="8.651875" layer="202"/>
<rectangle x1="34.559875" y1="8.620125" x2="36.560125" y2="8.651875" layer="202"/>
<rectangle x1="37.036375" y1="8.620125" x2="38.941375" y2="8.651875" layer="202"/>
<rectangle x1="41.386125" y1="8.620125" x2="43.418125" y2="8.651875" layer="202"/>
<rectangle x1="44.402375" y1="8.620125" x2="45.481875" y2="8.651875" layer="202"/>
<rectangle x1="1.254125" y1="8.651875" x2="3.730625" y2="8.683625" layer="202"/>
<rectangle x1="5.413375" y1="8.651875" x2="7.858125" y2="8.683625" layer="202"/>
<rectangle x1="9.699625" y1="8.651875" x2="11.731625" y2="8.683625" layer="202"/>
<rectangle x1="17.891125" y1="8.651875" x2="19.986625" y2="8.683625" layer="202"/>
<rectangle x1="22.558375" y1="8.651875" x2="24.653875" y2="8.683625" layer="202"/>
<rectangle x1="28.305125" y1="8.651875" x2="29.543375" y2="8.683625" layer="202"/>
<rectangle x1="34.528125" y1="8.651875" x2="36.560125" y2="8.683625" layer="202"/>
<rectangle x1="37.036375" y1="8.651875" x2="38.941375" y2="8.683625" layer="202"/>
<rectangle x1="41.417875" y1="8.651875" x2="43.418125" y2="8.683625" layer="202"/>
<rectangle x1="44.402375" y1="8.651875" x2="45.481875" y2="8.683625" layer="202"/>
<rectangle x1="1.254125" y1="8.683625" x2="3.730625" y2="8.715375" layer="202"/>
<rectangle x1="5.381625" y1="8.683625" x2="7.826375" y2="8.715375" layer="202"/>
<rectangle x1="9.699625" y1="8.683625" x2="16.525875" y2="8.715375" layer="202"/>
<rectangle x1="17.891125" y1="8.683625" x2="19.986625" y2="8.715375" layer="202"/>
<rectangle x1="22.558375" y1="8.683625" x2="24.653875" y2="8.715375" layer="202"/>
<rectangle x1="28.305125" y1="8.683625" x2="29.543375" y2="8.715375" layer="202"/>
<rectangle x1="34.528125" y1="8.683625" x2="36.560125" y2="8.715375" layer="202"/>
<rectangle x1="37.036375" y1="8.683625" x2="38.941375" y2="8.715375" layer="202"/>
<rectangle x1="41.417875" y1="8.683625" x2="43.418125" y2="8.715375" layer="202"/>
<rectangle x1="44.402375" y1="8.683625" x2="45.481875" y2="8.715375" layer="202"/>
<rectangle x1="1.254125" y1="8.715375" x2="3.730625" y2="8.747125" layer="202"/>
<rectangle x1="5.381625" y1="8.715375" x2="7.826375" y2="8.747125" layer="202"/>
<rectangle x1="9.699625" y1="8.715375" x2="16.525875" y2="8.747125" layer="202"/>
<rectangle x1="17.891125" y1="8.715375" x2="19.986625" y2="8.747125" layer="202"/>
<rectangle x1="22.558375" y1="8.715375" x2="24.653875" y2="8.747125" layer="202"/>
<rectangle x1="28.305125" y1="8.715375" x2="29.543375" y2="8.747125" layer="202"/>
<rectangle x1="34.496375" y1="8.715375" x2="36.560125" y2="8.747125" layer="202"/>
<rectangle x1="37.036375" y1="8.715375" x2="38.941375" y2="8.747125" layer="202"/>
<rectangle x1="41.449625" y1="8.715375" x2="43.449875" y2="8.747125" layer="202"/>
<rectangle x1="44.402375" y1="8.715375" x2="45.481875" y2="8.747125" layer="202"/>
<rectangle x1="1.254125" y1="8.747125" x2="3.730625" y2="8.778875" layer="202"/>
<rectangle x1="5.349875" y1="8.747125" x2="7.794625" y2="8.778875" layer="202"/>
<rectangle x1="9.699625" y1="8.747125" x2="16.525875" y2="8.778875" layer="202"/>
<rectangle x1="17.891125" y1="8.747125" x2="19.986625" y2="8.778875" layer="202"/>
<rectangle x1="22.558375" y1="8.747125" x2="24.653875" y2="8.778875" layer="202"/>
<rectangle x1="28.305125" y1="8.747125" x2="29.543375" y2="8.778875" layer="202"/>
<rectangle x1="34.464625" y1="8.747125" x2="36.528375" y2="8.778875" layer="202"/>
<rectangle x1="37.036375" y1="8.747125" x2="38.941375" y2="8.778875" layer="202"/>
<rectangle x1="41.449625" y1="8.747125" x2="43.449875" y2="8.778875" layer="202"/>
<rectangle x1="44.402375" y1="8.747125" x2="45.481875" y2="8.778875" layer="202"/>
<rectangle x1="1.254125" y1="8.778875" x2="3.730625" y2="8.810625" layer="202"/>
<rectangle x1="5.349875" y1="8.778875" x2="7.794625" y2="8.810625" layer="202"/>
<rectangle x1="9.667875" y1="8.778875" x2="16.525875" y2="8.810625" layer="202"/>
<rectangle x1="17.891125" y1="8.778875" x2="19.986625" y2="8.810625" layer="202"/>
<rectangle x1="22.558375" y1="8.778875" x2="24.653875" y2="8.810625" layer="202"/>
<rectangle x1="28.305125" y1="8.778875" x2="29.543375" y2="8.810625" layer="202"/>
<rectangle x1="34.464625" y1="8.778875" x2="36.528375" y2="8.810625" layer="202"/>
<rectangle x1="37.036375" y1="8.778875" x2="38.941375" y2="8.810625" layer="202"/>
<rectangle x1="41.481375" y1="8.778875" x2="43.449875" y2="8.810625" layer="202"/>
<rectangle x1="44.402375" y1="8.778875" x2="45.481875" y2="8.810625" layer="202"/>
<rectangle x1="1.254125" y1="8.810625" x2="3.730625" y2="8.842375" layer="202"/>
<rectangle x1="5.318125" y1="8.810625" x2="7.762875" y2="8.842375" layer="202"/>
<rectangle x1="9.667875" y1="8.810625" x2="16.525875" y2="8.842375" layer="202"/>
<rectangle x1="17.891125" y1="8.810625" x2="19.986625" y2="8.842375" layer="202"/>
<rectangle x1="22.558375" y1="8.810625" x2="24.653875" y2="8.842375" layer="202"/>
<rectangle x1="28.305125" y1="8.810625" x2="29.543375" y2="8.842375" layer="202"/>
<rectangle x1="34.432875" y1="8.810625" x2="36.528375" y2="8.842375" layer="202"/>
<rectangle x1="37.036375" y1="8.810625" x2="38.941375" y2="8.842375" layer="202"/>
<rectangle x1="41.481375" y1="8.810625" x2="43.449875" y2="8.842375" layer="202"/>
<rectangle x1="44.402375" y1="8.810625" x2="45.481875" y2="8.842375" layer="202"/>
<rectangle x1="1.254125" y1="8.842375" x2="3.730625" y2="8.874125" layer="202"/>
<rectangle x1="5.318125" y1="8.842375" x2="7.762875" y2="8.874125" layer="202"/>
<rectangle x1="9.667875" y1="8.842375" x2="16.525875" y2="8.874125" layer="202"/>
<rectangle x1="17.891125" y1="8.842375" x2="19.986625" y2="8.874125" layer="202"/>
<rectangle x1="22.558375" y1="8.842375" x2="24.653875" y2="8.874125" layer="202"/>
<rectangle x1="28.305125" y1="8.842375" x2="29.543375" y2="8.874125" layer="202"/>
<rectangle x1="34.401125" y1="8.842375" x2="36.496625" y2="8.874125" layer="202"/>
<rectangle x1="37.036375" y1="8.842375" x2="38.941375" y2="8.874125" layer="202"/>
<rectangle x1="41.481375" y1="8.842375" x2="43.481625" y2="8.874125" layer="202"/>
<rectangle x1="44.402375" y1="8.842375" x2="45.481875" y2="8.874125" layer="202"/>
<rectangle x1="1.254125" y1="8.874125" x2="3.730625" y2="8.905875" layer="202"/>
<rectangle x1="5.286375" y1="8.874125" x2="7.731125" y2="8.905875" layer="202"/>
<rectangle x1="9.667875" y1="8.874125" x2="16.525875" y2="8.905875" layer="202"/>
<rectangle x1="17.891125" y1="8.874125" x2="19.986625" y2="8.905875" layer="202"/>
<rectangle x1="22.558375" y1="8.874125" x2="24.653875" y2="8.905875" layer="202"/>
<rectangle x1="28.305125" y1="8.874125" x2="29.543375" y2="8.905875" layer="202"/>
<rectangle x1="34.337625" y1="8.874125" x2="36.496625" y2="8.905875" layer="202"/>
<rectangle x1="37.036375" y1="8.874125" x2="38.941375" y2="8.905875" layer="202"/>
<rectangle x1="41.513125" y1="8.874125" x2="43.481625" y2="8.905875" layer="202"/>
<rectangle x1="44.402375" y1="8.874125" x2="45.481875" y2="8.905875" layer="202"/>
<rectangle x1="1.254125" y1="8.905875" x2="3.730625" y2="8.937625" layer="202"/>
<rectangle x1="5.286375" y1="8.905875" x2="7.731125" y2="8.937625" layer="202"/>
<rectangle x1="9.667875" y1="8.905875" x2="16.525875" y2="8.937625" layer="202"/>
<rectangle x1="17.891125" y1="8.905875" x2="19.986625" y2="8.937625" layer="202"/>
<rectangle x1="22.558375" y1="8.905875" x2="24.653875" y2="8.937625" layer="202"/>
<rectangle x1="28.305125" y1="8.905875" x2="29.543375" y2="8.937625" layer="202"/>
<rectangle x1="34.305875" y1="8.905875" x2="36.464875" y2="8.937625" layer="202"/>
<rectangle x1="37.036375" y1="8.905875" x2="38.941375" y2="8.937625" layer="202"/>
<rectangle x1="41.513125" y1="8.905875" x2="43.481625" y2="8.937625" layer="202"/>
<rectangle x1="44.402375" y1="8.905875" x2="45.481875" y2="8.937625" layer="202"/>
<rectangle x1="1.254125" y1="8.937625" x2="3.730625" y2="8.969375" layer="202"/>
<rectangle x1="5.254625" y1="8.937625" x2="7.699375" y2="8.969375" layer="202"/>
<rectangle x1="9.667875" y1="8.937625" x2="16.525875" y2="8.969375" layer="202"/>
<rectangle x1="17.891125" y1="8.937625" x2="19.986625" y2="8.969375" layer="202"/>
<rectangle x1="22.558375" y1="8.937625" x2="24.653875" y2="8.969375" layer="202"/>
<rectangle x1="28.305125" y1="8.937625" x2="29.543375" y2="8.969375" layer="202"/>
<rectangle x1="34.242375" y1="8.937625" x2="36.464875" y2="8.969375" layer="202"/>
<rectangle x1="37.036375" y1="8.937625" x2="38.941375" y2="8.969375" layer="202"/>
<rectangle x1="41.513125" y1="8.937625" x2="43.481625" y2="8.969375" layer="202"/>
<rectangle x1="44.402375" y1="8.937625" x2="45.481875" y2="8.969375" layer="202"/>
<rectangle x1="1.254125" y1="8.969375" x2="3.730625" y2="9.001125" layer="202"/>
<rectangle x1="5.254625" y1="8.969375" x2="7.699375" y2="9.001125" layer="202"/>
<rectangle x1="9.667875" y1="8.969375" x2="16.525875" y2="9.001125" layer="202"/>
<rectangle x1="17.891125" y1="8.969375" x2="19.986625" y2="9.001125" layer="202"/>
<rectangle x1="22.558375" y1="8.969375" x2="24.653875" y2="9.001125" layer="202"/>
<rectangle x1="28.305125" y1="8.969375" x2="29.543375" y2="9.001125" layer="202"/>
<rectangle x1="34.178875" y1="8.969375" x2="36.433125" y2="9.001125" layer="202"/>
<rectangle x1="37.036375" y1="8.969375" x2="38.941375" y2="9.001125" layer="202"/>
<rectangle x1="41.544875" y1="8.969375" x2="43.481625" y2="9.001125" layer="202"/>
<rectangle x1="44.402375" y1="8.969375" x2="45.481875" y2="9.001125" layer="202"/>
<rectangle x1="1.254125" y1="9.001125" x2="3.730625" y2="9.032875" layer="202"/>
<rectangle x1="5.222875" y1="9.001125" x2="7.667625" y2="9.032875" layer="202"/>
<rectangle x1="9.667875" y1="9.001125" x2="16.525875" y2="9.032875" layer="202"/>
<rectangle x1="17.891125" y1="9.001125" x2="19.986625" y2="9.032875" layer="202"/>
<rectangle x1="22.558375" y1="9.001125" x2="24.653875" y2="9.032875" layer="202"/>
<rectangle x1="28.305125" y1="9.001125" x2="29.543375" y2="9.032875" layer="202"/>
<rectangle x1="34.083625" y1="9.001125" x2="36.433125" y2="9.032875" layer="202"/>
<rectangle x1="37.036375" y1="9.001125" x2="38.941375" y2="9.032875" layer="202"/>
<rectangle x1="41.544875" y1="9.001125" x2="43.481625" y2="9.032875" layer="202"/>
<rectangle x1="44.402375" y1="9.001125" x2="45.481875" y2="9.032875" layer="202"/>
<rectangle x1="1.254125" y1="9.032875" x2="3.730625" y2="9.064625" layer="202"/>
<rectangle x1="5.222875" y1="9.032875" x2="7.635875" y2="9.064625" layer="202"/>
<rectangle x1="9.667875" y1="9.032875" x2="16.525875" y2="9.064625" layer="202"/>
<rectangle x1="17.891125" y1="9.032875" x2="19.986625" y2="9.064625" layer="202"/>
<rectangle x1="22.558375" y1="9.032875" x2="24.653875" y2="9.064625" layer="202"/>
<rectangle x1="28.305125" y1="9.032875" x2="29.543375" y2="9.064625" layer="202"/>
<rectangle x1="33.924875" y1="9.032875" x2="36.401375" y2="9.064625" layer="202"/>
<rectangle x1="37.036375" y1="9.032875" x2="38.941375" y2="9.064625" layer="202"/>
<rectangle x1="41.544875" y1="9.032875" x2="43.513375" y2="9.064625" layer="202"/>
<rectangle x1="44.402375" y1="9.032875" x2="45.481875" y2="9.064625" layer="202"/>
<rectangle x1="1.254125" y1="9.064625" x2="3.730625" y2="9.096375" layer="202"/>
<rectangle x1="5.191125" y1="9.064625" x2="7.635875" y2="9.096375" layer="202"/>
<rectangle x1="9.667875" y1="9.064625" x2="16.525875" y2="9.096375" layer="202"/>
<rectangle x1="17.891125" y1="9.064625" x2="19.986625" y2="9.096375" layer="202"/>
<rectangle x1="22.558375" y1="9.064625" x2="24.653875" y2="9.096375" layer="202"/>
<rectangle x1="28.305125" y1="9.064625" x2="29.543375" y2="9.096375" layer="202"/>
<rectangle x1="32.400875" y1="9.064625" x2="36.401375" y2="9.096375" layer="202"/>
<rectangle x1="37.036375" y1="9.064625" x2="38.941375" y2="9.096375" layer="202"/>
<rectangle x1="41.576625" y1="9.064625" x2="43.513375" y2="9.096375" layer="202"/>
<rectangle x1="44.402375" y1="9.064625" x2="45.481875" y2="9.096375" layer="202"/>
<rectangle x1="1.254125" y1="9.096375" x2="3.730625" y2="9.128125" layer="202"/>
<rectangle x1="5.191125" y1="9.096375" x2="7.604125" y2="9.128125" layer="202"/>
<rectangle x1="9.636125" y1="9.096375" x2="16.525875" y2="9.128125" layer="202"/>
<rectangle x1="17.891125" y1="9.096375" x2="19.986625" y2="9.128125" layer="202"/>
<rectangle x1="22.558375" y1="9.096375" x2="24.653875" y2="9.128125" layer="202"/>
<rectangle x1="28.305125" y1="9.096375" x2="29.543375" y2="9.128125" layer="202"/>
<rectangle x1="32.400875" y1="9.096375" x2="36.369625" y2="9.128125" layer="202"/>
<rectangle x1="37.036375" y1="9.096375" x2="38.941375" y2="9.128125" layer="202"/>
<rectangle x1="41.576625" y1="9.096375" x2="43.513375" y2="9.128125" layer="202"/>
<rectangle x1="44.402375" y1="9.096375" x2="45.481875" y2="9.128125" layer="202"/>
<rectangle x1="1.254125" y1="9.128125" x2="3.730625" y2="9.159875" layer="202"/>
<rectangle x1="5.159375" y1="9.128125" x2="7.604125" y2="9.159875" layer="202"/>
<rectangle x1="9.636125" y1="9.128125" x2="16.525875" y2="9.159875" layer="202"/>
<rectangle x1="17.891125" y1="9.128125" x2="19.986625" y2="9.159875" layer="202"/>
<rectangle x1="22.558375" y1="9.128125" x2="24.653875" y2="9.159875" layer="202"/>
<rectangle x1="28.305125" y1="9.128125" x2="29.543375" y2="9.159875" layer="202"/>
<rectangle x1="32.400875" y1="9.128125" x2="36.369625" y2="9.159875" layer="202"/>
<rectangle x1="37.036375" y1="9.128125" x2="38.941375" y2="9.159875" layer="202"/>
<rectangle x1="41.576625" y1="9.128125" x2="43.513375" y2="9.159875" layer="202"/>
<rectangle x1="44.402375" y1="9.128125" x2="45.481875" y2="9.159875" layer="202"/>
<rectangle x1="1.254125" y1="9.159875" x2="3.730625" y2="9.191625" layer="202"/>
<rectangle x1="5.159375" y1="9.159875" x2="7.572375" y2="9.191625" layer="202"/>
<rectangle x1="9.636125" y1="9.159875" x2="16.525875" y2="9.191625" layer="202"/>
<rectangle x1="17.891125" y1="9.159875" x2="19.986625" y2="9.191625" layer="202"/>
<rectangle x1="22.558375" y1="9.159875" x2="24.653875" y2="9.191625" layer="202"/>
<rectangle x1="28.305125" y1="9.159875" x2="29.543375" y2="9.191625" layer="202"/>
<rectangle x1="32.400875" y1="9.159875" x2="36.337875" y2="9.191625" layer="202"/>
<rectangle x1="37.036375" y1="9.159875" x2="38.941375" y2="9.191625" layer="202"/>
<rectangle x1="41.576625" y1="9.159875" x2="43.513375" y2="9.191625" layer="202"/>
<rectangle x1="44.402375" y1="9.159875" x2="45.481875" y2="9.191625" layer="202"/>
<rectangle x1="1.254125" y1="9.191625" x2="3.730625" y2="9.223375" layer="202"/>
<rectangle x1="5.127625" y1="9.191625" x2="7.572375" y2="9.223375" layer="202"/>
<rectangle x1="9.636125" y1="9.191625" x2="16.525875" y2="9.223375" layer="202"/>
<rectangle x1="17.891125" y1="9.191625" x2="19.986625" y2="9.223375" layer="202"/>
<rectangle x1="22.558375" y1="9.191625" x2="24.653875" y2="9.223375" layer="202"/>
<rectangle x1="28.305125" y1="9.191625" x2="29.543375" y2="9.223375" layer="202"/>
<rectangle x1="32.400875" y1="9.191625" x2="36.306125" y2="9.223375" layer="202"/>
<rectangle x1="37.036375" y1="9.191625" x2="38.941375" y2="9.223375" layer="202"/>
<rectangle x1="41.608375" y1="9.191625" x2="43.513375" y2="9.223375" layer="202"/>
<rectangle x1="44.402375" y1="9.191625" x2="45.481875" y2="9.223375" layer="202"/>
<rectangle x1="1.254125" y1="9.223375" x2="3.730625" y2="9.255125" layer="202"/>
<rectangle x1="5.127625" y1="9.223375" x2="7.540625" y2="9.255125" layer="202"/>
<rectangle x1="9.636125" y1="9.223375" x2="16.525875" y2="9.255125" layer="202"/>
<rectangle x1="17.891125" y1="9.223375" x2="19.986625" y2="9.255125" layer="202"/>
<rectangle x1="22.558375" y1="9.223375" x2="24.685625" y2="9.255125" layer="202"/>
<rectangle x1="28.305125" y1="9.223375" x2="29.543375" y2="9.255125" layer="202"/>
<rectangle x1="32.400875" y1="9.223375" x2="36.274375" y2="9.255125" layer="202"/>
<rectangle x1="37.036375" y1="9.223375" x2="38.941375" y2="9.255125" layer="202"/>
<rectangle x1="41.608375" y1="9.223375" x2="43.513375" y2="9.255125" layer="202"/>
<rectangle x1="44.402375" y1="9.223375" x2="45.481875" y2="9.255125" layer="202"/>
<rectangle x1="1.254125" y1="9.255125" x2="3.730625" y2="9.286875" layer="202"/>
<rectangle x1="5.095875" y1="9.255125" x2="7.540625" y2="9.286875" layer="202"/>
<rectangle x1="9.636125" y1="9.255125" x2="16.525875" y2="9.286875" layer="202"/>
<rectangle x1="17.891125" y1="9.255125" x2="19.986625" y2="9.286875" layer="202"/>
<rectangle x1="22.558375" y1="9.255125" x2="24.685625" y2="9.286875" layer="202"/>
<rectangle x1="28.305125" y1="9.255125" x2="29.543375" y2="9.286875" layer="202"/>
<rectangle x1="32.400875" y1="9.255125" x2="36.274375" y2="9.286875" layer="202"/>
<rectangle x1="37.036375" y1="9.255125" x2="38.941375" y2="9.286875" layer="202"/>
<rectangle x1="41.608375" y1="9.255125" x2="43.513375" y2="9.286875" layer="202"/>
<rectangle x1="44.402375" y1="9.255125" x2="45.481875" y2="9.286875" layer="202"/>
<rectangle x1="1.254125" y1="9.286875" x2="3.730625" y2="9.318625" layer="202"/>
<rectangle x1="5.064125" y1="9.286875" x2="7.508875" y2="9.318625" layer="202"/>
<rectangle x1="9.636125" y1="9.286875" x2="16.525875" y2="9.318625" layer="202"/>
<rectangle x1="17.891125" y1="9.286875" x2="19.986625" y2="9.318625" layer="202"/>
<rectangle x1="22.558375" y1="9.286875" x2="24.685625" y2="9.318625" layer="202"/>
<rectangle x1="28.305125" y1="9.286875" x2="29.543375" y2="9.318625" layer="202"/>
<rectangle x1="32.400875" y1="9.286875" x2="36.242625" y2="9.318625" layer="202"/>
<rectangle x1="37.036375" y1="9.286875" x2="38.941375" y2="9.318625" layer="202"/>
<rectangle x1="41.608375" y1="9.286875" x2="43.545125" y2="9.318625" layer="202"/>
<rectangle x1="44.402375" y1="9.286875" x2="45.481875" y2="9.318625" layer="202"/>
<rectangle x1="1.254125" y1="9.318625" x2="3.730625" y2="9.350375" layer="202"/>
<rectangle x1="5.064125" y1="9.318625" x2="7.508875" y2="9.350375" layer="202"/>
<rectangle x1="9.636125" y1="9.318625" x2="16.525875" y2="9.350375" layer="202"/>
<rectangle x1="17.891125" y1="9.318625" x2="19.986625" y2="9.350375" layer="202"/>
<rectangle x1="22.558375" y1="9.318625" x2="24.685625" y2="9.350375" layer="202"/>
<rectangle x1="28.305125" y1="9.318625" x2="29.543375" y2="9.350375" layer="202"/>
<rectangle x1="32.400875" y1="9.318625" x2="36.210875" y2="9.350375" layer="202"/>
<rectangle x1="37.036375" y1="9.318625" x2="38.941375" y2="9.350375" layer="202"/>
<rectangle x1="41.608375" y1="9.318625" x2="43.545125" y2="9.350375" layer="202"/>
<rectangle x1="44.402375" y1="9.318625" x2="45.481875" y2="9.350375" layer="202"/>
<rectangle x1="1.254125" y1="9.350375" x2="3.730625" y2="9.382125" layer="202"/>
<rectangle x1="5.032375" y1="9.350375" x2="7.477125" y2="9.382125" layer="202"/>
<rectangle x1="9.636125" y1="9.350375" x2="16.525875" y2="9.382125" layer="202"/>
<rectangle x1="17.891125" y1="9.350375" x2="19.986625" y2="9.382125" layer="202"/>
<rectangle x1="22.558375" y1="9.350375" x2="24.685625" y2="9.382125" layer="202"/>
<rectangle x1="28.305125" y1="9.350375" x2="29.543375" y2="9.382125" layer="202"/>
<rectangle x1="32.400875" y1="9.350375" x2="36.179125" y2="9.382125" layer="202"/>
<rectangle x1="37.036375" y1="9.350375" x2="38.941375" y2="9.382125" layer="202"/>
<rectangle x1="41.608375" y1="9.350375" x2="43.545125" y2="9.382125" layer="202"/>
<rectangle x1="44.402375" y1="9.350375" x2="45.481875" y2="9.382125" layer="202"/>
<rectangle x1="1.254125" y1="9.382125" x2="3.730625" y2="9.413875" layer="202"/>
<rectangle x1="5.032375" y1="9.382125" x2="7.477125" y2="9.413875" layer="202"/>
<rectangle x1="9.636125" y1="9.382125" x2="16.525875" y2="9.413875" layer="202"/>
<rectangle x1="17.891125" y1="9.382125" x2="19.986625" y2="9.413875" layer="202"/>
<rectangle x1="22.558375" y1="9.382125" x2="24.685625" y2="9.413875" layer="202"/>
<rectangle x1="28.305125" y1="9.382125" x2="29.543375" y2="9.413875" layer="202"/>
<rectangle x1="32.400875" y1="9.382125" x2="36.147375" y2="9.413875" layer="202"/>
<rectangle x1="37.036375" y1="9.382125" x2="38.941375" y2="9.413875" layer="202"/>
<rectangle x1="41.608375" y1="9.382125" x2="43.545125" y2="9.413875" layer="202"/>
<rectangle x1="44.402375" y1="9.382125" x2="45.481875" y2="9.413875" layer="202"/>
<rectangle x1="1.254125" y1="9.413875" x2="3.730625" y2="9.445625" layer="202"/>
<rectangle x1="5.000625" y1="9.413875" x2="7.445375" y2="9.445625" layer="202"/>
<rectangle x1="9.636125" y1="9.413875" x2="16.525875" y2="9.445625" layer="202"/>
<rectangle x1="17.891125" y1="9.413875" x2="19.986625" y2="9.445625" layer="202"/>
<rectangle x1="22.558375" y1="9.413875" x2="24.685625" y2="9.445625" layer="202"/>
<rectangle x1="28.305125" y1="9.413875" x2="29.543375" y2="9.445625" layer="202"/>
<rectangle x1="32.400875" y1="9.413875" x2="36.115625" y2="9.445625" layer="202"/>
<rectangle x1="37.036375" y1="9.413875" x2="38.941375" y2="9.445625" layer="202"/>
<rectangle x1="41.640125" y1="9.413875" x2="43.545125" y2="9.445625" layer="202"/>
<rectangle x1="44.402375" y1="9.413875" x2="45.481875" y2="9.445625" layer="202"/>
<rectangle x1="1.254125" y1="9.445625" x2="3.730625" y2="9.477375" layer="202"/>
<rectangle x1="5.000625" y1="9.445625" x2="7.413625" y2="9.477375" layer="202"/>
<rectangle x1="9.636125" y1="9.445625" x2="16.525875" y2="9.477375" layer="202"/>
<rectangle x1="17.891125" y1="9.445625" x2="19.986625" y2="9.477375" layer="202"/>
<rectangle x1="22.558375" y1="9.445625" x2="24.685625" y2="9.477375" layer="202"/>
<rectangle x1="28.305125" y1="9.445625" x2="29.543375" y2="9.477375" layer="202"/>
<rectangle x1="32.400875" y1="9.445625" x2="36.083875" y2="9.477375" layer="202"/>
<rectangle x1="37.036375" y1="9.445625" x2="38.941375" y2="9.477375" layer="202"/>
<rectangle x1="41.640125" y1="9.445625" x2="43.545125" y2="9.477375" layer="202"/>
<rectangle x1="44.402375" y1="9.445625" x2="45.481875" y2="9.477375" layer="202"/>
<rectangle x1="1.254125" y1="9.477375" x2="3.730625" y2="9.509125" layer="202"/>
<rectangle x1="4.968875" y1="9.477375" x2="7.413625" y2="9.509125" layer="202"/>
<rectangle x1="9.636125" y1="9.477375" x2="16.525875" y2="9.509125" layer="202"/>
<rectangle x1="17.891125" y1="9.477375" x2="19.986625" y2="9.509125" layer="202"/>
<rectangle x1="22.558375" y1="9.477375" x2="24.685625" y2="9.509125" layer="202"/>
<rectangle x1="28.305125" y1="9.477375" x2="29.543375" y2="9.509125" layer="202"/>
<rectangle x1="32.400875" y1="9.477375" x2="36.020375" y2="9.509125" layer="202"/>
<rectangle x1="37.036375" y1="9.477375" x2="38.941375" y2="9.509125" layer="202"/>
<rectangle x1="41.640125" y1="9.477375" x2="43.545125" y2="9.509125" layer="202"/>
<rectangle x1="44.402375" y1="9.477375" x2="45.481875" y2="9.509125" layer="202"/>
<rectangle x1="1.254125" y1="9.509125" x2="3.730625" y2="9.540875" layer="202"/>
<rectangle x1="4.968875" y1="9.509125" x2="7.381875" y2="9.540875" layer="202"/>
<rectangle x1="9.636125" y1="9.509125" x2="16.525875" y2="9.540875" layer="202"/>
<rectangle x1="17.891125" y1="9.509125" x2="19.986625" y2="9.540875" layer="202"/>
<rectangle x1="22.558375" y1="9.509125" x2="24.685625" y2="9.540875" layer="202"/>
<rectangle x1="28.305125" y1="9.509125" x2="29.543375" y2="9.540875" layer="202"/>
<rectangle x1="32.400875" y1="9.509125" x2="35.988625" y2="9.540875" layer="202"/>
<rectangle x1="37.036375" y1="9.509125" x2="38.941375" y2="9.540875" layer="202"/>
<rectangle x1="41.640125" y1="9.509125" x2="43.545125" y2="9.540875" layer="202"/>
<rectangle x1="44.402375" y1="9.509125" x2="45.481875" y2="9.540875" layer="202"/>
<rectangle x1="1.254125" y1="9.540875" x2="3.730625" y2="9.572625" layer="202"/>
<rectangle x1="4.937125" y1="9.540875" x2="7.381875" y2="9.572625" layer="202"/>
<rectangle x1="9.636125" y1="9.540875" x2="16.525875" y2="9.572625" layer="202"/>
<rectangle x1="17.891125" y1="9.540875" x2="19.986625" y2="9.572625" layer="202"/>
<rectangle x1="22.558375" y1="9.540875" x2="24.685625" y2="9.572625" layer="202"/>
<rectangle x1="28.305125" y1="9.540875" x2="29.543375" y2="9.572625" layer="202"/>
<rectangle x1="32.400875" y1="9.540875" x2="35.956875" y2="9.572625" layer="202"/>
<rectangle x1="37.036375" y1="9.540875" x2="38.941375" y2="9.572625" layer="202"/>
<rectangle x1="41.640125" y1="9.540875" x2="43.545125" y2="9.572625" layer="202"/>
<rectangle x1="44.402375" y1="9.540875" x2="45.481875" y2="9.572625" layer="202"/>
<rectangle x1="1.254125" y1="9.572625" x2="3.730625" y2="9.604375" layer="202"/>
<rectangle x1="4.937125" y1="9.572625" x2="7.350125" y2="9.604375" layer="202"/>
<rectangle x1="9.636125" y1="9.572625" x2="16.525875" y2="9.604375" layer="202"/>
<rectangle x1="17.891125" y1="9.572625" x2="19.986625" y2="9.604375" layer="202"/>
<rectangle x1="22.558375" y1="9.572625" x2="24.685625" y2="9.604375" layer="202"/>
<rectangle x1="28.305125" y1="9.572625" x2="29.543375" y2="9.604375" layer="202"/>
<rectangle x1="32.400875" y1="9.572625" x2="35.893375" y2="9.604375" layer="202"/>
<rectangle x1="37.036375" y1="9.572625" x2="38.941375" y2="9.604375" layer="202"/>
<rectangle x1="41.640125" y1="9.572625" x2="43.545125" y2="9.604375" layer="202"/>
<rectangle x1="44.402375" y1="9.572625" x2="45.481875" y2="9.604375" layer="202"/>
<rectangle x1="1.254125" y1="9.604375" x2="3.730625" y2="9.636125" layer="202"/>
<rectangle x1="4.905375" y1="9.604375" x2="7.350125" y2="9.636125" layer="202"/>
<rectangle x1="9.667875" y1="9.604375" x2="16.525875" y2="9.636125" layer="202"/>
<rectangle x1="17.891125" y1="9.604375" x2="19.986625" y2="9.636125" layer="202"/>
<rectangle x1="22.558375" y1="9.604375" x2="24.685625" y2="9.636125" layer="202"/>
<rectangle x1="28.305125" y1="9.604375" x2="29.543375" y2="9.636125" layer="202"/>
<rectangle x1="32.400875" y1="9.604375" x2="35.829875" y2="9.636125" layer="202"/>
<rectangle x1="37.036375" y1="9.604375" x2="38.941375" y2="9.636125" layer="202"/>
<rectangle x1="41.640125" y1="9.604375" x2="43.545125" y2="9.636125" layer="202"/>
<rectangle x1="44.402375" y1="9.604375" x2="45.481875" y2="9.636125" layer="202"/>
<rectangle x1="1.254125" y1="9.636125" x2="3.730625" y2="9.667875" layer="202"/>
<rectangle x1="4.905375" y1="9.636125" x2="7.318375" y2="9.667875" layer="202"/>
<rectangle x1="9.667875" y1="9.636125" x2="16.525875" y2="9.667875" layer="202"/>
<rectangle x1="17.891125" y1="9.636125" x2="19.986625" y2="9.667875" layer="202"/>
<rectangle x1="22.558375" y1="9.636125" x2="24.717375" y2="9.667875" layer="202"/>
<rectangle x1="28.305125" y1="9.636125" x2="29.543375" y2="9.667875" layer="202"/>
<rectangle x1="32.400875" y1="9.636125" x2="35.766375" y2="9.667875" layer="202"/>
<rectangle x1="37.036375" y1="9.636125" x2="38.941375" y2="9.667875" layer="202"/>
<rectangle x1="41.640125" y1="9.636125" x2="43.545125" y2="9.667875" layer="202"/>
<rectangle x1="44.402375" y1="9.636125" x2="45.481875" y2="9.667875" layer="202"/>
<rectangle x1="1.254125" y1="9.667875" x2="3.730625" y2="9.699625" layer="202"/>
<rectangle x1="4.873625" y1="9.667875" x2="7.318375" y2="9.699625" layer="202"/>
<rectangle x1="9.667875" y1="9.667875" x2="16.525875" y2="9.699625" layer="202"/>
<rectangle x1="17.891125" y1="9.667875" x2="19.986625" y2="9.699625" layer="202"/>
<rectangle x1="22.558375" y1="9.667875" x2="24.717375" y2="9.699625" layer="202"/>
<rectangle x1="28.305125" y1="9.667875" x2="29.543375" y2="9.699625" layer="202"/>
<rectangle x1="32.400875" y1="9.667875" x2="35.734625" y2="9.699625" layer="202"/>
<rectangle x1="37.036375" y1="9.667875" x2="38.941375" y2="9.699625" layer="202"/>
<rectangle x1="41.640125" y1="9.667875" x2="43.545125" y2="9.699625" layer="202"/>
<rectangle x1="44.402375" y1="9.667875" x2="45.481875" y2="9.699625" layer="202"/>
<rectangle x1="1.254125" y1="9.699625" x2="3.730625" y2="9.731375" layer="202"/>
<rectangle x1="4.873625" y1="9.699625" x2="7.286625" y2="9.731375" layer="202"/>
<rectangle x1="9.667875" y1="9.699625" x2="16.525875" y2="9.731375" layer="202"/>
<rectangle x1="17.891125" y1="9.699625" x2="19.986625" y2="9.731375" layer="202"/>
<rectangle x1="22.558375" y1="9.699625" x2="24.717375" y2="9.731375" layer="202"/>
<rectangle x1="28.305125" y1="9.699625" x2="29.543375" y2="9.731375" layer="202"/>
<rectangle x1="32.400875" y1="9.699625" x2="35.639375" y2="9.731375" layer="202"/>
<rectangle x1="37.036375" y1="9.699625" x2="38.941375" y2="9.731375" layer="202"/>
<rectangle x1="41.640125" y1="9.699625" x2="43.545125" y2="9.731375" layer="202"/>
<rectangle x1="44.402375" y1="9.699625" x2="45.481875" y2="9.731375" layer="202"/>
<rectangle x1="1.254125" y1="9.731375" x2="3.730625" y2="9.763125" layer="202"/>
<rectangle x1="4.841875" y1="9.731375" x2="7.286625" y2="9.763125" layer="202"/>
<rectangle x1="9.667875" y1="9.731375" x2="16.525875" y2="9.763125" layer="202"/>
<rectangle x1="17.891125" y1="9.731375" x2="19.986625" y2="9.763125" layer="202"/>
<rectangle x1="22.558375" y1="9.731375" x2="24.717375" y2="9.763125" layer="202"/>
<rectangle x1="28.305125" y1="9.731375" x2="29.543375" y2="9.763125" layer="202"/>
<rectangle x1="32.400875" y1="9.731375" x2="35.575875" y2="9.763125" layer="202"/>
<rectangle x1="37.036375" y1="9.731375" x2="38.941375" y2="9.763125" layer="202"/>
<rectangle x1="41.640125" y1="9.731375" x2="43.545125" y2="9.763125" layer="202"/>
<rectangle x1="44.402375" y1="9.731375" x2="45.481875" y2="9.763125" layer="202"/>
<rectangle x1="1.254125" y1="9.763125" x2="3.730625" y2="9.794875" layer="202"/>
<rectangle x1="4.841875" y1="9.763125" x2="7.254875" y2="9.794875" layer="202"/>
<rectangle x1="9.667875" y1="9.763125" x2="16.525875" y2="9.794875" layer="202"/>
<rectangle x1="17.891125" y1="9.763125" x2="19.986625" y2="9.794875" layer="202"/>
<rectangle x1="22.558375" y1="9.763125" x2="24.717375" y2="9.794875" layer="202"/>
<rectangle x1="28.305125" y1="9.763125" x2="29.543375" y2="9.794875" layer="202"/>
<rectangle x1="32.400875" y1="9.763125" x2="35.544125" y2="9.794875" layer="202"/>
<rectangle x1="37.036375" y1="9.763125" x2="38.941375" y2="9.794875" layer="202"/>
<rectangle x1="41.640125" y1="9.763125" x2="43.545125" y2="9.794875" layer="202"/>
<rectangle x1="44.402375" y1="9.763125" x2="45.481875" y2="9.794875" layer="202"/>
<rectangle x1="1.254125" y1="9.794875" x2="3.730625" y2="9.826625" layer="202"/>
<rectangle x1="4.810125" y1="9.794875" x2="7.254875" y2="9.826625" layer="202"/>
<rectangle x1="9.667875" y1="9.794875" x2="16.525875" y2="9.826625" layer="202"/>
<rectangle x1="17.891125" y1="9.794875" x2="19.986625" y2="9.826625" layer="202"/>
<rectangle x1="22.558375" y1="9.794875" x2="24.717375" y2="9.826625" layer="202"/>
<rectangle x1="28.305125" y1="9.794875" x2="29.543375" y2="9.826625" layer="202"/>
<rectangle x1="32.400875" y1="9.794875" x2="35.607625" y2="9.826625" layer="202"/>
<rectangle x1="37.036375" y1="9.794875" x2="38.941375" y2="9.826625" layer="202"/>
<rectangle x1="41.640125" y1="9.794875" x2="43.545125" y2="9.826625" layer="202"/>
<rectangle x1="44.402375" y1="9.794875" x2="45.481875" y2="9.826625" layer="202"/>
<rectangle x1="1.254125" y1="9.826625" x2="3.730625" y2="9.858375" layer="202"/>
<rectangle x1="4.810125" y1="9.826625" x2="7.223125" y2="9.858375" layer="202"/>
<rectangle x1="9.667875" y1="9.826625" x2="16.525875" y2="9.858375" layer="202"/>
<rectangle x1="17.891125" y1="9.826625" x2="19.986625" y2="9.858375" layer="202"/>
<rectangle x1="22.558375" y1="9.826625" x2="24.717375" y2="9.858375" layer="202"/>
<rectangle x1="28.305125" y1="9.826625" x2="29.543375" y2="9.858375" layer="202"/>
<rectangle x1="32.400875" y1="9.826625" x2="35.671125" y2="9.858375" layer="202"/>
<rectangle x1="37.036375" y1="9.826625" x2="38.941375" y2="9.858375" layer="202"/>
<rectangle x1="41.640125" y1="9.826625" x2="43.545125" y2="9.858375" layer="202"/>
<rectangle x1="44.402375" y1="9.826625" x2="45.481875" y2="9.858375" layer="202"/>
<rectangle x1="1.254125" y1="9.858375" x2="7.191375" y2="9.890125" layer="202"/>
<rectangle x1="9.667875" y1="9.858375" x2="16.525875" y2="9.890125" layer="202"/>
<rectangle x1="17.891125" y1="9.858375" x2="19.986625" y2="9.890125" layer="202"/>
<rectangle x1="22.558375" y1="9.858375" x2="24.749125" y2="9.890125" layer="202"/>
<rectangle x1="28.305125" y1="9.858375" x2="29.543375" y2="9.890125" layer="202"/>
<rectangle x1="32.400875" y1="9.858375" x2="35.734625" y2="9.890125" layer="202"/>
<rectangle x1="37.036375" y1="9.858375" x2="38.941375" y2="9.890125" layer="202"/>
<rectangle x1="41.640125" y1="9.858375" x2="43.545125" y2="9.890125" layer="202"/>
<rectangle x1="44.402375" y1="9.858375" x2="45.481875" y2="9.890125" layer="202"/>
<rectangle x1="1.254125" y1="9.890125" x2="7.191375" y2="9.921875" layer="202"/>
<rectangle x1="9.667875" y1="9.890125" x2="16.494125" y2="9.921875" layer="202"/>
<rectangle x1="17.891125" y1="9.890125" x2="19.986625" y2="9.921875" layer="202"/>
<rectangle x1="22.558375" y1="9.890125" x2="24.749125" y2="9.921875" layer="202"/>
<rectangle x1="28.305125" y1="9.890125" x2="29.543375" y2="9.921875" layer="202"/>
<rectangle x1="32.400875" y1="9.890125" x2="35.766375" y2="9.921875" layer="202"/>
<rectangle x1="37.036375" y1="9.890125" x2="38.941375" y2="9.921875" layer="202"/>
<rectangle x1="41.640125" y1="9.890125" x2="43.545125" y2="9.921875" layer="202"/>
<rectangle x1="44.402375" y1="9.890125" x2="45.481875" y2="9.921875" layer="202"/>
<rectangle x1="1.254125" y1="9.921875" x2="7.159625" y2="9.953625" layer="202"/>
<rectangle x1="9.699625" y1="9.921875" x2="16.494125" y2="9.953625" layer="202"/>
<rectangle x1="17.891125" y1="9.921875" x2="19.986625" y2="9.953625" layer="202"/>
<rectangle x1="22.558375" y1="9.921875" x2="24.749125" y2="9.953625" layer="202"/>
<rectangle x1="28.305125" y1="9.921875" x2="29.543375" y2="9.953625" layer="202"/>
<rectangle x1="32.400875" y1="9.921875" x2="35.829875" y2="9.953625" layer="202"/>
<rectangle x1="37.036375" y1="9.921875" x2="38.941375" y2="9.953625" layer="202"/>
<rectangle x1="41.640125" y1="9.921875" x2="43.545125" y2="9.953625" layer="202"/>
<rectangle x1="44.402375" y1="9.921875" x2="45.481875" y2="9.953625" layer="202"/>
<rectangle x1="1.254125" y1="9.953625" x2="7.159625" y2="9.985375" layer="202"/>
<rectangle x1="9.699625" y1="9.953625" x2="16.494125" y2="9.985375" layer="202"/>
<rectangle x1="17.891125" y1="9.953625" x2="19.986625" y2="9.985375" layer="202"/>
<rectangle x1="22.558375" y1="9.953625" x2="24.749125" y2="9.985375" layer="202"/>
<rectangle x1="28.305125" y1="9.953625" x2="29.543375" y2="9.985375" layer="202"/>
<rectangle x1="32.400875" y1="9.953625" x2="35.861625" y2="9.985375" layer="202"/>
<rectangle x1="37.036375" y1="9.953625" x2="38.941375" y2="9.985375" layer="202"/>
<rectangle x1="41.640125" y1="9.953625" x2="43.545125" y2="9.985375" layer="202"/>
<rectangle x1="44.402375" y1="9.953625" x2="45.481875" y2="9.985375" layer="202"/>
<rectangle x1="1.254125" y1="9.985375" x2="7.127875" y2="10.017125" layer="202"/>
<rectangle x1="9.699625" y1="9.985375" x2="16.494125" y2="10.017125" layer="202"/>
<rectangle x1="17.891125" y1="9.985375" x2="19.986625" y2="10.017125" layer="202"/>
<rectangle x1="22.558375" y1="9.985375" x2="24.780875" y2="10.017125" layer="202"/>
<rectangle x1="28.305125" y1="9.985375" x2="29.543375" y2="10.017125" layer="202"/>
<rectangle x1="32.400875" y1="9.985375" x2="35.893375" y2="10.017125" layer="202"/>
<rectangle x1="37.036375" y1="9.985375" x2="38.941375" y2="10.017125" layer="202"/>
<rectangle x1="41.640125" y1="9.985375" x2="43.545125" y2="10.017125" layer="202"/>
<rectangle x1="44.402375" y1="9.985375" x2="45.481875" y2="10.017125" layer="202"/>
<rectangle x1="1.254125" y1="10.017125" x2="7.127875" y2="10.048875" layer="202"/>
<rectangle x1="9.699625" y1="10.017125" x2="16.494125" y2="10.048875" layer="202"/>
<rectangle x1="17.891125" y1="10.017125" x2="19.986625" y2="10.048875" layer="202"/>
<rectangle x1="22.558375" y1="10.017125" x2="24.780875" y2="10.048875" layer="202"/>
<rectangle x1="28.305125" y1="10.017125" x2="29.543375" y2="10.048875" layer="202"/>
<rectangle x1="32.400875" y1="10.017125" x2="35.956875" y2="10.048875" layer="202"/>
<rectangle x1="37.036375" y1="10.017125" x2="38.941375" y2="10.048875" layer="202"/>
<rectangle x1="41.640125" y1="10.017125" x2="43.545125" y2="10.048875" layer="202"/>
<rectangle x1="44.402375" y1="10.017125" x2="45.481875" y2="10.048875" layer="202"/>
<rectangle x1="1.254125" y1="10.048875" x2="7.096125" y2="10.080625" layer="202"/>
<rectangle x1="9.699625" y1="10.048875" x2="16.494125" y2="10.080625" layer="202"/>
<rectangle x1="17.891125" y1="10.048875" x2="19.986625" y2="10.080625" layer="202"/>
<rectangle x1="22.558375" y1="10.048875" x2="24.780875" y2="10.080625" layer="202"/>
<rectangle x1="28.305125" y1="10.048875" x2="29.543375" y2="10.080625" layer="202"/>
<rectangle x1="32.400875" y1="10.048875" x2="35.988625" y2="10.080625" layer="202"/>
<rectangle x1="37.036375" y1="10.048875" x2="38.941375" y2="10.080625" layer="202"/>
<rectangle x1="41.640125" y1="10.048875" x2="43.545125" y2="10.080625" layer="202"/>
<rectangle x1="44.402375" y1="10.048875" x2="45.481875" y2="10.080625" layer="202"/>
<rectangle x1="1.254125" y1="10.080625" x2="7.096125" y2="10.112375" layer="202"/>
<rectangle x1="9.699625" y1="10.080625" x2="16.494125" y2="10.112375" layer="202"/>
<rectangle x1="17.891125" y1="10.080625" x2="19.986625" y2="10.112375" layer="202"/>
<rectangle x1="22.558375" y1="10.080625" x2="24.812625" y2="10.112375" layer="202"/>
<rectangle x1="28.305125" y1="10.080625" x2="29.543375" y2="10.112375" layer="202"/>
<rectangle x1="32.400875" y1="10.080625" x2="36.020375" y2="10.112375" layer="202"/>
<rectangle x1="37.036375" y1="10.080625" x2="38.941375" y2="10.112375" layer="202"/>
<rectangle x1="41.608375" y1="10.080625" x2="43.545125" y2="10.112375" layer="202"/>
<rectangle x1="44.402375" y1="10.080625" x2="45.481875" y2="10.112375" layer="202"/>
<rectangle x1="1.254125" y1="10.112375" x2="7.064375" y2="10.144125" layer="202"/>
<rectangle x1="14.462125" y1="10.112375" x2="16.494125" y2="10.144125" layer="202"/>
<rectangle x1="17.891125" y1="10.112375" x2="19.986625" y2="10.144125" layer="202"/>
<rectangle x1="22.558375" y1="10.112375" x2="24.812625" y2="10.144125" layer="202"/>
<rectangle x1="28.305125" y1="10.112375" x2="29.543375" y2="10.144125" layer="202"/>
<rectangle x1="32.400875" y1="10.112375" x2="36.052125" y2="10.144125" layer="202"/>
<rectangle x1="37.036375" y1="10.112375" x2="38.941375" y2="10.144125" layer="202"/>
<rectangle x1="41.608375" y1="10.112375" x2="43.545125" y2="10.144125" layer="202"/>
<rectangle x1="44.402375" y1="10.112375" x2="45.481875" y2="10.144125" layer="202"/>
<rectangle x1="1.254125" y1="10.144125" x2="7.064375" y2="10.175875" layer="202"/>
<rectangle x1="14.462125" y1="10.144125" x2="16.462375" y2="10.175875" layer="202"/>
<rectangle x1="17.891125" y1="10.144125" x2="19.986625" y2="10.175875" layer="202"/>
<rectangle x1="22.558375" y1="10.144125" x2="24.812625" y2="10.175875" layer="202"/>
<rectangle x1="28.305125" y1="10.144125" x2="29.543375" y2="10.175875" layer="202"/>
<rectangle x1="32.400875" y1="10.144125" x2="36.083875" y2="10.175875" layer="202"/>
<rectangle x1="37.036375" y1="10.144125" x2="38.941375" y2="10.175875" layer="202"/>
<rectangle x1="41.608375" y1="10.144125" x2="43.545125" y2="10.175875" layer="202"/>
<rectangle x1="44.402375" y1="10.144125" x2="45.481875" y2="10.175875" layer="202"/>
<rectangle x1="1.254125" y1="10.175875" x2="7.064375" y2="10.207625" layer="202"/>
<rectangle x1="14.462125" y1="10.175875" x2="16.462375" y2="10.207625" layer="202"/>
<rectangle x1="17.891125" y1="10.175875" x2="19.986625" y2="10.207625" layer="202"/>
<rectangle x1="22.558375" y1="10.175875" x2="24.844375" y2="10.207625" layer="202"/>
<rectangle x1="28.305125" y1="10.175875" x2="29.543375" y2="10.207625" layer="202"/>
<rectangle x1="32.400875" y1="10.175875" x2="36.083875" y2="10.207625" layer="202"/>
<rectangle x1="37.036375" y1="10.175875" x2="38.941375" y2="10.207625" layer="202"/>
<rectangle x1="41.608375" y1="10.175875" x2="43.513375" y2="10.207625" layer="202"/>
<rectangle x1="44.402375" y1="10.175875" x2="45.481875" y2="10.207625" layer="202"/>
<rectangle x1="1.254125" y1="10.207625" x2="7.127875" y2="10.239375" layer="202"/>
<rectangle x1="14.462125" y1="10.207625" x2="16.462375" y2="10.239375" layer="202"/>
<rectangle x1="17.891125" y1="10.207625" x2="19.986625" y2="10.239375" layer="202"/>
<rectangle x1="22.558375" y1="10.207625" x2="24.844375" y2="10.239375" layer="202"/>
<rectangle x1="28.305125" y1="10.207625" x2="29.543375" y2="10.239375" layer="202"/>
<rectangle x1="32.400875" y1="10.207625" x2="36.115625" y2="10.239375" layer="202"/>
<rectangle x1="37.036375" y1="10.207625" x2="38.941375" y2="10.239375" layer="202"/>
<rectangle x1="41.608375" y1="10.207625" x2="43.513375" y2="10.239375" layer="202"/>
<rectangle x1="44.402375" y1="10.207625" x2="45.481875" y2="10.239375" layer="202"/>
<rectangle x1="1.254125" y1="10.239375" x2="7.191375" y2="10.271125" layer="202"/>
<rectangle x1="14.462125" y1="10.239375" x2="16.462375" y2="10.271125" layer="202"/>
<rectangle x1="17.891125" y1="10.239375" x2="19.986625" y2="10.271125" layer="202"/>
<rectangle x1="22.558375" y1="10.239375" x2="24.844375" y2="10.271125" layer="202"/>
<rectangle x1="28.305125" y1="10.239375" x2="29.543375" y2="10.271125" layer="202"/>
<rectangle x1="32.400875" y1="10.239375" x2="36.147375" y2="10.271125" layer="202"/>
<rectangle x1="37.036375" y1="10.239375" x2="38.941375" y2="10.271125" layer="202"/>
<rectangle x1="41.608375" y1="10.239375" x2="43.513375" y2="10.271125" layer="202"/>
<rectangle x1="44.402375" y1="10.239375" x2="45.481875" y2="10.271125" layer="202"/>
<rectangle x1="1.254125" y1="10.271125" x2="7.254875" y2="10.302875" layer="202"/>
<rectangle x1="14.430375" y1="10.271125" x2="16.462375" y2="10.302875" layer="202"/>
<rectangle x1="17.891125" y1="10.271125" x2="19.986625" y2="10.302875" layer="202"/>
<rectangle x1="22.558375" y1="10.271125" x2="24.876125" y2="10.302875" layer="202"/>
<rectangle x1="28.305125" y1="10.271125" x2="29.543375" y2="10.302875" layer="202"/>
<rectangle x1="32.400875" y1="10.271125" x2="36.179125" y2="10.302875" layer="202"/>
<rectangle x1="37.036375" y1="10.271125" x2="38.941375" y2="10.302875" layer="202"/>
<rectangle x1="41.576625" y1="10.271125" x2="43.513375" y2="10.302875" layer="202"/>
<rectangle x1="44.402375" y1="10.271125" x2="45.481875" y2="10.302875" layer="202"/>
<rectangle x1="1.254125" y1="10.302875" x2="7.318375" y2="10.334625" layer="202"/>
<rectangle x1="14.430375" y1="10.302875" x2="16.462375" y2="10.334625" layer="202"/>
<rectangle x1="17.891125" y1="10.302875" x2="19.986625" y2="10.334625" layer="202"/>
<rectangle x1="22.558375" y1="10.302875" x2="24.876125" y2="10.334625" layer="202"/>
<rectangle x1="28.305125" y1="10.302875" x2="29.543375" y2="10.334625" layer="202"/>
<rectangle x1="32.400875" y1="10.302875" x2="36.179125" y2="10.334625" layer="202"/>
<rectangle x1="37.036375" y1="10.302875" x2="38.941375" y2="10.334625" layer="202"/>
<rectangle x1="41.576625" y1="10.302875" x2="43.513375" y2="10.334625" layer="202"/>
<rectangle x1="44.402375" y1="10.302875" x2="45.481875" y2="10.334625" layer="202"/>
<rectangle x1="1.254125" y1="10.334625" x2="7.381875" y2="10.366375" layer="202"/>
<rectangle x1="14.430375" y1="10.334625" x2="16.430625" y2="10.366375" layer="202"/>
<rectangle x1="17.891125" y1="10.334625" x2="19.986625" y2="10.366375" layer="202"/>
<rectangle x1="22.558375" y1="10.334625" x2="24.907875" y2="10.366375" layer="202"/>
<rectangle x1="28.305125" y1="10.334625" x2="29.543375" y2="10.366375" layer="202"/>
<rectangle x1="32.400875" y1="10.334625" x2="36.210875" y2="10.366375" layer="202"/>
<rectangle x1="37.036375" y1="10.334625" x2="38.941375" y2="10.366375" layer="202"/>
<rectangle x1="41.576625" y1="10.334625" x2="43.513375" y2="10.366375" layer="202"/>
<rectangle x1="44.402375" y1="10.334625" x2="45.481875" y2="10.366375" layer="202"/>
<rectangle x1="1.254125" y1="10.366375" x2="7.413625" y2="10.398125" layer="202"/>
<rectangle x1="9.699625" y1="10.366375" x2="12.239625" y2="10.398125" layer="202"/>
<rectangle x1="14.430375" y1="10.366375" x2="16.430625" y2="10.398125" layer="202"/>
<rectangle x1="17.891125" y1="10.366375" x2="19.986625" y2="10.398125" layer="202"/>
<rectangle x1="22.558375" y1="10.366375" x2="24.939625" y2="10.398125" layer="202"/>
<rectangle x1="28.305125" y1="10.366375" x2="29.543375" y2="10.398125" layer="202"/>
<rectangle x1="32.400875" y1="10.366375" x2="36.242625" y2="10.398125" layer="202"/>
<rectangle x1="37.036375" y1="10.366375" x2="38.941375" y2="10.398125" layer="202"/>
<rectangle x1="41.576625" y1="10.366375" x2="43.513375" y2="10.398125" layer="202"/>
<rectangle x1="44.402375" y1="10.366375" x2="45.481875" y2="10.398125" layer="202"/>
<rectangle x1="1.254125" y1="10.398125" x2="7.477125" y2="10.429875" layer="202"/>
<rectangle x1="9.699625" y1="10.398125" x2="12.207875" y2="10.429875" layer="202"/>
<rectangle x1="14.430375" y1="10.398125" x2="16.430625" y2="10.429875" layer="202"/>
<rectangle x1="17.891125" y1="10.398125" x2="19.986625" y2="10.429875" layer="202"/>
<rectangle x1="22.558375" y1="10.398125" x2="24.939625" y2="10.429875" layer="202"/>
<rectangle x1="28.305125" y1="10.398125" x2="29.543375" y2="10.429875" layer="202"/>
<rectangle x1="32.400875" y1="10.398125" x2="36.242625" y2="10.429875" layer="202"/>
<rectangle x1="37.036375" y1="10.398125" x2="38.941375" y2="10.429875" layer="202"/>
<rectangle x1="41.544875" y1="10.398125" x2="43.513375" y2="10.429875" layer="202"/>
<rectangle x1="44.402375" y1="10.398125" x2="45.481875" y2="10.429875" layer="202"/>
<rectangle x1="1.254125" y1="10.429875" x2="7.540625" y2="10.461625" layer="202"/>
<rectangle x1="9.731375" y1="10.429875" x2="12.176125" y2="10.461625" layer="202"/>
<rectangle x1="14.430375" y1="10.429875" x2="16.430625" y2="10.461625" layer="202"/>
<rectangle x1="17.891125" y1="10.429875" x2="19.986625" y2="10.461625" layer="202"/>
<rectangle x1="22.558375" y1="10.429875" x2="24.971375" y2="10.461625" layer="202"/>
<rectangle x1="28.305125" y1="10.429875" x2="29.543375" y2="10.461625" layer="202"/>
<rectangle x1="32.400875" y1="10.429875" x2="36.274375" y2="10.461625" layer="202"/>
<rectangle x1="37.036375" y1="10.429875" x2="38.941375" y2="10.461625" layer="202"/>
<rectangle x1="41.544875" y1="10.429875" x2="43.481625" y2="10.461625" layer="202"/>
<rectangle x1="44.402375" y1="10.429875" x2="45.481875" y2="10.461625" layer="202"/>
<rectangle x1="1.254125" y1="10.461625" x2="7.572375" y2="10.493375" layer="202"/>
<rectangle x1="9.731375" y1="10.461625" x2="12.144375" y2="10.493375" layer="202"/>
<rectangle x1="14.430375" y1="10.461625" x2="16.398875" y2="10.493375" layer="202"/>
<rectangle x1="17.891125" y1="10.461625" x2="19.986625" y2="10.493375" layer="202"/>
<rectangle x1="22.558375" y1="10.461625" x2="24.971375" y2="10.493375" layer="202"/>
<rectangle x1="28.305125" y1="10.461625" x2="29.543375" y2="10.493375" layer="202"/>
<rectangle x1="33.924875" y1="10.461625" x2="36.306125" y2="10.493375" layer="202"/>
<rectangle x1="37.036375" y1="10.461625" x2="38.941375" y2="10.493375" layer="202"/>
<rectangle x1="41.544875" y1="10.461625" x2="43.481625" y2="10.493375" layer="202"/>
<rectangle x1="44.402375" y1="10.461625" x2="45.481875" y2="10.493375" layer="202"/>
<rectangle x1="1.254125" y1="10.493375" x2="7.635875" y2="10.525125" layer="202"/>
<rectangle x1="9.731375" y1="10.493375" x2="12.112625" y2="10.525125" layer="202"/>
<rectangle x1="14.398625" y1="10.493375" x2="16.398875" y2="10.525125" layer="202"/>
<rectangle x1="17.891125" y1="10.493375" x2="19.986625" y2="10.525125" layer="202"/>
<rectangle x1="22.558375" y1="10.493375" x2="25.003125" y2="10.525125" layer="202"/>
<rectangle x1="28.305125" y1="10.493375" x2="29.543375" y2="10.525125" layer="202"/>
<rectangle x1="34.051875" y1="10.493375" x2="36.306125" y2="10.525125" layer="202"/>
<rectangle x1="37.036375" y1="10.493375" x2="38.941375" y2="10.525125" layer="202"/>
<rectangle x1="41.544875" y1="10.493375" x2="43.481625" y2="10.525125" layer="202"/>
<rectangle x1="44.402375" y1="10.493375" x2="45.481875" y2="10.525125" layer="202"/>
<rectangle x1="1.254125" y1="10.525125" x2="7.667625" y2="10.556875" layer="202"/>
<rectangle x1="9.731375" y1="10.525125" x2="12.080875" y2="10.556875" layer="202"/>
<rectangle x1="14.398625" y1="10.525125" x2="16.398875" y2="10.556875" layer="202"/>
<rectangle x1="17.891125" y1="10.525125" x2="19.986625" y2="10.556875" layer="202"/>
<rectangle x1="22.558375" y1="10.525125" x2="25.034875" y2="10.556875" layer="202"/>
<rectangle x1="28.305125" y1="10.525125" x2="29.543375" y2="10.556875" layer="202"/>
<rectangle x1="34.147125" y1="10.525125" x2="36.306125" y2="10.556875" layer="202"/>
<rectangle x1="37.036375" y1="10.525125" x2="38.941375" y2="10.556875" layer="202"/>
<rectangle x1="41.513125" y1="10.525125" x2="43.481625" y2="10.556875" layer="202"/>
<rectangle x1="44.402375" y1="10.525125" x2="45.481875" y2="10.556875" layer="202"/>
<rectangle x1="1.254125" y1="10.556875" x2="7.699375" y2="10.588625" layer="202"/>
<rectangle x1="9.763125" y1="10.556875" x2="12.049125" y2="10.588625" layer="202"/>
<rectangle x1="14.398625" y1="10.556875" x2="16.398875" y2="10.588625" layer="202"/>
<rectangle x1="17.891125" y1="10.556875" x2="19.986625" y2="10.588625" layer="202"/>
<rectangle x1="22.558375" y1="10.556875" x2="25.066625" y2="10.588625" layer="202"/>
<rectangle x1="28.305125" y1="10.556875" x2="29.543375" y2="10.588625" layer="202"/>
<rectangle x1="34.210625" y1="10.556875" x2="36.337875" y2="10.588625" layer="202"/>
<rectangle x1="37.036375" y1="10.556875" x2="38.941375" y2="10.588625" layer="202"/>
<rectangle x1="41.513125" y1="10.556875" x2="43.481625" y2="10.588625" layer="202"/>
<rectangle x1="44.402375" y1="10.556875" x2="45.481875" y2="10.588625" layer="202"/>
<rectangle x1="1.254125" y1="10.588625" x2="7.762875" y2="10.620375" layer="202"/>
<rectangle x1="9.763125" y1="10.588625" x2="12.017375" y2="10.620375" layer="202"/>
<rectangle x1="14.366875" y1="10.588625" x2="16.367125" y2="10.620375" layer="202"/>
<rectangle x1="17.891125" y1="10.588625" x2="19.986625" y2="10.620375" layer="202"/>
<rectangle x1="22.558375" y1="10.588625" x2="25.066625" y2="10.620375" layer="202"/>
<rectangle x1="28.305125" y1="10.588625" x2="29.543375" y2="10.620375" layer="202"/>
<rectangle x1="34.274125" y1="10.588625" x2="36.337875" y2="10.620375" layer="202"/>
<rectangle x1="37.036375" y1="10.588625" x2="38.941375" y2="10.620375" layer="202"/>
<rectangle x1="41.481375" y1="10.588625" x2="43.449875" y2="10.620375" layer="202"/>
<rectangle x1="44.402375" y1="10.588625" x2="45.481875" y2="10.620375" layer="202"/>
<rectangle x1="1.254125" y1="10.620375" x2="7.794625" y2="10.652125" layer="202"/>
<rectangle x1="9.763125" y1="10.620375" x2="11.985625" y2="10.652125" layer="202"/>
<rectangle x1="14.366875" y1="10.620375" x2="16.367125" y2="10.652125" layer="202"/>
<rectangle x1="17.891125" y1="10.620375" x2="19.986625" y2="10.652125" layer="202"/>
<rectangle x1="22.558375" y1="10.620375" x2="25.098375" y2="10.652125" layer="202"/>
<rectangle x1="28.305125" y1="10.620375" x2="29.543375" y2="10.652125" layer="202"/>
<rectangle x1="34.337625" y1="10.620375" x2="36.369625" y2="10.652125" layer="202"/>
<rectangle x1="37.036375" y1="10.620375" x2="38.941375" y2="10.652125" layer="202"/>
<rectangle x1="41.481375" y1="10.620375" x2="43.449875" y2="10.652125" layer="202"/>
<rectangle x1="44.402375" y1="10.620375" x2="45.481875" y2="10.652125" layer="202"/>
<rectangle x1="1.254125" y1="10.652125" x2="7.826375" y2="10.683875" layer="202"/>
<rectangle x1="9.794875" y1="10.652125" x2="11.922125" y2="10.683875" layer="202"/>
<rectangle x1="14.335125" y1="10.652125" x2="16.367125" y2="10.683875" layer="202"/>
<rectangle x1="17.891125" y1="10.652125" x2="19.986625" y2="10.683875" layer="202"/>
<rectangle x1="22.558375" y1="10.652125" x2="25.130125" y2="10.683875" layer="202"/>
<rectangle x1="28.305125" y1="10.652125" x2="29.543375" y2="10.683875" layer="202"/>
<rectangle x1="34.369375" y1="10.652125" x2="36.369625" y2="10.683875" layer="202"/>
<rectangle x1="37.036375" y1="10.652125" x2="38.941375" y2="10.683875" layer="202"/>
<rectangle x1="41.481375" y1="10.652125" x2="43.449875" y2="10.683875" layer="202"/>
<rectangle x1="44.402375" y1="10.652125" x2="45.481875" y2="10.683875" layer="202"/>
<rectangle x1="1.254125" y1="10.683875" x2="7.858125" y2="10.715625" layer="202"/>
<rectangle x1="9.794875" y1="10.683875" x2="11.922125" y2="10.715625" layer="202"/>
<rectangle x1="14.335125" y1="10.683875" x2="16.367125" y2="10.715625" layer="202"/>
<rectangle x1="17.891125" y1="10.683875" x2="19.986625" y2="10.715625" layer="202"/>
<rectangle x1="22.558375" y1="10.683875" x2="25.193625" y2="10.715625" layer="202"/>
<rectangle x1="28.305125" y1="10.683875" x2="29.543375" y2="10.715625" layer="202"/>
<rectangle x1="34.401125" y1="10.683875" x2="36.369625" y2="10.715625" layer="202"/>
<rectangle x1="37.036375" y1="10.683875" x2="38.941375" y2="10.715625" layer="202"/>
<rectangle x1="41.449625" y1="10.683875" x2="43.449875" y2="10.715625" layer="202"/>
<rectangle x1="44.402375" y1="10.683875" x2="45.481875" y2="10.715625" layer="202"/>
<rectangle x1="1.254125" y1="10.715625" x2="7.889875" y2="10.747375" layer="202"/>
<rectangle x1="9.794875" y1="10.715625" x2="11.922125" y2="10.747375" layer="202"/>
<rectangle x1="14.303375" y1="10.715625" x2="16.335375" y2="10.747375" layer="202"/>
<rectangle x1="17.891125" y1="10.715625" x2="19.986625" y2="10.747375" layer="202"/>
<rectangle x1="22.558375" y1="10.715625" x2="25.225375" y2="10.747375" layer="202"/>
<rectangle x1="28.305125" y1="10.715625" x2="29.543375" y2="10.747375" layer="202"/>
<rectangle x1="34.432875" y1="10.715625" x2="36.401375" y2="10.747375" layer="202"/>
<rectangle x1="37.036375" y1="10.715625" x2="38.941375" y2="10.747375" layer="202"/>
<rectangle x1="41.449625" y1="10.715625" x2="43.449875" y2="10.747375" layer="202"/>
<rectangle x1="44.402375" y1="10.715625" x2="45.481875" y2="10.747375" layer="202"/>
<rectangle x1="1.254125" y1="10.747375" x2="7.921625" y2="10.779125" layer="202"/>
<rectangle x1="9.826625" y1="10.747375" x2="11.953875" y2="10.779125" layer="202"/>
<rectangle x1="14.303375" y1="10.747375" x2="16.335375" y2="10.779125" layer="202"/>
<rectangle x1="17.891125" y1="10.747375" x2="19.986625" y2="10.779125" layer="202"/>
<rectangle x1="22.558375" y1="10.747375" x2="25.257125" y2="10.779125" layer="202"/>
<rectangle x1="28.305125" y1="10.747375" x2="29.543375" y2="10.779125" layer="202"/>
<rectangle x1="34.432875" y1="10.747375" x2="36.401375" y2="10.779125" layer="202"/>
<rectangle x1="37.036375" y1="10.747375" x2="38.941375" y2="10.779125" layer="202"/>
<rectangle x1="41.417875" y1="10.747375" x2="43.418125" y2="10.779125" layer="202"/>
<rectangle x1="44.402375" y1="10.747375" x2="45.481875" y2="10.779125" layer="202"/>
<rectangle x1="1.254125" y1="10.779125" x2="7.953375" y2="10.810875" layer="202"/>
<rectangle x1="9.826625" y1="10.779125" x2="11.953875" y2="10.810875" layer="202"/>
<rectangle x1="14.271625" y1="10.779125" x2="16.335375" y2="10.810875" layer="202"/>
<rectangle x1="17.891125" y1="10.779125" x2="19.986625" y2="10.810875" layer="202"/>
<rectangle x1="22.558375" y1="10.779125" x2="25.288875" y2="10.810875" layer="202"/>
<rectangle x1="28.305125" y1="10.779125" x2="29.543375" y2="10.810875" layer="202"/>
<rectangle x1="34.464625" y1="10.779125" x2="36.401375" y2="10.810875" layer="202"/>
<rectangle x1="37.036375" y1="10.779125" x2="38.941375" y2="10.810875" layer="202"/>
<rectangle x1="41.417875" y1="10.779125" x2="43.418125" y2="10.810875" layer="202"/>
<rectangle x1="44.402375" y1="10.779125" x2="45.481875" y2="10.810875" layer="202"/>
<rectangle x1="1.254125" y1="10.810875" x2="7.985125" y2="10.842625" layer="202"/>
<rectangle x1="9.826625" y1="10.810875" x2="11.985625" y2="10.842625" layer="202"/>
<rectangle x1="14.271625" y1="10.810875" x2="16.303625" y2="10.842625" layer="202"/>
<rectangle x1="17.891125" y1="10.810875" x2="19.986625" y2="10.842625" layer="202"/>
<rectangle x1="22.558375" y1="10.810875" x2="25.352375" y2="10.842625" layer="202"/>
<rectangle x1="28.305125" y1="10.810875" x2="29.543375" y2="10.842625" layer="202"/>
<rectangle x1="34.464625" y1="10.810875" x2="36.433125" y2="10.842625" layer="202"/>
<rectangle x1="37.036375" y1="10.810875" x2="38.941375" y2="10.842625" layer="202"/>
<rectangle x1="41.386125" y1="10.810875" x2="43.418125" y2="10.842625" layer="202"/>
<rectangle x1="44.402375" y1="10.810875" x2="45.481875" y2="10.842625" layer="202"/>
<rectangle x1="1.254125" y1="10.842625" x2="8.016875" y2="10.874375" layer="202"/>
<rectangle x1="9.826625" y1="10.842625" x2="12.017375" y2="10.874375" layer="202"/>
<rectangle x1="14.239875" y1="10.842625" x2="16.303625" y2="10.874375" layer="202"/>
<rectangle x1="17.891125" y1="10.842625" x2="19.986625" y2="10.874375" layer="202"/>
<rectangle x1="22.558375" y1="10.842625" x2="25.415875" y2="10.874375" layer="202"/>
<rectangle x1="28.305125" y1="10.842625" x2="29.543375" y2="10.874375" layer="202"/>
<rectangle x1="34.496375" y1="10.842625" x2="36.433125" y2="10.874375" layer="202"/>
<rectangle x1="37.036375" y1="10.842625" x2="38.941375" y2="10.874375" layer="202"/>
<rectangle x1="41.354375" y1="10.842625" x2="43.418125" y2="10.874375" layer="202"/>
<rectangle x1="44.402375" y1="10.842625" x2="45.481875" y2="10.874375" layer="202"/>
<rectangle x1="1.254125" y1="10.874375" x2="8.048625" y2="10.906125" layer="202"/>
<rectangle x1="9.858375" y1="10.874375" x2="12.017375" y2="10.906125" layer="202"/>
<rectangle x1="14.208125" y1="10.874375" x2="16.303625" y2="10.906125" layer="202"/>
<rectangle x1="17.891125" y1="10.874375" x2="19.986625" y2="10.906125" layer="202"/>
<rectangle x1="22.558375" y1="10.874375" x2="25.479375" y2="10.906125" layer="202"/>
<rectangle x1="28.305125" y1="10.874375" x2="29.543375" y2="10.906125" layer="202"/>
<rectangle x1="34.496375" y1="10.874375" x2="36.433125" y2="10.906125" layer="202"/>
<rectangle x1="37.036375" y1="10.874375" x2="38.941375" y2="10.906125" layer="202"/>
<rectangle x1="41.354375" y1="10.874375" x2="43.386375" y2="10.906125" layer="202"/>
<rectangle x1="44.402375" y1="10.874375" x2="45.481875" y2="10.906125" layer="202"/>
<rectangle x1="1.254125" y1="10.906125" x2="8.080375" y2="10.937875" layer="202"/>
<rectangle x1="9.858375" y1="10.906125" x2="12.049125" y2="10.937875" layer="202"/>
<rectangle x1="14.208125" y1="10.906125" x2="16.271875" y2="10.937875" layer="202"/>
<rectangle x1="17.891125" y1="10.906125" x2="19.986625" y2="10.937875" layer="202"/>
<rectangle x1="22.558375" y1="10.906125" x2="25.542875" y2="10.937875" layer="202"/>
<rectangle x1="28.305125" y1="10.906125" x2="29.543375" y2="10.937875" layer="202"/>
<rectangle x1="34.496375" y1="10.906125" x2="36.433125" y2="10.937875" layer="202"/>
<rectangle x1="37.036375" y1="10.906125" x2="38.941375" y2="10.937875" layer="202"/>
<rectangle x1="41.322625" y1="10.906125" x2="43.386375" y2="10.937875" layer="202"/>
<rectangle x1="44.402375" y1="10.906125" x2="45.481875" y2="10.937875" layer="202"/>
<rectangle x1="1.254125" y1="10.937875" x2="8.112125" y2="10.969625" layer="202"/>
<rectangle x1="9.858375" y1="10.937875" x2="12.080875" y2="10.969625" layer="202"/>
<rectangle x1="14.176375" y1="10.937875" x2="16.271875" y2="10.969625" layer="202"/>
<rectangle x1="17.891125" y1="10.937875" x2="19.986625" y2="10.969625" layer="202"/>
<rectangle x1="22.558375" y1="10.937875" x2="25.606375" y2="10.969625" layer="202"/>
<rectangle x1="27.225625" y1="10.937875" x2="27.320875" y2="10.969625" layer="202"/>
<rectangle x1="28.305125" y1="10.937875" x2="29.543375" y2="10.969625" layer="202"/>
<rectangle x1="34.528125" y1="10.937875" x2="36.433125" y2="10.969625" layer="202"/>
<rectangle x1="37.036375" y1="10.937875" x2="38.941375" y2="10.969625" layer="202"/>
<rectangle x1="41.290875" y1="10.937875" x2="43.386375" y2="10.969625" layer="202"/>
<rectangle x1="44.402375" y1="10.937875" x2="45.481875" y2="10.969625" layer="202"/>
<rectangle x1="1.254125" y1="10.969625" x2="8.143875" y2="11.001375" layer="202"/>
<rectangle x1="9.890125" y1="10.969625" x2="12.112625" y2="11.001375" layer="202"/>
<rectangle x1="14.144625" y1="10.969625" x2="16.240125" y2="11.001375" layer="202"/>
<rectangle x1="17.891125" y1="10.969625" x2="19.986625" y2="11.001375" layer="202"/>
<rectangle x1="22.558375" y1="10.969625" x2="25.701625" y2="11.001375" layer="202"/>
<rectangle x1="27.098625" y1="10.969625" x2="27.320875" y2="11.001375" layer="202"/>
<rectangle x1="28.305125" y1="10.969625" x2="29.543375" y2="11.001375" layer="202"/>
<rectangle x1="34.528125" y1="10.969625" x2="36.433125" y2="11.001375" layer="202"/>
<rectangle x1="37.036375" y1="10.969625" x2="38.941375" y2="11.001375" layer="202"/>
<rectangle x1="41.290875" y1="10.969625" x2="43.354625" y2="11.001375" layer="202"/>
<rectangle x1="44.402375" y1="10.969625" x2="45.481875" y2="11.001375" layer="202"/>
<rectangle x1="1.254125" y1="11.001375" x2="8.175625" y2="11.033125" layer="202"/>
<rectangle x1="9.890125" y1="11.001375" x2="12.144375" y2="11.033125" layer="202"/>
<rectangle x1="14.112875" y1="11.001375" x2="16.240125" y2="11.033125" layer="202"/>
<rectangle x1="17.891125" y1="11.001375" x2="19.986625" y2="11.033125" layer="202"/>
<rectangle x1="22.558375" y1="11.001375" x2="25.860375" y2="11.033125" layer="202"/>
<rectangle x1="26.939875" y1="11.001375" x2="27.320875" y2="11.033125" layer="202"/>
<rectangle x1="28.305125" y1="11.001375" x2="29.543375" y2="11.033125" layer="202"/>
<rectangle x1="30.686375" y1="11.001375" x2="32.527875" y2="11.033125" layer="202"/>
<rectangle x1="34.528125" y1="11.001375" x2="36.464875" y2="11.033125" layer="202"/>
<rectangle x1="37.036375" y1="11.001375" x2="38.941375" y2="11.033125" layer="202"/>
<rectangle x1="41.259125" y1="11.001375" x2="43.354625" y2="11.033125" layer="202"/>
<rectangle x1="44.402375" y1="11.001375" x2="45.481875" y2="11.033125" layer="202"/>
<rectangle x1="1.254125" y1="11.033125" x2="8.207375" y2="11.064875" layer="202"/>
<rectangle x1="9.890125" y1="11.033125" x2="12.176125" y2="11.064875" layer="202"/>
<rectangle x1="14.081125" y1="11.033125" x2="16.240125" y2="11.064875" layer="202"/>
<rectangle x1="17.891125" y1="11.033125" x2="19.986625" y2="11.064875" layer="202"/>
<rectangle x1="22.558375" y1="11.033125" x2="26.082625" y2="11.064875" layer="202"/>
<rectangle x1="26.749375" y1="11.033125" x2="27.320875" y2="11.064875" layer="202"/>
<rectangle x1="28.305125" y1="11.033125" x2="29.543375" y2="11.064875" layer="202"/>
<rectangle x1="30.686375" y1="11.033125" x2="32.527875" y2="11.064875" layer="202"/>
<rectangle x1="34.528125" y1="11.033125" x2="36.464875" y2="11.064875" layer="202"/>
<rectangle x1="37.036375" y1="11.033125" x2="38.941375" y2="11.064875" layer="202"/>
<rectangle x1="41.227375" y1="11.033125" x2="43.354625" y2="11.064875" layer="202"/>
<rectangle x1="44.402375" y1="11.033125" x2="45.481875" y2="11.064875" layer="202"/>
<rectangle x1="1.254125" y1="11.064875" x2="8.207375" y2="11.096625" layer="202"/>
<rectangle x1="9.921875" y1="11.064875" x2="12.207875" y2="11.096625" layer="202"/>
<rectangle x1="14.049375" y1="11.064875" x2="16.208375" y2="11.096625" layer="202"/>
<rectangle x1="16.589375" y1="11.064875" x2="21.828125" y2="11.096625" layer="202"/>
<rectangle x1="22.558375" y1="11.064875" x2="27.320875" y2="11.096625" layer="202"/>
<rectangle x1="28.305125" y1="11.064875" x2="29.543375" y2="11.096625" layer="202"/>
<rectangle x1="30.686375" y1="11.064875" x2="32.527875" y2="11.096625" layer="202"/>
<rectangle x1="34.528125" y1="11.064875" x2="36.464875" y2="11.096625" layer="202"/>
<rectangle x1="37.036375" y1="11.064875" x2="38.941375" y2="11.096625" layer="202"/>
<rectangle x1="41.195625" y1="11.064875" x2="43.322875" y2="11.096625" layer="202"/>
<rectangle x1="44.402375" y1="11.064875" x2="45.481875" y2="11.096625" layer="202"/>
<rectangle x1="1.254125" y1="11.096625" x2="8.239125" y2="11.128375" layer="202"/>
<rectangle x1="9.921875" y1="11.096625" x2="12.271375" y2="11.128375" layer="202"/>
<rectangle x1="14.017625" y1="11.096625" x2="16.208375" y2="11.128375" layer="202"/>
<rectangle x1="16.589375" y1="11.096625" x2="21.828125" y2="11.128375" layer="202"/>
<rectangle x1="22.558375" y1="11.096625" x2="27.320875" y2="11.128375" layer="202"/>
<rectangle x1="28.305125" y1="11.096625" x2="29.543375" y2="11.128375" layer="202"/>
<rectangle x1="30.686375" y1="11.096625" x2="32.559625" y2="11.128375" layer="202"/>
<rectangle x1="34.528125" y1="11.096625" x2="36.464875" y2="11.128375" layer="202"/>
<rectangle x1="37.036375" y1="11.096625" x2="38.941375" y2="11.128375" layer="202"/>
<rectangle x1="41.163875" y1="11.096625" x2="43.322875" y2="11.128375" layer="202"/>
<rectangle x1="44.402375" y1="11.096625" x2="45.481875" y2="11.128375" layer="202"/>
<rectangle x1="1.254125" y1="11.128375" x2="8.270875" y2="11.160125" layer="202"/>
<rectangle x1="9.921875" y1="11.128375" x2="12.303125" y2="11.160125" layer="202"/>
<rectangle x1="13.985875" y1="11.128375" x2="16.176625" y2="11.160125" layer="202"/>
<rectangle x1="16.589375" y1="11.128375" x2="21.828125" y2="11.160125" layer="202"/>
<rectangle x1="22.558375" y1="11.128375" x2="27.320875" y2="11.160125" layer="202"/>
<rectangle x1="28.305125" y1="11.128375" x2="29.543375" y2="11.160125" layer="202"/>
<rectangle x1="30.686375" y1="11.128375" x2="32.559625" y2="11.160125" layer="202"/>
<rectangle x1="34.528125" y1="11.128375" x2="36.464875" y2="11.160125" layer="202"/>
<rectangle x1="37.036375" y1="11.128375" x2="38.941375" y2="11.160125" layer="202"/>
<rectangle x1="41.132125" y1="11.128375" x2="43.322875" y2="11.160125" layer="202"/>
<rectangle x1="44.402375" y1="11.128375" x2="45.481875" y2="11.160125" layer="202"/>
<rectangle x1="1.254125" y1="11.160125" x2="8.270875" y2="11.191875" layer="202"/>
<rectangle x1="9.921875" y1="11.160125" x2="12.366625" y2="11.191875" layer="202"/>
<rectangle x1="13.954125" y1="11.160125" x2="16.176625" y2="11.191875" layer="202"/>
<rectangle x1="16.589375" y1="11.160125" x2="21.828125" y2="11.191875" layer="202"/>
<rectangle x1="22.558375" y1="11.160125" x2="27.320875" y2="11.191875" layer="202"/>
<rectangle x1="28.305125" y1="11.160125" x2="29.543375" y2="11.191875" layer="202"/>
<rectangle x1="30.686375" y1="11.160125" x2="32.559625" y2="11.191875" layer="202"/>
<rectangle x1="34.496375" y1="11.160125" x2="36.464875" y2="11.191875" layer="202"/>
<rectangle x1="37.036375" y1="11.160125" x2="38.941375" y2="11.191875" layer="202"/>
<rectangle x1="41.100375" y1="11.160125" x2="43.291125" y2="11.191875" layer="202"/>
<rectangle x1="44.402375" y1="11.160125" x2="45.481875" y2="11.191875" layer="202"/>
<rectangle x1="1.254125" y1="11.191875" x2="8.302625" y2="11.223625" layer="202"/>
<rectangle x1="9.953625" y1="11.191875" x2="12.398375" y2="11.223625" layer="202"/>
<rectangle x1="13.890625" y1="11.191875" x2="16.176625" y2="11.223625" layer="202"/>
<rectangle x1="16.589375" y1="11.191875" x2="21.828125" y2="11.223625" layer="202"/>
<rectangle x1="22.558375" y1="11.191875" x2="27.320875" y2="11.223625" layer="202"/>
<rectangle x1="28.305125" y1="11.191875" x2="29.543375" y2="11.223625" layer="202"/>
<rectangle x1="30.686375" y1="11.191875" x2="32.559625" y2="11.223625" layer="202"/>
<rectangle x1="34.496375" y1="11.191875" x2="36.464875" y2="11.223625" layer="202"/>
<rectangle x1="37.036375" y1="11.191875" x2="38.941375" y2="11.223625" layer="202"/>
<rectangle x1="41.068625" y1="11.191875" x2="43.291125" y2="11.223625" layer="202"/>
<rectangle x1="44.402375" y1="11.191875" x2="45.481875" y2="11.223625" layer="202"/>
<rectangle x1="1.254125" y1="11.223625" x2="8.334375" y2="11.255375" layer="202"/>
<rectangle x1="9.953625" y1="11.223625" x2="12.461875" y2="11.255375" layer="202"/>
<rectangle x1="13.827125" y1="11.223625" x2="16.144875" y2="11.255375" layer="202"/>
<rectangle x1="16.589375" y1="11.223625" x2="21.828125" y2="11.255375" layer="202"/>
<rectangle x1="22.558375" y1="11.223625" x2="27.320875" y2="11.255375" layer="202"/>
<rectangle x1="28.305125" y1="11.223625" x2="29.543375" y2="11.255375" layer="202"/>
<rectangle x1="30.686375" y1="11.223625" x2="32.591375" y2="11.255375" layer="202"/>
<rectangle x1="34.496375" y1="11.223625" x2="36.464875" y2="11.255375" layer="202"/>
<rectangle x1="37.036375" y1="11.223625" x2="38.941375" y2="11.255375" layer="202"/>
<rectangle x1="41.005125" y1="11.223625" x2="43.259375" y2="11.255375" layer="202"/>
<rectangle x1="44.402375" y1="11.223625" x2="45.481875" y2="11.255375" layer="202"/>
<rectangle x1="1.254125" y1="11.255375" x2="8.334375" y2="11.287125" layer="202"/>
<rectangle x1="9.953625" y1="11.255375" x2="12.525375" y2="11.287125" layer="202"/>
<rectangle x1="13.795375" y1="11.255375" x2="16.144875" y2="11.287125" layer="202"/>
<rectangle x1="16.589375" y1="11.255375" x2="21.828125" y2="11.287125" layer="202"/>
<rectangle x1="22.558375" y1="11.255375" x2="27.320875" y2="11.287125" layer="202"/>
<rectangle x1="28.305125" y1="11.255375" x2="29.543375" y2="11.287125" layer="202"/>
<rectangle x1="30.718125" y1="11.255375" x2="32.591375" y2="11.287125" layer="202"/>
<rectangle x1="34.464625" y1="11.255375" x2="36.464875" y2="11.287125" layer="202"/>
<rectangle x1="37.036375" y1="11.255375" x2="38.941375" y2="11.287125" layer="202"/>
<rectangle x1="40.973375" y1="11.255375" x2="43.259375" y2="11.287125" layer="202"/>
<rectangle x1="44.402375" y1="11.255375" x2="45.481875" y2="11.287125" layer="202"/>
<rectangle x1="1.254125" y1="11.287125" x2="8.366125" y2="11.318875" layer="202"/>
<rectangle x1="9.985375" y1="11.287125" x2="12.620625" y2="11.318875" layer="202"/>
<rectangle x1="13.700125" y1="11.287125" x2="16.113125" y2="11.318875" layer="202"/>
<rectangle x1="16.589375" y1="11.287125" x2="21.828125" y2="11.318875" layer="202"/>
<rectangle x1="22.558375" y1="11.287125" x2="27.320875" y2="11.318875" layer="202"/>
<rectangle x1="28.305125" y1="11.287125" x2="29.543375" y2="11.318875" layer="202"/>
<rectangle x1="30.718125" y1="11.287125" x2="32.623125" y2="11.318875" layer="202"/>
<rectangle x1="34.464625" y1="11.287125" x2="36.433125" y2="11.318875" layer="202"/>
<rectangle x1="37.036375" y1="11.287125" x2="38.941375" y2="11.318875" layer="202"/>
<rectangle x1="40.909875" y1="11.287125" x2="43.227625" y2="11.318875" layer="202"/>
<rectangle x1="44.402375" y1="11.287125" x2="45.481875" y2="11.318875" layer="202"/>
<rectangle x1="1.254125" y1="11.318875" x2="8.366125" y2="11.350625" layer="202"/>
<rectangle x1="9.985375" y1="11.318875" x2="12.684125" y2="11.350625" layer="202"/>
<rectangle x1="13.636625" y1="11.318875" x2="16.113125" y2="11.350625" layer="202"/>
<rectangle x1="16.589375" y1="11.318875" x2="21.828125" y2="11.350625" layer="202"/>
<rectangle x1="22.558375" y1="11.318875" x2="27.320875" y2="11.350625" layer="202"/>
<rectangle x1="28.305125" y1="11.318875" x2="29.543375" y2="11.350625" layer="202"/>
<rectangle x1="30.718125" y1="11.318875" x2="32.654875" y2="11.350625" layer="202"/>
<rectangle x1="34.432875" y1="11.318875" x2="36.433125" y2="11.350625" layer="202"/>
<rectangle x1="37.036375" y1="11.318875" x2="38.941375" y2="11.350625" layer="202"/>
<rectangle x1="40.878125" y1="11.318875" x2="43.227625" y2="11.350625" layer="202"/>
<rectangle x1="44.402375" y1="11.318875" x2="45.481875" y2="11.350625" layer="202"/>
<rectangle x1="1.254125" y1="11.350625" x2="8.397875" y2="11.382375" layer="202"/>
<rectangle x1="9.985375" y1="11.350625" x2="12.811125" y2="11.382375" layer="202"/>
<rectangle x1="13.509625" y1="11.350625" x2="16.081375" y2="11.382375" layer="202"/>
<rectangle x1="16.589375" y1="11.350625" x2="21.828125" y2="11.382375" layer="202"/>
<rectangle x1="22.558375" y1="11.350625" x2="27.320875" y2="11.382375" layer="202"/>
<rectangle x1="28.305125" y1="11.350625" x2="29.543375" y2="11.382375" layer="202"/>
<rectangle x1="30.718125" y1="11.350625" x2="32.654875" y2="11.382375" layer="202"/>
<rectangle x1="34.401125" y1="11.350625" x2="36.433125" y2="11.382375" layer="202"/>
<rectangle x1="37.036375" y1="11.350625" x2="38.941375" y2="11.382375" layer="202"/>
<rectangle x1="40.814625" y1="11.350625" x2="43.227625" y2="11.382375" layer="202"/>
<rectangle x1="44.402375" y1="11.350625" x2="45.481875" y2="11.382375" layer="202"/>
<rectangle x1="1.254125" y1="11.382375" x2="3.730625" y2="11.414125" layer="202"/>
<rectangle x1="4.905375" y1="11.382375" x2="8.429625" y2="11.414125" layer="202"/>
<rectangle x1="10.017125" y1="11.382375" x2="13.033375" y2="11.414125" layer="202"/>
<rectangle x1="13.319125" y1="11.382375" x2="16.081375" y2="11.414125" layer="202"/>
<rectangle x1="16.589375" y1="11.382375" x2="21.828125" y2="11.414125" layer="202"/>
<rectangle x1="22.558375" y1="11.382375" x2="27.320875" y2="11.414125" layer="202"/>
<rectangle x1="28.305125" y1="11.382375" x2="29.543375" y2="11.414125" layer="202"/>
<rectangle x1="30.718125" y1="11.382375" x2="32.686625" y2="11.414125" layer="202"/>
<rectangle x1="34.369375" y1="11.382375" x2="36.433125" y2="11.414125" layer="202"/>
<rectangle x1="37.036375" y1="11.382375" x2="38.941375" y2="11.414125" layer="202"/>
<rectangle x1="40.751125" y1="11.382375" x2="43.195875" y2="11.414125" layer="202"/>
<rectangle x1="44.402375" y1="11.382375" x2="45.481875" y2="11.414125" layer="202"/>
<rectangle x1="1.254125" y1="11.414125" x2="3.730625" y2="11.445875" layer="202"/>
<rectangle x1="5.127625" y1="11.414125" x2="8.429625" y2="11.445875" layer="202"/>
<rectangle x1="10.017125" y1="11.414125" x2="16.049625" y2="11.445875" layer="202"/>
<rectangle x1="16.589375" y1="11.414125" x2="21.828125" y2="11.445875" layer="202"/>
<rectangle x1="22.558375" y1="11.414125" x2="27.320875" y2="11.445875" layer="202"/>
<rectangle x1="28.305125" y1="11.414125" x2="29.543375" y2="11.445875" layer="202"/>
<rectangle x1="30.718125" y1="11.414125" x2="32.718375" y2="11.445875" layer="202"/>
<rectangle x1="34.337625" y1="11.414125" x2="36.433125" y2="11.445875" layer="202"/>
<rectangle x1="37.036375" y1="11.414125" x2="38.941375" y2="11.445875" layer="202"/>
<rectangle x1="40.655875" y1="11.414125" x2="43.195875" y2="11.445875" layer="202"/>
<rectangle x1="44.402375" y1="11.414125" x2="45.481875" y2="11.445875" layer="202"/>
<rectangle x1="1.254125" y1="11.445875" x2="3.730625" y2="11.477625" layer="202"/>
<rectangle x1="5.286375" y1="11.445875" x2="8.429625" y2="11.477625" layer="202"/>
<rectangle x1="10.017125" y1="11.445875" x2="16.017875" y2="11.477625" layer="202"/>
<rectangle x1="16.589375" y1="11.445875" x2="21.828125" y2="11.477625" layer="202"/>
<rectangle x1="22.558375" y1="11.445875" x2="27.320875" y2="11.477625" layer="202"/>
<rectangle x1="28.305125" y1="11.445875" x2="29.543375" y2="11.477625" layer="202"/>
<rectangle x1="30.749875" y1="11.445875" x2="32.750125" y2="11.477625" layer="202"/>
<rectangle x1="34.305875" y1="11.445875" x2="36.433125" y2="11.477625" layer="202"/>
<rectangle x1="37.036375" y1="11.445875" x2="38.941375" y2="11.477625" layer="202"/>
<rectangle x1="40.560625" y1="11.445875" x2="43.164125" y2="11.477625" layer="202"/>
<rectangle x1="44.402375" y1="11.445875" x2="45.481875" y2="11.477625" layer="202"/>
<rectangle x1="1.254125" y1="11.477625" x2="3.730625" y2="11.509375" layer="202"/>
<rectangle x1="5.381625" y1="11.477625" x2="8.461375" y2="11.509375" layer="202"/>
<rectangle x1="10.017125" y1="11.477625" x2="16.017875" y2="11.509375" layer="202"/>
<rectangle x1="16.589375" y1="11.477625" x2="21.828125" y2="11.509375" layer="202"/>
<rectangle x1="22.558375" y1="11.477625" x2="27.320875" y2="11.509375" layer="202"/>
<rectangle x1="28.305125" y1="11.477625" x2="29.543375" y2="11.509375" layer="202"/>
<rectangle x1="30.749875" y1="11.477625" x2="32.813625" y2="11.509375" layer="202"/>
<rectangle x1="34.274125" y1="11.477625" x2="36.433125" y2="11.509375" layer="202"/>
<rectangle x1="37.036375" y1="11.477625" x2="38.941375" y2="11.509375" layer="202"/>
<rectangle x1="40.433625" y1="11.477625" x2="43.164125" y2="11.509375" layer="202"/>
<rectangle x1="44.402375" y1="11.477625" x2="45.481875" y2="11.509375" layer="202"/>
<rectangle x1="1.254125" y1="11.509375" x2="3.730625" y2="11.541125" layer="202"/>
<rectangle x1="5.476875" y1="11.509375" x2="8.461375" y2="11.541125" layer="202"/>
<rectangle x1="10.048875" y1="11.509375" x2="15.986125" y2="11.541125" layer="202"/>
<rectangle x1="16.589375" y1="11.509375" x2="21.828125" y2="11.541125" layer="202"/>
<rectangle x1="22.558375" y1="11.509375" x2="27.320875" y2="11.541125" layer="202"/>
<rectangle x1="28.305125" y1="11.509375" x2="29.543375" y2="11.541125" layer="202"/>
<rectangle x1="30.749875" y1="11.509375" x2="32.845375" y2="11.541125" layer="202"/>
<rectangle x1="34.210625" y1="11.509375" x2="36.401375" y2="11.541125" layer="202"/>
<rectangle x1="37.036375" y1="11.509375" x2="38.941375" y2="11.541125" layer="202"/>
<rectangle x1="40.274875" y1="11.509375" x2="43.132375" y2="11.541125" layer="202"/>
<rectangle x1="44.402375" y1="11.509375" x2="45.481875" y2="11.541125" layer="202"/>
<rectangle x1="1.254125" y1="11.541125" x2="3.730625" y2="11.572875" layer="202"/>
<rectangle x1="5.540375" y1="11.541125" x2="8.493125" y2="11.572875" layer="202"/>
<rectangle x1="10.048875" y1="11.541125" x2="15.986125" y2="11.572875" layer="202"/>
<rectangle x1="16.589375" y1="11.541125" x2="21.828125" y2="11.572875" layer="202"/>
<rectangle x1="22.558375" y1="11.541125" x2="27.320875" y2="11.572875" layer="202"/>
<rectangle x1="28.305125" y1="11.541125" x2="29.543375" y2="11.572875" layer="202"/>
<rectangle x1="30.749875" y1="11.541125" x2="32.908875" y2="11.572875" layer="202"/>
<rectangle x1="34.147125" y1="11.541125" x2="36.401375" y2="11.572875" layer="202"/>
<rectangle x1="37.036375" y1="11.541125" x2="38.941375" y2="11.572875" layer="202"/>
<rectangle x1="39.449375" y1="11.541125" x2="43.132375" y2="11.572875" layer="202"/>
<rectangle x1="44.402375" y1="11.541125" x2="45.481875" y2="11.572875" layer="202"/>
<rectangle x1="1.254125" y1="11.572875" x2="3.730625" y2="11.604625" layer="202"/>
<rectangle x1="5.603875" y1="11.572875" x2="8.493125" y2="11.604625" layer="202"/>
<rectangle x1="10.048875" y1="11.572875" x2="15.954375" y2="11.604625" layer="202"/>
<rectangle x1="16.589375" y1="11.572875" x2="21.828125" y2="11.604625" layer="202"/>
<rectangle x1="22.558375" y1="11.572875" x2="27.320875" y2="11.604625" layer="202"/>
<rectangle x1="28.305125" y1="11.572875" x2="29.543375" y2="11.604625" layer="202"/>
<rectangle x1="30.781625" y1="11.572875" x2="32.972375" y2="11.604625" layer="202"/>
<rectangle x1="34.083625" y1="11.572875" x2="36.401375" y2="11.604625" layer="202"/>
<rectangle x1="37.036375" y1="11.572875" x2="38.941375" y2="11.604625" layer="202"/>
<rectangle x1="39.449375" y1="11.572875" x2="43.100625" y2="11.604625" layer="202"/>
<rectangle x1="44.402375" y1="11.572875" x2="45.481875" y2="11.604625" layer="202"/>
<rectangle x1="1.254125" y1="11.604625" x2="3.730625" y2="11.636375" layer="202"/>
<rectangle x1="5.667375" y1="11.604625" x2="8.524875" y2="11.636375" layer="202"/>
<rectangle x1="10.080625" y1="11.604625" x2="15.922625" y2="11.636375" layer="202"/>
<rectangle x1="16.589375" y1="11.604625" x2="21.828125" y2="11.636375" layer="202"/>
<rectangle x1="22.558375" y1="11.604625" x2="27.320875" y2="11.636375" layer="202"/>
<rectangle x1="28.305125" y1="11.604625" x2="29.543375" y2="11.636375" layer="202"/>
<rectangle x1="30.781625" y1="11.604625" x2="33.067625" y2="11.636375" layer="202"/>
<rectangle x1="33.988375" y1="11.604625" x2="36.401375" y2="11.636375" layer="202"/>
<rectangle x1="37.036375" y1="11.604625" x2="38.941375" y2="11.636375" layer="202"/>
<rectangle x1="39.449375" y1="11.604625" x2="43.068875" y2="11.636375" layer="202"/>
<rectangle x1="44.402375" y1="11.604625" x2="45.481875" y2="11.636375" layer="202"/>
<rectangle x1="1.254125" y1="11.636375" x2="3.730625" y2="11.668125" layer="202"/>
<rectangle x1="5.699125" y1="11.636375" x2="8.524875" y2="11.668125" layer="202"/>
<rectangle x1="10.080625" y1="11.636375" x2="15.922625" y2="11.668125" layer="202"/>
<rectangle x1="16.589375" y1="11.636375" x2="21.828125" y2="11.668125" layer="202"/>
<rectangle x1="22.558375" y1="11.636375" x2="27.320875" y2="11.668125" layer="202"/>
<rectangle x1="28.305125" y1="11.636375" x2="29.543375" y2="11.668125" layer="202"/>
<rectangle x1="30.781625" y1="11.636375" x2="33.194625" y2="11.668125" layer="202"/>
<rectangle x1="33.893125" y1="11.636375" x2="36.401375" y2="11.668125" layer="202"/>
<rectangle x1="37.036375" y1="11.636375" x2="38.941375" y2="11.668125" layer="202"/>
<rectangle x1="39.449375" y1="11.636375" x2="43.068875" y2="11.668125" layer="202"/>
<rectangle x1="44.402375" y1="11.636375" x2="45.481875" y2="11.668125" layer="202"/>
<rectangle x1="1.254125" y1="11.668125" x2="3.730625" y2="11.699875" layer="202"/>
<rectangle x1="5.762625" y1="11.668125" x2="8.524875" y2="11.699875" layer="202"/>
<rectangle x1="10.080625" y1="11.668125" x2="15.890875" y2="11.699875" layer="202"/>
<rectangle x1="16.589375" y1="11.668125" x2="21.828125" y2="11.699875" layer="202"/>
<rectangle x1="22.558375" y1="11.668125" x2="24.653875" y2="11.699875" layer="202"/>
<rectangle x1="24.685625" y1="11.668125" x2="27.320875" y2="11.699875" layer="202"/>
<rectangle x1="28.305125" y1="11.668125" x2="29.543375" y2="11.699875" layer="202"/>
<rectangle x1="30.781625" y1="11.668125" x2="36.369625" y2="11.699875" layer="202"/>
<rectangle x1="37.036375" y1="11.668125" x2="38.941375" y2="11.699875" layer="202"/>
<rectangle x1="39.449375" y1="11.668125" x2="43.037125" y2="11.699875" layer="202"/>
<rectangle x1="44.402375" y1="11.668125" x2="45.481875" y2="11.699875" layer="202"/>
<rectangle x1="1.254125" y1="11.699875" x2="3.730625" y2="11.731625" layer="202"/>
<rectangle x1="5.794375" y1="11.699875" x2="8.556625" y2="11.731625" layer="202"/>
<rectangle x1="10.080625" y1="11.699875" x2="15.859125" y2="11.731625" layer="202"/>
<rectangle x1="16.589375" y1="11.699875" x2="21.828125" y2="11.731625" layer="202"/>
<rectangle x1="22.558375" y1="11.699875" x2="24.653875" y2="11.731625" layer="202"/>
<rectangle x1="24.685625" y1="11.699875" x2="27.320875" y2="11.731625" layer="202"/>
<rectangle x1="28.305125" y1="11.699875" x2="29.543375" y2="11.731625" layer="202"/>
<rectangle x1="30.813375" y1="11.699875" x2="36.369625" y2="11.731625" layer="202"/>
<rectangle x1="37.036375" y1="11.699875" x2="38.941375" y2="11.731625" layer="202"/>
<rectangle x1="39.449375" y1="11.699875" x2="43.037125" y2="11.731625" layer="202"/>
<rectangle x1="44.402375" y1="11.699875" x2="45.481875" y2="11.731625" layer="202"/>
<rectangle x1="1.254125" y1="11.731625" x2="3.730625" y2="11.763375" layer="202"/>
<rectangle x1="5.826125" y1="11.731625" x2="8.556625" y2="11.763375" layer="202"/>
<rectangle x1="10.112375" y1="11.731625" x2="15.859125" y2="11.763375" layer="202"/>
<rectangle x1="16.589375" y1="11.731625" x2="21.828125" y2="11.763375" layer="202"/>
<rectangle x1="22.558375" y1="11.731625" x2="24.653875" y2="11.763375" layer="202"/>
<rectangle x1="24.717375" y1="11.731625" x2="27.320875" y2="11.763375" layer="202"/>
<rectangle x1="28.305125" y1="11.731625" x2="29.543375" y2="11.763375" layer="202"/>
<rectangle x1="30.813375" y1="11.731625" x2="36.369625" y2="11.763375" layer="202"/>
<rectangle x1="37.036375" y1="11.731625" x2="38.941375" y2="11.763375" layer="202"/>
<rectangle x1="39.449375" y1="11.731625" x2="43.005375" y2="11.763375" layer="202"/>
<rectangle x1="44.402375" y1="11.731625" x2="45.481875" y2="11.763375" layer="202"/>
<rectangle x1="1.254125" y1="11.763375" x2="3.730625" y2="11.795125" layer="202"/>
<rectangle x1="5.857875" y1="11.763375" x2="8.556625" y2="11.795125" layer="202"/>
<rectangle x1="10.112375" y1="11.763375" x2="15.827375" y2="11.795125" layer="202"/>
<rectangle x1="16.589375" y1="11.763375" x2="21.828125" y2="11.795125" layer="202"/>
<rectangle x1="22.558375" y1="11.763375" x2="24.653875" y2="11.795125" layer="202"/>
<rectangle x1="24.749125" y1="11.763375" x2="27.320875" y2="11.795125" layer="202"/>
<rectangle x1="28.305125" y1="11.763375" x2="29.543375" y2="11.795125" layer="202"/>
<rectangle x1="30.813375" y1="11.763375" x2="36.337875" y2="11.795125" layer="202"/>
<rectangle x1="37.036375" y1="11.763375" x2="38.941375" y2="11.795125" layer="202"/>
<rectangle x1="39.449375" y1="11.763375" x2="42.973625" y2="11.795125" layer="202"/>
<rectangle x1="44.402375" y1="11.763375" x2="45.481875" y2="11.795125" layer="202"/>
<rectangle x1="1.254125" y1="11.795125" x2="3.730625" y2="11.826875" layer="202"/>
<rectangle x1="5.889625" y1="11.795125" x2="8.556625" y2="11.826875" layer="202"/>
<rectangle x1="10.112375" y1="11.795125" x2="15.795625" y2="11.826875" layer="202"/>
<rectangle x1="16.589375" y1="11.795125" x2="21.828125" y2="11.826875" layer="202"/>
<rectangle x1="22.558375" y1="11.795125" x2="24.653875" y2="11.826875" layer="202"/>
<rectangle x1="24.749125" y1="11.795125" x2="27.320875" y2="11.826875" layer="202"/>
<rectangle x1="28.305125" y1="11.795125" x2="29.543375" y2="11.826875" layer="202"/>
<rectangle x1="30.845125" y1="11.795125" x2="36.337875" y2="11.826875" layer="202"/>
<rectangle x1="37.036375" y1="11.795125" x2="38.941375" y2="11.826875" layer="202"/>
<rectangle x1="39.449375" y1="11.795125" x2="42.973625" y2="11.826875" layer="202"/>
<rectangle x1="44.402375" y1="11.795125" x2="45.481875" y2="11.826875" layer="202"/>
<rectangle x1="1.254125" y1="11.826875" x2="3.730625" y2="11.858625" layer="202"/>
<rectangle x1="5.921375" y1="11.826875" x2="8.588375" y2="11.858625" layer="202"/>
<rectangle x1="10.144125" y1="11.826875" x2="15.763875" y2="11.858625" layer="202"/>
<rectangle x1="16.589375" y1="11.826875" x2="21.828125" y2="11.858625" layer="202"/>
<rectangle x1="22.558375" y1="11.826875" x2="24.653875" y2="11.858625" layer="202"/>
<rectangle x1="24.780875" y1="11.826875" x2="27.320875" y2="11.858625" layer="202"/>
<rectangle x1="28.305125" y1="11.826875" x2="29.543375" y2="11.858625" layer="202"/>
<rectangle x1="30.845125" y1="11.826875" x2="36.337875" y2="11.858625" layer="202"/>
<rectangle x1="37.036375" y1="11.826875" x2="38.941375" y2="11.858625" layer="202"/>
<rectangle x1="39.449375" y1="11.826875" x2="42.941875" y2="11.858625" layer="202"/>
<rectangle x1="44.402375" y1="11.826875" x2="45.481875" y2="11.858625" layer="202"/>
<rectangle x1="1.254125" y1="11.858625" x2="3.730625" y2="11.890375" layer="202"/>
<rectangle x1="5.921375" y1="11.858625" x2="8.588375" y2="11.890375" layer="202"/>
<rectangle x1="10.144125" y1="11.858625" x2="10.620375" y2="11.890375" layer="202"/>
<rectangle x1="10.652125" y1="11.858625" x2="15.763875" y2="11.890375" layer="202"/>
<rectangle x1="16.589375" y1="11.858625" x2="21.828125" y2="11.890375" layer="202"/>
<rectangle x1="22.558375" y1="11.858625" x2="24.653875" y2="11.890375" layer="202"/>
<rectangle x1="24.780875" y1="11.858625" x2="27.320875" y2="11.890375" layer="202"/>
<rectangle x1="28.305125" y1="11.858625" x2="29.543375" y2="11.890375" layer="202"/>
<rectangle x1="30.876875" y1="11.858625" x2="36.306125" y2="11.890375" layer="202"/>
<rectangle x1="37.036375" y1="11.858625" x2="38.941375" y2="11.890375" layer="202"/>
<rectangle x1="39.449375" y1="11.858625" x2="42.910125" y2="11.890375" layer="202"/>
<rectangle x1="44.402375" y1="11.858625" x2="45.481875" y2="11.890375" layer="202"/>
<rectangle x1="1.254125" y1="11.890375" x2="3.730625" y2="11.922125" layer="202"/>
<rectangle x1="5.953125" y1="11.890375" x2="8.588375" y2="11.922125" layer="202"/>
<rectangle x1="10.144125" y1="11.890375" x2="10.588625" y2="11.922125" layer="202"/>
<rectangle x1="10.683875" y1="11.890375" x2="15.732125" y2="11.922125" layer="202"/>
<rectangle x1="16.589375" y1="11.890375" x2="21.828125" y2="11.922125" layer="202"/>
<rectangle x1="22.558375" y1="11.890375" x2="24.653875" y2="11.922125" layer="202"/>
<rectangle x1="24.812625" y1="11.890375" x2="27.320875" y2="11.922125" layer="202"/>
<rectangle x1="28.305125" y1="11.890375" x2="29.543375" y2="11.922125" layer="202"/>
<rectangle x1="30.876875" y1="11.890375" x2="36.306125" y2="11.922125" layer="202"/>
<rectangle x1="37.036375" y1="11.890375" x2="38.941375" y2="11.922125" layer="202"/>
<rectangle x1="39.449375" y1="11.890375" x2="42.878375" y2="11.922125" layer="202"/>
<rectangle x1="44.402375" y1="11.890375" x2="45.481875" y2="11.922125" layer="202"/>
<rectangle x1="1.254125" y1="11.922125" x2="3.730625" y2="11.953875" layer="202"/>
<rectangle x1="5.984875" y1="11.922125" x2="8.588375" y2="11.953875" layer="202"/>
<rectangle x1="10.175875" y1="11.922125" x2="10.556875" y2="11.953875" layer="202"/>
<rectangle x1="10.715625" y1="11.922125" x2="15.700375" y2="11.953875" layer="202"/>
<rectangle x1="16.589375" y1="11.922125" x2="21.828125" y2="11.953875" layer="202"/>
<rectangle x1="22.558375" y1="11.922125" x2="24.653875" y2="11.953875" layer="202"/>
<rectangle x1="24.844375" y1="11.922125" x2="27.320875" y2="11.953875" layer="202"/>
<rectangle x1="28.305125" y1="11.922125" x2="29.543375" y2="11.953875" layer="202"/>
<rectangle x1="30.908625" y1="11.922125" x2="36.274375" y2="11.953875" layer="202"/>
<rectangle x1="37.036375" y1="11.922125" x2="38.941375" y2="11.953875" layer="202"/>
<rectangle x1="39.449375" y1="11.922125" x2="42.878375" y2="11.953875" layer="202"/>
<rectangle x1="44.402375" y1="11.922125" x2="45.481875" y2="11.953875" layer="202"/>
<rectangle x1="1.254125" y1="11.953875" x2="3.730625" y2="11.985625" layer="202"/>
<rectangle x1="5.984875" y1="11.953875" x2="8.620125" y2="11.985625" layer="202"/>
<rectangle x1="10.175875" y1="11.953875" x2="10.525125" y2="11.985625" layer="202"/>
<rectangle x1="10.747375" y1="11.953875" x2="15.668625" y2="11.985625" layer="202"/>
<rectangle x1="16.589375" y1="11.953875" x2="21.828125" y2="11.985625" layer="202"/>
<rectangle x1="22.558375" y1="11.953875" x2="24.653875" y2="11.985625" layer="202"/>
<rectangle x1="24.844375" y1="11.953875" x2="27.320875" y2="11.985625" layer="202"/>
<rectangle x1="28.305125" y1="11.953875" x2="29.543375" y2="11.985625" layer="202"/>
<rectangle x1="30.908625" y1="11.953875" x2="36.274375" y2="11.985625" layer="202"/>
<rectangle x1="37.036375" y1="11.953875" x2="38.941375" y2="11.985625" layer="202"/>
<rectangle x1="39.449375" y1="11.953875" x2="42.846625" y2="11.985625" layer="202"/>
<rectangle x1="44.402375" y1="11.953875" x2="45.481875" y2="11.985625" layer="202"/>
<rectangle x1="1.254125" y1="11.985625" x2="3.730625" y2="12.017375" layer="202"/>
<rectangle x1="6.016625" y1="11.985625" x2="8.620125" y2="12.017375" layer="202"/>
<rectangle x1="10.175875" y1="11.985625" x2="10.493375" y2="12.017375" layer="202"/>
<rectangle x1="10.779125" y1="11.985625" x2="15.636875" y2="12.017375" layer="202"/>
<rectangle x1="16.589375" y1="11.985625" x2="21.828125" y2="12.017375" layer="202"/>
<rectangle x1="22.558375" y1="11.985625" x2="24.653875" y2="12.017375" layer="202"/>
<rectangle x1="24.876125" y1="11.985625" x2="27.320875" y2="12.017375" layer="202"/>
<rectangle x1="28.305125" y1="11.985625" x2="29.543375" y2="12.017375" layer="202"/>
<rectangle x1="30.908625" y1="11.985625" x2="36.242625" y2="12.017375" layer="202"/>
<rectangle x1="37.036375" y1="11.985625" x2="38.941375" y2="12.017375" layer="202"/>
<rectangle x1="39.449375" y1="11.985625" x2="42.814875" y2="12.017375" layer="202"/>
<rectangle x1="44.402375" y1="11.985625" x2="45.481875" y2="12.017375" layer="202"/>
<rectangle x1="1.254125" y1="12.017375" x2="3.730625" y2="12.049125" layer="202"/>
<rectangle x1="6.016625" y1="12.017375" x2="8.620125" y2="12.049125" layer="202"/>
<rectangle x1="10.175875" y1="12.017375" x2="10.461625" y2="12.049125" layer="202"/>
<rectangle x1="10.810875" y1="12.017375" x2="15.605125" y2="12.049125" layer="202"/>
<rectangle x1="16.589375" y1="12.017375" x2="21.828125" y2="12.049125" layer="202"/>
<rectangle x1="22.558375" y1="12.017375" x2="24.653875" y2="12.049125" layer="202"/>
<rectangle x1="24.907875" y1="12.017375" x2="27.320875" y2="12.049125" layer="202"/>
<rectangle x1="28.305125" y1="12.017375" x2="29.543375" y2="12.049125" layer="202"/>
<rectangle x1="30.940375" y1="12.017375" x2="36.242625" y2="12.049125" layer="202"/>
<rectangle x1="37.036375" y1="12.017375" x2="38.941375" y2="12.049125" layer="202"/>
<rectangle x1="39.449375" y1="12.017375" x2="42.783125" y2="12.049125" layer="202"/>
<rectangle x1="44.402375" y1="12.017375" x2="45.481875" y2="12.049125" layer="202"/>
<rectangle x1="1.254125" y1="12.049125" x2="3.730625" y2="12.080875" layer="202"/>
<rectangle x1="6.016625" y1="12.049125" x2="8.620125" y2="12.080875" layer="202"/>
<rectangle x1="10.207625" y1="12.049125" x2="10.398125" y2="12.080875" layer="202"/>
<rectangle x1="10.842625" y1="12.049125" x2="15.573375" y2="12.080875" layer="202"/>
<rectangle x1="16.589375" y1="12.049125" x2="21.828125" y2="12.080875" layer="202"/>
<rectangle x1="22.558375" y1="12.049125" x2="24.653875" y2="12.080875" layer="202"/>
<rectangle x1="24.907875" y1="12.049125" x2="27.320875" y2="12.080875" layer="202"/>
<rectangle x1="28.305125" y1="12.049125" x2="29.543375" y2="12.080875" layer="202"/>
<rectangle x1="30.972125" y1="12.049125" x2="36.210875" y2="12.080875" layer="202"/>
<rectangle x1="37.036375" y1="12.049125" x2="38.941375" y2="12.080875" layer="202"/>
<rectangle x1="39.449375" y1="12.049125" x2="42.751375" y2="12.080875" layer="202"/>
<rectangle x1="44.402375" y1="12.049125" x2="45.481875" y2="12.080875" layer="202"/>
<rectangle x1="1.254125" y1="12.080875" x2="3.730625" y2="12.112625" layer="202"/>
<rectangle x1="6.048375" y1="12.080875" x2="8.620125" y2="12.112625" layer="202"/>
<rectangle x1="10.207625" y1="12.080875" x2="10.366375" y2="12.112625" layer="202"/>
<rectangle x1="10.906125" y1="12.080875" x2="15.541625" y2="12.112625" layer="202"/>
<rectangle x1="16.589375" y1="12.080875" x2="21.828125" y2="12.112625" layer="202"/>
<rectangle x1="22.558375" y1="12.080875" x2="24.653875" y2="12.112625" layer="202"/>
<rectangle x1="24.939625" y1="12.080875" x2="27.320875" y2="12.112625" layer="202"/>
<rectangle x1="28.305125" y1="12.080875" x2="29.543375" y2="12.112625" layer="202"/>
<rectangle x1="30.972125" y1="12.080875" x2="36.210875" y2="12.112625" layer="202"/>
<rectangle x1="37.036375" y1="12.080875" x2="38.941375" y2="12.112625" layer="202"/>
<rectangle x1="39.449375" y1="12.080875" x2="42.751375" y2="12.112625" layer="202"/>
<rectangle x1="44.402375" y1="12.080875" x2="45.481875" y2="12.112625" layer="202"/>
<rectangle x1="1.254125" y1="12.112625" x2="3.730625" y2="12.144375" layer="202"/>
<rectangle x1="6.048375" y1="12.112625" x2="8.651875" y2="12.144375" layer="202"/>
<rectangle x1="10.207625" y1="12.112625" x2="10.334625" y2="12.144375" layer="202"/>
<rectangle x1="10.937875" y1="12.112625" x2="15.509875" y2="12.144375" layer="202"/>
<rectangle x1="16.589375" y1="12.112625" x2="21.828125" y2="12.144375" layer="202"/>
<rectangle x1="22.558375" y1="12.112625" x2="24.653875" y2="12.144375" layer="202"/>
<rectangle x1="24.971375" y1="12.112625" x2="27.320875" y2="12.144375" layer="202"/>
<rectangle x1="28.305125" y1="12.112625" x2="29.543375" y2="12.144375" layer="202"/>
<rectangle x1="31.003875" y1="12.112625" x2="36.179125" y2="12.144375" layer="202"/>
<rectangle x1="37.036375" y1="12.112625" x2="38.941375" y2="12.144375" layer="202"/>
<rectangle x1="39.449375" y1="12.112625" x2="42.719625" y2="12.144375" layer="202"/>
<rectangle x1="44.402375" y1="12.112625" x2="45.481875" y2="12.144375" layer="202"/>
<rectangle x1="1.254125" y1="12.144375" x2="3.730625" y2="12.176125" layer="202"/>
<rectangle x1="6.048375" y1="12.144375" x2="8.651875" y2="12.176125" layer="202"/>
<rectangle x1="10.239375" y1="12.144375" x2="10.302875" y2="12.176125" layer="202"/>
<rectangle x1="10.969625" y1="12.144375" x2="15.478125" y2="12.176125" layer="202"/>
<rectangle x1="16.589375" y1="12.144375" x2="21.828125" y2="12.176125" layer="202"/>
<rectangle x1="22.558375" y1="12.144375" x2="24.653875" y2="12.176125" layer="202"/>
<rectangle x1="25.003125" y1="12.144375" x2="27.320875" y2="12.176125" layer="202"/>
<rectangle x1="28.305125" y1="12.144375" x2="29.543375" y2="12.176125" layer="202"/>
<rectangle x1="31.003875" y1="12.144375" x2="36.179125" y2="12.176125" layer="202"/>
<rectangle x1="37.036375" y1="12.144375" x2="38.941375" y2="12.176125" layer="202"/>
<rectangle x1="39.449375" y1="12.144375" x2="42.687875" y2="12.176125" layer="202"/>
<rectangle x1="44.402375" y1="12.144375" x2="45.481875" y2="12.176125" layer="202"/>
<rectangle x1="1.254125" y1="12.176125" x2="3.730625" y2="12.207875" layer="202"/>
<rectangle x1="6.080125" y1="12.176125" x2="8.651875" y2="12.207875" layer="202"/>
<rectangle x1="10.239375" y1="12.176125" x2="10.271125" y2="12.207875" layer="202"/>
<rectangle x1="11.001375" y1="12.176125" x2="15.446375" y2="12.207875" layer="202"/>
<rectangle x1="16.589375" y1="12.176125" x2="21.828125" y2="12.207875" layer="202"/>
<rectangle x1="22.558375" y1="12.176125" x2="24.653875" y2="12.207875" layer="202"/>
<rectangle x1="25.003125" y1="12.176125" x2="27.320875" y2="12.207875" layer="202"/>
<rectangle x1="28.305125" y1="12.176125" x2="29.543375" y2="12.207875" layer="202"/>
<rectangle x1="31.035625" y1="12.176125" x2="36.147375" y2="12.207875" layer="202"/>
<rectangle x1="37.036375" y1="12.176125" x2="38.941375" y2="12.207875" layer="202"/>
<rectangle x1="39.449375" y1="12.176125" x2="42.656125" y2="12.207875" layer="202"/>
<rectangle x1="44.402375" y1="12.176125" x2="45.481875" y2="12.207875" layer="202"/>
<rectangle x1="1.254125" y1="12.207875" x2="3.730625" y2="12.239625" layer="202"/>
<rectangle x1="6.080125" y1="12.207875" x2="8.651875" y2="12.239625" layer="202"/>
<rectangle x1="11.064875" y1="12.207875" x2="15.414625" y2="12.239625" layer="202"/>
<rectangle x1="16.589375" y1="12.207875" x2="21.828125" y2="12.239625" layer="202"/>
<rectangle x1="22.558375" y1="12.207875" x2="24.653875" y2="12.239625" layer="202"/>
<rectangle x1="25.034875" y1="12.207875" x2="27.320875" y2="12.239625" layer="202"/>
<rectangle x1="28.305125" y1="12.207875" x2="29.543375" y2="12.239625" layer="202"/>
<rectangle x1="31.067375" y1="12.207875" x2="36.115625" y2="12.239625" layer="202"/>
<rectangle x1="37.036375" y1="12.207875" x2="38.941375" y2="12.239625" layer="202"/>
<rectangle x1="39.449375" y1="12.207875" x2="42.624375" y2="12.239625" layer="202"/>
<rectangle x1="44.402375" y1="12.207875" x2="45.481875" y2="12.239625" layer="202"/>
<rectangle x1="1.254125" y1="12.239625" x2="3.730625" y2="12.271375" layer="202"/>
<rectangle x1="6.080125" y1="12.239625" x2="8.651875" y2="12.271375" layer="202"/>
<rectangle x1="11.096625" y1="12.239625" x2="15.382875" y2="12.271375" layer="202"/>
<rectangle x1="16.589375" y1="12.239625" x2="21.828125" y2="12.271375" layer="202"/>
<rectangle x1="22.558375" y1="12.239625" x2="24.653875" y2="12.271375" layer="202"/>
<rectangle x1="25.066625" y1="12.239625" x2="27.320875" y2="12.271375" layer="202"/>
<rectangle x1="28.305125" y1="12.239625" x2="29.543375" y2="12.271375" layer="202"/>
<rectangle x1="31.067375" y1="12.239625" x2="36.115625" y2="12.271375" layer="202"/>
<rectangle x1="37.036375" y1="12.239625" x2="38.941375" y2="12.271375" layer="202"/>
<rectangle x1="39.449375" y1="12.239625" x2="42.592625" y2="12.271375" layer="202"/>
<rectangle x1="44.402375" y1="12.239625" x2="45.481875" y2="12.271375" layer="202"/>
<rectangle x1="1.254125" y1="12.271375" x2="3.730625" y2="12.303125" layer="202"/>
<rectangle x1="6.080125" y1="12.271375" x2="8.651875" y2="12.303125" layer="202"/>
<rectangle x1="11.160125" y1="12.271375" x2="15.351125" y2="12.303125" layer="202"/>
<rectangle x1="16.589375" y1="12.271375" x2="21.828125" y2="12.303125" layer="202"/>
<rectangle x1="22.558375" y1="12.271375" x2="24.653875" y2="12.303125" layer="202"/>
<rectangle x1="25.098375" y1="12.271375" x2="27.320875" y2="12.303125" layer="202"/>
<rectangle x1="28.305125" y1="12.271375" x2="29.543375" y2="12.303125" layer="202"/>
<rectangle x1="31.099125" y1="12.271375" x2="36.083875" y2="12.303125" layer="202"/>
<rectangle x1="37.036375" y1="12.271375" x2="38.941375" y2="12.303125" layer="202"/>
<rectangle x1="39.449375" y1="12.271375" x2="42.560875" y2="12.303125" layer="202"/>
<rectangle x1="44.402375" y1="12.271375" x2="45.481875" y2="12.303125" layer="202"/>
<rectangle x1="1.254125" y1="12.303125" x2="3.730625" y2="12.334875" layer="202"/>
<rectangle x1="6.080125" y1="12.303125" x2="8.651875" y2="12.334875" layer="202"/>
<rectangle x1="11.191875" y1="12.303125" x2="15.287625" y2="12.334875" layer="202"/>
<rectangle x1="16.589375" y1="12.303125" x2="21.828125" y2="12.334875" layer="202"/>
<rectangle x1="22.558375" y1="12.303125" x2="24.653875" y2="12.334875" layer="202"/>
<rectangle x1="25.130125" y1="12.303125" x2="27.320875" y2="12.334875" layer="202"/>
<rectangle x1="28.305125" y1="12.303125" x2="29.543375" y2="12.334875" layer="202"/>
<rectangle x1="31.130875" y1="12.303125" x2="36.052125" y2="12.334875" layer="202"/>
<rectangle x1="37.036375" y1="12.303125" x2="38.941375" y2="12.334875" layer="202"/>
<rectangle x1="39.449375" y1="12.303125" x2="42.529125" y2="12.334875" layer="202"/>
<rectangle x1="44.402375" y1="12.303125" x2="45.481875" y2="12.334875" layer="202"/>
<rectangle x1="1.254125" y1="12.334875" x2="3.730625" y2="12.366625" layer="202"/>
<rectangle x1="6.080125" y1="12.334875" x2="8.651875" y2="12.366625" layer="202"/>
<rectangle x1="11.255375" y1="12.334875" x2="15.255875" y2="12.366625" layer="202"/>
<rectangle x1="16.589375" y1="12.334875" x2="21.828125" y2="12.366625" layer="202"/>
<rectangle x1="22.558375" y1="12.334875" x2="24.653875" y2="12.366625" layer="202"/>
<rectangle x1="25.161875" y1="12.334875" x2="27.320875" y2="12.366625" layer="202"/>
<rectangle x1="28.305125" y1="12.334875" x2="29.543375" y2="12.366625" layer="202"/>
<rectangle x1="31.162625" y1="12.334875" x2="36.020375" y2="12.366625" layer="202"/>
<rectangle x1="37.036375" y1="12.334875" x2="38.941375" y2="12.366625" layer="202"/>
<rectangle x1="39.449375" y1="12.334875" x2="42.465625" y2="12.366625" layer="202"/>
<rectangle x1="44.402375" y1="12.334875" x2="45.481875" y2="12.366625" layer="202"/>
<rectangle x1="1.254125" y1="12.366625" x2="3.730625" y2="12.398375" layer="202"/>
<rectangle x1="6.080125" y1="12.366625" x2="8.651875" y2="12.398375" layer="202"/>
<rectangle x1="11.287125" y1="12.366625" x2="15.224125" y2="12.398375" layer="202"/>
<rectangle x1="16.589375" y1="12.366625" x2="21.828125" y2="12.398375" layer="202"/>
<rectangle x1="22.558375" y1="12.366625" x2="24.653875" y2="12.398375" layer="202"/>
<rectangle x1="25.193625" y1="12.366625" x2="27.320875" y2="12.398375" layer="202"/>
<rectangle x1="28.305125" y1="12.366625" x2="29.543375" y2="12.398375" layer="202"/>
<rectangle x1="31.162625" y1="12.366625" x2="35.988625" y2="12.398375" layer="202"/>
<rectangle x1="37.036375" y1="12.366625" x2="38.941375" y2="12.398375" layer="202"/>
<rectangle x1="39.449375" y1="12.366625" x2="42.433875" y2="12.398375" layer="202"/>
<rectangle x1="44.402375" y1="12.366625" x2="45.481875" y2="12.398375" layer="202"/>
<rectangle x1="1.254125" y1="12.398375" x2="3.730625" y2="12.430125" layer="202"/>
<rectangle x1="6.111875" y1="12.398375" x2="8.651875" y2="12.430125" layer="202"/>
<rectangle x1="11.350625" y1="12.398375" x2="15.160625" y2="12.430125" layer="202"/>
<rectangle x1="16.589375" y1="12.398375" x2="21.828125" y2="12.430125" layer="202"/>
<rectangle x1="22.558375" y1="12.398375" x2="24.653875" y2="12.430125" layer="202"/>
<rectangle x1="25.225375" y1="12.398375" x2="27.320875" y2="12.430125" layer="202"/>
<rectangle x1="28.305125" y1="12.398375" x2="29.543375" y2="12.430125" layer="202"/>
<rectangle x1="31.194375" y1="12.398375" x2="35.988625" y2="12.430125" layer="202"/>
<rectangle x1="37.036375" y1="12.398375" x2="38.941375" y2="12.430125" layer="202"/>
<rectangle x1="39.449375" y1="12.398375" x2="42.402125" y2="12.430125" layer="202"/>
<rectangle x1="44.402375" y1="12.398375" x2="45.481875" y2="12.430125" layer="202"/>
<rectangle x1="1.254125" y1="12.430125" x2="3.730625" y2="12.461875" layer="202"/>
<rectangle x1="6.111875" y1="12.430125" x2="8.651875" y2="12.461875" layer="202"/>
<rectangle x1="11.414125" y1="12.430125" x2="15.128875" y2="12.461875" layer="202"/>
<rectangle x1="16.589375" y1="12.430125" x2="21.828125" y2="12.461875" layer="202"/>
<rectangle x1="22.558375" y1="12.430125" x2="24.653875" y2="12.461875" layer="202"/>
<rectangle x1="25.257125" y1="12.430125" x2="27.320875" y2="12.461875" layer="202"/>
<rectangle x1="28.305125" y1="12.430125" x2="29.543375" y2="12.461875" layer="202"/>
<rectangle x1="31.226125" y1="12.430125" x2="35.956875" y2="12.461875" layer="202"/>
<rectangle x1="37.036375" y1="12.430125" x2="38.941375" y2="12.461875" layer="202"/>
<rectangle x1="39.449375" y1="12.430125" x2="42.370375" y2="12.461875" layer="202"/>
<rectangle x1="44.402375" y1="12.430125" x2="45.481875" y2="12.461875" layer="202"/>
<rectangle x1="1.254125" y1="12.461875" x2="3.730625" y2="12.493625" layer="202"/>
<rectangle x1="6.111875" y1="12.461875" x2="8.651875" y2="12.493625" layer="202"/>
<rectangle x1="11.477625" y1="12.461875" x2="15.065375" y2="12.493625" layer="202"/>
<rectangle x1="16.589375" y1="12.461875" x2="21.828125" y2="12.493625" layer="202"/>
<rectangle x1="22.558375" y1="12.461875" x2="24.653875" y2="12.493625" layer="202"/>
<rectangle x1="25.288875" y1="12.461875" x2="27.320875" y2="12.493625" layer="202"/>
<rectangle x1="28.305125" y1="12.461875" x2="29.543375" y2="12.493625" layer="202"/>
<rectangle x1="31.257875" y1="12.461875" x2="35.925125" y2="12.493625" layer="202"/>
<rectangle x1="37.036375" y1="12.461875" x2="38.941375" y2="12.493625" layer="202"/>
<rectangle x1="39.449375" y1="12.461875" x2="42.338625" y2="12.493625" layer="202"/>
<rectangle x1="44.402375" y1="12.461875" x2="45.481875" y2="12.493625" layer="202"/>
<rectangle x1="1.254125" y1="12.493625" x2="3.730625" y2="12.525375" layer="202"/>
<rectangle x1="6.111875" y1="12.493625" x2="8.651875" y2="12.525375" layer="202"/>
<rectangle x1="11.541125" y1="12.493625" x2="15.033625" y2="12.525375" layer="202"/>
<rectangle x1="16.589375" y1="12.493625" x2="21.828125" y2="12.525375" layer="202"/>
<rectangle x1="22.558375" y1="12.493625" x2="24.653875" y2="12.525375" layer="202"/>
<rectangle x1="25.320625" y1="12.493625" x2="27.320875" y2="12.525375" layer="202"/>
<rectangle x1="28.305125" y1="12.493625" x2="29.543375" y2="12.525375" layer="202"/>
<rectangle x1="31.289625" y1="12.493625" x2="35.893375" y2="12.525375" layer="202"/>
<rectangle x1="37.036375" y1="12.493625" x2="38.941375" y2="12.525375" layer="202"/>
<rectangle x1="39.449375" y1="12.493625" x2="42.275125" y2="12.525375" layer="202"/>
<rectangle x1="44.402375" y1="12.493625" x2="45.481875" y2="12.525375" layer="202"/>
<rectangle x1="1.254125" y1="12.525375" x2="3.730625" y2="12.557125" layer="202"/>
<rectangle x1="6.111875" y1="12.525375" x2="8.651875" y2="12.557125" layer="202"/>
<rectangle x1="11.604625" y1="12.525375" x2="14.970125" y2="12.557125" layer="202"/>
<rectangle x1="16.589375" y1="12.525375" x2="21.828125" y2="12.557125" layer="202"/>
<rectangle x1="22.558375" y1="12.525375" x2="24.653875" y2="12.557125" layer="202"/>
<rectangle x1="25.352375" y1="12.525375" x2="27.320875" y2="12.557125" layer="202"/>
<rectangle x1="28.305125" y1="12.525375" x2="29.543375" y2="12.557125" layer="202"/>
<rectangle x1="31.321375" y1="12.525375" x2="35.861625" y2="12.557125" layer="202"/>
<rectangle x1="37.036375" y1="12.525375" x2="38.941375" y2="12.557125" layer="202"/>
<rectangle x1="39.449375" y1="12.525375" x2="42.243375" y2="12.557125" layer="202"/>
<rectangle x1="44.402375" y1="12.525375" x2="45.481875" y2="12.557125" layer="202"/>
<rectangle x1="1.254125" y1="12.557125" x2="3.730625" y2="12.588875" layer="202"/>
<rectangle x1="6.111875" y1="12.557125" x2="8.651875" y2="12.588875" layer="202"/>
<rectangle x1="11.668125" y1="12.557125" x2="14.906625" y2="12.588875" layer="202"/>
<rectangle x1="16.589375" y1="12.557125" x2="21.828125" y2="12.588875" layer="202"/>
<rectangle x1="22.558375" y1="12.557125" x2="24.653875" y2="12.588875" layer="202"/>
<rectangle x1="25.415875" y1="12.557125" x2="27.320875" y2="12.588875" layer="202"/>
<rectangle x1="28.305125" y1="12.557125" x2="29.543375" y2="12.588875" layer="202"/>
<rectangle x1="31.353125" y1="12.557125" x2="35.798125" y2="12.588875" layer="202"/>
<rectangle x1="37.036375" y1="12.557125" x2="38.941375" y2="12.588875" layer="202"/>
<rectangle x1="39.449375" y1="12.557125" x2="42.179875" y2="12.588875" layer="202"/>
<rectangle x1="44.402375" y1="12.557125" x2="45.481875" y2="12.588875" layer="202"/>
<rectangle x1="1.254125" y1="12.588875" x2="3.730625" y2="12.620625" layer="202"/>
<rectangle x1="6.080125" y1="12.588875" x2="8.651875" y2="12.620625" layer="202"/>
<rectangle x1="11.731625" y1="12.588875" x2="14.843125" y2="12.620625" layer="202"/>
<rectangle x1="16.589375" y1="12.588875" x2="21.828125" y2="12.620625" layer="202"/>
<rectangle x1="22.558375" y1="12.588875" x2="24.653875" y2="12.620625" layer="202"/>
<rectangle x1="25.447625" y1="12.588875" x2="27.320875" y2="12.620625" layer="202"/>
<rectangle x1="28.305125" y1="12.588875" x2="29.543375" y2="12.620625" layer="202"/>
<rectangle x1="31.384875" y1="12.588875" x2="35.766375" y2="12.620625" layer="202"/>
<rectangle x1="37.036375" y1="12.588875" x2="38.941375" y2="12.620625" layer="202"/>
<rectangle x1="39.449375" y1="12.588875" x2="42.148125" y2="12.620625" layer="202"/>
<rectangle x1="44.402375" y1="12.588875" x2="45.481875" y2="12.620625" layer="202"/>
<rectangle x1="1.254125" y1="12.620625" x2="3.730625" y2="12.652375" layer="202"/>
<rectangle x1="6.080125" y1="12.620625" x2="8.651875" y2="12.652375" layer="202"/>
<rectangle x1="11.795125" y1="12.620625" x2="14.779625" y2="12.652375" layer="202"/>
<rectangle x1="16.589375" y1="12.620625" x2="21.828125" y2="12.652375" layer="202"/>
<rectangle x1="22.558375" y1="12.620625" x2="24.653875" y2="12.652375" layer="202"/>
<rectangle x1="25.479375" y1="12.620625" x2="27.320875" y2="12.652375" layer="202"/>
<rectangle x1="28.305125" y1="12.620625" x2="29.543375" y2="12.652375" layer="202"/>
<rectangle x1="31.448375" y1="12.620625" x2="35.734625" y2="12.652375" layer="202"/>
<rectangle x1="37.036375" y1="12.620625" x2="38.941375" y2="12.652375" layer="202"/>
<rectangle x1="39.449375" y1="12.620625" x2="42.084625" y2="12.652375" layer="202"/>
<rectangle x1="44.402375" y1="12.620625" x2="45.481875" y2="12.652375" layer="202"/>
<rectangle x1="1.254125" y1="12.652375" x2="3.730625" y2="12.684125" layer="202"/>
<rectangle x1="6.080125" y1="12.652375" x2="8.651875" y2="12.684125" layer="202"/>
<rectangle x1="11.890375" y1="12.652375" x2="14.716125" y2="12.684125" layer="202"/>
<rectangle x1="16.589375" y1="12.652375" x2="21.828125" y2="12.684125" layer="202"/>
<rectangle x1="22.558375" y1="12.652375" x2="24.653875" y2="12.684125" layer="202"/>
<rectangle x1="25.542875" y1="12.652375" x2="27.320875" y2="12.684125" layer="202"/>
<rectangle x1="28.305125" y1="12.652375" x2="29.543375" y2="12.684125" layer="202"/>
<rectangle x1="31.480125" y1="12.652375" x2="35.702875" y2="12.684125" layer="202"/>
<rectangle x1="37.036375" y1="12.652375" x2="38.941375" y2="12.684125" layer="202"/>
<rectangle x1="39.449375" y1="12.652375" x2="42.052875" y2="12.684125" layer="202"/>
<rectangle x1="44.402375" y1="12.652375" x2="45.481875" y2="12.684125" layer="202"/>
<rectangle x1="1.254125" y1="12.684125" x2="3.730625" y2="12.715875" layer="202"/>
<rectangle x1="6.080125" y1="12.684125" x2="8.651875" y2="12.715875" layer="202"/>
<rectangle x1="11.985625" y1="12.684125" x2="14.652625" y2="12.715875" layer="202"/>
<rectangle x1="16.589375" y1="12.684125" x2="21.828125" y2="12.715875" layer="202"/>
<rectangle x1="22.558375" y1="12.684125" x2="24.653875" y2="12.715875" layer="202"/>
<rectangle x1="25.606375" y1="12.684125" x2="27.320875" y2="12.715875" layer="202"/>
<rectangle x1="28.305125" y1="12.684125" x2="29.543375" y2="12.715875" layer="202"/>
<rectangle x1="31.511875" y1="12.684125" x2="35.639375" y2="12.715875" layer="202"/>
<rectangle x1="37.036375" y1="12.684125" x2="38.941375" y2="12.715875" layer="202"/>
<rectangle x1="39.449375" y1="12.684125" x2="41.989375" y2="12.715875" layer="202"/>
<rectangle x1="44.402375" y1="12.684125" x2="45.481875" y2="12.715875" layer="202"/>
<rectangle x1="1.254125" y1="12.715875" x2="3.730625" y2="12.747625" layer="202"/>
<rectangle x1="6.080125" y1="12.715875" x2="8.651875" y2="12.747625" layer="202"/>
<rectangle x1="12.080875" y1="12.715875" x2="14.557375" y2="12.747625" layer="202"/>
<rectangle x1="16.589375" y1="12.715875" x2="21.828125" y2="12.747625" layer="202"/>
<rectangle x1="22.558375" y1="12.715875" x2="24.653875" y2="12.747625" layer="202"/>
<rectangle x1="25.669875" y1="12.715875" x2="27.320875" y2="12.747625" layer="202"/>
<rectangle x1="28.305125" y1="12.715875" x2="29.543375" y2="12.747625" layer="202"/>
<rectangle x1="31.543625" y1="12.715875" x2="35.607625" y2="12.747625" layer="202"/>
<rectangle x1="37.036375" y1="12.715875" x2="38.941375" y2="12.747625" layer="202"/>
<rectangle x1="39.449375" y1="12.715875" x2="41.925875" y2="12.747625" layer="202"/>
<rectangle x1="44.402375" y1="12.715875" x2="45.481875" y2="12.747625" layer="202"/>
<rectangle x1="1.254125" y1="12.747625" x2="3.730625" y2="12.779375" layer="202"/>
<rectangle x1="6.080125" y1="12.747625" x2="8.651875" y2="12.779375" layer="202"/>
<rectangle x1="12.176125" y1="12.747625" x2="14.462125" y2="12.779375" layer="202"/>
<rectangle x1="16.589375" y1="12.747625" x2="21.796375" y2="12.779375" layer="202"/>
<rectangle x1="22.590125" y1="12.747625" x2="24.653875" y2="12.779375" layer="202"/>
<rectangle x1="25.733375" y1="12.747625" x2="27.320875" y2="12.779375" layer="202"/>
<rectangle x1="28.305125" y1="12.747625" x2="29.543375" y2="12.779375" layer="202"/>
<rectangle x1="31.607125" y1="12.747625" x2="35.575875" y2="12.779375" layer="202"/>
<rectangle x1="37.036375" y1="12.747625" x2="38.941375" y2="12.779375" layer="202"/>
<rectangle x1="39.449375" y1="12.747625" x2="41.862375" y2="12.779375" layer="202"/>
<rectangle x1="44.402375" y1="12.747625" x2="45.481875" y2="12.779375" layer="202"/>
<rectangle x1="1.254125" y1="12.779375" x2="3.730625" y2="12.811125" layer="202"/>
<rectangle x1="6.080125" y1="12.779375" x2="8.651875" y2="12.811125" layer="202"/>
<rectangle x1="12.303125" y1="12.779375" x2="14.366875" y2="12.811125" layer="202"/>
<rectangle x1="17.891125" y1="12.779375" x2="19.986625" y2="12.811125" layer="202"/>
<rectangle x1="25.796875" y1="12.779375" x2="27.320875" y2="12.811125" layer="202"/>
<rectangle x1="28.305125" y1="12.779375" x2="29.543375" y2="12.811125" layer="202"/>
<rectangle x1="31.638875" y1="12.779375" x2="35.512375" y2="12.811125" layer="202"/>
<rectangle x1="37.036375" y1="12.779375" x2="38.941375" y2="12.811125" layer="202"/>
<rectangle x1="39.449375" y1="12.779375" x2="41.798875" y2="12.811125" layer="202"/>
<rectangle x1="44.402375" y1="12.779375" x2="45.481875" y2="12.811125" layer="202"/>
<rectangle x1="1.254125" y1="12.811125" x2="3.730625" y2="12.842875" layer="202"/>
<rectangle x1="6.048375" y1="12.811125" x2="8.651875" y2="12.842875" layer="202"/>
<rectangle x1="12.430125" y1="12.811125" x2="14.239875" y2="12.842875" layer="202"/>
<rectangle x1="17.891125" y1="12.811125" x2="19.986625" y2="12.842875" layer="202"/>
<rectangle x1="25.892125" y1="12.811125" x2="27.320875" y2="12.842875" layer="202"/>
<rectangle x1="28.305125" y1="12.811125" x2="29.543375" y2="12.842875" layer="202"/>
<rectangle x1="31.702375" y1="12.811125" x2="35.448875" y2="12.842875" layer="202"/>
<rectangle x1="37.036375" y1="12.811125" x2="38.941375" y2="12.842875" layer="202"/>
<rectangle x1="39.449375" y1="12.811125" x2="41.735375" y2="12.842875" layer="202"/>
<rectangle x1="44.402375" y1="12.811125" x2="45.481875" y2="12.842875" layer="202"/>
<rectangle x1="1.254125" y1="12.842875" x2="3.730625" y2="12.874625" layer="202"/>
<rectangle x1="6.048375" y1="12.842875" x2="8.651875" y2="12.874625" layer="202"/>
<rectangle x1="12.557125" y1="12.842875" x2="14.112875" y2="12.874625" layer="202"/>
<rectangle x1="17.891125" y1="12.842875" x2="19.986625" y2="12.874625" layer="202"/>
<rectangle x1="25.987375" y1="12.842875" x2="27.289125" y2="12.874625" layer="202"/>
<rectangle x1="28.305125" y1="12.842875" x2="29.543375" y2="12.874625" layer="202"/>
<rectangle x1="31.734125" y1="12.842875" x2="35.417125" y2="12.874625" layer="202"/>
<rectangle x1="37.036375" y1="12.842875" x2="38.941375" y2="12.874625" layer="202"/>
<rectangle x1="39.449375" y1="12.842875" x2="41.671875" y2="12.874625" layer="202"/>
<rectangle x1="44.402375" y1="12.842875" x2="45.481875" y2="12.874625" layer="202"/>
<rectangle x1="1.254125" y1="12.874625" x2="3.730625" y2="12.906375" layer="202"/>
<rectangle x1="6.048375" y1="12.874625" x2="8.651875" y2="12.906375" layer="202"/>
<rectangle x1="12.747625" y1="12.874625" x2="13.954125" y2="12.906375" layer="202"/>
<rectangle x1="17.891125" y1="12.874625" x2="19.986625" y2="12.906375" layer="202"/>
<rectangle x1="26.146125" y1="12.874625" x2="27.193875" y2="12.906375" layer="202"/>
<rectangle x1="28.305125" y1="12.874625" x2="29.543375" y2="12.906375" layer="202"/>
<rectangle x1="31.797625" y1="12.874625" x2="35.353625" y2="12.906375" layer="202"/>
<rectangle x1="37.036375" y1="12.874625" x2="38.941375" y2="12.906375" layer="202"/>
<rectangle x1="39.449375" y1="12.874625" x2="41.576625" y2="12.906375" layer="202"/>
<rectangle x1="44.402375" y1="12.874625" x2="45.481875" y2="12.906375" layer="202"/>
<rectangle x1="1.254125" y1="12.906375" x2="3.730625" y2="12.938125" layer="202"/>
<rectangle x1="6.016625" y1="12.906375" x2="8.651875" y2="12.938125" layer="202"/>
<rectangle x1="13.033375" y1="12.906375" x2="13.700125" y2="12.938125" layer="202"/>
<rectangle x1="17.891125" y1="12.906375" x2="19.986625" y2="12.938125" layer="202"/>
<rectangle x1="26.368375" y1="12.906375" x2="26.939875" y2="12.938125" layer="202"/>
<rectangle x1="28.305125" y1="12.906375" x2="29.543375" y2="12.938125" layer="202"/>
<rectangle x1="31.861125" y1="12.906375" x2="35.290125" y2="12.938125" layer="202"/>
<rectangle x1="37.036375" y1="12.906375" x2="38.941375" y2="12.938125" layer="202"/>
<rectangle x1="39.449375" y1="12.906375" x2="41.513125" y2="12.938125" layer="202"/>
<rectangle x1="44.402375" y1="12.906375" x2="45.481875" y2="12.938125" layer="202"/>
<rectangle x1="1.254125" y1="12.938125" x2="3.730625" y2="12.969875" layer="202"/>
<rectangle x1="6.016625" y1="12.938125" x2="8.620125" y2="12.969875" layer="202"/>
<rectangle x1="17.891125" y1="12.938125" x2="19.986625" y2="12.969875" layer="202"/>
<rectangle x1="28.305125" y1="12.938125" x2="29.543375" y2="12.969875" layer="202"/>
<rectangle x1="31.924625" y1="12.938125" x2="35.226625" y2="12.969875" layer="202"/>
<rectangle x1="37.036375" y1="12.938125" x2="38.941375" y2="12.969875" layer="202"/>
<rectangle x1="39.449375" y1="12.938125" x2="41.417875" y2="12.969875" layer="202"/>
<rectangle x1="44.402375" y1="12.938125" x2="45.481875" y2="12.969875" layer="202"/>
<rectangle x1="1.254125" y1="12.969875" x2="3.730625" y2="13.001625" layer="202"/>
<rectangle x1="5.984875" y1="12.969875" x2="8.620125" y2="13.001625" layer="202"/>
<rectangle x1="17.891125" y1="12.969875" x2="19.986625" y2="13.001625" layer="202"/>
<rectangle x1="28.305125" y1="12.969875" x2="29.543375" y2="13.001625" layer="202"/>
<rectangle x1="31.988125" y1="12.969875" x2="35.163125" y2="13.001625" layer="202"/>
<rectangle x1="37.036375" y1="12.969875" x2="38.941375" y2="13.001625" layer="202"/>
<rectangle x1="39.449375" y1="12.969875" x2="41.322625" y2="13.001625" layer="202"/>
<rectangle x1="44.402375" y1="12.969875" x2="45.481875" y2="13.001625" layer="202"/>
<rectangle x1="1.254125" y1="13.001625" x2="3.730625" y2="13.033375" layer="202"/>
<rectangle x1="5.984875" y1="13.001625" x2="8.620125" y2="13.033375" layer="202"/>
<rectangle x1="17.891125" y1="13.001625" x2="19.986625" y2="13.033375" layer="202"/>
<rectangle x1="28.305125" y1="13.001625" x2="29.543375" y2="13.033375" layer="202"/>
<rectangle x1="32.051625" y1="13.001625" x2="35.067875" y2="13.033375" layer="202"/>
<rectangle x1="37.036375" y1="13.001625" x2="38.941375" y2="13.033375" layer="202"/>
<rectangle x1="39.449375" y1="13.001625" x2="41.195625" y2="13.033375" layer="202"/>
<rectangle x1="44.402375" y1="13.001625" x2="45.481875" y2="13.033375" layer="202"/>
<rectangle x1="1.254125" y1="13.033375" x2="3.730625" y2="13.065125" layer="202"/>
<rectangle x1="5.953125" y1="13.033375" x2="8.620125" y2="13.065125" layer="202"/>
<rectangle x1="17.891125" y1="13.033375" x2="19.986625" y2="13.065125" layer="202"/>
<rectangle x1="28.305125" y1="13.033375" x2="29.543375" y2="13.065125" layer="202"/>
<rectangle x1="32.146875" y1="13.033375" x2="35.004375" y2="13.065125" layer="202"/>
<rectangle x1="37.036375" y1="13.033375" x2="38.941375" y2="13.065125" layer="202"/>
<rectangle x1="39.449375" y1="13.033375" x2="41.100375" y2="13.065125" layer="202"/>
<rectangle x1="44.402375" y1="13.033375" x2="45.481875" y2="13.065125" layer="202"/>
<rectangle x1="1.254125" y1="13.065125" x2="3.730625" y2="13.096875" layer="202"/>
<rectangle x1="5.953125" y1="13.065125" x2="8.620125" y2="13.096875" layer="202"/>
<rectangle x1="17.891125" y1="13.065125" x2="19.986625" y2="13.096875" layer="202"/>
<rectangle x1="28.305125" y1="13.065125" x2="29.543375" y2="13.096875" layer="202"/>
<rectangle x1="32.242125" y1="13.065125" x2="34.909125" y2="13.096875" layer="202"/>
<rectangle x1="37.036375" y1="13.065125" x2="38.941375" y2="13.096875" layer="202"/>
<rectangle x1="39.449375" y1="13.065125" x2="40.941625" y2="13.096875" layer="202"/>
<rectangle x1="44.402375" y1="13.065125" x2="45.481875" y2="13.096875" layer="202"/>
<rectangle x1="1.254125" y1="13.096875" x2="3.730625" y2="13.128625" layer="202"/>
<rectangle x1="5.921375" y1="13.096875" x2="8.588375" y2="13.128625" layer="202"/>
<rectangle x1="17.891125" y1="13.096875" x2="19.986625" y2="13.128625" layer="202"/>
<rectangle x1="28.305125" y1="13.096875" x2="29.543375" y2="13.128625" layer="202"/>
<rectangle x1="32.337375" y1="13.096875" x2="34.813875" y2="13.128625" layer="202"/>
<rectangle x1="37.036375" y1="13.096875" x2="38.941375" y2="13.128625" layer="202"/>
<rectangle x1="39.449375" y1="13.096875" x2="40.782875" y2="13.128625" layer="202"/>
<rectangle x1="44.402375" y1="13.096875" x2="45.481875" y2="13.128625" layer="202"/>
<rectangle x1="1.254125" y1="13.128625" x2="3.730625" y2="13.160375" layer="202"/>
<rectangle x1="5.889625" y1="13.128625" x2="8.588375" y2="13.160375" layer="202"/>
<rectangle x1="17.891125" y1="13.128625" x2="19.986625" y2="13.160375" layer="202"/>
<rectangle x1="28.305125" y1="13.128625" x2="29.543375" y2="13.160375" layer="202"/>
<rectangle x1="32.432625" y1="13.128625" x2="34.686875" y2="13.160375" layer="202"/>
<rectangle x1="37.036375" y1="13.128625" x2="38.941375" y2="13.160375" layer="202"/>
<rectangle x1="39.449375" y1="13.128625" x2="40.528875" y2="13.160375" layer="202"/>
<rectangle x1="44.402375" y1="13.128625" x2="45.481875" y2="13.160375" layer="202"/>
<rectangle x1="1.254125" y1="13.160375" x2="3.730625" y2="13.192125" layer="202"/>
<rectangle x1="5.889625" y1="13.160375" x2="8.588375" y2="13.192125" layer="202"/>
<rectangle x1="17.891125" y1="13.160375" x2="19.986625" y2="13.192125" layer="202"/>
<rectangle x1="28.305125" y1="13.160375" x2="29.543375" y2="13.192125" layer="202"/>
<rectangle x1="32.559625" y1="13.160375" x2="34.559875" y2="13.192125" layer="202"/>
<rectangle x1="44.402375" y1="13.160375" x2="45.481875" y2="13.192125" layer="202"/>
<rectangle x1="1.254125" y1="13.192125" x2="3.730625" y2="13.223875" layer="202"/>
<rectangle x1="5.857875" y1="13.192125" x2="8.588375" y2="13.223875" layer="202"/>
<rectangle x1="17.891125" y1="13.192125" x2="19.986625" y2="13.223875" layer="202"/>
<rectangle x1="28.305125" y1="13.192125" x2="29.543375" y2="13.223875" layer="202"/>
<rectangle x1="32.686625" y1="13.192125" x2="34.432875" y2="13.223875" layer="202"/>
<rectangle x1="44.402375" y1="13.192125" x2="45.481875" y2="13.223875" layer="202"/>
<rectangle x1="1.254125" y1="13.223875" x2="3.730625" y2="13.255625" layer="202"/>
<rectangle x1="5.826125" y1="13.223875" x2="8.556625" y2="13.255625" layer="202"/>
<rectangle x1="17.891125" y1="13.223875" x2="19.986625" y2="13.255625" layer="202"/>
<rectangle x1="28.305125" y1="13.223875" x2="29.543375" y2="13.255625" layer="202"/>
<rectangle x1="32.845375" y1="13.223875" x2="34.242375" y2="13.255625" layer="202"/>
<rectangle x1="44.402375" y1="13.223875" x2="45.481875" y2="13.255625" layer="202"/>
<rectangle x1="1.254125" y1="13.255625" x2="3.730625" y2="13.287375" layer="202"/>
<rectangle x1="5.762625" y1="13.255625" x2="8.556625" y2="13.287375" layer="202"/>
<rectangle x1="17.891125" y1="13.255625" x2="19.986625" y2="13.287375" layer="202"/>
<rectangle x1="28.305125" y1="13.255625" x2="29.543375" y2="13.287375" layer="202"/>
<rectangle x1="33.099375" y1="13.255625" x2="34.020125" y2="13.287375" layer="202"/>
<rectangle x1="44.402375" y1="13.255625" x2="45.481875" y2="13.287375" layer="202"/>
<rectangle x1="1.254125" y1="13.287375" x2="3.730625" y2="13.319125" layer="202"/>
<rectangle x1="5.730875" y1="13.287375" x2="8.556625" y2="13.319125" layer="202"/>
<rectangle x1="17.891125" y1="13.287375" x2="19.986625" y2="13.319125" layer="202"/>
<rectangle x1="28.305125" y1="13.287375" x2="29.543375" y2="13.319125" layer="202"/>
<rectangle x1="44.402375" y1="13.287375" x2="45.481875" y2="13.319125" layer="202"/>
<rectangle x1="1.254125" y1="13.319125" x2="3.730625" y2="13.350875" layer="202"/>
<rectangle x1="5.699125" y1="13.319125" x2="8.524875" y2="13.350875" layer="202"/>
<rectangle x1="17.891125" y1="13.319125" x2="19.986625" y2="13.350875" layer="202"/>
<rectangle x1="28.305125" y1="13.319125" x2="29.543375" y2="13.350875" layer="202"/>
<rectangle x1="44.402375" y1="13.319125" x2="45.481875" y2="13.350875" layer="202"/>
<rectangle x1="1.254125" y1="13.350875" x2="3.730625" y2="13.382625" layer="202"/>
<rectangle x1="5.635625" y1="13.350875" x2="8.524875" y2="13.382625" layer="202"/>
<rectangle x1="17.891125" y1="13.350875" x2="19.986625" y2="13.382625" layer="202"/>
<rectangle x1="28.305125" y1="13.350875" x2="29.543375" y2="13.382625" layer="202"/>
<rectangle x1="44.402375" y1="13.350875" x2="45.481875" y2="13.382625" layer="202"/>
<rectangle x1="1.254125" y1="13.382625" x2="3.730625" y2="13.414375" layer="202"/>
<rectangle x1="5.572125" y1="13.382625" x2="8.524875" y2="13.414375" layer="202"/>
<rectangle x1="17.891125" y1="13.382625" x2="19.986625" y2="13.414375" layer="202"/>
<rectangle x1="28.305125" y1="13.382625" x2="29.543375" y2="13.414375" layer="202"/>
<rectangle x1="44.402375" y1="13.382625" x2="45.481875" y2="13.414375" layer="202"/>
<rectangle x1="1.254125" y1="13.414375" x2="3.730625" y2="13.446125" layer="202"/>
<rectangle x1="5.508625" y1="13.414375" x2="8.493125" y2="13.446125" layer="202"/>
<rectangle x1="17.891125" y1="13.414375" x2="19.986625" y2="13.446125" layer="202"/>
<rectangle x1="28.305125" y1="13.414375" x2="29.543375" y2="13.446125" layer="202"/>
<rectangle x1="44.402375" y1="13.414375" x2="45.481875" y2="13.446125" layer="202"/>
<rectangle x1="1.254125" y1="13.446125" x2="3.730625" y2="13.477875" layer="202"/>
<rectangle x1="5.445125" y1="13.446125" x2="8.493125" y2="13.477875" layer="202"/>
<rectangle x1="17.891125" y1="13.446125" x2="19.986625" y2="13.477875" layer="202"/>
<rectangle x1="28.305125" y1="13.446125" x2="29.543375" y2="13.477875" layer="202"/>
<rectangle x1="44.402375" y1="13.446125" x2="45.481875" y2="13.477875" layer="202"/>
<rectangle x1="1.254125" y1="13.477875" x2="3.730625" y2="13.509625" layer="202"/>
<rectangle x1="5.318125" y1="13.477875" x2="8.493125" y2="13.509625" layer="202"/>
<rectangle x1="17.891125" y1="13.477875" x2="19.986625" y2="13.509625" layer="202"/>
<rectangle x1="28.305125" y1="13.477875" x2="29.543375" y2="13.509625" layer="202"/>
<rectangle x1="44.402375" y1="13.477875" x2="45.481875" y2="13.509625" layer="202"/>
<rectangle x1="1.254125" y1="13.509625" x2="3.730625" y2="13.541375" layer="202"/>
<rectangle x1="5.191125" y1="13.509625" x2="8.461375" y2="13.541375" layer="202"/>
<rectangle x1="17.891125" y1="13.509625" x2="19.986625" y2="13.541375" layer="202"/>
<rectangle x1="28.305125" y1="13.509625" x2="29.543375" y2="13.541375" layer="202"/>
<rectangle x1="44.402375" y1="13.509625" x2="45.481875" y2="13.541375" layer="202"/>
<rectangle x1="1.254125" y1="13.541375" x2="3.730625" y2="13.573125" layer="202"/>
<rectangle x1="4.905375" y1="13.541375" x2="8.461375" y2="13.573125" layer="202"/>
<rectangle x1="17.891125" y1="13.541375" x2="19.986625" y2="13.573125" layer="202"/>
<rectangle x1="28.305125" y1="13.541375" x2="29.543375" y2="13.573125" layer="202"/>
<rectangle x1="44.402375" y1="13.541375" x2="45.481875" y2="13.573125" layer="202"/>
<rectangle x1="-0.015875" y1="13.573125" x2="8.461375" y2="13.604875" layer="202"/>
<rectangle x1="17.891125" y1="13.573125" x2="19.986625" y2="13.604875" layer="202"/>
<rectangle x1="28.305125" y1="13.573125" x2="29.543375" y2="13.604875" layer="202"/>
<rectangle x1="44.402375" y1="13.573125" x2="45.481875" y2="13.604875" layer="202"/>
<rectangle x1="-0.015875" y1="13.604875" x2="8.429625" y2="13.636625" layer="202"/>
<rectangle x1="17.891125" y1="13.604875" x2="19.986625" y2="13.636625" layer="202"/>
<rectangle x1="28.305125" y1="13.604875" x2="29.543375" y2="13.636625" layer="202"/>
<rectangle x1="44.402375" y1="13.604875" x2="45.481875" y2="13.636625" layer="202"/>
<rectangle x1="-0.015875" y1="13.636625" x2="8.429625" y2="13.668375" layer="202"/>
<rectangle x1="17.891125" y1="13.636625" x2="19.986625" y2="13.668375" layer="202"/>
<rectangle x1="28.305125" y1="13.636625" x2="29.543375" y2="13.668375" layer="202"/>
<rectangle x1="44.402375" y1="13.636625" x2="45.481875" y2="13.668375" layer="202"/>
<rectangle x1="-0.015875" y1="13.668375" x2="8.397875" y2="13.700125" layer="202"/>
<rectangle x1="17.891125" y1="13.668375" x2="19.986625" y2="13.700125" layer="202"/>
<rectangle x1="28.305125" y1="13.668375" x2="29.543375" y2="13.700125" layer="202"/>
<rectangle x1="37.163375" y1="13.668375" x2="37.830125" y2="13.700125" layer="202"/>
<rectangle x1="44.402375" y1="13.668375" x2="45.481875" y2="13.700125" layer="202"/>
<rectangle x1="-0.015875" y1="13.700125" x2="8.397875" y2="13.731875" layer="202"/>
<rectangle x1="17.891125" y1="13.700125" x2="19.986625" y2="13.731875" layer="202"/>
<rectangle x1="28.305125" y1="13.700125" x2="29.543375" y2="13.731875" layer="202"/>
<rectangle x1="37.163375" y1="13.700125" x2="37.830125" y2="13.731875" layer="202"/>
<rectangle x1="44.402375" y1="13.700125" x2="45.481875" y2="13.731875" layer="202"/>
<rectangle x1="-0.015875" y1="13.731875" x2="8.366125" y2="13.763625" layer="202"/>
<rectangle x1="17.891125" y1="13.731875" x2="19.986625" y2="13.763625" layer="202"/>
<rectangle x1="28.305125" y1="13.731875" x2="29.543375" y2="13.763625" layer="202"/>
<rectangle x1="37.163375" y1="13.731875" x2="37.830125" y2="13.763625" layer="202"/>
<rectangle x1="44.402375" y1="13.731875" x2="45.481875" y2="13.763625" layer="202"/>
<rectangle x1="-0.015875" y1="13.763625" x2="8.366125" y2="13.795375" layer="202"/>
<rectangle x1="17.891125" y1="13.763625" x2="19.986625" y2="13.795375" layer="202"/>
<rectangle x1="28.305125" y1="13.763625" x2="29.543375" y2="13.795375" layer="202"/>
<rectangle x1="37.163375" y1="13.763625" x2="37.830125" y2="13.795375" layer="202"/>
<rectangle x1="44.402375" y1="13.763625" x2="45.481875" y2="13.795375" layer="202"/>
<rectangle x1="-0.015875" y1="13.795375" x2="8.334375" y2="13.827125" layer="202"/>
<rectangle x1="17.891125" y1="13.795375" x2="19.986625" y2="13.827125" layer="202"/>
<rectangle x1="28.305125" y1="13.795375" x2="29.543375" y2="13.827125" layer="202"/>
<rectangle x1="37.163375" y1="13.795375" x2="37.830125" y2="13.827125" layer="202"/>
<rectangle x1="44.402375" y1="13.795375" x2="45.481875" y2="13.827125" layer="202"/>
<rectangle x1="-0.015875" y1="13.827125" x2="8.334375" y2="13.858875" layer="202"/>
<rectangle x1="17.891125" y1="13.827125" x2="19.986625" y2="13.858875" layer="202"/>
<rectangle x1="28.305125" y1="13.827125" x2="29.543375" y2="13.858875" layer="202"/>
<rectangle x1="37.163375" y1="13.827125" x2="37.830125" y2="13.858875" layer="202"/>
<rectangle x1="44.402375" y1="13.827125" x2="45.481875" y2="13.858875" layer="202"/>
<rectangle x1="-0.015875" y1="13.858875" x2="8.302625" y2="13.890625" layer="202"/>
<rectangle x1="17.891125" y1="13.858875" x2="19.986625" y2="13.890625" layer="202"/>
<rectangle x1="28.305125" y1="13.858875" x2="29.543375" y2="13.890625" layer="202"/>
<rectangle x1="37.163375" y1="13.858875" x2="37.830125" y2="13.890625" layer="202"/>
<rectangle x1="44.402375" y1="13.858875" x2="45.481875" y2="13.890625" layer="202"/>
<rectangle x1="-0.015875" y1="13.890625" x2="8.270875" y2="13.922375" layer="202"/>
<rectangle x1="17.891125" y1="13.890625" x2="19.986625" y2="13.922375" layer="202"/>
<rectangle x1="28.305125" y1="13.890625" x2="29.543375" y2="13.922375" layer="202"/>
<rectangle x1="37.163375" y1="13.890625" x2="37.830125" y2="13.922375" layer="202"/>
<rectangle x1="44.402375" y1="13.890625" x2="45.481875" y2="13.922375" layer="202"/>
<rectangle x1="-0.015875" y1="13.922375" x2="8.270875" y2="13.954125" layer="202"/>
<rectangle x1="17.891125" y1="13.922375" x2="19.986625" y2="13.954125" layer="202"/>
<rectangle x1="28.305125" y1="13.922375" x2="29.543375" y2="13.954125" layer="202"/>
<rectangle x1="37.163375" y1="13.922375" x2="37.830125" y2="13.954125" layer="202"/>
<rectangle x1="44.402375" y1="13.922375" x2="45.481875" y2="13.954125" layer="202"/>
<rectangle x1="-0.015875" y1="13.954125" x2="8.239125" y2="13.985875" layer="202"/>
<rectangle x1="17.891125" y1="13.954125" x2="19.986625" y2="13.985875" layer="202"/>
<rectangle x1="28.305125" y1="13.954125" x2="29.543375" y2="13.985875" layer="202"/>
<rectangle x1="37.163375" y1="13.954125" x2="37.830125" y2="13.985875" layer="202"/>
<rectangle x1="44.402375" y1="13.954125" x2="45.481875" y2="13.985875" layer="202"/>
<rectangle x1="-0.015875" y1="13.985875" x2="8.239125" y2="14.017625" layer="202"/>
<rectangle x1="17.891125" y1="13.985875" x2="19.986625" y2="14.017625" layer="202"/>
<rectangle x1="28.305125" y1="13.985875" x2="29.543375" y2="14.017625" layer="202"/>
<rectangle x1="37.163375" y1="13.985875" x2="37.830125" y2="14.017625" layer="202"/>
<rectangle x1="44.402375" y1="13.985875" x2="45.481875" y2="14.017625" layer="202"/>
<rectangle x1="-0.015875" y1="14.017625" x2="8.207375" y2="14.049375" layer="202"/>
<rectangle x1="17.891125" y1="14.017625" x2="19.986625" y2="14.049375" layer="202"/>
<rectangle x1="28.305125" y1="14.017625" x2="29.543375" y2="14.049375" layer="202"/>
<rectangle x1="37.163375" y1="14.017625" x2="37.830125" y2="14.049375" layer="202"/>
<rectangle x1="44.402375" y1="14.017625" x2="45.481875" y2="14.049375" layer="202"/>
<rectangle x1="-0.015875" y1="14.049375" x2="8.175625" y2="14.081125" layer="202"/>
<rectangle x1="17.891125" y1="14.049375" x2="19.986625" y2="14.081125" layer="202"/>
<rectangle x1="28.305125" y1="14.049375" x2="29.543375" y2="14.081125" layer="202"/>
<rectangle x1="37.163375" y1="14.049375" x2="37.830125" y2="14.081125" layer="202"/>
<rectangle x1="44.402375" y1="14.049375" x2="45.481875" y2="14.081125" layer="202"/>
<rectangle x1="-0.015875" y1="14.081125" x2="8.143875" y2="14.112875" layer="202"/>
<rectangle x1="17.891125" y1="14.081125" x2="19.986625" y2="14.112875" layer="202"/>
<rectangle x1="28.305125" y1="14.081125" x2="29.543375" y2="14.112875" layer="202"/>
<rectangle x1="37.163375" y1="14.081125" x2="37.830125" y2="14.112875" layer="202"/>
<rectangle x1="44.402375" y1="14.081125" x2="45.481875" y2="14.112875" layer="202"/>
<rectangle x1="-0.015875" y1="14.112875" x2="8.143875" y2="14.144625" layer="202"/>
<rectangle x1="17.891125" y1="14.112875" x2="19.986625" y2="14.144625" layer="202"/>
<rectangle x1="28.305125" y1="14.112875" x2="29.543375" y2="14.144625" layer="202"/>
<rectangle x1="37.163375" y1="14.112875" x2="37.830125" y2="14.144625" layer="202"/>
<rectangle x1="44.402375" y1="14.112875" x2="45.481875" y2="14.144625" layer="202"/>
<rectangle x1="-0.015875" y1="14.144625" x2="8.112125" y2="14.176375" layer="202"/>
<rectangle x1="17.891125" y1="14.144625" x2="19.986625" y2="14.176375" layer="202"/>
<rectangle x1="28.305125" y1="14.144625" x2="29.543375" y2="14.176375" layer="202"/>
<rectangle x1="37.163375" y1="14.144625" x2="37.830125" y2="14.176375" layer="202"/>
<rectangle x1="44.402375" y1="14.144625" x2="45.481875" y2="14.176375" layer="202"/>
<rectangle x1="-0.015875" y1="14.176375" x2="8.080375" y2="14.208125" layer="202"/>
<rectangle x1="17.891125" y1="14.176375" x2="19.986625" y2="14.208125" layer="202"/>
<rectangle x1="28.305125" y1="14.176375" x2="29.543375" y2="14.208125" layer="202"/>
<rectangle x1="37.163375" y1="14.176375" x2="37.830125" y2="14.208125" layer="202"/>
<rectangle x1="44.402375" y1="14.176375" x2="45.481875" y2="14.208125" layer="202"/>
<rectangle x1="-0.015875" y1="14.208125" x2="8.048625" y2="14.239875" layer="202"/>
<rectangle x1="17.891125" y1="14.208125" x2="19.986625" y2="14.239875" layer="202"/>
<rectangle x1="28.305125" y1="14.208125" x2="29.543375" y2="14.239875" layer="202"/>
<rectangle x1="37.163375" y1="14.208125" x2="37.830125" y2="14.239875" layer="202"/>
<rectangle x1="44.402375" y1="14.208125" x2="45.481875" y2="14.239875" layer="202"/>
<rectangle x1="-0.015875" y1="14.239875" x2="8.048625" y2="14.271625" layer="202"/>
<rectangle x1="17.891125" y1="14.239875" x2="19.986625" y2="14.271625" layer="202"/>
<rectangle x1="28.305125" y1="14.239875" x2="29.543375" y2="14.271625" layer="202"/>
<rectangle x1="37.163375" y1="14.239875" x2="37.830125" y2="14.271625" layer="202"/>
<rectangle x1="44.402375" y1="14.239875" x2="45.481875" y2="14.271625" layer="202"/>
<rectangle x1="-0.015875" y1="14.271625" x2="8.016875" y2="14.303375" layer="202"/>
<rectangle x1="17.891125" y1="14.271625" x2="19.986625" y2="14.303375" layer="202"/>
<rectangle x1="28.305125" y1="14.271625" x2="29.543375" y2="14.303375" layer="202"/>
<rectangle x1="37.163375" y1="14.271625" x2="37.830125" y2="14.303375" layer="202"/>
<rectangle x1="44.402375" y1="14.271625" x2="45.481875" y2="14.303375" layer="202"/>
<rectangle x1="-0.015875" y1="14.303375" x2="7.985125" y2="14.335125" layer="202"/>
<rectangle x1="17.891125" y1="14.303375" x2="19.986625" y2="14.335125" layer="202"/>
<rectangle x1="28.305125" y1="14.303375" x2="29.543375" y2="14.335125" layer="202"/>
<rectangle x1="37.163375" y1="14.303375" x2="37.830125" y2="14.335125" layer="202"/>
<rectangle x1="44.402375" y1="14.303375" x2="45.481875" y2="14.335125" layer="202"/>
<rectangle x1="-0.015875" y1="14.335125" x2="7.953375" y2="14.366875" layer="202"/>
<rectangle x1="17.891125" y1="14.335125" x2="19.986625" y2="14.366875" layer="202"/>
<rectangle x1="28.305125" y1="14.335125" x2="29.543375" y2="14.366875" layer="202"/>
<rectangle x1="37.163375" y1="14.335125" x2="37.830125" y2="14.366875" layer="202"/>
<rectangle x1="44.402375" y1="14.335125" x2="45.481875" y2="14.366875" layer="202"/>
<rectangle x1="-0.015875" y1="14.366875" x2="7.921625" y2="14.398625" layer="202"/>
<rectangle x1="17.891125" y1="14.366875" x2="19.986625" y2="14.398625" layer="202"/>
<rectangle x1="28.305125" y1="14.366875" x2="29.543375" y2="14.398625" layer="202"/>
<rectangle x1="37.163375" y1="14.366875" x2="37.830125" y2="14.398625" layer="202"/>
<rectangle x1="44.402375" y1="14.366875" x2="45.481875" y2="14.398625" layer="202"/>
<rectangle x1="-0.015875" y1="14.398625" x2="7.889875" y2="14.430375" layer="202"/>
<rectangle x1="17.891125" y1="14.398625" x2="19.986625" y2="14.430375" layer="202"/>
<rectangle x1="28.305125" y1="14.398625" x2="29.543375" y2="14.430375" layer="202"/>
<rectangle x1="37.163375" y1="14.398625" x2="37.830125" y2="14.430375" layer="202"/>
<rectangle x1="44.402375" y1="14.398625" x2="45.481875" y2="14.430375" layer="202"/>
<rectangle x1="-0.015875" y1="14.430375" x2="7.858125" y2="14.462125" layer="202"/>
<rectangle x1="17.891125" y1="14.430375" x2="19.986625" y2="14.462125" layer="202"/>
<rectangle x1="28.305125" y1="14.430375" x2="29.543375" y2="14.462125" layer="202"/>
<rectangle x1="37.163375" y1="14.430375" x2="37.830125" y2="14.462125" layer="202"/>
<rectangle x1="44.402375" y1="14.430375" x2="45.481875" y2="14.462125" layer="202"/>
<rectangle x1="-0.015875" y1="14.462125" x2="7.826375" y2="14.493875" layer="202"/>
<rectangle x1="17.891125" y1="14.462125" x2="19.986625" y2="14.493875" layer="202"/>
<rectangle x1="28.305125" y1="14.462125" x2="29.543375" y2="14.493875" layer="202"/>
<rectangle x1="37.163375" y1="14.462125" x2="37.830125" y2="14.493875" layer="202"/>
<rectangle x1="44.402375" y1="14.462125" x2="45.481875" y2="14.493875" layer="202"/>
<rectangle x1="-0.015875" y1="14.493875" x2="7.794625" y2="14.525625" layer="202"/>
<rectangle x1="17.891125" y1="14.493875" x2="19.986625" y2="14.525625" layer="202"/>
<rectangle x1="28.305125" y1="14.493875" x2="29.543375" y2="14.525625" layer="202"/>
<rectangle x1="37.163375" y1="14.493875" x2="37.830125" y2="14.525625" layer="202"/>
<rectangle x1="44.402375" y1="14.493875" x2="45.481875" y2="14.525625" layer="202"/>
<rectangle x1="-0.015875" y1="14.525625" x2="7.762875" y2="14.557375" layer="202"/>
<rectangle x1="17.891125" y1="14.525625" x2="19.986625" y2="14.557375" layer="202"/>
<rectangle x1="28.305125" y1="14.525625" x2="29.543375" y2="14.557375" layer="202"/>
<rectangle x1="37.163375" y1="14.525625" x2="37.830125" y2="14.557375" layer="202"/>
<rectangle x1="44.402375" y1="14.525625" x2="45.481875" y2="14.557375" layer="202"/>
<rectangle x1="-0.015875" y1="14.557375" x2="7.731125" y2="14.589125" layer="202"/>
<rectangle x1="17.891125" y1="14.557375" x2="19.986625" y2="14.589125" layer="202"/>
<rectangle x1="28.305125" y1="14.557375" x2="29.543375" y2="14.589125" layer="202"/>
<rectangle x1="37.163375" y1="14.557375" x2="37.830125" y2="14.589125" layer="202"/>
<rectangle x1="44.402375" y1="14.557375" x2="45.481875" y2="14.589125" layer="202"/>
<rectangle x1="-0.015875" y1="14.589125" x2="7.699375" y2="14.620875" layer="202"/>
<rectangle x1="17.891125" y1="14.589125" x2="19.986625" y2="14.620875" layer="202"/>
<rectangle x1="28.305125" y1="14.589125" x2="29.543375" y2="14.620875" layer="202"/>
<rectangle x1="36.401375" y1="14.589125" x2="38.623875" y2="14.620875" layer="202"/>
<rectangle x1="44.402375" y1="14.589125" x2="45.481875" y2="14.620875" layer="202"/>
<rectangle x1="-0.015875" y1="14.620875" x2="7.635875" y2="14.652625" layer="202"/>
<rectangle x1="17.891125" y1="14.620875" x2="19.986625" y2="14.652625" layer="202"/>
<rectangle x1="28.305125" y1="14.620875" x2="29.543375" y2="14.652625" layer="202"/>
<rectangle x1="36.401375" y1="14.620875" x2="38.623875" y2="14.652625" layer="202"/>
<rectangle x1="44.402375" y1="14.620875" x2="45.481875" y2="14.652625" layer="202"/>
<rectangle x1="-0.015875" y1="14.652625" x2="7.604125" y2="14.684375" layer="202"/>
<rectangle x1="17.891125" y1="14.652625" x2="19.986625" y2="14.684375" layer="202"/>
<rectangle x1="28.305125" y1="14.652625" x2="29.543375" y2="14.684375" layer="202"/>
<rectangle x1="36.401375" y1="14.652625" x2="38.623875" y2="14.684375" layer="202"/>
<rectangle x1="44.402375" y1="14.652625" x2="45.481875" y2="14.684375" layer="202"/>
<rectangle x1="-0.015875" y1="14.684375" x2="7.540625" y2="14.716125" layer="202"/>
<rectangle x1="17.891125" y1="14.684375" x2="19.986625" y2="14.716125" layer="202"/>
<rectangle x1="28.305125" y1="14.684375" x2="29.543375" y2="14.716125" layer="202"/>
<rectangle x1="36.401375" y1="14.684375" x2="38.623875" y2="14.716125" layer="202"/>
<rectangle x1="44.402375" y1="14.684375" x2="45.481875" y2="14.716125" layer="202"/>
<rectangle x1="-0.015875" y1="14.716125" x2="7.508875" y2="14.747875" layer="202"/>
<rectangle x1="17.891125" y1="14.716125" x2="19.986625" y2="14.747875" layer="202"/>
<rectangle x1="28.305125" y1="14.716125" x2="29.543375" y2="14.747875" layer="202"/>
<rectangle x1="36.401375" y1="14.716125" x2="38.623875" y2="14.747875" layer="202"/>
<rectangle x1="44.402375" y1="14.716125" x2="45.481875" y2="14.747875" layer="202"/>
<rectangle x1="-0.015875" y1="14.747875" x2="7.445375" y2="14.779625" layer="202"/>
<rectangle x1="17.891125" y1="14.747875" x2="19.986625" y2="14.779625" layer="202"/>
<rectangle x1="28.305125" y1="14.747875" x2="29.543375" y2="14.779625" layer="202"/>
<rectangle x1="36.401375" y1="14.747875" x2="38.623875" y2="14.779625" layer="202"/>
<rectangle x1="44.402375" y1="14.747875" x2="45.481875" y2="14.779625" layer="202"/>
<rectangle x1="-0.015875" y1="14.779625" x2="7.413625" y2="14.811375" layer="202"/>
<rectangle x1="28.305125" y1="14.779625" x2="29.543375" y2="14.811375" layer="202"/>
<rectangle x1="36.401375" y1="14.779625" x2="38.623875" y2="14.811375" layer="202"/>
<rectangle x1="44.402375" y1="14.779625" x2="45.481875" y2="14.811375" layer="202"/>
<rectangle x1="-0.015875" y1="14.811375" x2="7.350125" y2="14.843125" layer="202"/>
<rectangle x1="28.305125" y1="14.811375" x2="29.543375" y2="14.843125" layer="202"/>
<rectangle x1="36.401375" y1="14.811375" x2="38.623875" y2="14.843125" layer="202"/>
<rectangle x1="44.402375" y1="14.811375" x2="45.481875" y2="14.843125" layer="202"/>
<rectangle x1="-0.015875" y1="14.843125" x2="7.286625" y2="14.874875" layer="202"/>
<rectangle x1="28.305125" y1="14.843125" x2="29.543375" y2="14.874875" layer="202"/>
<rectangle x1="36.401375" y1="14.843125" x2="38.623875" y2="14.874875" layer="202"/>
<rectangle x1="44.402375" y1="14.843125" x2="45.481875" y2="14.874875" layer="202"/>
<rectangle x1="-0.015875" y1="14.874875" x2="7.191375" y2="14.906625" layer="202"/>
<rectangle x1="28.305125" y1="14.874875" x2="29.543375" y2="14.906625" layer="202"/>
<rectangle x1="36.401375" y1="14.874875" x2="38.623875" y2="14.906625" layer="202"/>
<rectangle x1="44.402375" y1="14.874875" x2="45.481875" y2="14.906625" layer="202"/>
<rectangle x1="-0.015875" y1="14.906625" x2="7.127875" y2="14.938375" layer="202"/>
<rectangle x1="28.305125" y1="14.906625" x2="29.543375" y2="14.938375" layer="202"/>
<rectangle x1="36.401375" y1="14.906625" x2="38.623875" y2="14.938375" layer="202"/>
<rectangle x1="44.402375" y1="14.906625" x2="45.481875" y2="14.938375" layer="202"/>
<rectangle x1="-0.015875" y1="14.938375" x2="7.032625" y2="14.970125" layer="202"/>
<rectangle x1="28.305125" y1="14.938375" x2="29.543375" y2="14.970125" layer="202"/>
<rectangle x1="36.401375" y1="14.938375" x2="38.623875" y2="14.970125" layer="202"/>
<rectangle x1="44.402375" y1="14.938375" x2="45.481875" y2="14.970125" layer="202"/>
<rectangle x1="-0.015875" y1="14.970125" x2="6.937375" y2="15.001875" layer="202"/>
<rectangle x1="28.305125" y1="14.970125" x2="29.543375" y2="15.001875" layer="202"/>
<rectangle x1="36.401375" y1="14.970125" x2="38.623875" y2="15.001875" layer="202"/>
<rectangle x1="44.402375" y1="14.970125" x2="45.481875" y2="15.001875" layer="202"/>
<rectangle x1="-0.015875" y1="15.001875" x2="6.842125" y2="15.033625" layer="202"/>
<rectangle x1="28.305125" y1="15.001875" x2="29.543375" y2="15.033625" layer="202"/>
<rectangle x1="36.401375" y1="15.001875" x2="38.623875" y2="15.033625" layer="202"/>
<rectangle x1="44.402375" y1="15.001875" x2="45.481875" y2="15.033625" layer="202"/>
<rectangle x1="-0.015875" y1="15.033625" x2="6.715125" y2="15.065375" layer="202"/>
<rectangle x1="28.305125" y1="15.033625" x2="29.543375" y2="15.065375" layer="202"/>
<rectangle x1="36.401375" y1="15.033625" x2="38.623875" y2="15.065375" layer="202"/>
<rectangle x1="44.402375" y1="15.033625" x2="45.481875" y2="15.065375" layer="202"/>
<rectangle x1="-0.015875" y1="15.065375" x2="6.556375" y2="15.097125" layer="202"/>
<rectangle x1="28.305125" y1="15.065375" x2="29.543375" y2="15.097125" layer="202"/>
<rectangle x1="36.401375" y1="15.065375" x2="38.623875" y2="15.097125" layer="202"/>
<rectangle x1="44.402375" y1="15.065375" x2="45.481875" y2="15.097125" layer="202"/>
<rectangle x1="-0.015875" y1="15.097125" x2="6.365875" y2="15.128875" layer="202"/>
<rectangle x1="28.305125" y1="15.097125" x2="29.543375" y2="15.128875" layer="202"/>
<rectangle x1="36.401375" y1="15.097125" x2="38.623875" y2="15.128875" layer="202"/>
<rectangle x1="44.402375" y1="15.097125" x2="45.481875" y2="15.128875" layer="202"/>
<rectangle x1="-0.015875" y1="15.128875" x2="6.080125" y2="15.160625" layer="202"/>
<rectangle x1="28.305125" y1="15.128875" x2="29.543375" y2="15.160625" layer="202"/>
<rectangle x1="36.401375" y1="15.128875" x2="38.623875" y2="15.160625" layer="202"/>
<rectangle x1="44.402375" y1="15.128875" x2="45.481875" y2="15.160625" layer="202"/>
<rectangle x1="28.305125" y1="15.160625" x2="29.543375" y2="15.192375" layer="202"/>
<rectangle x1="36.401375" y1="15.160625" x2="38.623875" y2="15.192375" layer="202"/>
<rectangle x1="44.402375" y1="15.160625" x2="45.481875" y2="15.192375" layer="202"/>
<rectangle x1="28.305125" y1="15.192375" x2="29.543375" y2="15.224125" layer="202"/>
<rectangle x1="36.401375" y1="15.192375" x2="38.623875" y2="15.224125" layer="202"/>
<rectangle x1="44.402375" y1="15.192375" x2="45.481875" y2="15.224125" layer="202"/>
<rectangle x1="28.305125" y1="15.224125" x2="29.543375" y2="15.255875" layer="202"/>
<rectangle x1="36.401375" y1="15.224125" x2="38.623875" y2="15.255875" layer="202"/>
<rectangle x1="44.402375" y1="15.224125" x2="45.481875" y2="15.255875" layer="202"/>
<rectangle x1="28.305125" y1="15.255875" x2="29.543375" y2="15.287625" layer="202"/>
<rectangle x1="36.401375" y1="15.255875" x2="38.623875" y2="15.287625" layer="202"/>
<rectangle x1="44.402375" y1="15.255875" x2="45.481875" y2="15.287625" layer="202"/>
<rectangle x1="28.305125" y1="15.287625" x2="29.543375" y2="15.319375" layer="202"/>
<rectangle x1="36.401375" y1="15.287625" x2="38.623875" y2="15.319375" layer="202"/>
<rectangle x1="44.402375" y1="15.287625" x2="45.481875" y2="15.319375" layer="202"/>
<rectangle x1="28.305125" y1="15.319375" x2="29.543375" y2="15.351125" layer="202"/>
<rectangle x1="36.401375" y1="15.319375" x2="38.623875" y2="15.351125" layer="202"/>
<rectangle x1="44.402375" y1="15.319375" x2="45.481875" y2="15.351125" layer="202"/>
<rectangle x1="28.305125" y1="15.351125" x2="29.543375" y2="15.382875" layer="202"/>
<rectangle x1="36.401375" y1="15.351125" x2="38.623875" y2="15.382875" layer="202"/>
<rectangle x1="44.402375" y1="15.351125" x2="45.481875" y2="15.382875" layer="202"/>
<rectangle x1="28.305125" y1="15.382875" x2="29.543375" y2="15.414625" layer="202"/>
<rectangle x1="36.401375" y1="15.382875" x2="38.623875" y2="15.414625" layer="202"/>
<rectangle x1="44.402375" y1="15.382875" x2="45.481875" y2="15.414625" layer="202"/>
<rectangle x1="28.305125" y1="15.414625" x2="29.543375" y2="15.446375" layer="202"/>
<rectangle x1="36.401375" y1="15.414625" x2="38.623875" y2="15.446375" layer="202"/>
<rectangle x1="44.402375" y1="15.414625" x2="45.481875" y2="15.446375" layer="202"/>
<rectangle x1="28.305125" y1="15.446375" x2="29.543375" y2="15.478125" layer="202"/>
<rectangle x1="36.401375" y1="15.446375" x2="38.623875" y2="15.478125" layer="202"/>
<rectangle x1="44.402375" y1="15.446375" x2="45.481875" y2="15.478125" layer="202"/>
<rectangle x1="28.305125" y1="15.478125" x2="29.543375" y2="15.509875" layer="202"/>
<rectangle x1="36.401375" y1="15.478125" x2="38.623875" y2="15.509875" layer="202"/>
<rectangle x1="44.402375" y1="15.478125" x2="45.481875" y2="15.509875" layer="202"/>
<rectangle x1="28.305125" y1="15.509875" x2="29.543375" y2="15.541625" layer="202"/>
<rectangle x1="36.401375" y1="15.509875" x2="38.623875" y2="15.541625" layer="202"/>
<rectangle x1="44.402375" y1="15.509875" x2="45.481875" y2="15.541625" layer="202"/>
<rectangle x1="28.305125" y1="15.541625" x2="29.543375" y2="15.573375" layer="202"/>
<rectangle x1="36.401375" y1="15.541625" x2="38.623875" y2="15.573375" layer="202"/>
<rectangle x1="44.402375" y1="15.541625" x2="45.481875" y2="15.573375" layer="202"/>
<rectangle x1="28.305125" y1="15.573375" x2="29.543375" y2="15.605125" layer="202"/>
<rectangle x1="36.401375" y1="15.573375" x2="38.623875" y2="15.605125" layer="202"/>
<rectangle x1="44.402375" y1="15.573375" x2="45.481875" y2="15.605125" layer="202"/>
<rectangle x1="28.305125" y1="15.605125" x2="29.543375" y2="15.636875" layer="202"/>
<rectangle x1="36.401375" y1="15.605125" x2="38.623875" y2="15.636875" layer="202"/>
<rectangle x1="44.402375" y1="15.605125" x2="45.481875" y2="15.636875" layer="202"/>
<rectangle x1="28.305125" y1="15.636875" x2="29.543375" y2="15.668625" layer="202"/>
<rectangle x1="36.401375" y1="15.636875" x2="38.623875" y2="15.668625" layer="202"/>
<rectangle x1="44.402375" y1="15.636875" x2="45.481875" y2="15.668625" layer="202"/>
<rectangle x1="28.305125" y1="15.668625" x2="45.481875" y2="15.700375" layer="202"/>
<rectangle x1="28.305125" y1="15.700375" x2="45.481875" y2="15.732125" layer="202"/>
<rectangle x1="28.305125" y1="15.732125" x2="45.481875" y2="15.763875" layer="202"/>
<rectangle x1="28.305125" y1="15.763875" x2="45.481875" y2="15.795625" layer="202"/>
<rectangle x1="28.305125" y1="15.795625" x2="45.481875" y2="15.827375" layer="202"/>
<rectangle x1="28.305125" y1="15.827375" x2="45.481875" y2="15.859125" layer="202"/>
<rectangle x1="28.305125" y1="15.859125" x2="45.481875" y2="15.890875" layer="202"/>
<rectangle x1="28.305125" y1="15.890875" x2="28.844875" y2="15.922625" layer="202"/>
<rectangle x1="28.876625" y1="15.890875" x2="45.481875" y2="15.922625" layer="202"/>
<rectangle x1="28.305125" y1="15.922625" x2="45.481875" y2="15.954375" layer="202"/>
<rectangle x1="28.305125" y1="15.954375" x2="45.481875" y2="15.986125" layer="202"/>
<rectangle x1="28.305125" y1="15.986125" x2="45.481875" y2="16.017875" layer="202"/>
<rectangle x1="28.305125" y1="16.017875" x2="45.481875" y2="16.049625" layer="202"/>
<rectangle x1="28.305125" y1="16.049625" x2="45.481875" y2="16.081375" layer="202"/>
<rectangle x1="28.305125" y1="16.081375" x2="45.481875" y2="16.113125" layer="202"/>
<rectangle x1="28.305125" y1="16.113125" x2="45.481875" y2="16.144875" layer="202"/>
<rectangle x1="28.305125" y1="16.144875" x2="29.543375" y2="16.176625" layer="202"/>
<rectangle x1="44.402375" y1="16.144875" x2="45.481875" y2="16.176625" layer="202"/>
<rectangle x1="28.305125" y1="16.176625" x2="29.543375" y2="16.208375" layer="202"/>
<rectangle x1="44.402375" y1="16.176625" x2="45.481875" y2="16.208375" layer="202"/>
<rectangle x1="28.305125" y1="16.208375" x2="29.543375" y2="16.240125" layer="202"/>
<rectangle x1="44.402375" y1="16.208375" x2="45.481875" y2="16.240125" layer="202"/>
<rectangle x1="28.305125" y1="16.240125" x2="29.543375" y2="16.271875" layer="202"/>
<rectangle x1="44.402375" y1="16.240125" x2="45.481875" y2="16.271875" layer="202"/>
<rectangle x1="28.305125" y1="16.271875" x2="29.543375" y2="16.303625" layer="202"/>
<rectangle x1="44.402375" y1="16.271875" x2="45.481875" y2="16.303625" layer="202"/>
<rectangle x1="28.305125" y1="16.303625" x2="29.543375" y2="16.335375" layer="202"/>
<rectangle x1="44.402375" y1="16.303625" x2="45.481875" y2="16.335375" layer="202"/>
<rectangle x1="28.305125" y1="16.335375" x2="29.543375" y2="16.367125" layer="202"/>
<rectangle x1="44.402375" y1="16.335375" x2="45.481875" y2="16.367125" layer="202"/>
<rectangle x1="28.305125" y1="16.367125" x2="29.543375" y2="16.398875" layer="202"/>
<rectangle x1="44.402375" y1="16.367125" x2="45.481875" y2="16.398875" layer="202"/>
<rectangle x1="28.305125" y1="16.398875" x2="29.543375" y2="16.430625" layer="202"/>
<rectangle x1="44.402375" y1="16.398875" x2="45.481875" y2="16.430625" layer="202"/>
<rectangle x1="28.305125" y1="16.430625" x2="29.543375" y2="16.462375" layer="202"/>
<rectangle x1="44.402375" y1="16.430625" x2="45.481875" y2="16.462375" layer="202"/>
<rectangle x1="28.305125" y1="16.462375" x2="29.543375" y2="16.494125" layer="202"/>
<rectangle x1="44.402375" y1="16.462375" x2="45.481875" y2="16.494125" layer="202"/>
<rectangle x1="28.305125" y1="16.494125" x2="29.543375" y2="16.525875" layer="202"/>
<rectangle x1="44.402375" y1="16.494125" x2="45.481875" y2="16.525875" layer="202"/>
<rectangle x1="28.305125" y1="16.525875" x2="29.543375" y2="16.557625" layer="202"/>
<rectangle x1="44.402375" y1="16.525875" x2="45.481875" y2="16.557625" layer="202"/>
<rectangle x1="28.305125" y1="16.557625" x2="29.543375" y2="16.589375" layer="202"/>
<rectangle x1="44.402375" y1="16.557625" x2="45.481875" y2="16.589375" layer="202"/>
<rectangle x1="28.305125" y1="16.589375" x2="29.543375" y2="16.621125" layer="202"/>
<rectangle x1="44.402375" y1="16.589375" x2="45.481875" y2="16.621125" layer="202"/>
<rectangle x1="28.305125" y1="16.621125" x2="29.543375" y2="16.652875" layer="202"/>
<rectangle x1="44.402375" y1="16.621125" x2="45.481875" y2="16.652875" layer="202"/>
<rectangle x1="28.305125" y1="16.652875" x2="29.543375" y2="16.684625" layer="202"/>
<rectangle x1="44.402375" y1="16.652875" x2="45.481875" y2="16.684625" layer="202"/>
<rectangle x1="28.305125" y1="16.684625" x2="29.543375" y2="16.716375" layer="202"/>
<rectangle x1="44.402375" y1="16.684625" x2="45.481875" y2="16.716375" layer="202"/>
<rectangle x1="28.305125" y1="16.716375" x2="29.543375" y2="16.748125" layer="202"/>
<rectangle x1="44.402375" y1="16.716375" x2="45.481875" y2="16.748125" layer="202"/>
<rectangle x1="28.305125" y1="16.748125" x2="29.543375" y2="16.779875" layer="202"/>
<rectangle x1="44.402375" y1="16.748125" x2="45.481875" y2="16.779875" layer="202"/>
<rectangle x1="28.305125" y1="16.779875" x2="29.543375" y2="16.811625" layer="202"/>
<rectangle x1="44.402375" y1="16.779875" x2="45.481875" y2="16.811625" layer="202"/>
<rectangle x1="28.305125" y1="16.811625" x2="29.543375" y2="16.843375" layer="202"/>
<rectangle x1="44.402375" y1="16.811625" x2="45.481875" y2="16.843375" layer="202"/>
<rectangle x1="28.305125" y1="16.843375" x2="29.543375" y2="16.875125" layer="202"/>
<rectangle x1="44.402375" y1="16.843375" x2="45.481875" y2="16.875125" layer="202"/>
<rectangle x1="28.305125" y1="16.875125" x2="29.543375" y2="16.906875" layer="202"/>
<rectangle x1="44.402375" y1="16.875125" x2="45.481875" y2="16.906875" layer="202"/>
<rectangle x1="28.305125" y1="16.906875" x2="29.543375" y2="16.938625" layer="202"/>
<rectangle x1="44.402375" y1="16.906875" x2="45.481875" y2="16.938625" layer="202"/>
<rectangle x1="28.305125" y1="16.938625" x2="29.543375" y2="16.970375" layer="202"/>
<rectangle x1="44.402375" y1="16.938625" x2="45.481875" y2="16.970375" layer="202"/>
<rectangle x1="28.305125" y1="16.970375" x2="29.543375" y2="17.002125" layer="202"/>
<rectangle x1="44.402375" y1="16.970375" x2="45.481875" y2="17.002125" layer="202"/>
<rectangle x1="28.305125" y1="17.002125" x2="29.543375" y2="17.033875" layer="202"/>
<rectangle x1="44.402375" y1="17.002125" x2="45.481875" y2="17.033875" layer="202"/>
<rectangle x1="28.305125" y1="17.033875" x2="29.543375" y2="17.065625" layer="202"/>
<rectangle x1="44.402375" y1="17.033875" x2="45.481875" y2="17.065625" layer="202"/>
<rectangle x1="28.305125" y1="17.065625" x2="29.543375" y2="17.097375" layer="202"/>
<rectangle x1="44.402375" y1="17.065625" x2="45.481875" y2="17.097375" layer="202"/>
<rectangle x1="28.305125" y1="17.097375" x2="29.543375" y2="17.129125" layer="202"/>
<rectangle x1="44.370625" y1="17.097375" x2="45.481875" y2="17.129125" layer="202"/>
<rectangle x1="28.305125" y1="17.129125" x2="29.575125" y2="17.160875" layer="202"/>
<rectangle x1="44.370625" y1="17.129125" x2="45.481875" y2="17.160875" layer="202"/>
<rectangle x1="28.305125" y1="17.160875" x2="29.575125" y2="17.192625" layer="202"/>
<rectangle x1="44.370625" y1="17.160875" x2="45.481875" y2="17.192625" layer="202"/>
<rectangle x1="28.305125" y1="17.192625" x2="29.575125" y2="17.224375" layer="202"/>
<rectangle x1="44.370625" y1="17.192625" x2="45.481875" y2="17.224375" layer="202"/>
<rectangle x1="28.305125" y1="17.224375" x2="29.575125" y2="17.256125" layer="202"/>
<rectangle x1="44.338875" y1="17.224375" x2="45.481875" y2="17.256125" layer="202"/>
<rectangle x1="28.305125" y1="17.256125" x2="29.606875" y2="17.287875" layer="202"/>
<rectangle x1="44.338875" y1="17.256125" x2="45.481875" y2="17.287875" layer="202"/>
<rectangle x1="28.305125" y1="17.287875" x2="29.638625" y2="17.319625" layer="202"/>
<rectangle x1="44.307125" y1="17.287875" x2="45.481875" y2="17.319625" layer="202"/>
<rectangle x1="28.305125" y1="17.319625" x2="29.670375" y2="17.351375" layer="202"/>
<rectangle x1="44.275375" y1="17.319625" x2="45.481875" y2="17.351375" layer="202"/>
<rectangle x1="28.305125" y1="17.351375" x2="29.702125" y2="17.383125" layer="202"/>
<rectangle x1="44.243625" y1="17.351375" x2="45.481875" y2="17.383125" layer="202"/>
<rectangle x1="28.305125" y1="17.383125" x2="29.765625" y2="17.414875" layer="202"/>
<rectangle x1="44.148375" y1="17.383125" x2="45.481875" y2="17.414875" layer="202"/>
<rectangle x1="28.305125" y1="17.414875" x2="45.481875" y2="17.446625" layer="202"/>
<rectangle x1="28.305125" y1="17.446625" x2="45.481875" y2="17.478375" layer="202"/>
<rectangle x1="28.305125" y1="17.478375" x2="45.481875" y2="17.510125" layer="202"/>
<rectangle x1="28.305125" y1="17.510125" x2="45.481875" y2="17.541875" layer="202"/>
<rectangle x1="28.305125" y1="17.541875" x2="45.481875" y2="17.573625" layer="202"/>
<rectangle x1="28.305125" y1="17.573625" x2="45.481875" y2="17.605375" layer="202"/>
<rectangle x1="28.305125" y1="17.605375" x2="45.481875" y2="17.637125" layer="202"/>
<rectangle x1="28.305125" y1="17.637125" x2="45.481875" y2="17.668875" layer="202"/>
<rectangle x1="28.305125" y1="17.668875" x2="45.481875" y2="17.700625" layer="202"/>
<rectangle x1="28.305125" y1="17.700625" x2="45.481875" y2="17.732375" layer="202"/>
<rectangle x1="28.305125" y1="17.732375" x2="45.481875" y2="17.764125" layer="202"/>
<rectangle x1="28.305125" y1="17.764125" x2="45.481875" y2="17.795875" layer="202"/>
<rectangle x1="28.305125" y1="17.795875" x2="45.481875" y2="17.827625" layer="202"/>
<rectangle x1="28.305125" y1="17.827625" x2="45.481875" y2="17.859375" layer="202"/>
<rectangle x1="28.305125" y1="17.859375" x2="45.481875" y2="17.891125" layer="202"/>
<rectangle x1="28.305125" y1="17.891125" x2="45.481875" y2="17.922875" layer="202"/>
<rectangle x1="28.305125" y1="17.922875" x2="45.481875" y2="17.954625" layer="202"/>
<rectangle x1="28.305125" y1="17.954625" x2="45.481875" y2="17.986375" layer="202"/>
<rectangle x1="28.305125" y1="17.986375" x2="45.481875" y2="18.018125" layer="202"/>
<rectangle x1="28.305125" y1="18.018125" x2="45.481875" y2="18.049875" layer="202"/>
<rectangle x1="28.305125" y1="18.049875" x2="45.481875" y2="18.081625" layer="202"/>
<rectangle x1="28.305125" y1="18.081625" x2="45.481875" y2="18.113375" layer="202"/>
<rectangle x1="28.305125" y1="18.113375" x2="45.481875" y2="18.145125" layer="202"/>
<rectangle x1="28.305125" y1="18.145125" x2="45.481875" y2="18.176875" layer="202"/>
<rectangle x1="28.305125" y1="18.176875" x2="45.481875" y2="18.208625" layer="202"/>
<rectangle x1="28.305125" y1="18.208625" x2="45.481875" y2="18.240375" layer="202"/>
<rectangle x1="28.305125" y1="18.240375" x2="45.481875" y2="18.272125" layer="202"/>
<rectangle x1="28.305125" y1="18.272125" x2="45.481875" y2="18.303875" layer="202"/>
<rectangle x1="28.305125" y1="18.303875" x2="45.481875" y2="18.335625" layer="202"/>
<rectangle x1="28.305125" y1="18.335625" x2="45.481875" y2="18.367375" layer="202"/>
<rectangle x1="28.305125" y1="18.367375" x2="45.481875" y2="18.399125" layer="202"/>
<rectangle x1="28.305125" y1="18.399125" x2="45.481875" y2="18.430875" layer="202"/>
<rectangle x1="28.336875" y1="18.430875" x2="45.481875" y2="18.462625" layer="202"/>
<rectangle x1="28.336875" y1="18.462625" x2="45.450125" y2="18.494375" layer="202"/>
<rectangle x1="28.368625" y1="18.494375" x2="45.450125" y2="18.526125" layer="202"/>
<rectangle x1="28.368625" y1="18.526125" x2="45.418375" y2="18.557875" layer="202"/>
<rectangle x1="28.400375" y1="18.557875" x2="45.386625" y2="18.589625" layer="202"/>
<rectangle x1="28.463875" y1="18.589625" x2="45.323125" y2="18.621375" layer="202"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
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
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
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
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<device name="ARDUINO_MEGA_MINIMAL" package="ARDUINO_MEGA">
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
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
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
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RETR3D" package="LED-1206-BOTTOM">
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
<part name="U1" library="masterperson40" deviceset="ARDUINO-MEGA" device="ARDUINO_MEGA_MINIMAL"/>
<part name="RD13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD17" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD18" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD19" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD20" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD21" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD22" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD23" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD24" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD25" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD26" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="LED" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD28" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD29" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD30" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD31" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD32" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD33" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD34" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD35" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD36" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD37" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD38" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD39" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD40" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD41" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD42" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD43" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD44" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD45" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD46" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD47" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD48" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD49" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD50" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD51" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD52" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD53" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD11" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RD12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA0" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA11" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="RA15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="220"/>
<part name="GND" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="VCC" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="LED1" library="masterperson40" deviceset="LED" device="RETR3D"/>
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
<pinref part="U1" gate="G$1" pin="GND@1"/>
<junction x="-12.7" y="2.54"/>
<pinref part="GND" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-17.78" y="-5.08"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
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
<net name="N$6" class="0">
<segment>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<junction x="58.42" y="50.8"/>
<wire x1="-10.16" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<junction x="-12.7" y="-5.08"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
