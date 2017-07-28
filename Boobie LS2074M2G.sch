<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-lstb">
<packages>
<package name="MA09-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.43" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.668" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="9.652" y="1.651" size="1.27" layer="21" ratio="10">9</text>
<text x="0" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA09-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA09-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA09-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA09-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
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
<library name="Backoffice Library">
<packages>
<package name="LS-2074M2G">
<wire x1="0" y1="0" x2="36.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-19.9" width="0.127" layer="21"/>
<wire x1="0" y1="-20" x2="3.5" y2="-20" width="0.127" layer="21"/>
<wire x1="3.5" y1="-20" x2="3.5" y2="-17.6" width="0.127" layer="21"/>
<wire x1="36.5" y1="0" x2="36.5" y2="-20" width="0.127" layer="21"/>
<wire x1="33" y1="-20" x2="36.5" y2="-20" width="0.127" layer="21"/>
<wire x1="33" y1="-20" x2="33" y2="-17.6" width="0.127" layer="21"/>
<wire x1="3.5" y1="-17.6" x2="33" y2="-17.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-3.88" x2="3.84" y2="-3.88" width="0.127" layer="21"/>
<wire x1="3.84" y1="-8.96" x2="1.3" y2="-8.96" width="0.127" layer="21"/>
<wire x1="1.3" y1="-8.96" x2="1.3" y2="-3.88" width="0.127" layer="21"/>
<wire x1="3.84" y1="-3.88" x2="3.84" y2="-8.96" width="0.127" layer="21"/>
<wire x1="5.62" y1="-3.86" x2="8.16" y2="-3.86" width="0.127" layer="21"/>
<wire x1="8.16" y1="-8.94" x2="5.62" y2="-8.94" width="0.127" layer="21"/>
<wire x1="5.62" y1="-8.94" x2="5.62" y2="-3.86" width="0.127" layer="21"/>
<wire x1="8.16" y1="-3.86" x2="8.16" y2="-8.94" width="0.127" layer="21"/>
<wire x1="10.14" y1="-3.86" x2="12.68" y2="-3.86" width="0.127" layer="21"/>
<wire x1="12.68" y1="-8.94" x2="10.14" y2="-8.94" width="0.127" layer="21"/>
<wire x1="10.14" y1="-8.94" x2="10.14" y2="-3.86" width="0.127" layer="21"/>
<wire x1="12.68" y1="-3.86" x2="12.68" y2="-8.94" width="0.127" layer="21"/>
<wire x1="14.34" y1="-3.9" x2="16.88" y2="-3.9" width="0.127" layer="21"/>
<wire x1="16.88" y1="-8.98" x2="14.34" y2="-8.98" width="0.127" layer="21"/>
<wire x1="14.34" y1="-8.98" x2="14.34" y2="-3.9" width="0.127" layer="21"/>
<wire x1="16.88" y1="-3.9" x2="16.88" y2="-8.98" width="0.127" layer="21"/>
<wire x1="18.66" y1="-3.88" x2="21.2" y2="-3.88" width="0.127" layer="21"/>
<wire x1="21.2" y1="-8.96" x2="18.66" y2="-8.96" width="0.127" layer="21"/>
<wire x1="18.66" y1="-8.96" x2="18.66" y2="-3.88" width="0.127" layer="21"/>
<wire x1="21.2" y1="-3.88" x2="21.2" y2="-8.96" width="0.127" layer="21"/>
<wire x1="23.18" y1="-3.88" x2="25.72" y2="-3.88" width="0.127" layer="21"/>
<wire x1="25.72" y1="-8.96" x2="23.18" y2="-8.96" width="0.127" layer="21"/>
<wire x1="23.18" y1="-8.96" x2="23.18" y2="-3.88" width="0.127" layer="21"/>
<wire x1="25.72" y1="-3.88" x2="25.72" y2="-8.96" width="0.127" layer="21"/>
<wire x1="27.54" y1="-3.9" x2="30.08" y2="-3.9" width="0.127" layer="21"/>
<wire x1="30.08" y1="-8.98" x2="27.54" y2="-8.98" width="0.127" layer="21"/>
<wire x1="27.54" y1="-8.98" x2="27.54" y2="-3.9" width="0.127" layer="21"/>
<wire x1="30.08" y1="-3.9" x2="30.08" y2="-8.98" width="0.127" layer="21"/>
<wire x1="3.9" y1="-13.14" x2="3.9" y2="-10.6" width="0.127" layer="21"/>
<wire x1="8.98" y1="-10.6" x2="8.98" y2="-13.14" width="0.127" layer="21"/>
<wire x1="8.98" y1="-13.14" x2="3.9" y2="-13.14" width="0.127" layer="21"/>
<wire x1="3.9" y1="-10.6" x2="8.98" y2="-10.6" width="0.127" layer="21"/>
<wire x1="10.58" y1="-13.14" x2="10.58" y2="-10.6" width="0.127" layer="21"/>
<wire x1="15.66" y1="-10.6" x2="15.66" y2="-13.14" width="0.127" layer="21"/>
<wire x1="15.66" y1="-13.14" x2="10.58" y2="-13.14" width="0.127" layer="21"/>
<wire x1="10.58" y1="-10.6" x2="15.66" y2="-10.6" width="0.127" layer="21"/>
<wire x1="17.26" y1="-13.14" x2="17.26" y2="-10.6" width="0.127" layer="21"/>
<wire x1="22.34" y1="-10.6" x2="22.34" y2="-13.14" width="0.127" layer="21"/>
<wire x1="22.34" y1="-13.14" x2="17.26" y2="-13.14" width="0.127" layer="21"/>
<wire x1="17.26" y1="-10.6" x2="22.34" y2="-10.6" width="0.127" layer="21"/>
<wire x1="23.94" y1="-13.14" x2="23.94" y2="-10.6" width="0.127" layer="21"/>
<wire x1="27.48" y1="-10.6" x2="27.48" y2="-13.14" width="0.127" layer="21"/>
<wire x1="27.48" y1="-13.14" x2="23.94" y2="-13.14" width="0.127" layer="21"/>
<wire x1="23.94" y1="-10.6" x2="27.48" y2="-10.6" width="0.127" layer="21"/>
<wire x1="32.25" y1="-4" x2="34" y2="-4" width="0.127" layer="21"/>
<wire x1="34.25" y1="-6" x2="34.25" y2="-4.25" width="0.127" layer="21"/>
<wire x1="32" y1="-6" x2="32" y2="-4.25" width="0.127" layer="21"/>
<wire x1="32.25" y1="-6.25" x2="34" y2="-6.25" width="0.127" layer="21"/>
<wire x1="32" y1="-8.25" x2="32" y2="-6.5" width="0.127" layer="21"/>
<wire x1="34.25" y1="-8.25" x2="34.25" y2="-6.5" width="0.127" layer="21"/>
<wire x1="32.25" y1="-8.5" x2="34" y2="-8.5" width="0.127" layer="21"/>
<pad name="1" x="1.74" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="4.28" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="6.82" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="9.36" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="11.9" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="14.44" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="16.98" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="19.52" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="22.06" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="24.6" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="27.14" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="29.68" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="32.22" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="34.76" y="-16.14" drill="0.8" shape="long" rot="R90"/>
<pad name="28" x="1.72" y="-1.7" drill="0.8" shape="long" rot="R90"/>
<pad name="27" x="4.28" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="26" x="6.82" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="25" x="9.36" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="24" x="11.9" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="23" x="14.44" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="22" x="16.98" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="21" x="19.52" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="20" x="22.06" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="19" x="24.6" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="18" x="27.14" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="29.68" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="32.22" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="34.76" y="-1.74" drill="0.8" shape="long" rot="R90"/>
<text x="2.34" y="-7.02" size="1.27" layer="21">1</text>
<text x="6.46" y="-7" size="1.27" layer="21">2</text>
<text x="10.86" y="-7.1" size="1.27" layer="21">3</text>
<text x="15.16" y="-7.1" size="1.27" layer="21">4</text>
<text x="19.46" y="-7.2" size="1.27" layer="21">5</text>
<text x="23.86" y="-7.2" size="1.27" layer="21">6</text>
<text x="28.46" y="-7.2" size="1.27" layer="21">7</text>
<text x="5.26" y="-12.6" size="1.27" layer="21">Yel</text>
<text x="11.96" y="-12.6" size="1.27" layer="21">Red</text>
<text x="18.56" y="-12.6" size="1.27" layer="21">Grn1</text>
<text x="24.36" y="-12.6" size="1.27" layer="21">G2</text>
<text x="15" y="-20" size="1.27" layer="21">&gt;NAME?</text>
<text x="32.75" y="-4.75" size="0.8128" layer="21">a</text>
<text x="34.5" y="-5.5" size="0.8128" layer="21">b</text>
<text x="32.75" y="-7.25" size="0.8128" layer="21">g</text>
<text x="34.5" y="-7.75" size="0.8128" layer="21">c</text>
<text x="32.75" y="-9.5" size="0.8128" layer="21">d</text>
<text x="31.25" y="-7.75" size="0.8128" layer="21">e</text>
<text x="31.25" y="-5.5" size="0.8128" layer="21">f</text>
</package>
<package name="DIL16">
<pad name="P$1" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$2" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$3" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$4" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$5" x="6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$6" x="8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$7" x="11.43" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$8" x="13.97" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$9" x="13.97" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$10" x="11.43" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$11" x="8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$12" x="6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$13" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$14" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$15" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P$16" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<wire x1="-5.08" y1="3.81" x2="15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<text x="2.54" y="0" size="1.27" layer="21">&gt;NAME?</text>
</package>
</packages>
<symbols>
<symbol name="LS-2074M2G">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.778" layer="95">LS-2074M2G</text>
<pin name="YC1" x="-17.78" y="17.78" length="middle"/>
<pin name="YA1" x="-17.78" y="15.24" length="middle"/>
<pin name="YC2" x="-17.78" y="12.7" length="middle"/>
<pin name="YA2" x="-17.78" y="10.16" length="middle"/>
<pin name="RC1" x="-17.78" y="7.62" length="middle"/>
<pin name="RA1" x="-17.78" y="5.08" length="middle"/>
<pin name="RC2" x="-17.78" y="2.54" length="middle"/>
<pin name="RA2" x="-17.78" y="0" length="middle"/>
<pin name="GC1" x="-17.78" y="-2.54" length="middle"/>
<pin name="GA1" x="-17.78" y="-5.08" length="middle"/>
<pin name="GC2" x="-17.78" y="-7.62" length="middle"/>
<pin name="GA2" x="-17.78" y="-10.16" length="middle"/>
<pin name="G2C1" x="-17.78" y="-12.7" length="middle"/>
<pin name="G2A1" x="-17.78" y="-15.24" length="middle"/>
<pin name="FA" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="AA" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="7C" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="BA" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="6C" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DA" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="5C" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="4C" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3C" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CA" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="2C" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GA" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="1C" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="EA" x="17.78" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="MC14511B">
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="B" x="-15.24" y="10.16" length="middle"/>
<pin name="C" x="-15.24" y="7.62" length="middle"/>
<pin name="LT" x="-15.24" y="5.08" length="middle"/>
<pin name="BI" x="-15.24" y="2.54" length="middle"/>
<pin name="LE" x="-15.24" y="0" length="middle"/>
<pin name="D" x="-15.24" y="-2.54" length="middle"/>
<pin name="A" x="-15.24" y="-5.08" length="middle"/>
<pin name="VSS" x="-15.24" y="-7.62" length="middle"/>
<pin name="SE" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="SD" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SC" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SB" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SA" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SG" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SF" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="10.16" length="middle" rot="R180"/>
<text x="-2.54" y="15.24" size="1.778" layer="94">&gt;NAME?</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LS-2074M2G">
<gates>
<gate name="G$1" symbol="LS-2074M2G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LS-2074M2G">
<connects>
<connect gate="G$1" pin="1C" pad="27"/>
<connect gate="G$1" pin="2C" pad="25"/>
<connect gate="G$1" pin="3C" pad="23"/>
<connect gate="G$1" pin="4C" pad="22"/>
<connect gate="G$1" pin="5C" pad="21"/>
<connect gate="G$1" pin="6C" pad="19"/>
<connect gate="G$1" pin="7C" pad="17"/>
<connect gate="G$1" pin="AA" pad="16"/>
<connect gate="G$1" pin="BA" pad="18"/>
<connect gate="G$1" pin="CA" pad="24"/>
<connect gate="G$1" pin="DA" pad="20"/>
<connect gate="G$1" pin="EA" pad="28"/>
<connect gate="G$1" pin="FA" pad="15"/>
<connect gate="G$1" pin="G2A1" pad="14"/>
<connect gate="G$1" pin="G2C1" pad="13"/>
<connect gate="G$1" pin="GA" pad="26"/>
<connect gate="G$1" pin="GA1" pad="10"/>
<connect gate="G$1" pin="GA2" pad="12"/>
<connect gate="G$1" pin="GC1" pad="9"/>
<connect gate="G$1" pin="GC2" pad="11"/>
<connect gate="G$1" pin="RA1" pad="6"/>
<connect gate="G$1" pin="RA2" pad="8"/>
<connect gate="G$1" pin="RC1" pad="5"/>
<connect gate="G$1" pin="RC2" pad="7"/>
<connect gate="G$1" pin="YA1" pad="2"/>
<connect gate="G$1" pin="YA2" pad="4"/>
<connect gate="G$1" pin="YC1" pad="1"/>
<connect gate="G$1" pin="YC2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC14511B">
<gates>
<gate name="G$1" symbol="MC14511B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="A" pad="P$7"/>
<connect gate="G$1" pin="B" pad="P$1"/>
<connect gate="G$1" pin="BI" pad="P$4"/>
<connect gate="G$1" pin="C" pad="P$2"/>
<connect gate="G$1" pin="D" pad="P$6"/>
<connect gate="G$1" pin="LE" pad="P$5"/>
<connect gate="G$1" pin="LT" pad="P$3"/>
<connect gate="G$1" pin="SA" pad="P$13"/>
<connect gate="G$1" pin="SB" pad="P$12"/>
<connect gate="G$1" pin="SC" pad="P$11"/>
<connect gate="G$1" pin="SD" pad="P$10"/>
<connect gate="G$1" pin="SE" pad="P$9"/>
<connect gate="G$1" pin="SF" pad="P$15"/>
<connect gate="G$1" pin="SG" pad="P$14"/>
<connect gate="G$1" pin="VDD" pad="P$16"/>
<connect gate="G$1" pin="VSS" pad="P$8"/>
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
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4017">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="ENA" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="RES" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4017" prefix="IC">
<description>&lt;B&gt;COUNTER/DIVIDER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="4017" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="ENA" pad="13"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="1"/>
<connect gate="A" pin="Q6" pad="5"/>
<connect gate="A" pin="Q7" pad="6"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="11"/>
<connect gate="A" pin="RES" pad="15"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
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
<deviceset name="BC547" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<class number="0" name="default" width="0.5" drill="0">
</class>
</classes>
<parts>
<part name="SV1" library="con-lstb" deviceset="MA09-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA09-1" device=""/>
<part name="U$1" library="Backoffice Library" deviceset="LS-2074M2G" device=""/>
<part name="U$2" library="Backoffice Library" deviceset="MC14511B" device=""/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="0204/7" value="220"/>
<part name="IC2" library="40xx" deviceset="4017" device="N"/>
<part name="T1" library="transistor" deviceset="BC547" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T2" library="transistor" deviceset="BC547" device=""/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T3" library="transistor" deviceset="BC547" device=""/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T4" library="transistor" deviceset="BC547" device=""/>
<part name="R11" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T5" library="transistor" deviceset="BC547" device=""/>
<part name="R12" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T6" library="transistor" deviceset="BC547" device=""/>
<part name="R13" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T7" library="transistor" deviceset="BC547" device=""/>
<part name="R14" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="T8" library="transistor" deviceset="BC547" device=""/>
<part name="R15" library="eagle-ltspice" deviceset="R" device="0204/7" value="1K"/>
<part name="SJ1" library="jumper" deviceset="SJ" device=""/>
<part name="SJ2" library="jumper" deviceset="SJ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="25.4" size="1.778" layer="95">(c)2017 Andrew Armstrong</text>
<text x="-43.18" y="167.64" size="1.778" layer="95">Boobie Header</text>
</plain>
<instances>
<instance part="SV1" gate="1" x="-22.86" y="165.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="166.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SV2" gate="1" x="-48.26" y="165.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="-63.5" y="166.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="27.94" y="119.38"/>
<instance part="U$2" gate="G$1" x="22.86" y="154.94"/>
<instance part="R2" gate="G$1" x="55.88" y="162.56"/>
<instance part="R3" gate="G$1" x="55.88" y="160.02"/>
<instance part="R4" gate="G$1" x="55.88" y="157.48"/>
<instance part="R5" gate="G$1" x="55.88" y="154.94"/>
<instance part="R6" gate="G$1" x="55.88" y="152.4"/>
<instance part="R7" gate="G$1" x="55.88" y="149.86"/>
<instance part="R8" gate="G$1" x="55.88" y="147.32"/>
<instance part="IC2" gate="A" x="-40.64" y="121.92"/>
<instance part="T1" gate="G$1" x="-38.1" y="78.74"/>
<instance part="R1" gate="G$1" x="-48.26" y="78.74"/>
<instance part="T2" gate="G$1" x="-5.08" y="78.74"/>
<instance part="R9" gate="G$1" x="-15.24" y="78.74"/>
<instance part="T3" gate="G$1" x="30.48" y="78.74"/>
<instance part="R10" gate="G$1" x="20.32" y="78.74"/>
<instance part="T4" gate="G$1" x="63.5" y="78.74"/>
<instance part="R11" gate="G$1" x="53.34" y="78.74"/>
<instance part="T5" gate="G$1" x="-38.1" y="50.8"/>
<instance part="R12" gate="G$1" x="-48.26" y="50.8"/>
<instance part="T6" gate="G$1" x="-5.08" y="50.8"/>
<instance part="R13" gate="G$1" x="-15.24" y="50.8"/>
<instance part="T7" gate="G$1" x="30.48" y="50.8"/>
<instance part="R14" gate="G$1" x="20.32" y="50.8"/>
<instance part="T8" gate="G$1" x="63.5" y="50.8"/>
<instance part="R15" gate="G$1" x="53.34" y="50.8"/>
<instance part="SJ1" gate="1" x="-71.12" y="139.7"/>
<instance part="SJ2" gate="1" x="-71.12" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="-53.34" y1="157.48" x2="-53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="-55.88" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BI"/>
<wire x1="7.62" y1="157.48" x2="-2.54" y2="157.48" width="0.1524" layer="91"/>
<label x="-2.54" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="LT"/>
<wire x1="7.62" y1="160.02" x2="-2.54" y2="160.02" width="0.1524" layer="91"/>
<label x="-2.54" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="-76.2" y1="139.7" x2="-83.82" y2="139.7" width="0.1524" layer="91"/>
<label x="-83.82" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<wire x1="-22.86" y1="157.48" x2="-22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="-25.4" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="7.62" y1="162.56" x2="-2.54" y2="162.56" width="0.1524" layer="91"/>
<label x="-2.54" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-25.4" y1="157.48" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
<label x="-27.94" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LE"/>
<wire x1="7.62" y1="154.94" x2="-2.54" y2="154.94" width="0.1524" layer="91"/>
<label x="-2.54" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-20.32" y1="157.48" x2="-20.32" y2="149.86" width="0.1524" layer="91"/>
<label x="-22.86" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D"/>
<wire x1="7.62" y1="152.4" x2="-2.54" y2="152.4" width="0.1524" layer="91"/>
<label x="-2.54" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="7.62" y1="149.86" x2="-2.54" y2="149.86" width="0.1524" layer="91"/>
<label x="-2.54" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="157.48" x2="-30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="-33.02" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<wire x1="7.62" y1="147.32" x2="-2.54" y2="147.32" width="0.1524" layer="91"/>
<label x="-2.54" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="-55.88" y1="157.48" x2="-55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="-58.42" y="152.4" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="-35.56" y1="73.66" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-7.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="-76.2" y1="132.08" x2="-83.82" y2="132.08" width="0.1524" layer="91"/>
<label x="-83.82" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FSEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FA"/>
<wire x1="45.72" y1="137.16" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="58.42" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="162.56" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GA2"/>
<wire x1="10.16" y1="109.22" x2="-2.54" y2="109.22" width="0.1524" layer="91"/>
<label x="-2.54" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ASEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AA"/>
<wire x1="45.72" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="58.42" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="157.48" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="YA1"/>
<wire x1="10.16" y1="134.62" x2="-2.54" y2="134.62" width="0.1524" layer="91"/>
<label x="-2.54" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="7CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7C"/>
<wire x1="45.72" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="58.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BSEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BA"/>
<wire x1="45.72" y1="129.54" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<label x="58.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="154.94" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="60.96" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="YA2"/>
<wire x1="10.16" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<label x="-2.54" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="6CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6C"/>
<wire x1="45.72" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<label x="58.42" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-15.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DSEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DA"/>
<wire x1="45.72" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="58.42" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="149.86" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="60.96" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RA2"/>
<wire x1="10.16" y1="119.38" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<label x="-2.54" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="5CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5C"/>
<wire x1="45.72" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="58.42" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="-35.56" y1="55.88" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="4CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4C"/>
<wire x1="45.72" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3C"/>
<wire x1="45.72" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CA"/>
<wire x1="45.72" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="152.4" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="60.96" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RA1"/>
<wire x1="10.16" y1="124.46" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<label x="-2.54" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="2CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2C"/>
<wire x1="45.72" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="83.82" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-15.24" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GSEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GA"/>
<wire x1="45.72" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<label x="58.42" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="G2A1"/>
<wire x1="10.16" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<label x="-2.54" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="1CATHODE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1C"/>
<wire x1="45.72" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="-48.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESEG" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EA"/>
<wire x1="45.72" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<label x="58.42" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<label x="71.12" y="147.32" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GA1"/>
<wire x1="10.16" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<label x="-2.54" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SF"/>
<wire x1="40.64" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SG"/>
<wire x1="40.64" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SA"/>
<wire x1="40.64" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SB"/>
<wire x1="40.64" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SC"/>
<wire x1="40.64" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SD"/>
<wire x1="40.64" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="SE"/>
<wire x1="40.64" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="7.62" y1="165.1" x2="-2.54" y2="165.1" width="0.1524" layer="91"/>
<label x="-2.54" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-27.94" y1="157.48" x2="-27.94" y2="149.86" width="0.1524" layer="91"/>
<label x="-30.48" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="-38.1" y1="157.48" x2="-38.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTPUT5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q5"/>
<wire x1="-27.94" y1="121.92" x2="-17.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="-27.94" y="121.92"/>
<label x="-25.4" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q1"/>
<wire x1="-27.94" y1="132.08" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="132.08"/>
<label x="-25.4" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q0"/>
<wire x1="-27.94" y1="134.62" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="-27.94" y="134.62"/>
<label x="-25.4" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="-63.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q2"/>
<wire x1="-27.94" y1="129.54" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="129.54"/>
<label x="-25.4" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="15.24" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q6"/>
<wire x1="-27.94" y1="119.38" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="-27.94" y="119.38"/>
<label x="-25.4" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="15.24" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q3"/>
<wire x1="-27.94" y1="127" x2="-17.78" y2="127" width="0.1524" layer="91"/>
<junction x="-27.94" y="127"/>
<label x="-25.4" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="48.26" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q4"/>
<wire x1="-27.94" y1="124.46" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="-27.94" y="124.46"/>
<label x="-25.4" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="-53.34" y1="121.92" x2="-60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="-53.34" y="121.92"/>
<label x="-60.96" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-50.8" y1="157.48" x2="-50.8" y2="149.86" width="0.1524" layer="91"/>
<label x="-53.34" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV2" gate="1" pin="4"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="-40.64" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ENA" class="0">
<segment>
<pinref part="IC2" gate="A" pin="ENA"/>
<wire x1="-53.34" y1="111.76" x2="-60.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="-53.34" y="111.76"/>
<label x="-60.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-48.26" y1="157.48" x2="-48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="-50.8" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
</net>
<net name="RES" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RES"/>
<wire x1="-53.34" y1="106.68" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="-53.34" y="106.68"/>
<label x="-60.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-33.02" y1="157.48" x2="-33.02" y2="149.86" width="0.1524" layer="91"/>
<label x="-35.56" y="152.4" size="1.778" layer="95" rot="R270"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="27.94" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="60.96" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="-40.64" y1="50.8" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="27.94" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="60.96" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUTPUT7" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="48.26" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Q7"/>
<wire x1="-27.94" y1="116.84" x2="-17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="-25.4" y="116.84" size="1.778" layer="95"/>
<junction x="-27.94" y="116.84"/>
</segment>
</net>
<net name="8CATHODE" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="YC1"/>
<wire x1="10.16" y1="137.16" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<label x="-2.54" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="YC2"/>
<wire x1="10.16" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<label x="-2.54" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RC1"/>
<wire x1="10.16" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<label x="-2.54" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RC2"/>
<wire x1="10.16" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<label x="-2.54" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GC1"/>
<wire x1="10.16" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<label x="-2.54" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GC2"/>
<wire x1="10.16" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="-2.54" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="G2C1"/>
<wire x1="10.16" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="-2.54" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-66.04" y1="139.7" x2="-58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="-63.5" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="-66.04" y1="132.08" x2="-58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="-63.5" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
