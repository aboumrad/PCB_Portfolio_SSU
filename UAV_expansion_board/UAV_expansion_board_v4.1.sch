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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="crazyflie" urn="urn:adsk.eagle:library:16472168">
<packages>
<package name="1X10" library_version="1" library_locally_modified="yes">
<rectangle x1="-9.254" y1="-0.254" x2="-8.746" y2="0.254" layer="21"/>
<rectangle x1="-7.254" y1="-0.254" x2="-6.746" y2="0.254" layer="21"/>
<rectangle x1="-5.254" y1="-0.254" x2="-4.746" y2="0.254" layer="21"/>
<rectangle x1="-3.254" y1="-0.254" x2="-2.746" y2="0.254" layer="21"/>
<rectangle x1="-1.254" y1="-0.254" x2="-0.746" y2="0.254" layer="21"/>
<rectangle x1="0.746" y1="-0.254" x2="1.254" y2="0.254" layer="21"/>
<rectangle x1="2.746" y1="-0.254" x2="3.254" y2="0.254" layer="21"/>
<rectangle x1="4.746" y1="-0.254" x2="5.254" y2="0.254" layer="21"/>
<rectangle x1="6.746" y1="-0.254" x2="7.254" y2="0.254" layer="21"/>
<rectangle x1="8.746" y1="-0.254" x2="9.254" y2="0.254" layer="21"/>
<pad name="1" x="-9" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-7" y="0" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-5" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-3" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="6" x="1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="7" x="3" y="0" drill="0.8" diameter="1.4224"/>
<pad name="8" x="5" y="0" drill="0.8" diameter="1.4224"/>
<pad name="9" x="7" y="0" drill="0.8" diameter="1.4224"/>
<pad name="10" x="9" y="0" drill="0.8" diameter="1.4224"/>
</package>
<package name="MSOP-8" urn="urn:adsk.eagle:footprint:17118189/1" locally_modified="yes" library_version="3" library_locally_modified="yes">
<smd name="1" x="-2.2225" y="0.975" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="2" x="-2.2225" y="0.325" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="3" x="-2.2225" y="-0.325" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="4" x="-2.2225" y="-0.975" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="5" x="2.2225" y="-0.975" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="6" x="2.2225" y="-0.325" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="7" x="2.2225" y="0.325" dx="1.4112" dy="0.4664" layer="1"/>
<smd name="8" x="2.2225" y="0.975" dx="1.4112" dy="0.4664" layer="1"/>
<wire x1="-1.5494" y1="0.812" x2="-1.5494" y2="1.137" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.137" x2="-2.5654" y2="1.137" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.137" x2="-2.5654" y2="0.812" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.812" x2="-1.5494" y2="0.812" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1627" x2="-1.5494" y2="0.4877" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.4877" x2="-2.5654" y2="0.4877" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.4877" x2="-2.5654" y2="0.1627" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.1627" x2="-1.5494" y2="0.1627" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.4877" x2="-1.5494" y2="-0.1627" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1627" x2="-2.5654" y2="-0.1627" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.1627" x2="-2.5654" y2="-0.4877" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.4877" x2="-1.5494" y2="-0.4877" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1377" x2="-1.5494" y2="-0.8127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.8127" x2="-2.5654" y2="-0.8127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.8127" x2="-2.5654" y2="-1.1377" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1377" x2="-1.5494" y2="-1.1377" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8127" x2="1.5494" y2="-1.1377" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1377" x2="2.5654" y2="-1.1377" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-1.1377" x2="2.5654" y2="-0.8127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.8127" x2="1.5494" y2="-0.8127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1627" x2="1.5494" y2="-0.4877" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.4877" x2="2.5654" y2="-0.4877" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.4877" x2="2.5654" y2="-0.1627" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.1627" x2="1.5494" y2="-0.1627" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.4877" x2="1.5494" y2="0.1627" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1627" x2="2.5654" y2="0.1627" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.1627" x2="2.5654" y2="0.4877" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.4877" x2="1.5494" y2="0.4877" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.137" x2="1.5494" y2="0.812" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.812" x2="2.5654" y2="0.812" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.812" x2="2.5654" y2="1.137" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.137" x2="1.5494" y2="1.137" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="-1.1377" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.8127" x2="1.5494" y2="-0.4877" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1627" x2="1.5494" y2="0.1627" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.4877" x2="1.5494" y2="0.812" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.137" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="1.137" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.812" x2="-1.5494" y2="0.4877" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1627" x2="-1.5494" y2="-0.1627" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.4877" x2="-1.5494" y2="-0.8127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1377" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-1.3026" y="-0.0468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.848" y="1.0708" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.6772" y="-3.235" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-1.7266" y="1.915" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="MSOP-8-M" urn="urn:adsk.eagle:footprint:17118191/1" library_version="3" library_locally_modified="yes">
<smd name="1" x="-2.2725" y="0.975" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="2" x="-2.2725" y="0.325" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="3" x="-2.2725" y="-0.325" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="4" x="-2.2725" y="-0.975" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="5" x="2.2725" y="-0.975" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="6" x="2.2725" y="-0.325" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="7" x="2.2725" y="0.325" dx="1.711196875" dy="0.5064" layer="1"/>
<smd name="8" x="2.2725" y="0.975" dx="1.711196875" dy="0.5064" layer="1"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1684" x2="-2.5654" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.5334" x2="-2.5908" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.5334" x2="-2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.5334" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.127" x2="-2.5654" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.5334" x2="-1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="-2.5654" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.762" x2="-2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1684" x2="2.5654" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.5334" x2="2.5908" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.5334" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.127" x2="2.5654" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.5334" x2="1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="2.5654" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.762" x2="2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.0988" y="1.3462" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="MSOP-8-L" urn="urn:adsk.eagle:footprint:17118190/1" library_version="3" library_locally_modified="yes">
<smd name="1" x="-2.1725" y="0.975" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="2" x="-2.1725" y="0.325" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="3" x="-2.1725" y="-0.325" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="4" x="-2.1725" y="-0.975" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="5" x="2.1725" y="-0.975" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="6" x="2.1725" y="-0.325" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="7" x="2.1725" y="0.325" dx="1.1112" dy="0.4264" layer="1"/>
<smd name="8" x="2.1725" y="0.975" dx="1.1112" dy="0.4264" layer="1"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1684" x2="-2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1684" x2="-2.5654" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.5334" x2="-2.5908" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.5334" x2="-2.5654" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="0.127" x2="-1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.5334" x2="-1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.127" x2="-2.5654" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.5334" x2="-1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1684" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="-2.5654" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-0.762" x2="-2.5654" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1684" x2="2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1684" x2="2.5654" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="1.5494" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.5334" x2="2.5908" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.5654" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-0.127" x2="1.5494" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.5334" x2="1.5494" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.127" x2="2.5654" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.5334" x2="1.5494" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1684" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="2.5654" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="0.762" x2="2.5654" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.5494" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.524" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.524" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.9972" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:17118192/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:17118187/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SFH4243-Q1R2" urn="urn:adsk.eagle:footprint:17118177/1" library_version="3" library_locally_modified="yes">
<wire x1="1.4" y1="1.6" x2="1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.6" x2="-1.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.6" x2="-1.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.6" x2="1.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.6" x2="1.4" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="1.4" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.4" y2="-1.6" width="0.127" layer="51"/>
<smd name="A" x="0" y="1.5" dx="2.5" dy="1.4" layer="1"/>
<smd name="K" x="0" y="-1.5" dx="2.5" dy="1.4" layer="1"/>
<text x="-2.25" y="-1.95" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<text x="2.85" y="-2.1" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.4" y="-0.45" size="0.8128" layer="21">V</text>
</package>
<package name="3314G-1" urn="urn:adsk.eagle:footprint:17118188/1" library_version="3" library_locally_modified="yes">
<wire x1="-2.5" y1="2.25" x2="2.5" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.25" x2="2.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.25" x2="-2.5" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.25" x2="-2.5" y2="2.25" width="0.127" layer="51"/>
<smd name="2" x="0" y="-2.75" dx="2" dy="1.3" layer="1" rot="R180"/>
<smd name="1" x="-1.15" y="2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1.15" y="2.75" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.73" y="0.7" size="0.8128" layer="25">&gt;Value</text>
<text x="-1.83" y="-1.3" size="0.8128" layer="25">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="MSOP-8" urn="urn:adsk.eagle:package:17118264/1" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MSOP-8"/>
</packageinstances>
</package3d>
<package3d name="MSOP-8-M" urn="urn:adsk.eagle:package:17118266/1" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MSOP-8-M"/>
</packageinstances>
</package3d>
<package3d name="MSOP-8-L" urn="urn:adsk.eagle:package:17118265/1" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MSOP-8-L"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:17118259/1" type="box" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:17118263/1" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:17118210/1" type="box" library_version="3" library_locally_modified="yes">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="SFH4243-Q1R2" urn="urn:adsk.eagle:package:17118261/1" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SFH4243-Q1R2"/>
</packageinstances>
</package3d>
<package3d name="3314G-1" urn="urn:adsk.eagle:package:17118262/1" type="box" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="3314G-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1X10_HEADER" library_version="1" library_locally_modified="yes">
<wire x1="-2.54" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="15.875" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-14.605" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="12.7" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="10.16" visible="off" length="point" rot="R180"/>
<text x="0" y="7.62" size="1.016" layer="94" font="vector" rot="MR0" align="center">03</text>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">04</text>
<pin name="3" x="2.54" y="7.62" visible="off" length="point" rot="R180"/>
<pin name="4" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">05</text>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">06</text>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="5" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<pin name="6" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">07</text>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="7" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">08</text>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="8" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
<text x="0" y="-7.62" size="1.016" layer="94" font="vector" rot="MR0" align="center">09</text>
<text x="0" y="-10.16" size="1.016" layer="94" font="vector" rot="MR0" align="center">10</text>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<pin name="9" x="2.54" y="-7.62" visible="off" length="point" rot="R180"/>
<pin name="10" x="2.54" y="-10.16" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="L6920DB" urn="urn:adsk.eagle:symbol:17118182/1" library_version="3" library_locally_modified="yes">
<pin name="FB" x="2.54" y="0" length="middle" direction="out"/>
<pin name="LBI" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="!_2" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="REF" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="!" x="58.42" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="58.42" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="LX" x="58.42" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="OUT" x="58.42" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="C-US-1" urn="urn:adsk.eagle:symbol:17118181/1" library_version="3" library_locally_modified="yes">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-US" urn="urn:adsk.eagle:symbol:17118179/1" library_version="3" library_locally_modified="yes">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:17118184/1" library_version="3" library_locally_modified="yes">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED" urn="urn:adsk.eagle:symbol:17118185/1" library_version="3" library_locally_modified="yes">
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
<symbol name="3314G-1" urn="urn:adsk.eagle:symbol:17118183/1" library_version="3" library_locally_modified="yes">
<circle x="-4.7" y="-0.1" radius="1.1" width="0.254" layer="94"/>
<circle x="0" y="4.7" radius="1.1" width="0.254" layer="94"/>
<circle x="4.7" y="-0.1" radius="1.1" width="0.254" layer="94"/>
<wire x1="-3.5" y1="-0.1" x2="-2.5" y2="-0.1" width="0.254" layer="94"/>
<wire x1="-2" y1="0.9" x2="-2.5" y2="-0.1" width="0.254" layer="94"/>
<wire x1="-2" y1="0.9" x2="-1" y2="-1.1" width="0.254" layer="94"/>
<wire x1="0" y1="0.9" x2="-1" y2="-1.1" width="0.254" layer="94"/>
<wire x1="-0.3" y1="2.4" x2="0" y2="1.4" width="0.254" layer="94"/>
<wire x1="0.3" y1="2.4" x2="0" y2="1.4" width="0.254" layer="94"/>
<wire x1="0" y1="1.4" x2="0" y2="3.5" width="0.254" layer="94"/>
<wire x1="3.5" y1="-0.1" x2="2.5" y2="-0.1" width="0.254" layer="94"/>
<wire x1="2" y1="0.9" x2="2.5" y2="-0.1" width="0.254" layer="94"/>
<wire x1="2" y1="0.9" x2="1" y2="-1.1" width="0.254" layer="94"/>
<wire x1="0" y1="0.9" x2="1" y2="-1.1" width="0.254" layer="94"/>
<wire x1="-0.3" y1="2.4" x2="0.3" y2="2.4" width="0.254" layer="94"/>
<pin name="1" x="-4.7" y="-0.1" visible="pad" length="point"/>
<pin name="2" x="-0.0094" y="4.853" visible="pad" length="point"/>
<pin name="3" x="4.7" y="-0.1" visible="pad" length="point"/>
<text x="1.86" y="3.16" size="1.27" layer="95">&gt;Name</text>
<text x="-8.8" y="3.14" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X10" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="1X10_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L6920DB" urn="urn:adsk.eagle:component:17118269/1" prefix="CR" library_version="3" library_locally_modified="yes">
<gates>
<gate name="A" symbol="L6920DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-8">
<connects>
<connect gate="A" pin="!" pad="5"/>
<connect gate="A" pin="!_2" pad="3"/>
<connect gate="A" pin="FB" pad="1"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="LBI" pad="2"/>
<connect gate="A" pin="LX" pad="7"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="REF" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="L6920DB" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-8-M" package="MSOP-8-M">
<connects>
<connect gate="A" pin="!" pad="5"/>
<connect gate="A" pin="!_2" pad="3"/>
<connect gate="A" pin="FB" pad="1"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="LBI" pad="2"/>
<connect gate="A" pin="LX" pad="7"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="REF" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="L6920DB" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-8-L" package="MSOP-8-L">
<connects>
<connect gate="A" pin="!" pad="5"/>
<connect gate="A" pin="!_2" pad="3"/>
<connect gate="A" pin="FB" pad="1"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="LBI" pad="2"/>
<connect gate="A" pin="LX" pad="7"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="REF" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="L6920DB" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-US_1206" urn="urn:adsk.eagle:component:17118268/1" prefix="C" uservalue="yes" library_version="3" library_locally_modified="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US-1" x="0" y="0"/>
</gates>
<devices>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118259/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-US_1210" urn="urn:adsk.eagle:component:17118267/1" locally_modified="yes" prefix="L" uservalue="yes" library_version="3" library_locally_modified="yes">
<description>&lt;B&gt;Inductor&lt;/B&gt;, American symbol</description>
<gates>
<gate name="A" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="R1210" package="R1210">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118263/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-US_0805" urn="urn:adsk.eagle:component:17118271/1" prefix="R" uservalue="yes" library_version="3" library_locally_modified="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118210/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SFH4243-Q1R2" urn="urn:adsk.eagle:component:17118272/1" prefix="D" uservalue="yes" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;
SFH 4243 - High Power Infrared Emitter (940 nm)
&lt;/b&gt;&lt;br&gt; 
Version 1.4 &lt;br&gt;&lt;br&gt;

