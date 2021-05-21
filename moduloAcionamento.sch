<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CQ1" urn="urn:adsk.eagle:footprint:24139/1" library_version="5">
<description>&lt;b&gt;AUTOMOTIVE QUIET RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<wire x1="-7.8" y1="6.4" x2="7.8" y2="6.4" width="0.2032" layer="21"/>
<wire x1="8.4" y1="5.8" x2="8.4" y2="-5.8" width="0.2032" layer="21"/>
<wire x1="7.8" y1="-6.4" x2="-7.8" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-8.4" y1="-5.8" x2="-8.4" y2="5.8" width="0.2032" layer="21"/>
<wire x1="-8.4" y1="5.8" x2="-7.8" y2="6.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="7.8" y1="6.4" x2="8.4" y2="5.8" width="0.2032" layer="21" curve="-90"/>
<wire x1="8.4" y1="-5.8" x2="7.8" y2="-6.4" width="0.2032" layer="21" curve="-90"/>
<wire x1="-7.8" y1="-6.4" x2="-8.4" y2="-5.8" width="0.2032" layer="21" curve="-90"/>
<pad name="NO" x="-5.7" y="5" drill="1.5" rot="R180"/>
<pad name="NC" x="-5.7" y="-5" drill="1.5" rot="R180"/>
<pad name="1" x="4.5" y="-5" drill="1.5" rot="R180"/>
<pad name="2" x="4.5" y="5" drill="1.5" rot="R180"/>
<pad name="C" x="7" y="0" drill="1.5" rot="R180"/>
<text x="-7.62" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CQ1" urn="urn:adsk.eagle:package:24445/1" type="box" library_version="5">
<description>AUTOMOTIVE QUIET RELAY NAiS
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<packageinstances>
<packageinstance name="CQ1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="5">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="5">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CQ1-12V" urn="urn:adsk.eagle:component:24708/2" prefix="K" library_version="5">
<description>&lt;b&gt;AUTOMOTIVE QUIET RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61208_0000.pdf</description>
<gates>
<gate name="1" symbol="K" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CQ1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="NC"/>
<connect gate="2" pin="P" pad="C"/>
<connect gate="2" pin="S" pad="NO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24445/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL05" urn="urn:adsk.eagle:footprint:21897/1" library_version="3">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.81" y1="-2.794" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.794" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.794" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.794" x2="-3.81" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.667" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL05" urn="urn:adsk.eagle:package:21948/1" type="box" library_version="3">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL05"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK" urn="urn:adsk.eagle:symbol:21854/2" library_version="3">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="H11F1" urn="urn:adsk.eagle:component:22047/3" prefix="OK" library_version="3">
<description>&lt;b&gt;OPTO COUPLER OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL05">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="6"/>
<connect gate="G$1" pin="EMIT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="4">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="4">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:28915/1" library_version="4">
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
<deviceset name="BC547*" urn="urn:adsk.eagle:component:29031/4" prefix="Q" library_version="4">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="A">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="B">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V" urn="urn:adsk.eagle:symbol:26935/1" library_version="1">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" urn="urn:adsk.eagle:component:26964/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/4" urn="urn:adsk.eagle:footprint:9856/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-10.0838" y1="-3.556" x2="-10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.5918" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="3.048" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="3.175" x2="-10.5918" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.5918" y1="2.032" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="-10.0838" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-2.159" x2="-10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-1.4732" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-6.5024" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="-1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.016" x2="-1.4732" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-8.5344" y1="-1.016" x2="-6.5024" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.9154" y1="-1.016" x2="-8.5344" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.5024" y1="1.397" x2="-6.1214" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-3.556" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="3.937" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.556" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0" y2="3.937" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="10.0838" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="10.0838" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-2.159" x2="10.0838" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="8.5344" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-1.016" x2="8.5344" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.4732" y1="-1.016" x2="3.5052" y2="1.016" width="0.6096" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.5024" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.5344" y1="1.397" x2="8.9154" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="1.4732" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="3.937" x2="-10.0838" y2="3.937" width="0.1524" layer="21"/>
<circle x="-2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="7.5184" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5184" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.144" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-4.191" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="0.762" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="5.842" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<rectangle x1="-5.3848" y1="-1.905" x2="-4.6228" y2="1.905" layer="21"/>
<rectangle x1="4.6228" y1="-1.905" x2="5.3848" y2="1.905" layer="21"/>
</package>
<package name="AK500/5" urn="urn:adsk.eagle:footprint:9857/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-12.5222" y1="-3.556" x2="-12.5222" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="-3.556" x2="-2.4892" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="3.048" x2="-13.0302" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="3.048" x2="-12.5222" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-13.0302" y1="3.175" x2="-13.0302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.0302" y1="2.032" x2="-12.5222" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="2.159" x2="-12.5222" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="2.159" x2="-2.4892" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="-2.159" x2="-2.4892" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-12.5222" y1="-2.159" x2="-12.5222" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.016" x2="-9.017" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-1.397" x2="-8.636" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-11.049" y1="-1.016" x2="-9.017" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.016" x2="-11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="1.397" x2="-8.636" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-3.556" x2="-2.4892" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="12.5222" y1="3.937" x2="-2.4892" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="2.159" x2="-2.4892" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.5222" y1="3.937" x2="12.5222" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.5222" y1="2.159" x2="12.5222" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-2.159" x2="12.5222" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-2.159" x2="-2.4892" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.5222" y1="-2.159" x2="12.5222" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.9916" y1="-1.016" x2="11.0236" y2="1.016" width="0.6096" layer="51"/>
<wire x1="8.9916" y1="-1.397" x2="11.4046" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-1.016" x2="11.0236" y2="1.397" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-1.016" x2="8.9916" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.0236" y1="1.397" x2="11.4046" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-3.556" x2="12.5222" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="2.159" x2="12.5222" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="3.937" x2="-12.5222" y2="3.937" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-10.033" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-10.033" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="10.0076" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="10.0076" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-10.033" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-12.5984" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.5984" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-11.8872" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-7.0612" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-1.7272" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.0988" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="8.1788" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<rectangle x1="-7.8994" y1="-1.905" x2="-7.1374" y2="1.905" layer="21"/>
<rectangle x1="2.1082" y1="-1.905" x2="2.8702" y2="1.905" layer="21"/>
<rectangle x1="7.1374" y1="-1.905" x2="7.8994" y2="1.905" layer="21"/>
</package>
<package name="AK500/3" urn="urn:adsk.eagle:footprint:9855/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/4" urn="urn:adsk.eagle:package:9887/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/4"/>
</packageinstances>
</package3d>
<package3d name="AK500/5" urn="urn:adsk.eagle:package:9890/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/5"/>
</packageinstances>
</package3d>
<package3d name="AK500/3" urn="urn:adsk.eagle:package:9883/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/3"/>
</packageinstances>
</package3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/4" urn="urn:adsk.eagle:component:9925/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9887/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/5" urn="urn:adsk.eagle:component:9921/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="KLV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/5">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9890/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/3" urn="urn:adsk.eagle:component:9914/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
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
<groups>
<schematic_group name="ALIMENTAçãO"/>
</groups>
<parts>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11F1" device="" package3d_urn="urn:adsk.eagle:package:21948/1"/>
<part name="OK2" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11F1" device="" package3d_urn="urn:adsk.eagle:package:21948/1"/>
<part name="OK3" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11F1" device="" package3d_urn="urn:adsk.eagle:package:21948/1"/>
<part name="OK4" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11F1" device="" package3d_urn="urn:adsk.eagle:package:21948/1"/>
<part name="K4" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="Q1" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC547*" device="" package3d_urn="urn:adsk.eagle:package:28523/2" technology="B"/>
<part name="Q2" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC547*" device="" package3d_urn="urn:adsk.eagle:package:28523/2" technology="B"/>
<part name="Q3" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC547*" device="" package3d_urn="urn:adsk.eagle:package:28523/2" technology="B"/>
<part name="Q4" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC547*" device="" package3d_urn="urn:adsk.eagle:package:28523/2" technology="B"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device="" value="+220V"/>
<part name="K5" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="CQ1-12V" device="" package3d_urn="urn:adsk.eagle:package:24445/1"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q5" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC547*" device="" package3d_urn="urn:adsk.eagle:package:28523/2" technology="B"/>
<part name="OK5" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11F1" device="" package3d_urn="urn:adsk.eagle:package:21948/1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="ALIMENTACAO" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4" device="" package3d_urn="urn:adsk.eagle:package:9887/1"/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/5" device="" package3d_urn="urn:adsk.eagle:package:9890/1"/>
<part name="VALV01" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="VALV02" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="VALV03" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="VALV04" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="MOTOR01" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="35.56" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="31.75" y="68.961" size="1.778" layer="96"/>
<attribute name="PART" x="36.83" y="73.66" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K1" gate="2" x="101.6" y="73.66" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="71.12" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="K2" gate="1" x="35.56" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="31.75" y="46.101" size="1.778" layer="96"/>
<attribute name="PART" x="36.83" y="50.8" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K2" gate="2" x="101.6" y="55.88" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="53.34" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="K3" gate="1" x="35.56" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="31.75" y="23.241" size="1.778" layer="96"/>
<attribute name="PART" x="34.29" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="101.6" y="35.56" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="33.02" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="OK1" gate="G$1" x="-2.54" y="71.12" smashed="yes">
<attribute name="NAME" x="-9.525" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.525" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="OK2" gate="G$1" x="-2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="-9.525" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.525" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="OK3" gate="G$1" x="-2.54" y="25.4" smashed="yes">
<attribute name="NAME" x="-9.525" y="31.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.525" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="OK4" gate="G$1" x="-2.54" y="5.08" smashed="yes">
<attribute name="NAME" x="-9.525" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.525" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="K4" gate="1" x="35.56" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="31.75" y="2.921" size="1.778" layer="96"/>
<attribute name="PART" x="36.83" y="7.62" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K4" gate="2" x="101.6" y="17.78" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="15.24" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Q1" gate="G$1" x="15.24" y="68.58" smashed="yes">
<attribute name="NAME" x="20.32" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="15.24" y="45.72" smashed="yes">
<attribute name="NAME" x="20.32" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="17.78" y="22.86" smashed="yes">
<attribute name="NAME" x="22.86" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="17.78" y="2.54" smashed="yes">
<attribute name="NAME" x="22.86" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="10.16" y="78.74" smashed="yes">
<attribute name="VALUE" x="10.16" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="10.16" y="55.88" smashed="yes">
<attribute name="VALUE" x="10.16" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="10.16" y="33.02" smashed="yes">
<attribute name="VALUE" x="10.16" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="10.16" y="12.7" smashed="yes">
<attribute name="VALUE" x="10.16" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-15.24" y="63.5" smashed="yes">
<attribute name="VALUE" x="-17.78" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-15.24" y="40.64" smashed="yes">
<attribute name="VALUE" x="-17.78" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-15.24" y="17.78" smashed="yes">
<attribute name="VALUE" x="-17.78" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-15.24" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="43.18" y="-7.62" smashed="yes">
<attribute name="VALUE" x="40.64" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="43.18" y="12.7" smashed="yes">
<attribute name="VALUE" x="40.64" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="43.18" y="35.56" smashed="yes">
<attribute name="VALUE" x="40.64" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="43.18" y="58.42" smashed="yes">
<attribute name="VALUE" x="40.64" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="5.08" y="111.76" smashed="yes" grouprefs="ALIMENTAçãO">
<attribute name="VALUE" x="7.62" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="0" y="91.44" smashed="yes" grouprefs="ALIMENTAçãO">
<attribute name="VALUE" x="-2.54" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="86.36" y="-7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.82" y="-7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="K5" gate="1" x="35.56" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="31.75" y="-19.939" size="1.778" layer="96"/>
<attribute name="PART" x="34.29" y="-15.24" size="1.778" layer="95"/>
</instance>
<instance part="K5" gate="2" x="101.6" y="-7.62" smashed="yes" rot="R270">
<attribute name="PART" x="101.6" y="-10.16" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="43.18" y="-30.48" smashed="yes">
<attribute name="VALUE" x="40.64" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="17.78" y="-20.32" smashed="yes">
<attribute name="NAME" x="22.86" y="-17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="OK5" gate="G$1" x="-2.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="-9.525" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="-9.525" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-15.24" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="10.16" y="-10.16" smashed="yes">
<attribute name="VALUE" x="10.16" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ALIMENTACAO" gate="-1" x="-7.62" y="111.76" smashed="yes" grouprefs="ALIMENTAçãO">
<attribute name="NAME" x="-8.89" y="112.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ALIMENTACAO" gate="-2" x="-7.62" y="106.68" smashed="yes">
<attribute name="NAME" x="-8.89" y="107.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ALIMENTACAO" gate="-3" x="-7.62" y="101.6" smashed="yes">
<attribute name="NAME" x="-8.89" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ALIMENTACAO" gate="-4" x="-7.62" y="96.52" smashed="yes">
<attribute name="NAME" x="-8.89" y="97.409" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-22.86" y="-15.24" smashed="yes">
<attribute name="NAME" x="-24.13" y="-14.351" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="-24.13" y="8.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-22.86" y="27.94" smashed="yes">
<attribute name="NAME" x="-24.13" y="28.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="-24.13" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-22.86" y="73.66" smashed="yes">
<attribute name="NAME" x="-24.13" y="74.549" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-26.67" y="69.977" size="1.778" layer="96"/>
</instance>
<instance part="VALV01" gate="-1" x="129.54" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="77.851" size="1.778" layer="95"/>
</instance>
<instance part="VALV01" gate="-2" x="91.44" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="115.951" size="1.778" layer="95"/>
</instance>
<instance part="VALV01" gate="-3" x="129.54" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="67.691" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="72.263" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VALV02" gate="-1" x="129.54" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="60.071" size="1.778" layer="95"/>
</instance>
<instance part="VALV02" gate="-2" x="91.44" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="110.871" size="1.778" layer="95"/>
</instance>
<instance part="VALV02" gate="-3" x="129.54" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="49.911" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="54.483" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VALV03" gate="-1" x="129.54" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="39.751" size="1.778" layer="95"/>
</instance>
<instance part="VALV03" gate="-2" x="91.44" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="105.791" size="1.778" layer="95"/>
</instance>
<instance part="VALV03" gate="-3" x="129.54" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="29.591" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="34.163" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VALV04" gate="-1" x="129.54" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="21.971" size="1.778" layer="95"/>
</instance>
<instance part="VALV04" gate="-2" x="91.44" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="100.711" size="1.778" layer="95"/>
</instance>
<instance part="VALV04" gate="-3" x="111.76" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="11.811" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="16.383" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOTOR01" gate="-1" x="129.54" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="-16.129" size="1.778" layer="95"/>
</instance>
<instance part="MOTOR01" gate="-2" x="129.54" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="-0.889" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="3.683" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="78.74" y="96.52" smashed="yes">
<attribute name="VALUE" x="76.2" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="12.7" y="106.68" smashed="yes" grouprefs="ALIMENTAçãO">
<attribute name="VALUE" x="10.16" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="0" y="116.84" smashed="yes" grouprefs="ALIMENTAçãO">
<attribute name="VALUE" x="2.54" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="88.9" y="76.2" smashed="yes">
<attribute name="VALUE" x="86.36" y="78.74" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="EMIT"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="20.32" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="20.32" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="EMIT"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="5.08" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="17.78" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="17.78" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="EMIT"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="5.08" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="COL"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="5.08" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="10.16" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="7.62"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="COL"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="5.08" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="10.16" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="27.94"/>
</segment>
<segment>
<pinref part="OK2" gate="G$1" pin="COL"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="5.08" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="10.16" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
</segment>
<segment>
<pinref part="OK1" gate="G$1" pin="COL"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="5.08" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="10.16" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="10.16" y="73.66"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="-2.54" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<wire x1="5.08" y1="106.68" x2="5.08" y2="109.22" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<pinref part="ALIMENTACAO" gate="-2" pin="KL"/>
</segment>
<segment>
<pinref part="OK5" gate="G$1" pin="COL"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="5.08" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="10.16" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="-15.24"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="K5" gate="2" pin="P"/>
<wire x1="88.9" y1="-7.62" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="EMIT"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="5.08" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK2" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK3" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OK4" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K4" gate="1" pin="2"/>
<wire x1="40.64" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="40.64" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="40.64" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-2.54" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<wire x1="0" y1="96.52" x2="0" y2="93.98" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<pinref part="ALIMENTACAO" gate="-4" pin="KL"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="OK5" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K5" gate="1" pin="1"/>
<wire x1="40.64" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="43.18" y1="-25.4" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VALV04" gate="-2" pin="KL"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="86.36" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="VALV03" gate="-2" pin="KL"/>
<wire x1="86.36" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="83.82" y="101.6"/>
<pinref part="VALV02" gate="-2" pin="KL"/>
<wire x1="86.36" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="83.82" y="106.68"/>
<pinref part="VALV01" gate="-2" pin="KL"/>
<wire x1="86.36" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="EMIT"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="5.08" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="K5" gate="1" pin="2"/>
<wire x1="20.32" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="A"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-17.78" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="A"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-17.78" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="A"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="-17.78" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="A"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="-17.78" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="A"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="-17.78" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MOTOR01" gate="-2" pin="KL"/>
<pinref part="K5" gate="2" pin="S"/>
<wire x1="124.46" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<wire x1="106.68" y1="0" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MOTOR01" gate="-1" pin="KL"/>
<pinref part="K5" gate="2" pin="O"/>
<wire x1="124.46" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="-2.54" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<wire x1="0" y1="111.76" x2="0" y2="114.3" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<pinref part="ALIMENTACAO" gate="-1" pin="KL"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="-2.54" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<wire x1="12.7" y1="101.6" x2="12.7" y2="104.14" width="0.1524" layer="91" grouprefs="ALIMENTAçãO"/>
<pinref part="ALIMENTACAO" gate="-3" pin="KL"/>
<pinref part="P+11" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="88.9" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="55.88"/>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="99.06" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<pinref part="P+6" gate="1" pin="+24V"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<pinref part="VALV01" gate="-3" pin="KL"/>
<wire x1="124.46" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<pinref part="VALV01" gate="-1" pin="KL"/>
<wire x1="124.46" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K2" gate="2" pin="S"/>
<pinref part="VALV02" gate="-1" pin="KL"/>
<wire x1="124.46" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="K2" gate="2" pin="O"/>
<pinref part="VALV02" gate="-3" pin="KL"/>
<wire x1="124.46" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="K3" gate="2" pin="S"/>
<pinref part="VALV03" gate="-1" pin="KL"/>
<wire x1="124.46" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="K3" gate="2" pin="O"/>
<pinref part="VALV03" gate="-3" pin="KL"/>
<wire x1="124.46" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="K4" gate="2" pin="S"/>
<pinref part="VALV04" gate="-1" pin="KL"/>
<wire x1="124.46" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="K4" gate="2" pin="O"/>
<pinref part="VALV04" gate="-3" pin="KL"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
