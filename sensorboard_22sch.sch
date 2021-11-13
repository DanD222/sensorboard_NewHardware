<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Stencil" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="V-Score" color="3" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LPS22HB">
<packages>
<package name="LGA10R50P2X3_200X200X80">
<wire x1="-0.9" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="1" y2="-0.6" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="1" x2="0.9" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.3" x2="1.3" y2="1.3" width="0.05" layer="39"/>
<wire x1="1.3" y1="1.3" x2="1.3" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.3" y1="-1.3" x2="-1.3" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="1.3" width="0.05" layer="39"/>
<text x="-1.001459375" y="1.3019" size="0.813984375" layer="25">&gt;NAME</text>
<text x="-1.302559375" y="-2.10413125" size="0.8144" layer="27">&gt;VALUE</text>
<circle x="-1.4" y="0.3" radius="0.1" width="0.2" layer="21"/>
<smd name="3" x="-0.5" y="-0.8" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0" y="-0.8" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.5" y="-0.8" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.8" y="0.25" dx="0.4" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="0.8" y="-0.25" dx="0.4" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="0.5" y="0.8" dx="0.4" dy="0.3" layer="1" rot="R270"/>
<smd name="9" x="0" y="0.8" dx="0.4" dy="0.3" layer="1" rot="R270"/>
<smd name="10" x="-0.5" y="0.8" dx="0.4" dy="0.3" layer="1" rot="R270"/>
<smd name="2" x="-0.8" y="-0.25" dx="0.4" dy="0.3" layer="1"/>
<smd name="1" x="-0.8" y="0.25" dx="0.4" dy="0.3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LPS22HB">
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.2553" y="10.6787" size="2.54255" layer="95">&gt;NAME</text>
<text x="-15.2534" y="-13.2196" size="2.54223125" layer="96">&gt;VALUE</text>
<pin name="VDD_IO" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL/SPC" x="-20.32" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="RES" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA/SDI/SDO" x="-20.32" y="0" length="middle"/>
<pin name="SDO/SA0" x="-20.32" y="-2.54" length="middle"/>
<pin name="CS" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="INT_DRDY" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPS22HB" prefix="U">
<description>MEMS nano pressure sensor: 260-1260 hPa absolute digital output barometer </description>
<gates>
<gate name="G$1" symbol="LPS22HB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA10R50P2X3_200X200X80">
<connects>
<connect gate="G$1" pin="CS" pad="6"/>
<connect gate="G$1" pin="GND" pad="8 9"/>
<connect gate="G$1" pin="INT_DRDY" pad="7"/>
<connect gate="G$1" pin="RES" pad="3"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO/SA0" pad="5"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VDD_IO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Pressure Sensor 3.77PSI ~ 18.27PSI (26kPa ~ 126kPa) Absolute 24 b 10-WFLGA Exposed Pad "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="LPS22HB"/>
<attribute name="PACKAGE" value="WFLGA-10 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LSM6DSMTR">
<packages>
<package name="PQFN50P300X250X86-14N">
<wire x1="-1.55" y1="1.3" x2="1.55" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.3" x2="1.55" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.3" x2="-1.55" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.3" x2="-1.55" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.55" x2="-1.8" y2="-1.55" width="0.05" layer="39"/>
<wire x1="-1.8" y1="-1.55" x2="1.8" y2="-1.55" width="0.05" layer="39"/>
<wire x1="1.8" y1="-1.55" x2="1.8" y2="1.55" width="0.05" layer="39"/>
<wire x1="1.8" y1="1.55" x2="-1.8" y2="1.55" width="0.05" layer="39"/>
<text x="-1.5" y="1.7" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.3" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="-2.1" y="1" radius="0.05" width="0.1" layer="21"/>
<circle x="-2.1" y="1" radius="0.05" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.3" x2="-1.55" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.3" x2="1.15" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.3" x2="-1.15" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.3" x2="1.15" y2="-1.3" width="0.127" layer="21"/>
<smd name="2" x="-1.16" y="0.25" dx="0.6" dy="0.35" layer="1"/>
<smd name="3" x="-1.16" y="-0.25" dx="0.6" dy="0.35" layer="1"/>
<smd name="1" x="-1.16" y="0.75" dx="0.6" dy="0.35" layer="1"/>
<smd name="4" x="-1.16" y="-0.75" dx="0.6" dy="0.35" layer="1"/>
<smd name="10" x="1.16" y="0.25" dx="0.6" dy="0.35" layer="1"/>
<smd name="9" x="1.16" y="-0.25" dx="0.6" dy="0.35" layer="1"/>
<smd name="11" x="1.16" y="0.75" dx="0.6" dy="0.35" layer="1"/>
<smd name="8" x="1.16" y="-0.75" dx="0.6" dy="0.35" layer="1"/>
<smd name="14" x="-0.5" y="0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="0" y="0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="0.5" y="0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-0.5" y="-0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0" y="-0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="-0.91" dx="0.6" dy="0.35" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="LSM6DSMTR">
<wire x1="17.78" y1="15.24" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="16.51" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-21.59" size="2.54" layer="96">&gt;VALUE</text>
<pin name="SDX" x="-22.86" y="-2.54" length="middle"/>
<pin name="SCX" x="-22.86" y="-5.08" length="middle" function="clk"/>
<pin name="SDO/SA0" x="-22.86" y="0" length="middle"/>
<pin name="INT1" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="INT2/DEN/MDRDY" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="VDD" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="22.86" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OCS_AUX" x="22.86" y="0" length="middle" direction="in" rot="R180"/>
<pin name="SDO_AUX" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL/SPC" x="-22.86" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="SDA/SDI/SDO" x="-22.86" y="2.54" length="middle"/>
<pin name="CS" x="-22.86" y="7.62" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM6DSMTR" prefix="U">
<description>iNEMO inertial module: 3D accelerometer and 3D gyroscope &lt;a href="https://snapeda.com/parts/LSM6DSMTR/STMicroelectronics/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LSM6DSMTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFN50P300X250X86-14N">
<connects>
<connect gate="G$1" pin="CS" pad="12"/>
<connect gate="G$1" pin="GND" pad="6 7"/>
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2/DEN/MDRDY" pad="9"/>
<connect gate="G$1" pin="OCS_AUX" pad="10"/>
<connect gate="G$1" pin="SCL/SPC" pad="13"/>
<connect gate="G$1" pin="SCX" pad="3"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="14"/>
<connect gate="G$1" pin="SDO/SA0" pad="1"/>
<connect gate="G$1" pin="SDO_AUX" pad="11"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_ELECTRONICS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Electronics&amp;id=581716"/>
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=581716"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=581716"/>
<attribute name="MP" value="LSM6DSMTR"/>
<attribute name="PACKAGE" value="VFLGA-14 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCV8163ASN330T1G">
<packages>
<package name="SOP95P275X110-5N">
<text x="-2.024159375" y="2.12555" size="1.01773125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.99985" y="-3.027959375" size="1.017859375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.5" x2="0.75" y2="-1.5" width="0.127" layer="21"/>
<circle x="-2.365" y="0.95" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.11" y1="1.49" x2="-2.11" y2="-1.49" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.49" x2="-1" y2="-1.49" width="0.05" layer="39"/>
<wire x1="-1" y1="-1.49" x2="-1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="1" y1="-1.75" x2="1" y2="-1.49" width="0.05" layer="39"/>
<wire x1="1" y1="-1.49" x2="2.11" y2="-1.49" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.49" x2="2.11" y2="1.49" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.49" x2="1" y2="1.49" width="0.05" layer="39"/>
<wire x1="1" y1="1.49" x2="1" y2="1.75" width="0.05" layer="39"/>
<wire x1="1" y1="1.75" x2="-1" y2="1.75" width="0.05" layer="39"/>
<wire x1="-1" y1="1.75" x2="-1" y2="1.49" width="0.05" layer="39"/>
<wire x1="-1" y1="1.49" x2="-2.11" y2="1.49" width="0.05" layer="39"/>
<circle x="-0.319" y="1.093" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.145" y="0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="2" x="-1.145" y="0" dx="1.42" dy="0.58" layer="1"/>
<smd name="3" x="-1.145" y="-0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="4" x="1.145" y="-0.95" dx="1.42" dy="0.58" layer="1"/>
<smd name="5" x="1.145" y="0.95" dx="1.42" dy="0.58" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="NCV8163ASN330T1G">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.41" layer="94"/>
<text x="-12.7" y="8.62" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-11.62" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCV8163ASN330T1G" prefix="U">
<description>None &lt;a href="https://snapeda.com/parts/NCV8163ASN330T1G/ON%20Semiconductor/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NCV8163ASN330T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP95P275X110-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC 1 Output 250mA 5-TSOP "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=3218317"/>
<attribute name="MP" value="NCV8163ASN330T1G"/>
<attribute name="PACKAGE" value="TSOP-5 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LDL212PV33R">
<packages>
<package name="SON50P200X200X80-7N">
<rectangle x1="-0.29" y1="-0.46" x2="0.29" y2="0.46" layer="31"/>
<circle x="-1.925" y="0.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.925" y="0.5" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="1.045" x2="1" y2="1.045" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.045" x2="1" y2="-1.045" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.605" y1="1.25" x2="1.605" y2="1.25" width="0.05" layer="39"/>
<wire x1="-1.605" y1="-1.25" x2="1.605" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-1.605" y1="1.25" x2="-1.605" y2="-1.25" width="0.05" layer="39"/>
<wire x1="1.605" y1="1.25" x2="1.605" y2="-1.25" width="0.05" layer="39"/>
<text x="-1.5" y="-1.5" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.5" y="1.5" size="0.8128" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.5" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.5" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="4" x="0.985" y="-0.5" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="0" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="0.5" dx="0.74" dy="0.32" layer="1" roundness="25"/>
<smd name="7" x="0" y="0" dx="0.92" dy="1.45" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LDL212PV33R">
<text x="-10.1639" y="8.8979" size="1.77938125" layer="95">&gt;NAME</text>
<text x="-10.1614" y="-10.1627" size="1.77848125" layer="96">&gt;VALUE</text>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SENSE" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-15.24" y="0" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LDL212PV33R" prefix="U">
<description>Linear Voltage Regulator IC 1 Output 1.2A 6-DFN (2x2)  &lt;a href="https://snapeda.com/parts/LDL212PV33R/STMicroelectronics/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LDL212PV33R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-7N">
<connects>
<connect gate="G$1" pin="EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SENSE" pad="2"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_ELECTRONICS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Electronics&amp;id=4551149"/>
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC 1 Output 1.2A 6-DFN (2x2) "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=4551149"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=4551149"/>
<attribute name="MP" value="LDL212PV33R"/>
<attribute name="PACKAGE" value="DFN-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FIS1100">
<packages>
<package name="LGA16R50P4X4_330X330X100">
<wire x1="-1.65" y1="1.2" x2="-1.65" y2="1.65" width="0.2" layer="21"/>
<wire x1="-1.65" y1="1.65" x2="-1.15" y2="1.65" width="0.2" layer="21"/>
<wire x1="1.2" y1="1.65" x2="1.65" y2="1.65" width="0.2" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.15" width="0.2" layer="21"/>
<wire x1="-1.2" y1="-1.65" x2="-1.65" y2="-1.65" width="0.2" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.15" width="0.2" layer="21"/>
<wire x1="1.65" y1="-1.2" x2="1.65" y2="-1.65" width="0.2" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.15" y2="-1.65" width="0.2" layer="21"/>
<circle x="-2.4" y="0.8" radius="0.282840625" width="0" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="2.65" y2="2.65" width="0.05" layer="39"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="-2.65" width="0.05" layer="39"/>
<wire x1="2.65" y1="-2.65" x2="-2.65" y2="-2.65" width="0.05" layer="39"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="2.65" width="0.05" layer="39"/>
<text x="-2.20273125" y="2.20273125" size="1.27158125" layer="25">&gt;NAME</text>
<text x="-2.30211875" y="-3.60331875" size="1.27116875" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.395" y="0.75" dx="0.61" dy="0.32" layer="1"/>
<smd name="2" x="-1.395" y="0.25" dx="0.61" dy="0.32" layer="1"/>
<smd name="3" x="-1.395" y="-0.25" dx="0.61" dy="0.32" layer="1"/>
<smd name="4" x="-1.395" y="-0.75" dx="0.61" dy="0.32" layer="1"/>
<smd name="5" x="-0.75" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-1.395" dx="0.61" dy="0.32" layer="1" rot="R90"/>
<smd name="9" x="1.395" y="-0.75" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="10" x="1.395" y="-0.25" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="11" x="1.395" y="0.25" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="12" x="1.395" y="0.75" dx="0.61" dy="0.32" layer="1" rot="R180"/>
<smd name="13" x="0.75" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="14" x="0.25" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="15" x="-0.25" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
<smd name="16" x="-0.75" y="1.395" dx="0.61" dy="0.32" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="MMC5983MA">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.72" y="15.7728" size="1.272" layer="95">&gt;NAME</text>
<text x="-12.964" y="-17.0311" size="1.27098125" layer="96">&gt;VALUE</text>
<pin name="CAP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL/SCLK" x="-17.78" y="10.16" length="middle" function="clk"/>
<pin name="VDDIO" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA/SDI" x="-17.78" y="7.62" length="middle"/>
<pin name="CS" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="INT" x="-17.78" y="-7.62" length="middle" direction="out"/>
<pin name="SDO" x="-17.78" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMC5983MA" prefix="U">
<description>MMC5983MA Magnetometer</description>
<gates>
<gate name="G$1" symbol="MMC5983MA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16R50P4X4_330X330X100">
<connects>
<connect gate="G$1" pin="CAP" pad="10"/>
<connect gate="G$1" pin="CS" pad="4"/>
<connect gate="G$1" pin="GND" pad="9 11"/>
<connect gate="G$1" pin="INT" pad="15"/>
<connect gate="G$1" pin="SCL/SCLK" pad="1"/>
<connect gate="G$1" pin="SDA/SDI" pad="16"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VDDIO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_ELECTRONICS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Electronics&amp;id=1392125"/>
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, 6 Axis Sensor I²C Output "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=1392125"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="FIS1100"/>
<attribute name="PACKAGE" value="VFLGA-16 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS2482S-100_">
<packages>
<package name="SOIC127P600X175-8N">
<circle x="-4.39" y="1.9" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.39" y="1.9" radius="0.1" width="0.2" layer="51"/>
<text x="-3.4" y="3.18" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="-4.15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.95" y1="2.45" x2="-1.95" y2="-2.45" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="1.95" y2="-2.45" width="0.127" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="1.95" y2="2.45" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.45" x2="-1.95" y2="2.45" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.519" x2="1.95" y2="2.519" width="0.127" layer="21"/>
<wire x1="1.95" y1="-2.519" x2="-1.95" y2="-2.519" width="0.127" layer="21"/>
<wire x1="-3.665" y1="2.7" x2="3.665" y2="2.7" width="0.05" layer="39"/>
<wire x1="3.665" y1="2.7" x2="3.665" y2="-2.7" width="0.05" layer="39"/>
<wire x1="3.665" y1="-2.7" x2="-3.665" y2="-2.7" width="0.05" layer="39"/>
<wire x1="-3.665" y1="-2.7" x2="-3.665" y2="2.7" width="0.05" layer="39"/>
<smd name="1" x="-2.455" y="1.905" dx="1.9" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-2.455" y="0.635" dx="1.9" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-2.455" y="-0.635" dx="1.9" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="-2.455" y="-1.905" dx="1.9" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="2.455" y="-1.905" dx="1.9" dy="0.6" layer="1" roundness="50" rot="R180"/>
<smd name="6" x="2.455" y="-0.635" dx="1.9" dy="0.6" layer="1" roundness="50" rot="R180"/>
<smd name="7" x="2.455" y="0.635" dx="1.9" dy="0.6" layer="1" roundness="50" rot="R180"/>
<smd name="8" x="2.455" y="1.905" dx="1.9" dy="0.6" layer="1" roundness="50" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="DS2482S-100+">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO" x="-17.78" y="-2.54" length="middle"/>
<pin name="AD1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="AD0" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SDA" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="0" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="PCTLZ" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS2482S-100+" prefix="U">
<description>DS2460S Series 5.5 V 400 kHz I2C Surface Mount Smart Card Interface IC - SOIC-8 &lt;a href="https://snapeda.com/parts/DS2482S-100%2B/Maxim%20Integrated/view-part/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS2482S-100+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="AD0" pad="8"/>
<connect gate="G$1" pin="AD1" pad="7"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IO" pad="2"/>
<connect gate="G$1" pin="PCTLZ" pad="6"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 1-Wire® Bridge, 1-Wire® to I²C I²C Interface 8-SOIC "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=587620"/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=587620"/>
<attribute name="MP" value="DS2482S-100+"/>
<attribute name="PACKAGE" value="SOIC-8 Maxim"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="737250110BLF">
<description>&lt;b&gt;73725-0110BLF-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.97" diameter="1.509"/>
<pad name="2" x="0" y="2" drill="0.97" diameter="1.509"/>
<pad name="3" x="0" y="4" drill="0.97" diameter="1.509"/>
<pad name="4" x="0" y="6" drill="0.97" diameter="1.509"/>
<pad name="MH1" x="-2.72" y="6.5" drill="1.4" diameter="2.1"/>
<pad name="MH2" x="2.72" y="6.5" drill="1.4" diameter="2.1"/>
<pad name="MH3" x="2.72" y="-0.5" drill="1.4" diameter="2.1"/>
<pad name="MH4" x="-2.72" y="-0.5" drill="1.4" diameter="2.1"/>
<text x="0" y="-2.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.88" y1="7.7" x2="2.88" y2="7.7" width="0.2" layer="51"/>
<wire x1="2.88" y1="7.7" x2="2.88" y2="-12" width="0.2" layer="51"/>
<wire x1="2.88" y1="-12" x2="-2.88" y2="-12" width="0.2" layer="51"/>
<wire x1="-2.88" y1="-12" x2="-2.88" y2="7.7" width="0.2" layer="51"/>
<wire x1="-4.77" y1="8.7" x2="4.77" y2="8.7" width="0.1" layer="51"/>
<wire x1="4.77" y1="8.7" x2="4.77" y2="-13.7" width="0.1" layer="51"/>
<wire x1="4.77" y1="-13.7" x2="-4.77" y2="-13.7" width="0.1" layer="51"/>
<wire x1="-4.77" y1="-13.7" x2="-4.77" y2="8.7" width="0.1" layer="51"/>
<wire x1="0" y1="-12.5" x2="0" y2="-12.5" width="0.2" layer="21"/>
<wire x1="0" y1="-12.5" x2="0" y2="-12.7" width="0.2" layer="21" curve="180"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.7" width="0.2" layer="21"/>
<wire x1="0" y1="-12.7" x2="0" y2="-12.5" width="0.2" layer="21" curve="180"/>
<wire x1="2.88" y1="-2" x2="2.88" y2="-12" width="0.1" layer="21"/>
<wire x1="2.88" y1="-12" x2="-2.78" y2="-12" width="0.1" layer="21"/>
<wire x1="-2.78" y1="-12" x2="-2.88" y2="-2.5" width="0.1" layer="21"/>
</package>
<package name="SOT95P280X90-6N">
<description>&lt;b&gt;TSOT26_3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.05" dy="0.55" layer="1"/>
<smd name="5" x="1.3" y="0" dx="1.05" dy="0.55" layer="1"/>
<smd name="6" x="1.3" y="0.95" dx="1.05" dy="0.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.075" y1="1.75" x2="2.075" y2="1.75" width="0.05" layer="51"/>
<wire x1="2.075" y1="1.75" x2="2.075" y2="-1.75" width="0.05" layer="51"/>
<wire x1="2.075" y1="-1.75" x2="-2.075" y2="-1.75" width="0.05" layer="51"/>
<wire x1="-2.075" y1="-1.75" x2="-2.075" y2="1.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.8" y1="0.5" x2="0.15" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.425" y1="1.45" x2="0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="1.45" x2="0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.425" y1="-1.45" x2="-0.425" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.425" y1="-1.45" x2="-0.425" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.825" y1="1.575" x2="-0.775" y2="1.575" width="0.2" layer="21"/>
</package>
<package name="SJ3523SMTTR">
<description>&lt;b&gt;SJ-3523-SMT-TR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="2.4" y="-3.7" dx="2.8" dy="2.2" layer="1" rot="R90"/>
<smd name="2" x="11.8" y="-3.8" dx="2.8" dy="2.6" layer="1"/>
<smd name="3" x="4.4" y="3.7" dx="2.8" dy="2.2" layer="1" rot="R90"/>
<hole x="3.5" y="0" drill="1.7"/>
<hole x="10.5" y="0" drill="1.7"/>
<text x="7.3" y="-0.4" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.3" y="-0.4" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="2.95" x2="14.5" y2="2.95" width="0.2" layer="51"/>
<wire x1="14.5" y1="2.95" x2="14.5" y2="-3.05" width="0.2" layer="51"/>
<wire x1="14.5" y1="-3.05" x2="-2.5" y2="-3.05" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-3.05" x2="-2.5" y2="2.95" width="0.2" layer="51"/>
<wire x1="-3.5" y1="6.1" x2="18.1" y2="6.1" width="0.1" layer="51"/>
<wire x1="18.1" y1="6.1" x2="18.1" y2="-6.9" width="0.1" layer="51"/>
<wire x1="18.1" y1="-6.9" x2="-3.5" y2="-6.9" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-6.9" x2="-3.5" y2="6.1" width="0.1" layer="51"/>
<wire x1="2.1" y1="-5.8" x2="2.1" y2="-5.8" width="0.2" layer="21"/>
<wire x1="2.1" y1="-5.8" x2="2.3" y2="-5.8" width="0.2" layer="21" curve="180"/>
<wire x1="2.3" y1="-5.8" x2="2.3" y2="-5.8" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.8" x2="2.1" y2="-5.8" width="0.2" layer="21" curve="180"/>
<wire x1="2.9" y1="2.95" x2="-2.5" y2="2.95" width="0.1" layer="21"/>
<wire x1="-2.5" y1="2.95" x2="-2.5" y2="-3.05" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-3.05" x2="0.9" y2="-3.05" width="0.1" layer="21"/>
<wire x1="5.9" y1="2.95" x2="14.5" y2="2.95" width="0.1" layer="21"/>
<wire x1="13.5" y1="-3.05" x2="14.5" y2="-3.05" width="0.1" layer="21"/>
<wire x1="14.5" y1="-3.05" x2="14.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="3.9" y1="-3.05" x2="10.1" y2="-3.05" width="0.1" layer="21"/>
<wire x1="14.5" y1="3" x2="14.5" y2="-1.5" width="0.1" layer="21"/>
</package>
<package name="SJ-2523-SMT-TR">
<description>&lt;b&gt;SJ-2523-SMT-TR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1-S" x="1.7" y="-3.275" dx="2.95" dy="2.4" layer="1" rot="R90"/>
<smd name="2-T" x="11.4" y="-3.425" dx="2.65" dy="2.4" layer="1" rot="R90"/>
<smd name="3-R" x="4.4" y="3.275" dx="2.95" dy="2.4" layer="1" rot="R90"/>
<smd name="4" x="11.4" y="3.425" dx="2.65" dy="2.4" layer="1" rot="R90"/>
<pad name="5" x="3" y="0" drill="1" diameter="1.55"/>
<pad name="6" x="9" y="0" drill="1" diameter="1.55"/>
<text x="6.491" y="0.031" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="6.491" y="0.031" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0" y1="2.5" x2="12" y2="2.5" width="0.2" layer="51"/>
<wire x1="12" y1="2.5" x2="12" y2="-2.5" width="0.2" layer="51"/>
<wire x1="12" y1="-2.5" x2="0" y2="-2.5" width="0.2" layer="51"/>
<wire x1="0" y1="-2.5" x2="0" y2="2.5" width="0.2" layer="51"/>
<wire x1="0" y1="2" x2="-1.5" y2="2" width="0.2" layer="51"/>
<wire x1="-1.5" y1="2" x2="-1.5" y2="-2" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-2" x2="0" y2="-2" width="0.2" layer="51"/>
<wire x1="0" y1="-2.5" x2="0" y2="-2" width="0.2" layer="21"/>
<wire x1="0" y1="-2" x2="-1.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="2" width="0.2" layer="21"/>
<wire x1="-1.5" y1="2" x2="0" y2="2" width="0.2" layer="21"/>
<wire x1="0" y1="2" x2="0" y2="2.5" width="0.2" layer="21"/>
<wire x1="0" y1="2.5" x2="2.864" y2="2.5" width="0.2" layer="21"/>
<wire x1="3.35" y1="-2.5" x2="9.76" y2="-2.5" width="0.2" layer="21"/>
<wire x1="6" y1="2.5" x2="9.8" y2="2.5" width="0.2" layer="21"/>
<wire x1="12" y1="1.741" x2="12" y2="-1.741" width="0.2" layer="21"/>
<circle x="1.724" y="-5.576" radius="0.024" width="0.2" layer="25"/>
</package>
<package name="ESP32S2WROOMM22S2H3200PH3Q0">
<description>&lt;b&gt;ESP32-S2-WROOM(M22S2H3200PH3Q0)-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-8.75" y="8" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="6.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="5" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="3.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="2" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="0.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-1" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-2.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-5.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-10" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-8.75" y="-13" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="-8.75" y="-14.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="-6.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="-5.25" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="-3.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="-0.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="0.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="3.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="5.25" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="26" x="6.75" y="-15.25" dx="1.5" dy="0.9" layer="1" rot="R90"/>
<smd name="27" x="8.75" y="-14.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-13" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-11.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-10" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-8.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-7" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-5.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="-4" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="-2.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="-1" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="0.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="2" dx="1.5" dy="0.9" layer="1"/>
<smd name="39" x="8.75" y="3.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="8.75" y="5" dx="1.5" dy="0.9" layer="1"/>
<smd name="41" x="8.75" y="6.5" dx="1.5" dy="0.9" layer="1"/>
<smd name="42" x="8.75" y="8" dx="1.5" dy="0.9" layer="1"/>
<smd name="43" x="-1.19" y="-0.05" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="44" x="-2.69" y="-0.05" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="45" x="-2.69" y="-1.55" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="46" x="-1.19" y="-1.55" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="47" x="0.31" y="-1.55" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="48" x="0.31" y="-0.05" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="49" x="0.31" y="1.45" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="50" x="-1.19" y="1.45" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<smd name="51" x="-2.69" y="1.45" dx="1.1" dy="1.1" layer="1" rot="R90"/>
<text x="-0.35" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.35" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-9" y1="15.5" x2="9" y2="15.5" width="0.2" layer="51"/>
<wire x1="9" y1="15.5" x2="9" y2="-15.5" width="0.2" layer="51"/>
<wire x1="9" y1="-15.5" x2="-9" y2="-15.5" width="0.2" layer="51"/>
<wire x1="-9" y1="-15.5" x2="-9" y2="15.5" width="0.2" layer="51"/>
<wire x1="-11.2" y1="16.5" x2="10.5" y2="16.5" width="0.1" layer="51"/>
<wire x1="10.5" y1="16.5" x2="10.5" y2="-17" width="0.1" layer="51"/>
<wire x1="10.5" y1="-17" x2="-11.2" y2="-17" width="0.1" layer="51"/>
<wire x1="-11.2" y1="-17" x2="-11.2" y2="16.5" width="0.1" layer="51"/>
<wire x1="-9" y1="9" x2="-9" y2="15.5" width="0.1" layer="21"/>
<wire x1="-9" y1="15.5" x2="9" y2="15.5" width="0.1" layer="21"/>
<wire x1="9" y1="15.5" x2="9" y2="9" width="0.1" layer="21"/>
<wire x1="-10" y1="8" x2="-10" y2="8" width="0.2" layer="21"/>
<wire x1="-10" y1="8" x2="-10.2" y2="8" width="0.2" layer="21" curve="180"/>
<wire x1="-10.2" y1="8" x2="-10.2" y2="8" width="0.2" layer="21"/>
<wire x1="-10.2" y1="8" x2="-10" y2="8" width="0.2" layer="21" curve="180"/>
</package>
<package name="FDSD0420WH150MP3">
<description>&lt;b&gt;1515 (4040) T=2.0mm&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.6" y="0" dx="2.4" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.6" y="0" dx="2.4" dy="1.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.85" y1="2.35" x2="2.85" y2="2.35" width="0.05" layer="51"/>
<wire x1="2.85" y1="2.35" x2="2.85" y2="-2.35" width="0.05" layer="51"/>
<wire x1="2.85" y1="-2.35" x2="-2.85" y2="-2.35" width="0.05" layer="51"/>
<wire x1="-2.85" y1="-2.35" x2="-2.85" y2="2.35" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
</package>
<package name="CAPC3216X180N">
<description>&lt;b&gt;ICV 2,5/ 4-G-5,08&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.39" y="0" dx="1.82" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="1.39" y="0" dx="1.82" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.065" y1="1.06" x2="2.065" y2="1.06" width="0.05" layer="51"/>
<wire x1="2.065" y1="1.06" x2="2.065" y2="-1.06" width="0.05" layer="51"/>
<wire x1="2.065" y1="-1.06" x2="-2.065" y2="-1.06" width="0.05" layer="51"/>
<wire x1="-2.065" y1="-1.06" x2="-2.065" y2="1.06" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="SODFL3617X108N">
<description>&lt;b&gt;SS24FL-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.525" y="0" dx="1.26" dy="1.17" layer="1"/>
<smd name="2" x="1.525" y="0" dx="1.26" dy="1.17" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.305" y1="1.125" x2="2.305" y2="1.125" width="0.05" layer="51"/>
<wire x1="2.305" y1="1.125" x2="2.305" y2="-1.125" width="0.05" layer="51"/>
<wire x1="2.305" y1="-1.125" x2="-2.305" y2="-1.125" width="0.05" layer="51"/>
<wire x1="-2.305" y1="-1.125" x2="-2.305" y2="1.125" width="0.05" layer="51"/>
<wire x1="-1.375" y1="0.862" x2="1.375" y2="0.862" width="0.1" layer="51"/>
<wire x1="1.375" y1="0.862" x2="1.375" y2="-0.862" width="0.1" layer="51"/>
<wire x1="1.375" y1="-0.862" x2="-1.375" y2="-0.862" width="0.1" layer="51"/>
<wire x1="-1.375" y1="-0.862" x2="-1.375" y2="0.862" width="0.1" layer="51"/>
<wire x1="-1.375" y1="0.232" x2="-0.745" y2="0.862" width="0.1" layer="51"/>
<wire x1="-2.155" y1="0.862" x2="1.375" y2="0.862" width="0.2" layer="21"/>
<wire x1="-1.375" y1="-0.862" x2="1.375" y2="-0.862" width="0.2" layer="21"/>
</package>
<package name="CAPPRD500W65D1000H2200">
<description>&lt;b&gt;10*20---&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="2.1844" shape="square"/>
<pad name="2" x="5" y="0" drill="0.85" diameter="2.1844"/>
<text x="2.54" y="1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="2.5" y="0" radius="5.5" width="0.05" layer="21"/>
<circle x="2.5" y="0" radius="5" width="0.2" layer="25"/>
<circle x="2.5" y="0" radius="5" width="0.1" layer="51"/>
</package>
<package name="SHDR10W64P254_2X5_2030X878X930">
<description>&lt;b&gt;30310-6002HB&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="7" x="7.62" y="0" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="8" x="7.62" y="2.54" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="9" x="10.16" y="0" drill="1.1" diameter="1.65" shape="octagon"/>
<pad name="10" x="10.16" y="2.54" drill="1.1" diameter="1.65" shape="octagon"/>
<text x="-1.651" y="-1.905" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-1.27" y="4.445" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.32" y1="-3.18" x2="-5.32" y2="6.1" width="0.05" layer="51"/>
<wire x1="-5.32" y1="6.1" x2="15.48" y2="6.1" width="0.05" layer="51"/>
<wire x1="15.48" y1="6.1" x2="15.48" y2="-3.18" width="0.05" layer="51"/>
<wire x1="15.48" y1="-3.18" x2="-5.32" y2="-3.18" width="0.05" layer="51"/>
<wire x1="-5.07" y1="-2.93" x2="-5.07" y2="5.85" width="0.1" layer="51"/>
<wire x1="-5.07" y1="5.85" x2="15.23" y2="5.85" width="0.1" layer="51"/>
<wire x1="15.23" y1="5.85" x2="15.23" y2="-2.93" width="0.1" layer="51"/>
<wire x1="15.23" y1="-2.93" x2="-5.07" y2="-2.93" width="0.1" layer="51"/>
<wire x1="0" y1="-2.93" x2="15.23" y2="-2.93" width="0.2" layer="21"/>
<wire x1="15.23" y1="-2.93" x2="15.23" y2="5.85" width="0.2" layer="21"/>
<wire x1="15.23" y1="5.85" x2="-5.07" y2="5.85" width="0.2" layer="21"/>
<wire x1="-5.07" y1="5.85" x2="-5.07" y2="0" width="0.2" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.159" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="7.62" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.921" x2="-5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="0" width="0.1524" layer="21"/>
</package>
<package name="TPS7A8033DRBT">
<description>&lt;b&gt;DRB0008A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.975" dx="0.6" dy="0.31" layer="1"/>
<smd name="2" x="-1.4" y="0.325" dx="0.6" dy="0.31" layer="1"/>
<smd name="3" x="-1.4" y="-0.325" dx="0.6" dy="0.31" layer="1"/>
<smd name="4" x="-1.4" y="-0.975" dx="0.6" dy="0.31" layer="1"/>
<smd name="5" x="1.4" y="-0.975" dx="0.6" dy="0.31" layer="1"/>
<smd name="6" x="1.4" y="-0.325" dx="0.6" dy="0.31" layer="1"/>
<smd name="7" x="1.4" y="0.325" dx="0.6" dy="0.31" layer="1"/>
<smd name="8" x="1.4" y="0.975" dx="0.6" dy="0.31" layer="1"/>
<smd name="9" x="0" y="0" dx="1.75" dy="1.5" layer="1" rot="R90"/>
<smd name="10" x="-0.325" y="-1.278" dx="0.825" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="0.325" y="-1.278" dx="0.825" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="0.325" y="1.278" dx="0.825" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="-0.325" y="1.278" dx="0.825" dy="0.23" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="-2.7" y1="2.69" x2="2.7" y2="2.69" width="0.1" layer="51"/>
<wire x1="2.7" y1="2.69" x2="2.7" y2="-2.69" width="0.1" layer="51"/>
<wire x1="2.7" y1="-2.69" x2="-2.7" y2="-2.69" width="0.1" layer="51"/>
<wire x1="-2.7" y1="-2.69" x2="-2.7" y2="2.69" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-0.7" y2="1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.3" x2="-1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.7" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="1.5" y2="-1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.3" width="0.1" layer="21"/>
<wire x1="0.7" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.3" width="0.1" layer="21"/>
</package>
<package name="FUSC4632X75N">
<description>&lt;b&gt;0ZCG0050AF2C&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.06" y="0" dx="3.43" dy="1.32" layer="1" rot="R90"/>
<smd name="2" x="2.06" y="0" dx="3.43" dy="1.32" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.97" y1="1.965" x2="2.97" y2="1.965" width="0.05" layer="51"/>
<wire x1="2.97" y1="1.965" x2="2.97" y2="-1.965" width="0.05" layer="51"/>
<wire x1="2.97" y1="-1.965" x2="-2.97" y2="-1.965" width="0.05" layer="51"/>
<wire x1="-2.97" y1="-1.965" x2="-2.97" y2="1.965" width="0.05" layer="51"/>
<wire x1="-2.275" y1="1.62" x2="2.275" y2="1.62" width="0.1" layer="51"/>
<wire x1="2.275" y1="1.62" x2="2.275" y2="-1.62" width="0.1" layer="51"/>
<wire x1="2.275" y1="-1.62" x2="-2.275" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-2.275" y1="-1.62" x2="-2.275" y2="1.62" width="0.1" layer="51"/>
<wire x1="0" y1="1.52" x2="0" y2="-1.52" width="0.2" layer="21"/>
</package>
<package name="615006138421">
<description>&lt;b&gt;615 006 138 421&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="8.55" y="4.84" drill="0.9" diameter="1.4"/>
<pad name="2" x="7.53" y="2.3" drill="0.9" diameter="1.4"/>
<pad name="3" x="6.51" y="4.84" drill="0.9" diameter="1.4"/>
<pad name="4" x="5.49" y="2.3" drill="0.9" diameter="1.4"/>
<pad name="5" x="4.47" y="4.84" drill="0.9" diameter="1.4"/>
<pad name="6" x="3.45" y="2.3" drill="0.9" diameter="1.4"/>
<hole x="12" y="0" drill="2.36"/>
<hole x="0" y="0" drill="2.36"/>
<text x="8.55" y="4.84" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="8.55" y="4.84" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="12" y1="7" x2="-0.2" y2="7" width="0.2" layer="51"/>
<wire x1="-0.2" y1="7" x2="12" y2="7" width="0.2" layer="21"/>
<wire x1="-0.2" y1="7" x2="-0.2" y2="1.6" width="0.2" layer="21"/>
<wire x1="12" y1="7" x2="12" y2="1.6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="73725-0110BLF">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="MH1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="MH2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="MH3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="MH4" x="22.86" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="AP65211AWU-7">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND" x="0" y="0" length="middle" direction="pwr"/>
<pin name="SW" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="IN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="BST" x="25.4" y="0" length="middle" direction="in" rot="R180"/>
<pin name="EN" x="25.4" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="FB" x="25.4" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="SJ-3523-SMT-TR">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SLEEVE" x="0" y="0" length="middle"/>
<pin name="TIP" x="0" y="-2.54" length="middle"/>
<pin name="RING" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="SJ-2523-SMT-TR">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32-S2-WROOM_M22S2H3200PH3Q0">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-66.04" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-66.04" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-66.04" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="3V3" x="0" y="-2.54" length="middle"/>
<pin name="IO0" x="0" y="-5.08" length="middle"/>
<pin name="IO1" x="0" y="-7.62" length="middle"/>
<pin name="IO2" x="0" y="-10.16" length="middle"/>
<pin name="IO3" x="0" y="-12.7" length="middle"/>
<pin name="IO4" x="0" y="-15.24" length="middle"/>
<pin name="IO5" x="0" y="-17.78" length="middle"/>
<pin name="IO6" x="0" y="-20.32" length="middle"/>
<pin name="IO7" x="0" y="-22.86" length="middle"/>
<pin name="IO8" x="0" y="-25.4" length="middle"/>
<pin name="IO9" x="0" y="-27.94" length="middle"/>
<pin name="IO10" x="0" y="-30.48" length="middle"/>
<pin name="IO11" x="0" y="-33.02" length="middle"/>
<pin name="IO12" x="0" y="-35.56" length="middle"/>
<pin name="IO13" x="0" y="-38.1" length="middle"/>
<pin name="IO14" x="0" y="-40.64" length="middle"/>
<pin name="IO15" x="0" y="-43.18" length="middle"/>
<pin name="IO16" x="0" y="-45.72" length="middle"/>
<pin name="IO17" x="0" y="-48.26" length="middle"/>
<pin name="IO18" x="0" y="-50.8" length="middle"/>
<pin name="IO19" x="0" y="-53.34" length="middle"/>
<pin name="IO20" x="0" y="-55.88" length="middle"/>
<pin name="IO21" x="0" y="-58.42" length="middle"/>
<pin name="IO26" x="0" y="-60.96" length="middle"/>
<pin name="GND_2" x="0" y="-63.5" length="middle"/>
<pin name="IO33" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="IO34" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="IO35" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="IO36" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="IO37" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="IO38" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="IO39" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="IO40" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="IO41" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="IO42" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="TXD0" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="RXD0" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="IO45" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="IO46" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="EN" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_4" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="GND_5" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_6" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="GND_7" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="GND_8" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_9" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="GND_10" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="GND_11" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="GND_12" x="33.02" y="-60.96" length="middle" rot="R180"/>
</symbol>
<symbol name="FDSD0420-H-100M=P3">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CL31A226KAHNNNE">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SS24FL">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.636" y1="1.524" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="2.54" y="0" visible="pad" length="short"/>
<pin name="A" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="0"/>
<vertex x="12.7" y="2.54"/>
<vertex x="12.7" y="-2.54"/>
</polygon>
</symbol>
<symbol name="EEU-FM1C102">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="middle"/>
<pin name="-" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<text x="2.54" y="0" size="1.778" layer="94">+</text>
</symbol>
<symbol name="30310-6002HB">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="TPA6211A1DRBR">
<wire x1="5.08" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="10.16" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="31.75" y="15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="12.7" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!SHUTDOWN" x="0" y="0" length="middle"/>
<pin name="BYPASS" x="0" y="-2.54" length="middle"/>
<pin name="IN+" x="0" y="-5.08" length="middle"/>
<pin name="IN-" x="0" y="-7.62" length="middle"/>
<pin name="VO+" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VO-" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="EP_1" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="EP_2" x="15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="EP_3" x="17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="EP_4" x="20.32" y="15.24" length="middle" rot="R270"/>
<pin name="EP_5" x="17.78" y="15.24" length="middle" rot="R270"/>
</symbol>
<symbol name="0ZCG0050AF2C">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="615006138421">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="73725-0110BLF" prefix="J">
<description>&lt;b&gt;USB Connectors USB UP RIGHT RECEP W/O SENSOR FLAG&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="73725-0110BLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="737250110BLF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
<connect gate="G$1" pin="MH4" pad="MH4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB Connectors USB UP RIGHT RECEP W/O SENSOR FLAG" constant="no"/>
<attribute name="HEIGHT" value="14.03mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="73725-0110BLF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-73725-0110BLF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/73725-0110BLF?qs=x6EjVpvqMVP%252BaDTVID3rTA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP65211AWU-7" prefix="PS">
<description>&lt;b&gt;Switching Voltage Regulators DCDC Conv HV Buck&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/AP65211AWU-7.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AP65211AWU-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X90-6N">
<connects>
<connect gate="G$1" pin="BST" pad="6"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="SW" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Switching Voltage Regulators DCDC Conv HV Buck" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP65211AWU-7" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-AP65211AWU-7" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP65211AWU-7?qs=HXFqYaX1Q2yDqQLsq3DZAg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-3523-SMT-TR" prefix="J">
<description>&lt;b&gt;Phone Connectors Audio Jacks&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.de/datasheet/2/670/sj_352x_smt-1779397.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SJ-3523-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ3523SMTTR">
<connects>
<connect gate="G$1" pin="RING" pad="3"/>
<connect gate="G$1" pin="SLEEVE" pad="1"/>
<connect gate="G$1" pin="TIP" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Phone Connectors Audio Jacks" constant="no"/>
<attribute name="HEIGHT" value="5.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SJ-3523-SMT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-SJ-3523-SMT-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-3523-SMT-TR?qs=WyjlAZoYn51zOHzJ3r4ZRA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ-2523-SMT-TR" prefix="J">
<description>&lt;b&gt;2.5 MM AUDIO JACK&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.cui.com/product/resource/digikeypdf/sj-252x-smt_series.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SJ-2523-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ-2523-SMT-TR">
<connects>
<connect gate="G$1" pin="1" pad="1-S"/>
<connect gate="G$1" pin="2" pad="2-T"/>
<connect gate="G$1" pin="3" pad="3-R"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="2.5 MM AUDIO JACK" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SJ-2523-SMT-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-SJ-2523-SMT-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-2523-SMT-TR?qs=WyjlAZoYn50TRxpi%2FhdHvw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-S2-WROOM_M22S2H3200PH3Q0" prefix="IC">
<description>&lt;b&gt;WiFi Modules (802.11) Module ESP32-S2 WROOM PCB ANT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-S2-WROOM_M22S2H3200PH3Q0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32S2WROOMM22S2H3200PH3Q0">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="41"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_10" pad="49"/>
<connect gate="G$1" pin="GND_11" pad="50"/>
<connect gate="G$1" pin="GND_12" pad="51"/>
<connect gate="G$1" pin="GND_2" pad="26"/>
<connect gate="G$1" pin="GND_3" pad="42"/>
<connect gate="G$1" pin="GND_4" pad="43"/>
<connect gate="G$1" pin="GND_5" pad="44"/>
<connect gate="G$1" pin="GND_6" pad="45"/>
<connect gate="G$1" pin="GND_7" pad="46"/>
<connect gate="G$1" pin="GND_8" pad="47"/>
<connect gate="G$1" pin="GND_9" pad="48"/>
<connect gate="G$1" pin="IO0" pad="3"/>
<connect gate="G$1" pin="IO1" pad="4"/>
<connect gate="G$1" pin="IO10" pad="13"/>
<connect gate="G$1" pin="IO11" pad="14"/>
<connect gate="G$1" pin="IO12" pad="15"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="17"/>
<connect gate="G$1" pin="IO15" pad="18"/>
<connect gate="G$1" pin="IO16" pad="19"/>
<connect gate="G$1" pin="IO17" pad="20"/>
<connect gate="G$1" pin="IO18" pad="21"/>
<connect gate="G$1" pin="IO19" pad="22"/>
<connect gate="G$1" pin="IO2" pad="5"/>
<connect gate="G$1" pin="IO20" pad="23"/>
<connect gate="G$1" pin="IO21" pad="24"/>
<connect gate="G$1" pin="IO26" pad="25"/>
<connect gate="G$1" pin="IO3" pad="6"/>
<connect gate="G$1" pin="IO33" pad="27"/>
<connect gate="G$1" pin="IO34" pad="28"/>
<connect gate="G$1" pin="IO35" pad="29"/>
<connect gate="G$1" pin="IO36" pad="30"/>
<connect gate="G$1" pin="IO37" pad="31"/>
<connect gate="G$1" pin="IO38" pad="32"/>
<connect gate="G$1" pin="IO39" pad="33"/>
<connect gate="G$1" pin="IO4" pad="7"/>
<connect gate="G$1" pin="IO40" pad="34"/>
<connect gate="G$1" pin="IO41" pad="35"/>
<connect gate="G$1" pin="IO42" pad="36"/>
<connect gate="G$1" pin="IO45" pad="39"/>
<connect gate="G$1" pin="IO46" pad="40"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="IO6" pad="9"/>
<connect gate="G$1" pin="IO7" pad="10"/>
<connect gate="G$1" pin="IO8" pad="11"/>
<connect gate="G$1" pin="IO9" pad="12"/>
<connect gate="G$1" pin="RXD0" pad="38"/>
<connect gate="G$1" pin="TXD0" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="WiFi Modules (802.11) Module ESP32-S2 WROOM PCB ANT" constant="no"/>
<attribute name="HEIGHT" value="3.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Espressif Systems" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESP32-S2-WROOM(M22S2H3200PH3Q0)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="356-ESP32S2WRM3200PH" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-S2-WROOMM22S2H3200PH3Q0?qs=vHuUswq2%252BsxRlbezmiT%252B3g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDSD0420-H-100M=P3" prefix="L">
<description>&lt;b&gt;Toko FDSD0420 Series Shielded Wire-wound SMD Inductor with a Powered Iron Core, 10 uH Wire-Wound 3.3A Idc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/inductor/product/FDSD0420-H-100M#.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FDSD0420-H-100M=P3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FDSD0420WH150MP3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Toko FDSD0420 Series Shielded Wire-wound SMD Inductor with a Powered Iron Core, 10 uH Wire-Wound 3.3A Idc" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FDSD0420-H-100M=P3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-FDSD0420-H-100MP3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/FDSD0420-H-100M%3dP3?qs=KuGPmAKtFKXZ0m3Q9jeEIg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL31A226KAHNNNE" prefix="C">
<description>&lt;b&gt;SAMSUNG ELECTRO-MECHANICS - CL31A226KAHNNNE - CAP, 22UF, 25V, MLCC, 1206&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.samsungsem.com/kr/support/product-search/mlcc/CL31A226KAHNNNE.jsp"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CL31A226KAHNNNE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SAMSUNG ELECTRO-MECHANICS - CL31A226KAHNNNE - CAP, 22UF, 25V, MLCC, 1206" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung Electro-Mechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL31A226KAHNNNE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="N/A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SS24FL" prefix="D">
<description>&lt;b&gt;ON SEMICONDUCTOR - SS24FL - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123F&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.onsemi.com/pub/Collateral/SS26FL-D.PDF"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SS24FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL3617X108N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON SEMICONDUCTOR - SS24FL - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123F" constant="no"/>
<attribute name="HEIGHT" value="1.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS24FL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-SS24FL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS24FL?qs=tqW9UTzndZyvT5hdH%252BfSxg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEU-FM1C102" prefix="C">
<description>&lt;b&gt;Al Electrolytic Cap 105C 16V 1000uF Panasonic 1000uF 16 V dc Aluminium Electrolytic Capacitor, FM Series 5000h 10 Dia. x 20mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1018.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEU-FM1C102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W65D1000H2200">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Al Electrolytic Cap 105C 16V 1000uF Panasonic 1000uF 16 V dc Aluminium Electrolytic Capacitor, FM Series 5000h 10 Dia. x 20mm" constant="no"/>
<attribute name="HEIGHT" value="22mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEU-FM1C102" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EEU-FM1C102" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Panasonic/EEU-FM1C102?qs=MtOUKumLmnZ3b%252BuCdcXLJA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="30310-6002HB" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings 10P STRT 4WALL GLDFL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="30310-6002HB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR10W64P254_2X5_2030X878X930">
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
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings 10P STRT 4WALL GLDFL" constant="no"/>
<attribute name="HEIGHT" value="9.3mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="3M" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="30310-6002HB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="517-30310-6002" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/3M-Electronic-Solutions-Division/30310-6002HB?qs=Z%252B4xWyzEAtfC1LW5U6u5VQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPA6211A1DRBR" prefix="IC">
<description>&lt;b&gt;3.1-W Mono, Fully Differential, Class-AB Audio Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/tpa6211a1"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPA6211A1DRBR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS7A8033DRBT">
<connects>
<connect gate="G$1" pin="!SHUTDOWN" pad="1"/>
<connect gate="G$1" pin="BYPASS" pad="2"/>
<connect gate="G$1" pin="EP_1" pad="9"/>
<connect gate="G$1" pin="EP_2" pad="10"/>
<connect gate="G$1" pin="EP_3" pad="11"/>
<connect gate="G$1" pin="EP_4" pad="12"/>
<connect gate="G$1" pin="EP_5" pad="13"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="4"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VO+" pad="5"/>
<connect gate="G$1" pin="VO-" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3.1-W Mono, Fully Differential, Class-AB Audio Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPA6211A1DRBR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TPA6211A1DRBR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPA6211A1DRBR?qs=ojKcPFmCWSW40Vo7DG%2FXvg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0ZCG0050AF2C" prefix="F">
<description>&lt;b&gt;Resettable Fuses - PPTC Fuse&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://belfuse.com/pdfs/0ZCG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0ZCG0050AF2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSC4632X75N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Resettable Fuses - PPTC Fuse" constant="no"/>
<attribute name="HEIGHT" value="0.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Stewart Connector" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0ZCG0050AF2C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="530-0ZCG0050AF2C" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bel-Fuse/0ZCG0050AF2C?qs=SRYZG9HaIQ0mNZjboPT99Q%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="615006138421" prefix="J">
<description>&lt;b&gt;HORIZONTAL PLASTIC 6P6C MODULAR JACK TAP UP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/615006138421.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="615006138421" x="0" y="0"/>
</gates>
<devices>
<device name="" package="615006138421">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="HORIZONTAL PLASTIC 6P6C MODULAR JACK TAP UP" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Wurth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="615006138421" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="710-615006138421" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=710-615006138421" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
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
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
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
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
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
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
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
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
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
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
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
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
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
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pressure_01">
<description>&lt;b&gt;75xxx Series Devices&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DLHR-L30G-E1BD-C-NAV8">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.023" y1="0.89" x2="2.023" y2="-8.87" width="0.1524" layer="21"/>
<wire x1="14.111" y1="-8.87" x2="14.111" y2="0.89" width="0.1524" layer="21"/>
<wire x1="2.023" y1="0.89" x2="14.111" y2="0.89" width="0.1524" layer="21"/>
<wire x1="2.023" y1="-8.87" x2="9.974" y2="-8.87" width="0.1524" layer="21"/>
<wire x1="14.111" y1="-8.87" x2="12.006" y2="-8.87" width="0.1524" layer="21"/>
<pad name="1-GND" x="0" y="0" drill="1" diameter="1.4224" shape="long"/>
<pad name="2-VS" x="0" y="-2.54" drill="1" diameter="1.4224" shape="long"/>
<pad name="7-NC" x="16" y="-2.54" drill="1" diameter="1.4224" shape="long"/>
<pad name="8-SS" x="16" y="0" drill="1" diameter="1.4224" shape="long"/>
<pad name="3-SDA" x="0" y="-5.08" drill="1" diameter="1.4224" shape="long"/>
<pad name="4-SCL" x="0" y="-7.62" drill="1" diameter="1.4224" shape="long"/>
<pad name="6-MISO" x="16" y="-5.08" drill="1" diameter="1.4224" shape="long"/>
<pad name="5-EOC" x="16" y="-7.62" drill="1" diameter="1.4224" shape="long"/>
<text x="3.397" y="-1.143" size="0.8128" layer="25" ratio="10">DIFF_PRESSURE</text>
<text x="3.611" y="-7.579" size="0.5" layer="27" ratio="10">DLHR-L30G-E1BD-C-NAV8</text>
<wire x1="3" y1="0" x2="13" y2="0" width="0.127" layer="21"/>
<wire x1="13" y1="0" x2="13" y2="-8" width="0.127" layer="21"/>
<wire x1="13" y1="-8" x2="12" y2="-8" width="0.127" layer="21"/>
<wire x1="12" y1="-8" x2="10" y2="-8" width="0.127" layer="21"/>
<wire x1="10" y1="-8" x2="3" y2="-8" width="0.127" layer="21"/>
<wire x1="3" y1="-8" x2="3" y2="0" width="0.127" layer="21"/>
<wire x1="12" y1="-8" x2="12" y2="-11" width="0.127" layer="21"/>
<wire x1="12" y1="-11" x2="10" y2="-11" width="0.127" layer="21"/>
<wire x1="10" y1="-11" x2="10" y2="-8" width="0.127" layer="21"/>
<wire x1="4" y1="-9" x2="4" y2="-10" width="0.127" layer="21"/>
<wire x1="4" y1="-10" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="6" y1="-10" x2="6" y2="-9" width="0.127" layer="21"/>
</package>
<package name="4515DO-DS3BK030DPL">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="1.769" y1="0.89" x2="1.769" y2="-8.87" width="0.1524" layer="21"/>
<wire x1="11.111" y1="-8.87" x2="11.111" y2="0.89" width="0.1524" layer="21"/>
<pad name="1-GND" x="0" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="2-VS" x="0" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="7-NC" x="12.7" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="8-NC" x="12.7" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3-SDA" x="0" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="4-SCL" x="0" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="6-NC" x="12.7" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5-INT/SS" x="12.7" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<text x="2.889" y="-8.746" size="0.6096" layer="25" ratio="10">DIFF_PRESSURE</text>
<text x="2.119" y="-0.15" size="0.5" layer="27" ratio="10" rot="R270">4515DO-DS3BK030DPL</text>
<wire x1="3" y1="0" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="9" y2="0" width="0.127" layer="21"/>
<wire x1="9" y1="0" x2="10" y2="0" width="0.127" layer="21"/>
<wire x1="10" y1="0" x2="10" y2="-7.873" width="0.127" layer="21"/>
<wire x1="10" y1="-7.873" x2="3" y2="-7.873" width="0.127" layer="21"/>
<wire x1="3" y1="-7.873" x2="3" y2="0" width="0.127" layer="21"/>
<wire x1="9" y1="0" x2="9" y2="2" width="0.127" layer="21"/>
<wire x1="9" y1="2" x2="8" y2="2" width="0.127" layer="21"/>
<wire x1="8" y1="2" x2="8.001" y2="0.889" width="0.127" layer="21"/>
<wire x1="8.001" y1="0.889" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="4.08" y1="0.905" x2="4.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.08" y1="1.905" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.905" width="0.127" layer="21"/>
<wire x1="8.001" y1="0.889" x2="1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="9.066" y1="0.905" x2="11.098" y2="0.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="11.049" y2="-8.89" width="0.127" layer="21"/>
</package>
<package name="AMS-5915">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<pad name="1-GND" x="7.62" y="0" drill="1" shape="long" rot="R270"/>
<pad name="2-VCC" x="5.08" y="0" drill="1" shape="long" rot="R270"/>
<pad name="3-SDA" x="2.54" y="0" drill="1" shape="long" rot="R270"/>
<pad name="4-SCL" x="0" y="0" drill="1" shape="long" rot="R270"/>
<text x="0.381" y="2.159" size="0.6096" layer="25" ratio="10">DIFF_PRESSURE</text>
<text x="1.778" y="-2.667" size="0.6096" layer="27" ratio="10">AMS-5915</text>
<wire x1="-1.27" y1="1.397" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0" y2="1.905" width="0.127" layer="21"/>
</package>
<package name="4515DO-DS3BK030DPL_NO_SILK">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1-GND" x="0" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="2-VS" x="0" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="7-NC" x="12.7" y="-2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="8-NC" x="12.7" y="0" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3-SDA" x="0" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="4-SCL" x="0" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="6-NC" x="12.7" y="-5.08" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5-INT/SS" x="12.7" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="DLHR-L30G-E1BD-C-NAV8">
<wire x1="-10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="1-GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="2-VS" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="3-SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="4-SCL" x="-15.24" y="-5.08" length="middle"/>
<pin name="5-EOC" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="6-MISO" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="7-NC" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="8-/SS" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="4515DO-DS3BK030DPL">
<wire x1="-10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<pin name="1-GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="2-VS" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="3-SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="4-SCL" x="-15.24" y="-5.08" length="middle"/>
<pin name="5-INT/SS" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="6-NC" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="7-NC" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="8-NC" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="AMS-5915">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="5.08" length="middle"/>
<pin name="VCC" x="-10.16" y="2.54" length="middle"/>
<pin name="SDA" x="-10.16" y="0" length="middle"/>
<pin name="SCL" x="-10.16" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DLHR-L30G-E1BD-C-NAV8" uservalue="yes">
<gates>
<gate name="G$1" symbol="DLHR-L30G-E1BD-C-NAV8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DLHR-L30G-E1BD-C-NAV8">
<connects>
<connect gate="G$1" pin="1-GND" pad="1-GND"/>
<connect gate="G$1" pin="2-VS" pad="2-VS"/>
<connect gate="G$1" pin="3-SDA" pad="3-SDA"/>
<connect gate="G$1" pin="4-SCL" pad="4-SCL"/>
<connect gate="G$1" pin="5-EOC" pad="5-EOC"/>
<connect gate="G$1" pin="6-MISO" pad="6-MISO"/>
<connect gate="G$1" pin="7-NC" pad="7-NC"/>
<connect gate="G$1" pin="8-/SS" pad="8-SS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMS-5915">
<gates>
<gate name="G$1" symbol="AMS-5915" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMS-5915">
<connects>
<connect gate="G$1" pin="GND" pad="1-GND"/>
<connect gate="G$1" pin="SCL" pad="4-SCL"/>
<connect gate="G$1" pin="SDA" pad="3-SDA"/>
<connect gate="G$1" pin="VCC" pad="2-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4515DO-DS3BK030DPL_NO_SILK" uservalue="yes">
<gates>
<gate name="G$1" symbol="4515DO-DS3BK030DPL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4515DO-DS3BK030DPL">
<connects>
<connect gate="G$1" pin="1-GND" pad="1-GND"/>
<connect gate="G$1" pin="2-VS" pad="2-VS"/>
<connect gate="G$1" pin="3-SDA" pad="3-SDA"/>
<connect gate="G$1" pin="4-SCL" pad="4-SCL"/>
<connect gate="G$1" pin="5-INT/SS" pad="5-INT/SS"/>
<connect gate="G$1" pin="6-NC" pad="6-NC"/>
<connect gate="G$1" pin="7-NC" pad="7-NC"/>
<connect gate="G$1" pin="8-NC" pad="8-NC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="4515DO-DS3BK030DPL_NO_SILK">
<connects>
<connect gate="G$1" pin="1-GND" pad="1-GND"/>
<connect gate="G$1" pin="2-VS" pad="2-VS"/>
<connect gate="G$1" pin="3-SDA" pad="3-SDA"/>
<connect gate="G$1" pin="4-SCL" pad="4-SCL"/>
<connect gate="G$1" pin="5-INT/SS" pad="5-INT/SS"/>
<connect gate="G$1" pin="6-NC" pad="6-NC"/>
<connect gate="G$1" pin="7-NC" pad="7-NC"/>
<connect gate="G$1" pin="8-NC" pad="8-NC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad_SMALL">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2_SMALL">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.003" y="0.419" size="0.4064" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2_SMALL" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="SMALL" package="SMD2_SMALL">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECMF02-2AMX6">
<packages>
<package name="SON50P150X170X55-6N">
<description>&lt;b&gt;QFN 6L&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.375" y1="1.125" x2="1.375" y2="1.125" width="0.05" layer="51"/>
<wire x1="1.375" y1="1.125" x2="1.375" y2="-1.125" width="0.05" layer="51"/>
<wire x1="1.375" y1="-1.125" x2="-1.375" y2="-1.125" width="0.05" layer="51"/>
<wire x1="-1.375" y1="-1.125" x2="-1.375" y2="1.125" width="0.05" layer="51"/>
<wire x1="-0.75" y1="0.85" x2="0.75" y2="0.85" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.85" x2="0.75" y2="-0.85" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.85" x2="-0.75" y2="-0.85" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.85" x2="-0.75" y2="0.85" width="0.1" layer="51"/>
<wire x1="-0.75" y1="0.475" x2="-0.375" y2="0.85" width="0.1" layer="51"/>
<circle x="-1.125" y="1.15" radius="0.125" width="0.25" layer="25"/>
<smd name="1" x="-0.7" y="0.5" dx="0.85" dy="0.3" layer="1"/>
<smd name="2" x="-0.7" y="0" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-0.7" y="-0.5" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="0.7" y="-0.5" dx="0.85" dy="0.3" layer="1"/>
<smd name="5" x="0.7" y="0" dx="0.85" dy="0.3" layer="1"/>
<smd name="6" x="0.7" y="0.5" dx="0.85" dy="0.3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ECMF02-2AMX6">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-6.35" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-6.35" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="D_1" x="-12.7" y="2.54" length="middle"/>
<pin name="D_2" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="D+" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D-" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECMF02-2AMX6" prefix="IC">
<description>&lt;b&gt;Common Mode Filter &amp; ESD Prot. USB uQFN6 STMicroelectronics ECMF02 Series, Signal Filter, 200mA uQFN SMD, Flat Contact Termination, 1.8 x 1.6 x 0.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/content/ccc/resource/technical/document/datasheet/3a/28/cf/d0/31/63/48/8c/CD00282307.pdf/files/CD00282307.pdf/jcr:content/translations/en.CD00282307.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/ECMF02-2AMX6/STMicroelectronics/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECMF02-2AMX6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P150X170X55-6N">
<connects>
<connect gate="G$1" pin="D+" pad="6"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="D_1" pad="1"/>
<connect gate="G$1" pin="D_2" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" 2 Line Common Mode Choke Surface Mount 200mA DCR 2.5Ohm "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="ECMF02-2AMX6"/>
<attribute name="PACKAGE" value="UFQFN-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ECMF02-2AMX6/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead_dD">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X04_SMALL" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Fiducial">
<description>Fiducial Marks
&lt;br&gt;Alignment marks for fabrication and placement.
&lt;p&gt;
&lt;i&gt;05/24/17 - Changed circles to smd pads so locations show up in XY files. C. Nicks</description>
<packages>
<package name="FID_020">
<description>Fiducial 20mil</description>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.508" width="0" layer="30"/>
<circle x="0" y="0" radius="0.635" width="0" layer="41"/>
<circle x="0" y="0" radius="0.635" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="0.508" dy="0.508" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="FIDB" x="0" y="0" dx="0.508" dy="0.508" layer="16" roundness="100" stop="no" thermals="no" cream="no"/>
</package>
<package name="FID_040">
<description>Fiducial 40mil</description>
<circle x="0" y="0" radius="1.016" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="1.27" width="0" layer="41"/>
<circle x="0" y="0" radius="1.27" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" stop="no" thermals="no" cream="no"/>
<smd name="FIDB" x="0" y="0" dx="1.016" dy="1.016" layer="16" roundness="100" stop="no" thermals="no" cream="no"/>
</package>
<package name="FID_060">
<description>Fiducial 60mil</description>
<circle x="0" y="0" radius="1.27" width="0" layer="30"/>
<circle x="0" y="0" radius="1.27" width="0" layer="29"/>
<circle x="0" y="0" radius="1.524" width="0" layer="41"/>
<circle x="0" y="0" radius="1.524" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="1.524" dy="1.524" layer="1" roundness="100" stop="no" thermals="no"/>
<smd name="FIDB" x="0" y="0" dx="1.524" dy="1.524" layer="16" roundness="100" stop="no" thermals="no"/>
</package>
<package name="FID_020_P">
<description>Fiducial 20mil with paste for alignment</description>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.508" width="0" layer="30"/>
<circle x="0" y="0" radius="0.635" width="0" layer="41"/>
<circle x="0" y="0" radius="0.635" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="0.508" dy="0.508" layer="1" roundness="100" stop="no" thermals="no"/>
<smd name="FIDB" x="0" y="0" dx="0.508" dy="0.508" layer="16" roundness="100" stop="no" thermals="no"/>
</package>
<package name="FID_040_P">
<description>Fiducial 40mil with paste for alignment</description>
<circle x="0" y="0" radius="1.016" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="1.27" width="0" layer="41"/>
<circle x="0" y="0" radius="1.27" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" stop="no" thermals="no"/>
<smd name="FIDB" x="0" y="0" dx="1.016" dy="1.016" layer="16" roundness="100" stop="no" thermals="no"/>
</package>
<package name="FID_060_P">
<description>Fiducial 60mil with paste for alignment</description>
<circle x="0" y="0" radius="1.27" width="0" layer="30"/>
<circle x="0" y="0" radius="1.27" width="0" layer="29"/>
<circle x="0" y="0" radius="1.524" width="0" layer="41"/>
<circle x="0" y="0" radius="1.524" width="0" layer="42"/>
<smd name="FIDT" x="0" y="0" dx="1.524" dy="1.524" layer="1" roundness="100" stop="no" thermals="no"/>
<smd name="FIDB" x="0" y="0" dx="1.524" dy="1.524" layer="16" roundness="100" stop="no" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="FIDUCIAL">
<description>Empty symbol so a blank device can be made. Sometimes when working with scripts and ULPs they error when there are board-only elements</description>
<circle x="0" y="0" radius="0.254" width="0" layer="94"/>
<text x="0" y="1.27" size="1.016" layer="95" font="vector" ratio="12">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FID" prefix="FD">
<description>Fiducial marks. Top and Bottom copper with stop mask</description>
<gates>
<gate name="G$2" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="_20MIL" package="FID_020">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_40MIL" package="FID_040">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_60MIL" package="FID_060">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_20MIL_P" package="FID_020_P">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_40MIL_P" package="FID_040_P">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_60MIL_P" package="FID_060_P">
<technologies>
<technology name="">
<attribute name="BOM" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESDA7P120-1U1M">
<packages>
<package name="DIO_ESDA13P70-1U1M">
<rectangle x1="-0.885" y1="-0.38" x2="-0.365" y2="0.38" layer="31"/>
<rectangle x1="0.365" y1="-0.38" x2="0.885" y2="0.38" layer="31"/>
<wire x1="-0.8" y1="0.5" x2="0.8" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.5" x2="0.8" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="-0.8" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.5" x2="-0.8" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.72" x2="0.8" y2="0.72" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.72" x2="0.8" y2="-0.72" width="0.127" layer="21"/>
<wire x1="-1.15" y1="0.7835" x2="-1.15" y2="-0.7835" width="0.05" layer="39"/>
<wire x1="-1.15" y1="-0.7835" x2="1.15" y2="-0.7835" width="0.05" layer="39"/>
<wire x1="1.15" y1="-0.7835" x2="1.15" y2="0.7835" width="0.05" layer="39"/>
<wire x1="1.15" y1="0.7835" x2="-1.15" y2="0.7835" width="0.05" layer="39"/>
<text x="-1.4" y="0.9" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.4" y="-0.9" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-1.4" y="0" radius="0.075" width="0.15" layer="21"/>
<circle x="-1.4" y="0" radius="0.075" width="0.15" layer="51"/>
<smd name="1" x="-0.625" y="0" dx="0.55" dy="0.8" layer="1" cream="no"/>
<smd name="2" x="0.625" y="0" dx="0.55" dy="0.8" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ESDA7P120-1U1M">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.41" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.41" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.41" layer="94"/>
<text x="-12.7" y="6.08" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-9.08" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="ANODE" x="-17.78" y="2.54" length="middle"/>
<pin name="CATHODE" x="-17.78" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESDA7P120-1U1M" prefix="U">
<description>None &lt;a href="https://pricing.snapeda.com/parts/ESDA7P120-1U1M/STMicroelectronics/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESDA7P120-1U1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_ESDA13P70-1U1M">
<connects>
<connect gate="G$1" pin="ANODE" pad="2"/>
<connect gate="G$1" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 11.5V Clamp 120A (8/20µs) Ipp Tvs Diode Surface Mount 1610 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="ESDA7P120-1U1M"/>
<attribute name="PACKAGE" value="0603 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ESDA7P120-1U1M/?ref=eda"/>
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
<part name="U1" library="LPS22HB" deviceset="LPS22HB" device=""/>
<part name="U2" library="LPS22HB" deviceset="LPS22HB" device=""/>
<part name="U3-IMU" library="LSM6DSMTR" deviceset="LSM6DSMTR" device=""/>
<part name="U4" library="NCV8163ASN330T1G" deviceset="NCV8163ASN330T1G" device=""/>
<part name="U5" library="NCV8163ASN330T1G" deviceset="NCV8163ASN330T1G" device=""/>
<part name="U6" library="NCV8163ASN330T1G" deviceset="NCV8163ASN330T1G" device=""/>
<part name="U7" library="NCV8163ASN330T1G" deviceset="NCV8163ASN330T1G" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C72" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C62" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C52" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C42" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C41" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C51" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C61" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C71" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="U11" library="LDL212PV33R" deviceset="LDL212PV33R" device=""/>
<part name="U10-MAG_SENSOR" library="FIS1100" deviceset="MMC5983MA" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="U12" library="NCV8163ASN330T1G" deviceset="NCV8163ASN330T1G" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="U13-I2C" library="DS2482S-100_" deviceset="DS2482S-100+" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0402" value="6k8"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0402" value="6k8"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="J4_USB" library="SamacSys_Parts" deviceset="73725-0110BLF" device="" value="USB_CONN"/>
<part name="PS1" library="SamacSys_Parts" deviceset="AP65211AWU-7" device=""/>
<part name="J5_AUDIO" library="SamacSys_Parts" deviceset="SJ-3523-SMT-TR" device=""/>
<part name="J6_OAT" library="SamacSys_Parts" deviceset="SJ-2523-SMT-TR" device="" value="2.5mm JACK"/>
<part name="IC2_ESP32S2WROOMM22S2" library="SamacSys_Parts" deviceset="ESP32-S2-WROOM_M22S2H3200PH3Q0" device=""/>
<part name="L1" library="SamacSys_Parts" deviceset="FDSD0420-H-100M=P3" device="" value="10uH"/>
<part name="L2" library="SamacSys_Parts" deviceset="FDSD0420-H-100M=P3" device="" value="10uH"/>
<part name="L3" library="SamacSys_Parts" deviceset="FDSD0420-H-100M=P3" device="" value="10uH"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0402" value="10k"/>
<part name="12V_IN" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="C18" library="SamacSys_Parts" deviceset="CL31A226KAHNNNE" device="" value="22uF/25V"/>
<part name="C21" library="SamacSys_Parts" deviceset="CL31A226KAHNNNE" device="" value="22uF/25V"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0402" value="52k3"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0402" value="10k"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0402" value="47pF"/>
<part name="D2" library="SamacSys_Parts" deviceset="SS24FL" device=""/>
<part name="D3" library="SamacSys_Parts" deviceset="SS24FL" device=""/>
<part name="C17" library="SamacSys_Parts" deviceset="CL31A226KAHNNNE" device="" value="22uF/25V"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0805" value="DNP"/>
<part name="C22" library="SamacSys_Parts" deviceset="CL31A226KAHNNNE" device="" value="22uF/25V"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="R0402" value="10k"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0402"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C1206" value="220nF"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C29" library="rcl" deviceset="C-EU" device="C0805" value="10uF"/>
<part name="I2C_LINK" library="jumper" deviceset="SJ" device=""/>
<part name="SJ2-I2C" library="jumper" deviceset="SJ" device=""/>
<part name="AUD_DAUGHTER-B_OUT" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="C32" library="SamacSys_Parts" deviceset="EEU-FM1C102" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="TPA6211A1DRBR" device=""/>
<part name="J7" library="SamacSys_Parts" deviceset="30310-6002HB" device=""/>
<part name="AUD_IN" library="pinhead" deviceset="PINHD-1X3" device="" value="NA"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0805" value="470pF"/>
<part name="WIFI_EN" library="jumper" deviceset="SJ" device=""/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="DLHR-L30G-E1BD-C-NAV8" library="pressure_01" deviceset="DLHR-L30G-E1BD-C-NAV8" device="" value="DLHR-L30G-E1BD-C-NAV8">
<attribute name="DLHR-L30G-E1BD-C-NAV8" value="DLHR-L30G-E1BD-C-NAV8"/>
</part>
<part name="U$1" library="pressure_01" deviceset="AMS-5915" device="">
<attribute name="AMS-5915" value=""/>
</part>
<part name="U$4" library="pressure_01" deviceset="4515DO-DS3BK030DPL_NO_SILK" device="NO_SILK">
<attribute name="4515DO-DS3BK030DPL_NO_SILK" value=""/>
</part>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0805" value="470pF"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="R0402" value="6k8"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="R0402" value="6k8"/>
<part name="F1" library="SamacSys_Parts" deviceset="0ZCG0050AF2C" device=""/>
<part name="OUTA" library="wirepad_SMALL" deviceset="SMD2_SMALL" device="SMALL"/>
<part name="OUTB" library="wirepad_SMALL" deviceset="SMD2_SMALL" device="SMALL"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="C30" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="R0402" value="10k"/>
<part name="R27" library="rcl" deviceset="R-EU_" device="R0402" value="10k"/>
<part name="IC1" library="ECMF02-2AMX6" deviceset="ECMF02-2AMX6" device=""/>
<part name="SPI" library="pinhead_dD" deviceset="PINHD-1X6" device=""/>
<part name="C31" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="UART0" library="pinhead_dD" deviceset="PINHD-1X6" device=""/>
<part name="R28" library="rcl" deviceset="R-EU_" device="R0402" value="5k"/>
<part name="R31" library="rcl" deviceset="R-EU_" device="R0402" value="100k"/>
<part name="UART1" library="pinhead_dD" deviceset="PINHD-1X4" device=""/>
<part name="C25" library="rcl" deviceset="C-EU" device="C1206" value="220nF"/>
<part name="C33" library="rcl" deviceset="C-EU" device="C1206" value="220nF"/>
<part name="D1" library="SamacSys_Parts" deviceset="SS24FL" device=""/>
<part name="R29" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="C35" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="C34" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="FD1" library="Fiducial" deviceset="FID" device="_20MIL_P" value="FID_20MIL_P"/>
<part name="FD2" library="Fiducial" deviceset="FID" device="_20MIL_P" value="FID_20MIL_P"/>
<part name="FD3" library="Fiducial" deviceset="FID" device="_20MIL_P" value="FID_20MIL_P"/>
<part name="C37" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="R0402" value="FERRITE"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="R0402" value="FERRITE"/>
<part name="C36" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C38" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C39" library="rcl" deviceset="C-EU" device="C0402" value="100nF"/>
<part name="C40" library="rcl" deviceset="C-EU" device="C0603" value="1uF"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R36" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R39" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R40" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="R41" library="rcl" deviceset="R-EU_" device="R0805" value="FERRITE"/>
<part name="D4" library="ESDA7P120-1U1M" deviceset="ESDA7P120-1U1M" device=""/>
<part name="C45" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C46" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C47" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C48" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C49" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C50" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C53" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C56" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C57" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C58" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C59" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C60" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C63" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C65" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C66" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C67" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C68" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C69" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C70" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C73" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C74" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C75" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C76" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C77" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C78" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C79" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C80" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C81" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C82" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C83" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C84" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C85" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C64" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="J2" library="SamacSys_Parts" deviceset="615006138421" device=""/>
<part name="C43" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C44" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C54" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
<part name="C55" library="rcl" deviceset="C-EU" device="C0402" value="1000pF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="214.884" y="83.312" size="1.778" layer="91">SENSOR I2C BUS</text>
<text x="263.144" y="83.312" size="1.778" layer="91">EXTERNAL I2C BUS</text>
<text x="116.84" y="-45.72" size="1.524" layer="91">GAIN:
1x-15k
2x-5k
4x-0R</text>
<text x="-64.262" y="-74.422" size="1.778" layer="91">I2C address: 1101010</text>
<text x="-66.04" y="-30.48" size="1.778" layer="91">I2C address: 0110000</text>
<text x="-88.9" y="86.36" size="1.778" layer="91">I2C address: 1011101(bin) / 5D(hex)</text>
<text x="-88.9" y="58.42" size="1.778" layer="91">I2C address: 1011100(bin) / 5C(hex)</text>
<text x="-73.66" y="35.56" size="1.778" layer="91">I2C address: 0x78</text>
<text x="-73.66" y="12.7" size="1.778" layer="91">I2C address: 0x46H </text>
<text x="-83.82" y="-106.68" size="1.778" layer="91">I2C address: 0x28 / 0101000 </text>
<text x="53.34" y="71.12" size="1.778" layer="91">DNP=DoNotPopulate </text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-73.66" y="99.06" smashed="yes">
<attribute name="NAME" x="-88.9153" y="109.7387" size="2.54255" layer="95"/>
<attribute name="VALUE" x="-87.6434" y="89.9044" size="2.54223125" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="-88.9153" y="81.7987" size="2.54255" layer="95"/>
<attribute name="VALUE" x="-87.6434" y="61.9644" size="2.54223125" layer="96"/>
</instance>
<instance part="U3-IMU" gate="G$1" x="-71.12" y="-53.34" smashed="yes">
<attribute name="NAME" x="-88.9" y="-36.83" size="2.54" layer="95"/>
<attribute name="VALUE" x="-88.9" y="-74.93" size="2.54" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="25.4" y="78.74" smashed="yes">
<attribute name="NAME" x="12.7" y="87.36" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="11.938" y="68.39" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U5" gate="G$1" x="25.4" y="55.88" smashed="yes">
<attribute name="NAME" x="12.7" y="64.5" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="11.938" y="45.53" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U6" gate="G$1" x="25.4" y="33.02" smashed="yes">
<attribute name="NAME" x="12.7" y="41.64" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="11.938" y="22.67" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U7" gate="G$1" x="25.4" y="10.16" smashed="yes">
<attribute name="NAME" x="12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="11.938" y="-0.19" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="-38.1" y="104.14" smashed="yes">
<attribute name="NAME" x="-37.084" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.084" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-38.1" y="76.2" smashed="yes">
<attribute name="NAME" x="-37.084" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.084" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="48.26" y="12.7" smashed="yes">
<attribute name="NAME" x="49.276" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="8.509" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="49.276" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="31.369" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="48.26" y="58.42" smashed="yes">
<attribute name="NAME" x="49.276" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="48.26" y="81.28" smashed="yes">
<attribute name="NAME" x="49.276" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="77.089" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="5.08" y="78.74" smashed="yes">
<attribute name="NAME" x="6.096" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="74.549" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="5.08" y="55.88" smashed="yes">
<attribute name="NAME" x="6.096" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="51.689" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="5.08" y="33.02" smashed="yes">
<attribute name="NAME" x="6.096" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="5.08" y="10.16" smashed="yes">
<attribute name="NAME" x="6.096" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="5.969" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-35.56" y="-45.72" smashed="yes">
<attribute name="NAME" x="-34.544" y="-45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.544" y="-49.911" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-96.52" y="45.72" smashed="yes">
<attribute name="NAME" x="-95.504" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-95.504" y="41.529" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="45.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="46.736" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="-16.891" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-2.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="-1.524" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.524" y="-21.971" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="104.14" y="101.6" smashed="yes">
<attribute name="NAME" x="105.156" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.156" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="20.32" y="-15.24" smashed="yes">
<attribute name="NAME" x="10.1561" y="-6.3421" size="1.77938125" layer="95"/>
<attribute name="VALUE" x="10.1586" y="-25.4027" size="1.77848125" layer="96"/>
</instance>
<instance part="U10-MAG_SENSOR" gate="G$1" x="-76.2" y="-12.7" smashed="yes">
<attribute name="NAME" x="-88.92" y="3.0728" size="2.54" layer="95"/>
<attribute name="VALUE" x="-89.418" y="-30.7471" size="2.54" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-48.26" y="-5.08" smashed="yes">
<attribute name="NAME" x="-47.244" y="-4.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="-47.244" y="-9.271" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-55.88" y="-10.16" smashed="yes">
<attribute name="NAME" x="-54.864" y="-9.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="-54.864" y="-14.351" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-40.64" y="-2.54" smashed="yes">
<attribute name="NAME" x="-39.624" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.624" y="-6.731" size="1.778" layer="96"/>
</instance>
<instance part="U12" gate="G$1" x="25.4" y="101.6" smashed="yes">
<attribute name="NAME" x="12.7" y="110.22" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="11.938" y="91.25" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C10" gate="G$1" x="48.26" y="104.14" smashed="yes">
<attribute name="NAME" x="49.276" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="5.08" y="101.6" smashed="yes">
<attribute name="NAME" x="6.096" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.096" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="208.28" y="20.32" smashed="yes">
<attribute name="NAME" x="210.82" y="18.669" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.296" y="16.129" size="1.778" layer="96"/>
</instance>
<instance part="U13-I2C" gate="G$1" x="175.26" y="15.24" smashed="yes">
<attribute name="NAME" x="163.322" y="26.416" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="73.66" y="12.7" smashed="yes">
<attribute name="NAME" x="74.676" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="8.509" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="73.66" y="35.56" smashed="yes">
<attribute name="NAME" x="74.676" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="31.369" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-96.52" y="22.86" smashed="yes">
<attribute name="NAME" x="-95.504" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="-95.504" y="18.669" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-27.94" y="-83.82" smashed="yes">
<attribute name="NAME" x="-31.75" y="-82.3214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.638" y="-82.296" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-27.94" y="-88.9" smashed="yes">
<attribute name="NAME" x="-31.75" y="-87.4014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.638" y="-87.376" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-7.62" y="12.7" smashed="yes">
<attribute name="NAME" x="-11.43" y="14.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-7.62" y="35.56" smashed="yes">
<attribute name="NAME" x="-11.43" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-7.62" y="58.42" smashed="yes">
<attribute name="NAME" x="-11.43" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-7.62" y="81.28" smashed="yes">
<attribute name="NAME" x="-11.43" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-7.62" y="104.14" smashed="yes">
<attribute name="NAME" x="-11.43" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-11.43" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="-15.24" y="-15.24" smashed="yes">
<attribute name="NAME" x="-19.05" y="-13.7414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.05" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="J4_USB" gate="G$1" x="228.6" y="43.18" smashed="yes">
<attribute name="NAME" x="238.252" y="47.244" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="233.934" y="31.242" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PS1" gate="G$1" x="114.3" y="-78.74" smashed="yes">
<attribute name="NAME" x="125.73" y="-71.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="-73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5_AUDIO" gate="G$1" x="236.22" y="-30.48" smashed="yes">
<attribute name="NAME" x="250.19" y="-25.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="242.57" y="-38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J6_OAT" gate="G$1" x="127" y="12.7" smashed="yes">
<attribute name="NAME" x="135.89" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2_ESP32S2WROOMM22S2" gate="G$1" x="116.84" y="109.22" smashed="yes">
<attribute name="NAME" x="118.11" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="68.58" y="-78.74" smashed="yes">
<attribute name="NAME" x="77.47" y="-72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="-74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="152.4" y="-73.66" smashed="yes">
<attribute name="NAME" x="158.75" y="-67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="158.75" y="-69.85" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L3" gate="G$1" x="223.52" y="-81.28" smashed="yes">
<attribute name="NAME" x="229.87" y="-74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="-77.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="167.64" y="73.66" smashed="yes">
<attribute name="NAME" x="163.83" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="12V_IN" gate="-1" x="5.08" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="-80.518" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="5.842" y="-82.677" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="12V_IN" gate="-2" x="5.08" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="-77.978" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="104.14" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="-90.17" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="100.33" y="-92.71" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C21" gate="G$1" x="193.04" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="201.93" y="-92.71" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="204.47" y="-95.25" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="177.8" y="-88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="-92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="-92.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="177.8" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="-102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="-102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="139.7" y="-73.66" smashed="yes">
<attribute name="NAME" x="141.224" y="-73.279" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="-78.359" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="182.88" y="-86.36" smashed="yes">
<attribute name="NAME" x="184.404" y="-85.979" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.404" y="-91.059" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="213.36" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="-77.47" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="205.74" y="-74.93" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="2.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="10.16" y="-34.29" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="10.16" y="-36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="53.34" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="49.53" y="-90.17" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="49.53" y="-92.71" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="56.9214" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="248.92" y="-99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="257.81" y="-92.71" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="260.35" y="-95.25" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="119.38" y="-33.02" smashed="yes">
<attribute name="NAME" x="117.348" y="-31.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.348" y="-29.21" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="119.38" y="-35.56" smashed="yes">
<attribute name="VALUE" x="115.57" y="-38.862" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="109.22" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="110.744" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="129.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="131.064" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.064" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="187.96" y="-43.18" smashed="yes">
<attribute name="NAME" x="189.484" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.484" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="195.58" y="-43.18" smashed="yes">
<attribute name="NAME" x="197.104" y="-42.799" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="-47.879" size="1.778" layer="96"/>
</instance>
<instance part="I2C_LINK" gate="1" x="248.92" y="86.36" smashed="yes">
<attribute name="NAME" x="243.84" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="SJ2-I2C" gate="1" x="248.92" y="81.28" smashed="yes">
<attribute name="NAME" x="244.094" y="77.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="AUD_DAUGHTER-B_OUT" gate="G$1" x="223.52" y="-15.24" smashed="yes">
<attribute name="NAME" x="204.47" y="-9.525" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="266.7" y="-86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="270.51" y="-92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="-95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="132.08" y="-27.94" smashed="yes">
<attribute name="NAME" x="138.43" y="-15.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.97" y="-53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="27.94" y="-40.64" smashed="yes">
<attribute name="NAME" x="31.75" y="-33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="31.75" y="-35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AUD_IN" gate="A" x="116.84" y="-17.78" smashed="yes">
<attribute name="NAME" x="110.49" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="170.18" y="-17.78" smashed="yes">
<attribute name="NAME" x="171.704" y="-17.399" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.688" y="-22.479" size="1.778" layer="96"/>
</instance>
<instance part="WIFI_EN" gate="1" x="172.72" y="86.36" smashed="yes">
<attribute name="NAME" x="170.18" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="261.62" y="60.96" smashed="yes">
<attribute name="NAME" x="257.81" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="261.62" y="58.42" smashed="yes">
<attribute name="NAME" x="257.81" y="54.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="DLHR-L30G-E1BD-C-NAV8" gate="G$1" x="-63.5" y="48.26" smashed="yes">
<attribute name="DLHR-L30G-E1BD-C-NAV8" x="-76.2" y="38.1" size="1.778" layer="96" display="name"/>
</instance>
<instance part="U$1" gate="G$1" x="-60.96" y="-93.98" smashed="yes">
<attribute name="AMS-5915" x="-66.04" y="-104.14" size="1.778" layer="96" display="name"/>
</instance>
<instance part="U$4" gate="G$1" x="-63.5" y="25.4" smashed="yes">
<attribute name="4515DO-DS3BK030DPL_NO_SILK" x="-78.74" y="15.24" size="1.778" layer="96" display="name"/>
</instance>
<instance part="R18" gate="G$1" x="63.5" y="60.96" smashed="yes">
<attribute name="NAME" x="59.69" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="63.5" y="38.1" smashed="yes">
<attribute name="NAME" x="59.69" y="39.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="63.5" y="15.24" smashed="yes">
<attribute name="NAME" x="59.69" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="66.04" y="83.82" smashed="yes">
<attribute name="NAME" x="62.23" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="63.5" y="106.68" smashed="yes">
<attribute name="NAME" x="59.69" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="180.34" y="-17.78" smashed="yes">
<attribute name="NAME" x="181.864" y="-17.399" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.848" y="-22.479" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="-27.94" y="-99.06" smashed="yes">
<attribute name="NAME" x="-31.75" y="-97.5614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.638" y="-97.536" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-27.94" y="-104.14" smashed="yes">
<attribute name="NAME" x="-31.75" y="-102.6414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.638" y="-102.616" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="15.24" y="-78.74" smashed="yes">
<attribute name="NAME" x="16.51" y="-72.39" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="16.51" y="-74.93" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="OUTA" gate="1" x="195.58" y="-22.86" smashed="yes">
<attribute name="NAME" x="194.437" y="-21.0058" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.437" y="-26.162" size="1.778" layer="96"/>
</instance>
<instance part="OUTB" gate="1" x="195.58" y="-15.24" smashed="yes">
<attribute name="NAME" x="194.437" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.437" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="114.3" y="-2.54" smashed="yes">
<attribute name="NAME" x="110.49" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="256.54" y="40.64" smashed="yes">
<attribute name="NAME" x="257.556" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.556" y="36.449" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="78.74" y="-20.32" smashed="yes">
<attribute name="NAME" x="74.93" y="-23.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="-26.162" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="78.74" y="-30.48" smashed="yes">
<attribute name="NAME" x="74.93" y="-34.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="-36.322" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="238.76" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="245.11" y="50.8" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="245.11" y="53.34" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SPI" gate="A" x="187.96" y="104.14" smashed="yes">
<attribute name="NAME" x="181.61" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="154.94" y="68.58" smashed="yes">
<attribute name="NAME" x="155.956" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="155.956" y="64.389" size="1.778" layer="96"/>
</instance>
<instance part="UART0" gate="A" x="251.46" y="104.14" smashed="yes">
<attribute name="NAME" x="245.11" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="73.66" y="-63.5" smashed="yes">
<attribute name="NAME" x="69.85" y="-67.0814" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="-69.342" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="60.96" y="-63.5" smashed="yes">
<attribute name="NAME" x="57.15" y="-67.0814" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="-69.342" size="1.778" layer="96"/>
</instance>
<instance part="UART1" gate="A" x="251.46" y="15.24" smashed="yes">
<attribute name="NAME" x="245.11" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="245.11" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="86.36" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="85.217" y="-34.798" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="-37.719" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="86.36" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="85.217" y="-24.638" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="-27.559" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="55.88" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="-74.93" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="48.26" y="-72.39" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R29" gate="G$1" x="205.74" y="43.18" smashed="yes">
<attribute name="NAME" x="201.93" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="205.74" y="35.56" smashed="yes">
<attribute name="NAME" x="201.93" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.39" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="73.66" y="81.28" smashed="yes">
<attribute name="NAME" x="74.676" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="77.089" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="72.39" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="68.199" y="-55.626" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.565" y="-55.626" size="1.778" layer="96"/>
</instance>
<instance part="FD1" gate="G$2" x="276.86" y="-10.16" smashed="yes">
<attribute name="NAME" x="276.86" y="-8.89" size="1.016" layer="95" font="vector" ratio="12"/>
</instance>
<instance part="FD2" gate="G$2" x="276.86" y="-17.78" smashed="yes">
<attribute name="NAME" x="276.86" y="-16.51" size="1.016" layer="95" font="vector" ratio="12"/>
</instance>
<instance part="FD3" gate="G$2" x="276.86" y="-25.4" smashed="yes">
<attribute name="NAME" x="276.86" y="-24.13" size="1.016" layer="95" font="vector" ratio="12"/>
</instance>
<instance part="C37" gate="G$1" x="73.66" y="58.42" smashed="yes">
<attribute name="NAME" x="74.676" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="54.229" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="55.88" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="55.88" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="59.4614" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.722" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C36" gate="G$1" x="-43.18" y="73.66" smashed="yes">
<attribute name="NAME" x="-42.164" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-42.164" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="-43.18" y="101.6" smashed="yes">
<attribute name="NAME" x="-42.164" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-42.164" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="-43.18" y="-45.72" smashed="yes">
<attribute name="NAME" x="-42.164" y="-45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="-42.164" y="-49.911" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="71.12" y="104.14" smashed="yes">
<attribute name="NAME" x="72.136" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="99.949" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="83.82" y="109.22" smashed="yes">
<attribute name="NAME" x="80.01" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="83.82" y="101.6" smashed="yes">
<attribute name="NAME" x="80.01" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="86.36" y="63.5" smashed="yes">
<attribute name="NAME" x="82.55" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="82.55" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="86.36" y="40.64" smashed="yes">
<attribute name="NAME" x="82.55" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="86.36" y="33.02" smashed="yes">
<attribute name="NAME" x="82.55" y="34.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="86.36" y="10.16" smashed="yes">
<attribute name="NAME" x="82.55" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="86.36" y="17.78" smashed="yes">
<attribute name="NAME" x="82.55" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="175.26" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="32.02" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="187.96" y="47.18" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="C45" gate="G$1" x="114.3" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="116.078" y="19.177" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.999" y="19.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C46" gate="G$1" x="147.32" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="146.558" y="21.717" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.479" y="21.844" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C47" gate="G$1" x="91.44" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="95.758" y="-13.843" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="98.679" y="-13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C48" gate="G$1" x="33.02" y="-96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="27.178" y="-97.663" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="30.099" y="-97.536" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C49" gate="G$1" x="-55.88" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.102" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-51.181" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="-48.26" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-46.482" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-43.561" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C53" gate="G$1" x="-40.64" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-41.402" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-38.481" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C56" gate="G$1" x="195.58" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="199.898" y="36.957" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="202.819" y="37.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C57" gate="G$1" x="99.06" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="98.298" y="-39.243" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.219" y="-39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="-81.28" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-79.502" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-76.581" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C59" gate="G$1" x="-73.66" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-71.882" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-68.961" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C60" gate="G$1" x="-63.5" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-61.722" y="115.697" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-58.801" y="115.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C63" gate="G$1" x="109.22" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="108.458" y="19.177" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.379" y="19.304" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C65" gate="G$1" x="83.82" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="88.138" y="-13.843" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.059" y="-13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="106.68" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="105.918" y="-39.243" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.839" y="-39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C67" gate="G$1" x="218.44" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="222.758" y="-44.323" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.679" y="-44.196" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="G$1" x="231.14" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="235.458" y="-44.323" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.379" y="-44.196" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C69" gate="G$1" x="203.2" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="202.438" y="69.977" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="70.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C70" gate="G$1" x="218.44" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="217.678" y="69.977" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.599" y="70.104" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C73" gate="G$1" x="264.16" y="12.7" smashed="yes">
<attribute name="NAME" x="264.922" y="6.223" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="262.001" y="6.096" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C74" gate="G$1" x="270.51" y="12.7" smashed="yes">
<attribute name="NAME" x="271.272" y="6.223" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="268.351" y="6.096" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C75" gate="G$1" x="276.86" y="12.7" smashed="yes">
<attribute name="NAME" x="277.622" y="6.223" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.701" y="6.096" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C76" gate="G$1" x="264.16" y="116.84" smashed="yes">
<attribute name="NAME" x="262.382" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="259.461" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C77" gate="G$1" x="269.24" y="116.84" smashed="yes">
<attribute name="NAME" x="267.462" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="264.541" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C78" gate="G$1" x="274.32" y="116.84" smashed="yes">
<attribute name="NAME" x="272.542" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="269.621" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C79" gate="G$1" x="279.4" y="116.84" smashed="yes">
<attribute name="NAME" x="277.622" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="274.701" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C80" gate="G$1" x="284.48" y="116.84" smashed="yes">
<attribute name="NAME" x="282.702" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="279.781" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C81" gate="G$1" x="195.58" y="116.84" smashed="yes">
<attribute name="NAME" x="193.802" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.881" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C82" gate="G$1" x="200.66" y="116.84" smashed="yes">
<attribute name="NAME" x="198.882" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="195.961" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C83" gate="G$1" x="205.74" y="116.84" smashed="yes">
<attribute name="NAME" x="203.962" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="201.041" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C84" gate="G$1" x="210.82" y="116.84" smashed="yes">
<attribute name="NAME" x="209.042" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="206.121" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C85" gate="G$1" x="215.9" y="116.84" smashed="yes">
<attribute name="NAME" x="214.122" y="128.143" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="211.201" y="128.016" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C64" gate="G$1" x="154.94" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="154.178" y="21.717" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="21.844" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="22.86" y="127" smashed="yes">
<attribute name="NAME" x="39.37" y="134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C43" gate="G$1" x="7.62" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="6.858" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.779" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C44" gate="G$1" x="0" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-0.762" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="2.159" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C54" gate="G$1" x="-7.62" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-8.382" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.461" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C55" gate="G$1" x="-15.24" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-16.002" y="130.937" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-13.081" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD1" class="0">
<segment>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="58.42" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
</segment>
</net>
<net name="VDD2" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="58.42" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="38.1"/>
</segment>
</net>
<net name="VDD3" class="0">
<segment>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="58.42" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
</segment>
</net>
<net name="VDD4" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="58.42" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="83.82"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="CAP"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD5" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="U12" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="48.26" y="106.68" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="58.42" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="106.68"/>
</segment>
</net>
<net name="IO" class="0">
<segment>
<pinref part="U13-I2C" gate="G$1" pin="IO"/>
<wire x1="157.48" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<label x="149.86" y="12.7" size="1.778" layer="95"/>
<pinref part="J6_OAT" gate="G$1" pin="3"/>
<pinref part="C46" gate="G$1" pin="1"/>
<junction x="147.32" y="12.7"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="154.94" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="12.7"/>
</segment>
</net>
<net name="VDD1P" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IN"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<junction x="5.08" y="12.7"/>
<wire x1="5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="EN"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD2P" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="-2.54" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<junction x="5.08" y="35.56"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD3P" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="7.62" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<junction x="5.08" y="58.42"/>
<wire x1="5.08" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD4P" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="7.62" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="5.08" y="81.28"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD5P" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="IN"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="7.62" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="5.08" y="104.14"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="EN"/>
<wire x1="5.08" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VDD_DIGP" class="0">
<segment>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="EN"/>
<wire x1="-2.54" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="VIN"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="-15.24"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="-2.54" y="-15.24"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="-78.74"/>
<pinref part="D1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-78.74" x2="104.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-78.74" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="IN"/>
<wire x1="104.14" y1="-83.82" x2="114.3" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-78.74" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="-78.74"/>
<wire x1="104.14" y1="-60.96" x2="144.78" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-60.96" x2="144.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="EN"/>
<wire x1="144.78" y1="-81.28" x2="139.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-86.36" width="0.1524" layer="91"/>
<junction x="104.14" y="-83.82"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-93.98" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
<junction x="177.8" y="-93.98"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-91.44" x2="182.88" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-93.98" x2="154.94" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-93.98" x2="144.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-93.98" x2="144.78" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="FB"/>
<wire x1="144.78" y1="-83.82" x2="139.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-93.98" x2="157.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="SW"/>
<wire x1="114.3" y1="-81.28" x2="111.76" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-81.28" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-66.04" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-66.04" x2="149.86" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="-66.04"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-73.66" x2="149.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-73.66" x2="149.86" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="BST"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5VD" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-81.28" x2="215.9" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-81.28" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-81.28" x2="215.9" y2="-66.04" width="0.1524" layer="91"/>
<junction x="215.9" y="-81.28"/>
<label x="215.9" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="5.08" y1="-43.18" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="2"/>
<wire x1="185.42" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.778" layer="95"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="185.42" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="109.22"/>
</segment>
<segment>
<wire x1="248.92" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
<label x="233.68" y="104.14" size="1.778" layer="95"/>
<pinref part="UART0" gate="A" pin="4"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="248.92" y1="104.14" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="104.14" x2="274.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
</segment>
<segment>
<pinref part="UART1" gate="A" pin="4"/>
<wire x1="248.92" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="233.68" y="12.7" size="1.778" layer="95"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="264.16" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="15.24" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="12.7" x2="248.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="248.92" y="12.7"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="200.66" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="195.58" y="43.18" size="1.778" layer="95"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="0" y1="129.54" x2="0" y2="132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="132.08" x2="15.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-40.64" x2="20.32" y2="-40.64" width="0.1524" layer="91"/>
<label x="20.32" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="27.94" y1="-48.26" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<label x="20.32" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="9"/>
<wire x1="27.94" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="20.32" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="10"/>
<wire x1="50.8" y1="-50.8" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="53.34" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="8"/>
<wire x1="50.8" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="53.34" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="53.34" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="5VC" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="-20.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="-20.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="243.84" y1="-81.28" x2="248.92" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-81.28" x2="266.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-81.28" x2="274.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-86.36" x2="248.92" y2="-81.28" width="0.1524" layer="91"/>
<junction x="248.92" y="-81.28"/>
<wire x1="266.7" y1="-86.36" x2="266.7" y2="-81.28" width="0.1524" layer="91"/>
<junction x="266.7" y="-81.28"/>
<label x="269.24" y="-81.28" size="1.778" layer="95"/>
<pinref part="C32" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="101.6" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO19"/>
<wire x1="116.84" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<label x="269.24" y="58.42" size="1.778" layer="95"/>
<wire x1="266.7" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO20"/>
<wire x1="116.84" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<label x="269.24" y="60.96" size="1.778" layer="95"/>
<wire x1="266.7" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="U1RXD" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO18"/>
<wire x1="116.84" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<label x="233.68" y="17.78" size="1.778" layer="95"/>
<pinref part="UART1" gate="A" pin="2"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="248.92" y1="17.78" x2="270.51" y2="17.78" width="0.1524" layer="91"/>
<wire x1="270.51" y1="17.78" x2="270.51" y2="15.24" width="0.1524" layer="91"/>
<junction x="248.92" y="17.78"/>
</segment>
</net>
<net name="U1TXD" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO17"/>
<wire x1="116.84" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="106.68" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="20.32" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<label x="233.68" y="20.32" size="1.778" layer="95"/>
<pinref part="UART1" gate="A" pin="1"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="248.92" y1="20.32" x2="276.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="20.32" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="248.92" y="20.32"/>
</segment>
</net>
<net name="U0TXD" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="TXD0"/>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<label x="152.4" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="111.76" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<label x="233.68" y="111.76" size="1.778" layer="95"/>
<pinref part="UART0" gate="A" pin="1"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="248.92" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
</segment>
</net>
<net name="U0RXD" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="RXD0"/>
<wire x1="149.86" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<label x="152.4" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<label x="233.68" y="109.22" size="1.778" layer="95"/>
<pinref part="UART0" gate="A" pin="2"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="248.92" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="109.22"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO15"/>
<wire x1="116.84" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_LINK" gate="1" pin="2"/>
<wire x1="254" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<label x="256.54" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="50.8" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="53.34" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-99.06" x2="-17.78" y2="-99.06" width="0.1524" layer="91"/>
<label x="-17.78" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="134.62" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="-40.64" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="134.62" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="-63.5" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO16"/>
<wire x1="116.84" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2-I2C" gate="1" pin="2"/>
<wire x1="254" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<label x="256.54" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="27.94" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<label x="20.32" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-104.14" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="-17.78" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="134.62" x2="-48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="-48.26" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="134.62" x2="-73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="-73.66" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO13"/>
<wire x1="116.84" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="106.68" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C_LINK" gate="1" pin="1"/>
<wire x1="243.84" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DLHR-L30G-E1BD-C-NAV8" gate="G$1" pin="3-SDA"/>
<wire x1="-78.74" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="-88.9" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-83.82" x2="-17.78" y2="-83.82" width="0.1524" layer="91"/>
<label x="-17.78" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-50.8" x2="-104.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U3-IMU" gate="G$1" pin="SDA/SDI/SDO"/>
<label x="-104.14" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="SDA/SDI"/>
<wire x1="-93.98" y1="-5.08" x2="-104.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="-104.14" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="71.12" x2="-104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA/SDI/SDO"/>
<label x="-104.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="-93.98" y1="99.06" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="-104.14" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U13-I2C" gate="G$1" pin="SDA"/>
<wire x1="193.04" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<label x="200.66" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="-88.9" y="22.86" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="3-SDA"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="-71.12" y1="-93.98" x2="-86.36" y2="-93.98" width="0.1524" layer="91"/>
<label x="-86.36" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="22.86" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="7.62" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO14"/>
<wire x1="116.84" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="106.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2-I2C" gate="1" pin="1"/>
<wire x1="243.84" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DLHR-L30G-E1BD-C-NAV8" gate="G$1" pin="4-SCL"/>
<wire x1="-78.74" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="-88.9" x2="-17.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="-17.78" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="-48.26" x2="-104.14" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U3-IMU" gate="G$1" pin="SCL/SPC"/>
<label x="-104.14" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="SCL/SCLK"/>
<wire x1="-93.98" y1="-2.54" x2="-104.14" y2="-2.54" width="0.1524" layer="91"/>
<label x="-104.14" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="73.66" x2="-104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL/SPC"/>
<label x="-104.14" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCL/SPC"/>
<wire x1="-93.98" y1="101.6" x2="-104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="-104.14" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U13-I2C" gate="G$1" pin="SCL"/>
<wire x1="193.04" y1="15.24" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
<label x="200.66" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="-88.9" y="20.32" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="4-SCL"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="-71.12" y1="-96.52" x2="-86.36" y2="-96.52" width="0.1524" layer="91"/>
<label x="-86.36" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
<wire x1="45.72" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="45.72" y="124.46"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="129.54" x2="-15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="-15.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUD_IN" class="0">
<segment>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="AUD_IN" gate="A" pin="1"/>
<label x="99.06" y="-15.24" size="1.778" layer="95"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="91.44" y="-15.24"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-15.24"/>
</segment>
</net>
<net name="ESP_AUD" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="63.5" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO41"/>
<wire x1="149.86" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="AUD_OUT_A" class="0">
<segment>
<label x="218.44" y="-27.94" size="1.778" layer="95"/>
<pinref part="AUD_DAUGHTER-B_OUT" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-12.7" x2="213.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-12.7" x2="213.36" y2="-27.94" width="0.1524" layer="91"/>
<junction x="213.36" y="-27.94"/>
<wire x1="213.36" y1="-27.94" x2="231.14" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-27.94" x2="233.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J5_AUDIO" gate="G$1" pin="SLEEVE"/>
<wire x1="233.68" y1="-30.48" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VO-"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="-27.94"/>
<wire x1="213.36" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-27.94" x2="180.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-27.94" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="OUTA" gate="1" pin="P"/>
<wire x1="198.12" y1="-22.86" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="-27.94"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="231.14" y1="-27.94" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<junction x="231.14" y="-27.94"/>
</segment>
</net>
<net name="AUD_OUT_B" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-22.86" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<junction x="170.18" y="-35.56"/>
<wire x1="170.18" y1="-35.56" x2="203.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-35.56" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VO+"/>
<pinref part="OUTB" gate="1" pin="P"/>
<wire x1="198.12" y1="-15.24" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-15.24" x2="203.2" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J5_AUDIO" gate="G$1" pin="TIP"/>
<wire x1="233.68" y1="-33.02" x2="236.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-35.56" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="AUD_DAUGHTER-B_OUT" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-15.24" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-15.24" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-35.56" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="218.44" y="-35.56" size="1.778" layer="95"/>
<wire x1="218.44" y1="-35.56" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-35.56" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="-35.56"/>
<junction x="203.2" y="-35.56"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-35.56" x2="218.44" y2="-38.1" width="0.1524" layer="91"/>
<junction x="218.44" y="-35.56"/>
</segment>
</net>
<net name="5V_EXT" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="27.94" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<label x="20.32" y="-43.18" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="134.62" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="-55.88" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="134.62" x2="-81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="-81.28" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="127" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-10.16" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-10.16" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="IN-"/>
<wire x1="127" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<junction x="127" y="-35.56"/>
<wire x1="127" y1="-35.56" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="IN+"/>
<wire x1="124.46" y1="-33.02" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="-33.02"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-15.24" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-40.64" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="BYPASS"/>
<wire x1="129.54" y1="-30.48" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="WIFI_EN" gate="1" pin="1"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO42"/>
<wire x1="149.86" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_DIG" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="VOUT"/>
<wire x1="35.56" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="58.42" y="-5.08" size="1.778" layer="95"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="45.72" y="-10.16"/>
<wire x1="55.88" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="-5.08"/>
</segment>
<segment>
<wire x1="193.04" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="U13-I2C" gate="G$1" pin="VCC"/>
<label x="208.28" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-83.82" x2="-33.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-86.36" x2="-33.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-33.02" y="-86.36"/>
<label x="-45.72" y="-86.36" size="1.778" layer="95"/>
<wire x1="-33.02" y1="-86.36" x2="-45.72" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="3V3"/>
<wire x1="116.84" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WIFI_EN" gate="1" pin="2"/>
<wire x1="177.8" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="172.72" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6_OAT" gate="G$1" pin="2"/>
<wire x1="127" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="10.16" size="1.778" layer="95"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="114.3" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="10.16"/>
<junction x="114.3" y="10.16"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-99.06" x2="-33.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-101.6" x2="-33.02" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-33.02" y="-101.6"/>
<label x="-45.72" y="-101.6" size="1.778" layer="95"/>
<wire x1="-33.02" y1="-101.6" x2="-45.72" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="129.54" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
</segment>
</net>
<net name="VDD5F" class="0">
<segment>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="VDD"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="88.9" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="88.9" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD4F" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="73.66" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<label x="78.74" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DLHR-L30G-E1BD-C-NAV8" gate="G$1" pin="2-VS"/>
<wire x1="-78.74" y1="48.26" x2="-96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="-88.9" y="48.26" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-78.74" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="-88.9" y="25.4" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="2-VS"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-71.12" y1="-91.44" x2="-86.36" y2="-91.44" width="0.1524" layer="91"/>
<label x="-86.36" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD3F" class="0">
<segment>
<pinref part="U3-IMU" gate="G$1" pin="VDD"/>
<wire x1="-35.56" y1="-40.64" x2="-48.26" y2="-40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="-40.64" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-40.64" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD2F" class="0">
<segment>
<wire x1="-53.34" y1="78.74" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<label x="-38.1" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="91.44" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD1F" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="-53.34" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<label x="-38.1" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="91.44" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="12V_IN" gate="-1" pin="S"/>
<wire x1="7.62" y1="-81.28" x2="12.7" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-81.28" x2="12.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-78.74" x2="15.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V_AUD" class="0">
<segment>
<pinref part="AUD_IN" gate="A" pin="3"/>
<label x="99.06" y="-20.32" size="1.778" layer="95"/>
<wire x1="114.3" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-20.32" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-38.1" x2="187.96" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-40.64" x2="195.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-38.1" x2="187.96" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="-33.02" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-33.02" x2="187.96" y2="-38.1" width="0.1524" layer="91"/>
<junction x="187.96" y="-38.1"/>
<wire x1="187.96" y1="-33.02" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="187.96" y="-33.02"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!SHUTDOWN"/>
<wire x1="129.54" y1="-2.54" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-27.94" x2="129.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-27.94" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="-2.54"/>
<wire x1="129.54" y1="-25.4" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="129.54" y="-25.4"/>
<pinref part="C57" gate="G$1" pin="2"/>
<junction x="99.06" y="-25.4"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="-25.4"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-83.82" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-83.82" x2="182.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-73.66" x2="180.34" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-73.66" x2="193.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-73.66" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-86.36" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="195.58" y1="-81.28" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="-81.28"/>
<wire x1="180.34" y1="-83.82" x2="180.34" y2="-73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="-83.82"/>
<junction x="180.34" y="-73.66"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="93.98" y1="-35.56" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-35.56" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-30.48" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-30.48" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<junction x="93.98" y="-30.48"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J4_USB" gate="G$1" pin="3"/>
<wire x1="228.6" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<label x="220.98" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="226.06" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="213.36" y="58.42"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="203.2" y1="58.42" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J4_USB" gate="G$1" pin="2"/>
<wire x1="228.6" y1="40.64" x2="218.44" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95"/>
<wire x1="218.44" y1="40.64" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<wire x1="218.44" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<junction x="218.44" y="60.96"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="D_1"/>
<wire x1="256.54" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="D_2"/>
<wire x1="256.54" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FSPICS0" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO34"/>
<label x="152.4" y="106.68" size="1.778" layer="95"/>
<pinref part="SPI" gate="A" pin="3"/>
<wire x1="185.42" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="187.96" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="185.42" y="106.68"/>
</segment>
</net>
<net name="FSPID_MOSI" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO35"/>
<label x="152.4" y="104.14" size="1.778" layer="95"/>
<pinref part="SPI" gate="A" pin="4"/>
<wire x1="185.42" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="185.42" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="104.14"/>
</segment>
</net>
<net name="FSPICLK" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO36"/>
<label x="152.4" y="101.6" size="1.778" layer="95"/>
<pinref part="SPI" gate="A" pin="5"/>
<wire x1="185.42" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="185.42" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="101.6"/>
</segment>
</net>
<net name="FSPIQ_MISO" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO37"/>
<label x="152.4" y="99.06" size="1.778" layer="95"/>
<pinref part="SPI" gate="A" pin="6"/>
<wire x1="185.42" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="215.9" y1="99.06" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="185.42" y="99.06"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO0"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="UART0" gate="A" pin="5"/>
<wire x1="248.92" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<label x="236.22" y="101.6" size="1.778" layer="95"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="248.92" y1="101.6" x2="279.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="101.6" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="101.6"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="UART0" gate="A" pin="6"/>
<wire x1="248.92" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="248.92" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="284.48" y1="99.06" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="EN"/>
<wire x1="162.56" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="154.94" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="73.66"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_SNS" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="-63.5"/>
<label x="66.04" y="-50.8" size="1.778" layer="95"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="69.85" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-58.42" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="-63.5"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="IO8"/>
<label x="99.06" y="83.82" size="1.778" layer="95"/>
<wire x1="116.84" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="J4_USB" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="210.82" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="43.18" x2="256.54" y2="48.768" width="0.1524" layer="91"/>
<wire x1="256.54" y1="48.768" x2="226.06" y2="48.768" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.768" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="226.06" y="43.18"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="210.82" y="43.18"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="J4_USB" gate="G$1" pin="4"/>
<wire x1="210.82" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-63.5" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-78.74" x2="35.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-78.74" x2="38.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-63.5" x2="35.56" y2="-78.74" width="0.1524" layer="91"/>
<junction x="35.56" y="-78.74"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-91.44" width="0.1524" layer="91"/>
<junction x="33.02" y="-78.74"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="200.66" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="195.58" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="35.56"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RES"/>
<wire x1="-53.34" y1="93.98" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="-48.26" y="93.98" size="1.778" layer="95"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="96.52" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="91.44" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="91.44" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="-38.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-53.34" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RES"/>
<label x="-48.26" y="66.04" size="1.778" layer="95"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="68.58" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-53.34" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="71.12" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<label x="-38.1" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDO/SA0"/>
<label x="-104.14" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="-2.54" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="5.08" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-2.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="5.08" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="5.08" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-68.58" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="-68.58" size="1.778" layer="95"/>
<pinref part="U3-IMU" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-68.58" x2="-35.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-55.88" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="-55.88"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-17.78" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
<wire x1="53.34" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="-20.32"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-15.24" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="GND"/>
<wire x1="-58.42" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-10.16" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-55.88" y="-25.4"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-25.4" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-25.4" x2="-40.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-48.26" y="-25.4"/>
<label x="-40.64" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="5.08" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="-2.54" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="208.28" y1="15.24" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U13-I2C" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<label x="208.28" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U13-I2C" gate="G$1" pin="AD1"/>
<pinref part="U13-I2C" gate="G$1" pin="AD0"/>
<wire x1="157.48" y1="15.24" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="157.48" y="17.78"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
<pinref part="J6_OAT" gate="G$1" pin="1"/>
<wire x1="127" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="114.3" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="17.78"/>
<pinref part="C46" gate="G$1" pin="2"/>
<junction x="147.32" y="20.32"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="109.22" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<junction x="114.3" y="17.78"/>
<wire x1="147.32" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<junction x="154.94" y="20.32"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="43.18" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="96.52" size="1.778" layer="95"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="43.18" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="48.26" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="43.18" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="50.8"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="43.18" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="27.94" size="1.778" layer="95"/>
<wire x1="48.26" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="27.94"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="43.18" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="5.08" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="48.26" y="5.08"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_2"/>
<wire x1="116.84" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PS1" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="109.22" y="-106.68" size="1.778" layer="95"/>
<wire x1="109.22" y1="-78.74" x2="109.22" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-99.06" x2="104.14" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-106.68" x2="104.14" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-106.68" x2="177.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-106.68" x2="177.8" y2="-104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="-106.68"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="193.04" y1="-99.06" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="177.8" y="-106.68"/>
<label x="10.16" y="-106.68" size="1.778" layer="95"/>
<wire x1="10.16" y1="-78.74" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-106.68" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="-106.68"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-99.06" x2="53.34" y2="-106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="-106.68"/>
<label x="193.04" y="-106.68" size="1.778" layer="95"/>
<label x="177.8" y="-106.68" size="1.778" layer="95"/>
<label x="101.6" y="-106.68" size="1.778" layer="95"/>
<pinref part="12V_IN" gate="-2" pin="S"/>
<wire x1="7.62" y1="-78.74" x2="10.16" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="248.92" y1="-99.06" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-106.68" x2="193.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="193.04" y="-106.68"/>
<label x="248.92" y="-106.68" size="1.778" layer="95"/>
<wire x1="266.7" y1="-99.06" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-106.68" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<junction x="248.92" y="-106.68"/>
<pinref part="C32" gate="G$1" pin="-"/>
<label x="53.34" y="-106.68" size="1.778" layer="95"/>
<label x="266.7" y="-106.68" size="1.778" layer="95"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-99.06" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<junction x="33.02" y="-106.68"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_1"/>
<wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="111.76" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_3"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_4"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_5"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="149.86" y="68.58"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_6"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="149.86" y="66.04"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_7"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="63.5"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_8"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_9"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="149.86" y="58.42"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_10"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_11"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2_ESP32S2WROOMM22S2" gate="G$1" pin="GND_12"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="50.8"/>
<wire x1="149.86" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="48.26"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="55.88"/>
<junction x="149.86" y="53.34"/>
<label x="152.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4_USB" gate="G$1" pin="MH1"/>
<pinref part="J4_USB" gate="G$1" pin="MH2"/>
<wire x1="251.46" y1="43.18" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4_USB" gate="G$1" pin="MH3"/>
<wire x1="251.46" y1="40.64" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="251.46" y="40.64"/>
<pinref part="J4_USB" gate="G$1" pin="MH4"/>
<wire x1="251.46" y1="38.1" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="251.46" y="38.1"/>
<wire x1="251.46" y1="35.56" x2="256.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="251.46" y="35.56"/>
<label x="261.62" y="35.56" size="1.778" layer="95"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="256.54" y1="35.56" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="256.54" y="35.56"/>
</segment>
<segment>
<pinref part="AUD_IN" gate="A" pin="2"/>
<wire x1="114.3" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<label x="99.06" y="-17.78" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="99.06" y="-50.8" size="1.778" layer="95"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-48.26" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="129.54" y="-50.8" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="EP_2"/>
<pinref part="IC4" gate="G$1" pin="EP_3"/>
<wire x1="99.06" y1="-50.8" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-50.8" x2="149.86" y2="-50.8" width="0.1524" layer="91"/>
<label x="149.86" y="-50.8" size="1.778" layer="95"/>
<wire x1="129.54" y1="-50.8" x2="147.32" y2="-50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="-50.8"/>
<junction x="147.32" y="-50.8"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-48.26" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="187.96" y="-50.8" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="-30.48" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-30.48" x2="177.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-50.8" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-50.8" x2="195.58" y2="-50.8" width="0.1524" layer="91"/>
<junction x="187.96" y="-50.8"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-50.8" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-50.8" x2="177.8" y2="-50.8" width="0.1524" layer="91"/>
<junction x="149.86" y="-50.8"/>
<junction x="177.8" y="-50.8"/>
<wire x1="81.28" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J5_AUDIO" gate="G$1" pin="RING"/>
<wire x1="96.52" y1="-50.8" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-30.48" x2="269.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="269.24" y="-50.8" size="1.778" layer="95"/>
<wire x1="195.58" y1="-50.8" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
<junction x="195.58" y="-50.8"/>
<label x="81.28" y="-50.8" size="1.778" layer="95"/>
<label x="195.58" y="-50.8" size="1.778" layer="95"/>
<label x="177.8" y="-50.8" size="1.778" layer="95"/>
<wire x1="218.44" y1="-50.8" x2="231.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-50.8" x2="269.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="-50.8"/>
<junction x="99.06" y="-50.8"/>
<pinref part="C57" gate="G$1" pin="1"/>
<junction x="99.06" y="-33.02"/>
<pinref part="C66" gate="G$1" pin="1"/>
<junction x="106.68" y="-33.02"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-45.72" x2="218.44" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="231.14" y1="-45.72" x2="231.14" y2="-50.8" width="0.1524" layer="91"/>
<junction x="218.44" y="-50.8"/>
<junction x="231.14" y="-50.8"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<label x="53.34" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="EP_1"/>
<pinref part="IC4" gate="G$1" pin="EP_5"/>
<wire x1="147.32" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="EP_4"/>
<wire x1="152.4" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="-12.7"/>
<label x="152.4" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DLHR-L30G-E1BD-C-NAV8" gate="G$1" pin="1-GND"/>
<wire x1="-78.74" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="-88.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="-88.9" y="27.94" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="1-GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="-88.9" x2="-86.36" y2="-88.9" width="0.1524" layer="91"/>
<label x="-86.36" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="40.64" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="17.78" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3-IMU" gate="G$1" pin="SDO/SA0"/>
<wire x1="-93.98" y1="-53.34" x2="-104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-53.34" x2="-104.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="A" pin="1"/>
<wire x1="185.42" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="215.9" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="1"/>
<junction x="195.58" y="119.38"/>
<pinref part="C82" gate="G$1" pin="1"/>
<junction x="200.66" y="119.38"/>
<pinref part="C83" gate="G$1" pin="1"/>
<junction x="205.74" y="119.38"/>
<pinref part="C84" gate="G$1" pin="1"/>
<junction x="210.82" y="119.38"/>
<junction x="185.42" y="111.76"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="106.68" x2="233.68" y2="106.68" width="0.1524" layer="91"/>
<label x="233.68" y="106.68" size="1.778" layer="95"/>
<pinref part="UART0" gate="A" pin="3"/>
<wire x1="248.92" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="256.54" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="1"/>
<junction x="264.16" y="119.38"/>
<wire x1="264.16" y1="119.38" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="1"/>
<junction x="269.24" y="119.38"/>
<wire x1="269.24" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="1"/>
<junction x="274.32" y="119.38"/>
<wire x1="274.32" y1="119.38" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C79" gate="G$1" pin="1"/>
<junction x="279.4" y="119.38"/>
<wire x1="279.4" y1="119.38" x2="284.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="284.48" y="119.38"/>
<junction x="248.92" y="106.68"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-63.5" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="86.36" y="-63.5" size="1.778" layer="95"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="77.47" y1="-58.42" x2="78.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-58.42" x2="78.74" y2="-63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="-63.5"/>
</segment>
<segment>
<wire x1="248.92" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<label x="233.68" y="15.24" size="1.778" layer="95"/>
<pinref part="UART1" gate="A" pin="3"/>
<wire x1="248.92" y1="15.24" x2="256.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="15.24" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="256.54" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="2"/>
<junction x="264.16" y="7.62"/>
<wire x1="264.16" y1="7.62" x2="270.51" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C74" gate="G$1" pin="2"/>
<junction x="270.51" y="7.62"/>
<wire x1="270.51" y1="7.62" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="276.86" y="7.62"/>
<junction x="248.92" y="15.24"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<label x="259.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-5.08" size="1.778" layer="95" rot="R90"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="-7.62"/>
</segment>
<segment>
<label x="208.28" y="68.58" size="1.778" layer="95"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="218.44" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="121.92" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="-83.82" y="119.38" size="1.778" layer="95" rot="R270"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="121.92" x2="-73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="121.92" x2="-73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="-73.66" y="121.92"/>
<junction x="-81.28" y="121.92"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="121.92" x2="-55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="-58.42" y="119.38" size="1.778" layer="95" rot="R270"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="121.92" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="121.92" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="-48.26" y="121.92"/>
<junction x="-55.88" y="121.92"/>
<wire x1="-63.5" y1="121.92" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="-63.5" y="121.92"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<label x="15.24" y="121.92" size="1.778" layer="95"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="22.86" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="7.62" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<junction x="7.62" y="121.92"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="0" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="0" y="121.92"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="121.92" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="-7.62" y="121.92"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="43.18" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD1FIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD_IO"/>
<wire x1="-53.34" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="-50.8" y="104.14" size="1.778" layer="95"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDO/SA0"/>
<wire x1="-93.98" y1="96.52" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="-104.14" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="CS"/>
<wire x1="-93.98" y1="106.68" x2="-104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="-104.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="91.44" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD2FIO" class="0">
<segment>
<wire x1="-53.34" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD_IO"/>
<label x="-50.8" y="76.2" size="1.778" layer="95"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-93.98" y1="78.74" x2="-104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CS"/>
<label x="-104.14" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="91.44" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="91.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD5FIO" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="VDDIO"/>
<wire x1="-48.26" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="-53.34" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="88.9" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10-MAG_SENSOR" gate="G$1" pin="CS"/>
<wire x1="-93.98" y1="0" x2="-104.14" y2="0" width="0.1524" layer="91"/>
<label x="-104.14" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD3FIO" class="0">
<segment>
<pinref part="U3-IMU" gate="G$1" pin="VDDIO"/>
<wire x1="-48.26" y1="-43.18" x2="-43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="-43.18" size="1.778" layer="95"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3-IMU" gate="G$1" pin="CS"/>
<wire x1="-93.98" y1="-45.72" x2="-104.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="-104.14" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD1FI" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="73.66" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<junction x="81.28" y="15.24"/>
</segment>
</net>
<net name="VDD2FI" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="73.66" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD3FI" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="68.58" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
<junction x="81.28" y="60.96"/>
</segment>
</net>
<net name="VDD5FI" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="68.58" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<junction x="78.74" y="106.68"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="SENSE"/>
<wire x1="35.56" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="-15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