Manufacturer: Osram Opto Semiconductor &lt;br&gt;
Manufacturer PN: SFH 4243-Q1R2 &lt;br&gt;
If - Forward Current: 70 mA &lt;br&gt; 
Vf - Forward Voltage: 1.6 V &lt;br&gt;
Illumination Color: Infrared &lt;br&gt; 
Viewing Angle: 120 deg &lt;br&gt;
Power Rating: 140 mW &lt;br&gt;
Operating Temp Range (C): -40 to +100 &lt;br&gt;
Package / Case: PLCC-2 &lt;br&gt; 

&lt;br&gt;
&lt;a href="https://media.osram.info/media/resource/hires/osram-dam-2496186/SFH%204243.pdf"&gt;SFH 4243 Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH4243-Q1R2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118261/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIMPOT_3314G-1" urn="urn:adsk.eagle:component:17118270/1" library_version="3" library_locally_modified="yes">
<description>&lt;td&gt;Bourns 3314G-1 Trimmer Resistors - SMD&lt;/td&gt;
https://www.bourns.com/docs/Product-Datasheets/3314.pdf</description>
<gates>
<gate name="G$1" symbol="3314G-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3314G-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17118262/1"/>
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
<part name="SOCKET_LEFT" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="HEADER_A_1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="HEADER_B_1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="SOCKET_RIGHT" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="HEADER_A_2" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="HEADER_B_2" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="1X10" device=""/>
<part name="CR1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="L6920DB" device="" package3d_urn="urn:adsk.eagle:package:17118264/1"/>
<part name="C1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="C-US_1206" device="C1206" package3d_urn="urn:adsk.eagle:package:17118259/1" value="47uF"/>
<part name="C2" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="C-US_1206" device="C1206" package3d_urn="urn:adsk.eagle:package:17118259/1" value="47uF"/>
<part name="C3" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="C-US_1206" device="C1206" package3d_urn="urn:adsk.eagle:package:17118259/1" value="100nF"/>
<part name="L1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="L-US_1210" device="R1210" package3d_urn="urn:adsk.eagle:package:17118263/1" value="10uH"/>
<part name="R1_OPT" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="R-US_0805" device="R0805" package3d_urn="urn:adsk.eagle:package:17118210/1" value="50"/>
<part name="D1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="SFH4243-Q1R2" device="" package3d_urn="urn:adsk.eagle:package:17118261/1"/>
<part name="D2" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="SFH4243-Q1R2" device="" package3d_urn="urn:adsk.eagle:package:17118261/1"/>
<part name="D3_OPT" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="SFH4243-Q1R2" device="" package3d_urn="urn:adsk.eagle:package:17118261/1"/>
<part name="U$1" library="crazyflie" library_urn="urn:adsk.eagle:library:16472168" deviceset="TRIMPOT_3314G-1" device="" package3d_urn="urn:adsk.eagle:package:17118262/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SOCKET_LEFT" gate="G$1" x="233.68" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="234.95" y="78.74" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="234.95" y="47.498" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="HEADER_A_1" gate="G$1" x="160.02" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="111.76" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="80.518" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="HEADER_B_1" gate="G$1" x="208.28" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="209.55" y="111.76" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="209.55" y="80.518" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SOCKET_RIGHT" gate="G$1" x="233.68" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="234.95" y="12.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="234.95" y="-18.542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="HEADER_A_2" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="14.478" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="HEADER_B_2" gate="G$1" x="205.74" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="207.01" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="207.01" y="14.478" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="CR1" gate="A" x="228.6" y="104.14" smashed="yes">
<attribute name="NAME" x="254.3556" y="113.2586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="253.7206" y="110.7186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="309.88" y="96.52" smashed="yes">
<attribute name="NAME" x="310.896" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="310.896" y="92.329" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="243.84" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="242.824" y="34.925" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="242.824" y="39.751" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="226.06" y="91.44" smashed="yes">
<attribute name="NAME" x="227.076" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="87.249" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="256.54" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="261.62" y="26.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.62" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1_OPT" gate="G$1" x="320.04" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="323.85" y="79.7814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="323.85" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="337.82" y="106.68" smashed="yes">
<attribute name="NAME" x="341.376" y="102.108" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.535" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="337.82" y="96.52" smashed="yes">
<attribute name="NAME" x="341.376" y="91.948" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343.535" y="91.948" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3_OPT" gate="G$1" x="353.06" y="101.6" smashed="yes">
<attribute name="NAME" x="356.616" y="97.028" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="358.775" y="97.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="337.82" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="334.66" y="83.14" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="342.3" y="72.48" size="1.27" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="1"/>
<wire x1="231.14" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="2"/>
<wire x1="231.14" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="132.08" y="53.34"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="3"/>
<wire x1="231.14" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="3"/>
<wire x1="134.62" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="3"/>
<wire x1="157.48" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="4"/>
<wire x1="231.14" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="4"/>
<wire x1="137.16" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="4"/>
<wire x1="157.48" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="5"/>
<wire x1="231.14" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="5"/>
<wire x1="139.7" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="5"/>
<wire x1="157.48" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="139.7" y="60.96"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="6"/>
<wire x1="231.14" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="6"/>
<wire x1="142.24" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="6"/>
<wire x1="157.48" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="63.5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="7"/>
<wire x1="231.14" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="7"/>
<wire x1="180.34" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="7"/>
<wire x1="157.48" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="66.04"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="8"/>
<wire x1="231.14" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="8"/>
<wire x1="147.32" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="8"/>
<wire x1="157.48" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SOCKET_LEFT" gate="G$1" pin="9"/>
<wire x1="231.14" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="9"/>
<wire x1="149.86" y1="71.12" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="9"/>
<wire x1="157.48" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="1"/>
<wire x1="231.14" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<junction x="129.54" y="-15.24"/>
<pinref part="HEADER_B_2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-12.7" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="2"/>
<wire x1="157.48" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="-12.7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="3"/>
<wire x1="231.14" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="3"/>
<wire x1="134.62" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-10.16" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="3"/>
<wire x1="157.48" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="-10.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="4"/>
<wire x1="231.14" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="4"/>
<wire x1="137.16" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-7.62" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="4"/>
<wire x1="157.48" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<junction x="137.16" y="-7.62"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="5"/>
<wire x1="231.14" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="5"/>
<wire x1="139.7" y1="-5.08" x2="175.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-5.08" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="5"/>
<wire x1="157.48" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-5.08"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="6"/>
<wire x1="231.14" y1="-2.54" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="6"/>
<wire x1="142.24" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-2.54" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="6"/>
<wire x1="157.48" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="142.24" y="-2.54"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="7"/>
<wire x1="231.14" y1="0" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="144.78" y1="0" x2="180.34" y2="0" width="0.1524" layer="91"/>
<wire x1="180.34" y1="0" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="7"/>
<wire x1="180.34" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="7"/>
<wire x1="157.48" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="0" width="0.1524" layer="91"/>
<junction x="144.78" y="0"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="8"/>
<wire x1="231.14" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="8"/>
<wire x1="147.32" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="8"/>
<wire x1="157.48" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="147.32" y="2.54"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="9"/>
<wire x1="231.14" y1="5.08" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="9"/>
<wire x1="228.6" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="5.08" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="9"/>
<wire x1="157.48" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="243.84" y1="33.02" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="27.94" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="27.94" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="228.6" y="5.08"/>
<junction x="243.84" y="27.94"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SOCKET_RIGHT" gate="G$1" pin="10"/>
<wire x1="231.14" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="7.62" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="HEADER_B_2" gate="G$1" pin="10"/>
<wire x1="187.96" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="HEADER_A_2" gate="G$1" pin="10"/>
<wire x1="157.48" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="152.4" y="7.62"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CR1" gate="A" pin="REF"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="231.14" y1="96.52" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CR1" gate="A" pin="FB"/>
<wire x1="231.14" y1="104.14" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SOCKET_LEFT" gate="G$1" pin="10"/>
<wire x1="231.14" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HEADER_B_1" gate="G$1" pin="10"/>
<wire x1="187.96" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HEADER_A_1" gate="G$1" pin="10"/>
<wire x1="157.48" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="152.4" y="73.66"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="226.06" y1="86.36" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="226.06" y="73.66"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="GND"/>
<wire x1="287.02" y1="99.06" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="99.06" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="226.06" y="81.28"/>
<wire x1="243.84" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="243.84" y1="40.64" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="243.84" y="81.28"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="309.88" y1="91.44" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
<pinref part="R1_OPT" gate="G$1" pin="2"/>
<wire x1="314.96" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="309.88" y="81.28"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="264.16" y1="27.94" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="LX"/>
<wire x1="299.72" y1="27.94" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="337.82" y1="101.6" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="337.82" y1="91.44" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="337.82" y1="88.9" x2="337.82" y2="85.98" width="0.1524" layer="91"/>
<wire x1="337.82" y1="85.98" x2="337.92" y2="85.98" width="0.1524" layer="91"/>
<pinref part="D3_OPT" gate="G$1" pin="C"/>
<wire x1="353.06" y1="96.52" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="353.06" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="337.82" y="88.9"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="R1_OPT" gate="G$1" pin="1"/>
<wire x1="332.967" y1="81.2706" x2="332.967" y2="81.28" width="0.1524" layer="91"/>
<wire x1="332.967" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D3_OPT" gate="G$1" pin="A"/>
<wire x1="353.06" y1="104.14" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="!"/>
<wire x1="287.02" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="OUT"/>
<wire x1="292.1" y1="96.52" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="309.88" y1="99.06" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="104.14" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="292.1" y="104.14"/>
<wire x1="353.06" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="337.82" y1="111.76" x2="309.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="309.88" y1="111.76" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="309.88" y="104.14"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="337.82" y1="109.22" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="337.82" y="111.76"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
