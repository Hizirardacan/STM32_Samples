<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="1-1123723-2">
<packages>
<package name="TE_1-1123723-2">
<wire x1="-1.95" y1="2" x2="-0.7" y2="2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2" x2="4.66" y2="2" width="0.127" layer="21"/>
<wire x1="4.66" y1="2" x2="5.91" y2="2" width="0.127" layer="21"/>
<wire x1="5.91" y1="2" x2="5.91" y2="-4.8" width="0.127" layer="21"/>
<wire x1="5.91" y1="-4.8" x2="-1.95" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-4.8" x2="-1.95" y2="2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2" x2="-0.7" y2="3.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="3.7" x2="4.66" y2="3.7" width="0.127" layer="21"/>
<wire x1="4.66" y1="3.7" x2="4.66" y2="2" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.25" x2="-0.95" y2="2.25" width="0.05" layer="39"/>
<wire x1="-0.95" y1="2.25" x2="-0.95" y2="3.95" width="0.05" layer="39"/>
<wire x1="-0.95" y1="3.95" x2="4.91" y2="3.95" width="0.05" layer="39"/>
<wire x1="4.91" y1="3.95" x2="4.91" y2="2.25" width="0.05" layer="39"/>
<wire x1="4.91" y1="2.25" x2="6.16" y2="2.25" width="0.05" layer="39"/>
<wire x1="6.16" y1="2.25" x2="6.16" y2="-5.05" width="0.05" layer="39"/>
<wire x1="6.16" y1="-5.05" x2="-2.2" y2="-5.05" width="0.05" layer="39"/>
<wire x1="-2.2" y1="-5.05" x2="-2.2" y2="2.25" width="0.05" layer="39"/>
<circle x="-2.8" y="0.2" radius="0.2" width="0.4" layer="21"/>
<text x="-1.603109375" y="4.608959375" size="1.27246875" layer="25">&gt;NAME</text>
<text x="-1.80258125" y="-6.60945" size="1.27181875" layer="27">&gt;VALUE</text>
<wire x1="-1.95" y1="2" x2="-0.7" y2="2" width="0.127" layer="51"/>
<wire x1="-0.7" y1="2" x2="4.66" y2="2" width="0.127" layer="51"/>
<wire x1="4.66" y1="2" x2="5.91" y2="2" width="0.127" layer="51"/>
<wire x1="5.91" y1="2" x2="5.91" y2="-4.8" width="0.127" layer="51"/>
<wire x1="5.91" y1="-4.8" x2="-1.95" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.8" x2="-1.95" y2="2" width="0.127" layer="51"/>
<wire x1="-0.7" y1="2" x2="-0.7" y2="3.7" width="0.127" layer="51"/>
<wire x1="-0.7" y1="3.7" x2="4.66" y2="3.7" width="0.127" layer="51"/>
<wire x1="4.66" y1="3.7" x2="4.66" y2="2" width="0.127" layer="51"/>
<circle x="-2.8" y="0.2" radius="0.2" width="0.4" layer="51"/>
<pad name="1" x="0" y="0" drill="1.65" shape="square"/>
<pad name="2" x="3.96" y="0" drill="1.65"/>
</package>
</packages>
<symbols>
<symbol name="1-1123723-2">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54385" y="5.59648125" size="1.7807" layer="95">&gt;NAME</text>
<text x="-2.54153125" y="-5.08306875" size="1.77906875" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-1123723-2" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/1-1123723-2/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1-1123723-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1-1123723-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CENTERLINE_PITCH" value="3.96 mm[.156 in]"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1-1123723-2/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="1-1123723-2"/>
<attribute name="DESCRIPTION" value="                                                      Header, Conn,High Current,PCB Plug,2 Cont,Solder,Breakaway,0.156 Pin-Spng,7.5A | TE Connectivity 1-1123723-2                                              "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1-1123723-2"/>
<attribute name="NUMBER_OF_POSITIONS" value="2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PRODUCT_TYPE" value="Header"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1-1123723-2/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM358DR">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LM358DR">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1IN+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="1IN-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="2IN+" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="2IN-" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="1OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM358DR" prefix="U">
<gates>
<gate name="A" symbol="LM358DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="1IN+" pad="3"/>
<connect gate="A" pin="1IN-" pad="2"/>
<connect gate="A" pin="1OUT" pad="1"/>
<connect gate="A" pin="2IN+" pad="5"/>
<connect gate="A" pin="2IN-" pad="6"/>
<connect gate="A" pin="2OUT" pad="7"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CRCW0402100KFKED">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
<smd name="2" x="0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRCW0402100KFKED">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW0402100KFKED" prefix="R">
<gates>
<gate name="G$1" symbol="CRCW0402100KFKED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
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
<library name="RT0603DRE07352RL">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.11" y1="0.45" x2="0.11" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.11" y1="-0.45" x2="0.11" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.82" y="0" dx="0.79" dy="0.93" layer="1"/>
<smd name="2" x="0.82" y="0" dx="0.79" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RT0603DRE07352RL">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT0603DRE07352RL" prefix="R">
<gates>
<gate name="G$1" symbol="RT0603DRE07352RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
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
<library name="CPF0402B150KE1">
<packages>
<package name="RESC1005X35N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
<smd name="2" x="0.457" y="0" dx="0.49" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CPF0402B150KE1">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPF0402B150KE1" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/CPF0402B150KE1/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0402B150KE1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X35N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPF0402B150KE1/TE+Connectivity/view-part/?ref=eda"/>
<attribute name="COMMENT" value="3-1879216-2"/>
<attribute name="DESCRIPTION" value="                                                      CPF0402 150K 0.1% 25PPM 1K RL                                              "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="CPF0402B150KE1"/>
<attribute name="PACKAGE" value="0402"/>
<attribute name="POWER_RATING" value=".063 W"/>
<attribute name="PRICE" value="None"/>
<attribute name="RESISTANCE" value="150K "/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPF0402B150KE1/TE+Connectivity/view-part/?ref=snap"/>
<attribute name="TOLERANCE" value=".1%"/>
<attribute name="VOLTAGE_RATING" value="25 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERA3AEB152V">
<packages>
<package name="RES_ERA3AEB152V">
<wire x1="-1" y1="0.4" x2="-1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1" y1="0.4" x2="1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="0.4" x2="1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-0.7" x2="1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="0.7" x2="-1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="-0.08" y1="0.4" x2="0.08" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.08" y1="-0.4" x2="0.08" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.3" y="0.95" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.3" y="-0.95" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERA3AEB152V">
<text x="-7.624" y="2.541" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.624" y="-5.087" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA3AEB152V" prefix="R">
<gates>
<gate name="G$1" symbol="ERA3AEB152V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_ERA3AEB152V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.45 mm"/>
<attribute name="PARTREV" value="3/1/2020"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM31CD80J107MEA8L">
<packages>
<package name="CAPC3216X190N">
<text x="-2.36" y="-1.3" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.36" y="1.3" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.95" x2="-1.75" y2="0.95" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.95" x2="1.75" y2="0.95" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.127" layer="51"/>
<wire x1="-0.49" y1="0.95" x2="0.49" y2="0.95" width="0.127" layer="21"/>
<wire x1="-0.49" y1="-0.95" x2="0.49" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-2.355" y1="-1.205" x2="2.355" y2="-1.205" width="0.05" layer="39"/>
<wire x1="-2.355" y1="1.205" x2="2.355" y2="1.205" width="0.05" layer="39"/>
<wire x1="-2.355" y1="-1.205" x2="-2.355" y2="1.205" width="0.05" layer="39"/>
<wire x1="2.355" y1="-1.205" x2="2.355" y2="1.205" width="0.05" layer="39"/>
<smd name="1" x="-1.46" y="0" dx="1.29" dy="1.91" layer="1"/>
<smd name="2" x="1.46" y="0" dx="1.29" dy="1.91" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM31CD80J107MEA8L">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM31CD80J107MEA8L" prefix="C">
<gates>
<gate name="G$1" symbol="GRM31CD80J107MEA8L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X190N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM31CD80J107MEA8L/Murata/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      SMD capacitor X6T(EIA) with capacitance 100uF Tol.20%. Rated voltage 6.3Vdc 105C                                              "/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-GRM31CD80J107MEA8LTR-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM31CD80J107MEA8L"/>
<attribute name="PACKAGE" value="3216-2 Murata"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM31CD80J107MEA8L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0402FR-07649RL">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC0402FR-07649RL">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0402FR-07649RL" prefix="R">
<gates>
<gate name="G$1" symbol="RC0402FR-07649RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
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
<library name="ERA3AEB151V">
<packages>
<package name="RES_ERA3AEB151V">
<wire x1="-1" y1="0.4" x2="-1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="1" y1="0.4" x2="1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="0.4" x2="1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="1" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-0.7" x2="1.3" y2="-0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="-0.7" x2="1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="1.3" y1="0.7" x2="-1.3" y2="0.7" width="0.05" layer="39"/>
<wire x1="-0.08" y1="0.4" x2="0.08" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.08" y1="-0.4" x2="0.08" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.3" y="0.95" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.3" y="-0.95" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
<smd name="2" x="0.725" y="0" dx="0.65" dy="0.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERA3AEB151V">
<text x="-7.624" y="2.541" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.624" y="-5.087" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERA3AEB151V" prefix="R">
<gates>
<gate name="G$1" symbol="ERA3AEB151V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_ERA3AEB151V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.45 mm"/>
<attribute name="PARTREV" value="3/1/2020"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BD139_">
<packages>
<package name="TO126">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BD139*" prefix="Q">
<description> &lt;a href="https://pricing.snapeda.com/parts/BD139/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BD139/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Bipolar (BJT) Transistor NPN 80 V 1.5 A - 1.25 W Through Hole SOT-32-3                                              "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="BD139"/>
<attribute name="PACKAGE" value="TO-126 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BD139/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N4148WS-7-F">
<packages>
<package name="SOD2513X120N">
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<text x="-1.70136875" y="0.97078125" size="0.610090625" layer="25">&gt;NAME</text>
<text x="-1.7004" y="-1.670390625" size="0.60974375" layer="27">&gt;VALUE</text>
<rectangle x1="-0.525153125" y1="-0.62518125" x2="-0.1" y2="0.625" layer="21"/>
<wire x1="-1.65" y1="0.9" x2="-1.65" y2="-0.9" width="0.127" layer="39"/>
<wire x1="-1.65" y1="-0.9" x2="1.65" y2="-0.9" width="0.127" layer="39"/>
<wire x1="1.65" y1="-0.9" x2="1.65" y2="0.9" width="0.127" layer="39"/>
<wire x1="1.65" y1="0.9" x2="-1.65" y2="0.9" width="0.127" layer="39"/>
<smd name="C" x="-1.05" y="0" dx="0.6" dy="0.5" layer="1"/>
<smd name="A" x="1.05" y="0" dx="0.6" dy="0.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N4148WS-7-F">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.557759375" y="1.90595" size="1.77888125" layer="95">&gt;NAME</text>
<text x="-3.5571" y="-3.430059375" size="1.77855" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="C" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148WS-7-F" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/1N4148WS-7-F/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4148WS-7-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N4148WS-7-F/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Switching 75V 0.3A 2-Pin SOD-323 | Diodes Inc 1N4148WS-7-F                                              "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="1N4148WS-7-F"/>
<attribute name="PACKAGE" value="SOD-323 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N4148WS-7-F/Diodes+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WL-TMRC_3MM">
<packages>
<package name="WL-TMRC_3MM">
<text x="0" y="2.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="-2.9" y="-0.1" size="1.016" layer="21" align="center">+</text>
<text x="-2.9" y="-0.1" size="1.016" layer="51" align="center">+</text>
<wire x1="1.6" y1="1" x2="1.6" y2="1.32" width="0.2" layer="21"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.32" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.28" x2="1.5" y2="-1.28" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.28" x2="1.5" y2="-1.28" width="0.1" layer="51" curve="279.033"/>
<wire x1="1.6" y1="1.32" x2="-1.93" y2="0.77" width="0.22" layer="21" curve="117.855"/>
<wire x1="1.6" y1="-1.32" x2="-1.93" y2="-0.77" width="0.22" layer="21" curve="-117.855"/>
<polygon width="0.1" layer="39">
<vertex x="0" y="-2.25" curve="-90"/>
<vertex x="-2.275" y="0" curve="-90"/>
<vertex x="0" y="2.275" curve="-90"/>
<vertex x="2.275" y="0" curve="-90"/>
</polygon>
<pad name="1" x="-1.27" y="0" drill="1"/>
<pad name="2" x="1.27" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<text x="-1.396" y="4.072" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.652" y="-3.436" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-3.58" y="-1.34" size="1.27" layer="94" rot="MR0">+</text>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.032" x2="-0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="0.762" y2="3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="3.429"/>
<vertex x="-1.27" y="3.048"/>
<vertex x="-0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="3.302"/>
<vertex x="-0.127" y="2.921"/>
<vertex x="0.381" y="2.413"/>
</polygon>
<pin name="+" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="-" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WL-TMRC_3MM" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_WITHOUTSTOPPER" package="WL-TMRC_3MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TS-102-G-A">
<packages>
<package name="SAMTEC_TS-102-G-A">
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.2" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.2" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-2.79" y1="-1.52" x2="-2.79" y2="1.52" width="0.05" layer="39"/>
<wire x1="-2.79" y1="1.52" x2="2.79" y2="1.52" width="0.05" layer="39"/>
<wire x1="2.79" y1="1.52" x2="2.79" y2="-1.52" width="0.05" layer="39"/>
<wire x1="2.79" y1="-1.52" x2="-2.79" y2="-1.52" width="0.05" layer="39"/>
<text x="-3.54" y="2.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.54" y="-3.77" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.19" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.19" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="01" x="-1.27" y="0" drill="0.635" diameter="0.985" shape="square"/>
<pad name="02" x="1.27" y="0" drill="0.635" diameter="0.985"/>
</package>
</packages>
<symbols>
<symbol name="TS-102-G-A">
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-8.12" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="01" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="02" x="-12.7" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS-102-G-A" prefix="J">
<gates>
<gate name="G$1" symbol="TS-102-G-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_TS-102-G-A">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Samtec Inc."/>
<attribute name="PARTREV" value="R"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J1" library="1-1123723-2" deviceset="1-1123723-2" device=""/>
<part name="J3" library="1-1123723-2" deviceset="1-1123723-2" device=""/>
<part name="U1" library="LM358DR" deviceset="LM358DR" device=""/>
<part name="100K" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device=""/>
<part name="100K_2" library="CRCW0402100KFKED" deviceset="CRCW0402100KFKED" device=""/>
<part name="350OHM" library="RT0603DRE07352RL" deviceset="RT0603DRE07352RL" device=""/>
<part name="150K" library="CPF0402B150KE1" deviceset="CPF0402B150KE1" device=""/>
<part name="R1" library="ERA3AEB152V" deviceset="ERA3AEB152V" device=""/>
<part name="R2" library="ERA3AEB152V" deviceset="ERA3AEB152V" device=""/>
<part name="C2" library="GRM31CD80J107MEA8L" deviceset="GRM31CD80J107MEA8L" device=""/>
<part name="C4" library="GRM31CD80J107MEA8L" deviceset="GRM31CD80J107MEA8L" device=""/>
<part name="R3" library="RC0402FR-07649RL" deviceset="RC0402FR-07649RL" device=""/>
<part name="R4" library="ERA3AEB151V" deviceset="ERA3AEB151V" device=""/>
<part name="Q1" library="BD139_" deviceset="BD139*" device=""/>
<part name="D1" library="1N4148WS-7-F" deviceset="1N4148WS-7-F" device=""/>
<part name="D2" library="1N4148WS-7-F" deviceset="1N4148WS-7-F" device=""/>
<part name="D3" library="1N4148WS-7-F" deviceset="1N4148WS-7-F" device=""/>
<part name="D4" library="WL-TMRC_3MM" deviceset="WL-TMRC_3MM" device="_WITHOUTSTOPPER"/>
<part name="J2" library="TS-102-G-A" deviceset="TS-102-G-A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="-27.94" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="-27.94" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="-26.67" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="-26.67" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="-8.89" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="58.42" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="64.01648125" y="-10.15615" size="1.7807" layer="95" rot="R270"/>
<attribute name="VALUE" x="53.33693125" y="-10.15846875" size="1.77906875" layer="96" rot="R270"/>
</instance>
<instance part="J3" gate="G$1" x="154.94" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="149.34351875" y="76.19615" size="1.7807" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.02306875" y="76.19846875" size="1.77906875" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="A" x="109.22" y="88.9" smashed="yes">
<attribute name="NAME" x="96.52" y="102.6" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="96.52" y="72.2" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="100K" gate="G$1" x="22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="15.235559375" y="73.66148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="15.23003125" y="66.033359375" size="2.54331875" layer="96"/>
</instance>
<instance part="100K_2" gate="G$1" x="99.06" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="96.51851875" y="50.795559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.226640625" y="50.79003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="350OHM" gate="G$1" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="12.695559375" y="45.72148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="12.69003125" y="38.093359375" size="2.54331875" layer="96"/>
</instance>
<instance part="150K" gate="G$1" x="33.02" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="30.47851875" y="53.335559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.106640625" y="50.79003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="167.64" y="38.1" smashed="yes">
<attribute name="NAME" x="160.016" y="40.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.016" y="33.013" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="R2" gate="G$1" x="185.42" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="182.879" y="68.576" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.507" y="68.576" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="C2" gate="G$1" x="66.04" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="62.22906875" y="58.42" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.12848125" y="58.42" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="115.56906875" y="58.42" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46848125" y="58.42" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="83.82" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="81.27851875" y="15.235559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.906640625" y="15.23003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="109.22" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="106.679" y="50.796" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.307" y="50.796" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="182.88" y="45.72" smashed="yes">
<attribute name="NAME" x="172.72" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="71.12" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="73.02595" y="44.197759375" size="1.77888125" layer="95" rot="R270"/>
<attribute name="VALUE" x="67.689940625" y="44.1971" size="1.77855" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="71.12" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="73.02595" y="26.417759375" size="1.77888125" layer="95" rot="R270"/>
<attribute name="VALUE" x="67.689940625" y="26.4171" size="1.77855" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="71.12" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="73.02595" y="8.637759375" size="1.77888125" layer="95" rot="R270"/>
<attribute name="VALUE" x="67.689940625" y="8.6371" size="1.77855" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="185.42" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="189.492" y="59.816" size="1.27" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="181.984" y="60.072" size="1.27" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="121.92" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="134.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GROUND" class="0">
<segment>
<wire x1="83.82" y1="15.24" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-2.54" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="22.86"/>
<wire x1="119.38" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="45.72"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="127" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="22.86"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="83.82" y="12.7"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="60.96" y="-2.54"/>
<wire x1="33.02" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="150K" gate="G$1" pin="1"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="71.12" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<junction x="66.04" y="-2.54"/>
<wire x1="71.12" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
<junction x="71.12" y="-2.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="100K_2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="50.8" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="350OHM" gate="G$1" pin="2"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="50.8"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<label x="127" y="129.54" size="1.778" layer="95"/>
<wire x1="121.92" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="2OUT"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="132.08" y="101.6"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="02"/>
<pinref part="U1" gate="A" pin="2IN-"/>
<wire x1="86.36" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="119.38" y1="73.66" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="100K_2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="73.66"/>
<pinref part="U1" gate="A" pin="2IN+"/>
<wire x1="91.44" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="185.42" y1="66.04" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="185.42" y1="55.88" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="-"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="10.16" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95"/>
<wire x1="10.16" y1="71.12" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="100K" gate="G$1" pin="1"/>
<pinref part="350OHM" gate="G$1" pin="1"/>
<junction x="10.16" y="43.18"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="66.04" y1="71.12" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<pinref part="100K" gate="G$1" pin="2"/>
<junction x="33.02" y="71.12"/>
<pinref part="150K" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="1IN+"/>
<wire x1="60.96" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="144.78" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="152.4" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="127" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="119.38" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1OUT"/>
<wire x1="127" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
<pinref part="J2" gate="G$1" pin="01"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1IN-"/>
<wire x1="81.28" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
