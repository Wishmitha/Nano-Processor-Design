<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="A(0:2)" />
        <signal name="Q(0:11)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_47" />
        <signal name="XLXN_54" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Q(3)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Q(8)" />
        <signal name="Q(9)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="XLXN_102" />
        <signal name="Q(4)" />
        <signal name="Q(2)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <port polarity="Input" name="A(0:2)" />
        <port polarity="Output" name="Q(0:11)" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="000B" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_32" name="A3" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_33" name="A3" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0015" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_34" name="A3" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="0015" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_35" name="A3" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="001F" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_36" name="A3" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_37" name="A3" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="0009" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_27" name="A3" />
            <blockpin signalname="Q(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_14">
            <attr value="0003" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_47" name="A3" />
            <blockpin signalname="Q(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_28" name="A3" />
            <blockpin signalname="Q(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_16">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_29" name="A3" />
            <blockpin signalname="Q(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_17">
            <attr value="0014" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_30" name="A3" />
            <blockpin signalname="Q(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_18">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A(2)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(0)" name="A2" />
            <blockpin signalname="XLXN_31" name="A3" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="720" name="XLXI_1" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1184" y="704" name="XLXI_2" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1680" y="704" name="XLXI_3" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="A(2)">
            <wire x2="336" y1="864" y2="864" x1="144" />
            <wire x2="368" y1="864" y2="864" x1="336" />
            <wire x2="912" y1="864" y2="864" x1="368" />
            <wire x2="928" y1="864" y2="864" x1="912" />
            <wire x2="1376" y1="864" y2="864" x1="928" />
            <wire x2="1392" y1="864" y2="864" x1="1376" />
            <wire x2="1888" y1="864" y2="864" x1="1392" />
            <wire x2="1904" y1="864" y2="864" x1="1888" />
            <wire x2="2432" y1="864" y2="864" x1="1904" />
            <wire x2="2448" y1="864" y2="864" x1="2432" />
            <wire x2="3024" y1="864" y2="864" x1="2448" />
            <wire x2="3024" y1="864" y2="1168" x1="3024" />
            <wire x2="3216" y1="1168" y2="1168" x1="3024" />
            <wire x2="3216" y1="1168" y2="1472" x1="3216" />
            <wire x2="2432" y1="864" y2="1440" x1="2432" />
            <wire x2="2640" y1="1440" y2="1440" x1="2432" />
            <wire x2="2640" y1="1440" y2="1472" x1="2640" />
            <wire x2="1888" y1="864" y2="1152" x1="1888" />
            <wire x2="1984" y1="1152" y2="1152" x1="1888" />
            <wire x2="1984" y1="1152" y2="1456" x1="1984" />
            <wire x2="1376" y1="864" y2="1440" x1="1376" />
            <wire x2="912" y1="864" y2="1424" x1="912" />
            <wire x2="368" y1="864" y2="1136" x1="368" />
            <wire x2="400" y1="1136" y2="1136" x1="368" />
            <wire x2="400" y1="1136" y2="1424" x1="400" />
            <wire x2="336" y1="720" y2="864" x1="336" />
            <wire x2="864" y1="704" y2="784" x1="864" />
            <wire x2="928" y1="784" y2="784" x1="864" />
            <wire x2="928" y1="784" y2="864" x1="928" />
            <wire x2="1360" y1="704" y2="784" x1="1360" />
            <wire x2="1392" y1="784" y2="784" x1="1360" />
            <wire x2="1392" y1="784" y2="864" x1="1392" />
            <wire x2="1904" y1="704" y2="864" x1="1904" />
            <wire x2="2448" y1="688" y2="864" x1="2448" />
            <wire x2="3024" y1="672" y2="864" x1="3024" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="288" y1="1392" y2="1392" x1="208" />
            <wire x2="208" y1="1392" y2="1424" x1="208" />
            <wire x2="288" y1="1376" y2="1392" x1="288" />
        </branch>
        <instance x="352" y="1248" name="XLXI_19" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="1712" y1="1392" y2="1440" x1="1712" />
            <wire x2="1792" y1="1440" y2="1440" x1="1712" />
            <wire x2="1792" y1="1440" y2="1456" x1="1792" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2320" y1="1408" y2="1456" x1="2320" />
            <wire x2="2448" y1="1456" y2="1456" x1="2320" />
            <wire x2="2448" y1="1456" y2="1472" x1="2448" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="528" y1="720" y2="752" x1="528" />
        </branch>
        <instance x="464" y="880" name="XLXI_25" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1056" y1="704" y2="736" x1="1056" />
        </branch>
        <instance x="992" y="864" name="XLXI_26" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1552" y1="704" y2="736" x1="1552" />
        </branch>
        <instance x="1488" y="864" name="XLXI_27" orien="R0" />
        <instance x="1984" y="880" name="XLXI_28" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2640" y1="688" y2="768" x1="2640" />
        </branch>
        <instance x="2576" y="896" name="XLXI_29" orien="R0" />
        <instance x="3136" y="944" name="XLXI_30" orien="R0" />
        <branch name="A(0:2)">
            <wire x2="48" y1="336" y2="864" x1="48" />
            <wire x2="48" y1="864" y2="928" x1="48" />
            <wire x2="48" y1="928" y2="1024" x1="48" />
        </branch>
        <iomarker fontsize="28" x="48" y="336" name="A(0:2)" orien="R270" />
        <bustap x2="144" y1="864" y2="864" x1="48" />
        <bustap x2="144" y1="928" y2="928" x1="48" />
        <bustap x2="144" y1="1024" y2="1024" x1="48" />
        <branch name="Q(0:11)">
            <wire x2="320" y1="96" y2="96" x1="192" />
            <wire x2="864" y1="96" y2="96" x1="320" />
            <wire x2="1360" y1="96" y2="96" x1="864" />
            <wire x2="1904" y1="96" y2="96" x1="1360" />
            <wire x2="2432" y1="96" y2="96" x1="1904" />
            <wire x2="3024" y1="96" y2="96" x1="2432" />
            <wire x2="3376" y1="96" y2="96" x1="3024" />
            <wire x2="3376" y1="96" y2="112" x1="3376" />
            <wire x2="3504" y1="112" y2="112" x1="3376" />
            <wire x2="3504" y1="112" y2="2000" x1="3504" />
            <wire x2="416" y1="2000" y2="2000" x1="400" />
            <wire x2="928" y1="2000" y2="2000" x1="416" />
            <wire x2="1376" y1="2000" y2="2000" x1="928" />
            <wire x2="1872" y1="2000" y2="2000" x1="1376" />
            <wire x2="1872" y1="2000" y2="2208" x1="1872" />
            <wire x2="1984" y1="2000" y2="2000" x1="1872" />
            <wire x2="2640" y1="2000" y2="2000" x1="1984" />
            <wire x2="3216" y1="2000" y2="2000" x1="2640" />
            <wire x2="3504" y1="2000" y2="2000" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="1872" y="2208" name="Q(0:11)" orien="R90" />
        <instance x="2224" y="704" name="XLXI_4" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="XLXN_35">
            <wire x2="2048" y1="736" y2="752" x1="2048" />
            <wire x2="2096" y1="736" y2="736" x1="2048" />
            <wire x2="2096" y1="704" y2="736" x1="2096" />
        </branch>
        <instance x="80" y="1424" name="XLXI_13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <branch name="A(1)">
            <wire x2="304" y1="928" y2="928" x1="144" />
            <wire x2="416" y1="928" y2="928" x1="304" />
            <wire x2="864" y1="928" y2="928" x1="416" />
            <wire x2="992" y1="928" y2="928" x1="864" />
            <wire x2="1360" y1="928" y2="928" x1="992" />
            <wire x2="1488" y1="928" y2="928" x1="1360" />
            <wire x2="1968" y1="928" y2="928" x1="1488" />
            <wire x2="2096" y1="928" y2="928" x1="1968" />
            <wire x2="2528" y1="928" y2="928" x1="2096" />
            <wire x2="2720" y1="928" y2="928" x1="2528" />
            <wire x2="3104" y1="928" y2="928" x1="2720" />
            <wire x2="3152" y1="928" y2="928" x1="3104" />
            <wire x2="3152" y1="928" y2="1472" x1="3152" />
            <wire x2="2720" y1="928" y2="1200" x1="2720" />
            <wire x2="2096" y1="928" y2="1184" x1="2096" />
            <wire x2="1360" y1="928" y2="1184" x1="1360" />
            <wire x2="864" y1="928" y2="1168" x1="864" />
            <wire x2="304" y1="928" y2="1168" x1="304" />
            <wire x2="336" y1="1168" y2="1168" x1="304" />
            <wire x2="336" y1="1168" y2="1424" x1="336" />
            <wire x2="400" y1="720" y2="816" x1="400" />
            <wire x2="416" y1="816" y2="816" x1="400" />
            <wire x2="416" y1="816" y2="928" x1="416" />
            <wire x2="864" y1="1168" y2="1168" x1="848" />
            <wire x2="848" y1="1168" y2="1424" x1="848" />
            <wire x2="928" y1="704" y2="768" x1="928" />
            <wire x2="992" y1="768" y2="768" x1="928" />
            <wire x2="992" y1="768" y2="928" x1="992" />
            <wire x2="1312" y1="1184" y2="1440" x1="1312" />
            <wire x2="1360" y1="1184" y2="1184" x1="1312" />
            <wire x2="1424" y1="704" y2="816" x1="1424" />
            <wire x2="1488" y1="816" y2="816" x1="1424" />
            <wire x2="1488" y1="816" y2="928" x1="1488" />
            <wire x2="1920" y1="1184" y2="1456" x1="1920" />
            <wire x2="2096" y1="1184" y2="1184" x1="1920" />
            <wire x2="1968" y1="704" y2="928" x1="1968" />
            <wire x2="2512" y1="688" y2="800" x1="2512" />
            <wire x2="2528" y1="800" y2="800" x1="2512" />
            <wire x2="2528" y1="800" y2="928" x1="2528" />
            <wire x2="2576" y1="1200" y2="1472" x1="2576" />
            <wire x2="2720" y1="1200" y2="1200" x1="2576" />
            <wire x2="3088" y1="672" y2="800" x1="3088" />
            <wire x2="3104" y1="800" y2="800" x1="3088" />
            <wire x2="3104" y1="800" y2="928" x1="3104" />
        </branch>
        <branch name="A(0)">
            <wire x2="240" y1="1024" y2="1024" x1="144" />
            <wire x2="240" y1="1024" y2="1408" x1="240" />
            <wire x2="272" y1="1408" y2="1408" x1="240" />
            <wire x2="272" y1="1408" y2="1424" x1="272" />
            <wire x2="464" y1="1024" y2="1024" x1="240" />
            <wire x2="800" y1="1024" y2="1024" x1="464" />
            <wire x2="1072" y1="1024" y2="1024" x1="800" />
            <wire x2="1296" y1="1024" y2="1024" x1="1072" />
            <wire x2="1568" y1="1024" y2="1024" x1="1296" />
            <wire x2="1824" y1="1024" y2="1024" x1="1568" />
            <wire x2="2048" y1="1024" y2="1024" x1="1824" />
            <wire x2="2368" y1="1024" y2="1024" x1="2048" />
            <wire x2="2608" y1="1024" y2="1024" x1="2368" />
            <wire x2="2944" y1="1024" y2="1024" x1="2608" />
            <wire x2="2944" y1="1024" y2="1248" x1="2944" />
            <wire x2="3088" y1="1248" y2="1248" x1="2944" />
            <wire x2="3088" y1="1248" y2="1472" x1="3088" />
            <wire x2="2368" y1="1024" y2="1248" x1="2368" />
            <wire x2="2512" y1="1248" y2="1248" x1="2368" />
            <wire x2="2512" y1="1248" y2="1472" x1="2512" />
            <wire x2="1824" y1="1024" y2="1232" x1="1824" />
            <wire x2="1856" y1="1232" y2="1232" x1="1824" />
            <wire x2="1856" y1="1232" y2="1456" x1="1856" />
            <wire x2="1296" y1="1024" y2="1232" x1="1296" />
            <wire x2="800" y1="1024" y2="1392" x1="800" />
            <wire x2="464" y1="720" y2="1024" x1="464" />
            <wire x2="800" y1="1392" y2="1392" x1="784" />
            <wire x2="784" y1="1392" y2="1424" x1="784" />
            <wire x2="992" y1="704" y2="752" x1="992" />
            <wire x2="1072" y1="752" y2="752" x1="992" />
            <wire x2="1072" y1="752" y2="1024" x1="1072" />
            <wire x2="1248" y1="1232" y2="1440" x1="1248" />
            <wire x2="1296" y1="1232" y2="1232" x1="1248" />
            <wire x2="1488" y1="704" y2="800" x1="1488" />
            <wire x2="1568" y1="800" y2="800" x1="1488" />
            <wire x2="1568" y1="800" y2="1024" x1="1568" />
            <wire x2="2032" y1="720" y2="720" x1="1952" />
            <wire x2="1952" y1="720" y2="912" x1="1952" />
            <wire x2="2048" y1="912" y2="912" x1="1952" />
            <wire x2="2048" y1="912" y2="1024" x1="2048" />
            <wire x2="2032" y1="704" y2="720" x1="2032" />
            <wire x2="2576" y1="688" y2="880" x1="2576" />
            <wire x2="2608" y1="880" y2="880" x1="2576" />
            <wire x2="2608" y1="880" y2="1024" x1="2608" />
            <wire x2="2944" y1="848" y2="1024" x1="2944" />
            <wire x2="3152" y1="848" y2="848" x1="2944" />
            <wire x2="3152" y1="672" y2="848" x1="3152" />
        </branch>
        <instance x="592" y="1424" name="XLXI_14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="736" y="1424" name="XLXI_31" orien="M0" />
        <branch name="XLXN_47">
            <wire x2="672" y1="1280" y2="1296" x1="672" />
            <wire x2="720" y1="1280" y2="1280" x1="672" />
            <wire x2="720" y1="1280" y2="1424" x1="720" />
        </branch>
        <instance x="1280" y="1280" name="XLXI_21" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1216" y1="1424" y2="1424" x1="1184" />
            <wire x2="1184" y1="1424" y2="1440" x1="1184" />
            <wire x2="1216" y1="1408" y2="1424" x1="1216" />
        </branch>
        <instance x="1056" y="1440" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1664" y="1456" name="XLXI_16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1776" y="1264" name="XLXI_22" orien="R180" />
        <instance x="2320" y="1472" name="XLXI_17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2384" y="1280" name="XLXI_23" orien="R180" />
        <instance x="3008" y="1280" name="XLXI_24" orien="R180" />
        <instance x="2896" y="1472" name="XLXI_18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="XLXN_31">
            <wire x2="2944" y1="1408" y2="1424" x1="2944" />
            <wire x2="3024" y1="1424" y2="1424" x1="2944" />
            <wire x2="3024" y1="1424" y2="1472" x1="3024" />
        </branch>
        <instance x="2768" y="688" name="XLXI_9" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="3344" y="672" name="XLXI_10" orien="R270">
            <attrtext style="alignment:VRIGHT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="XLXN_37">
            <wire x2="3200" y1="800" y2="816" x1="3200" />
            <wire x2="3216" y1="800" y2="800" x1="3200" />
            <wire x2="3216" y1="672" y2="800" x1="3216" />
        </branch>
        <bustap x2="320" y1="96" y2="192" x1="320" />
        <bustap x2="864" y1="96" y2="192" x1="864" />
        <bustap x2="1360" y1="96" y2="192" x1="1360" />
        <bustap x2="1904" y1="96" y2="192" x1="1904" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="208" type="branch" />
            <wire x2="1904" y1="192" y2="208" x1="1904" />
            <wire x2="1904" y1="208" y2="320" x1="1904" />
        </branch>
        <bustap x2="3024" y1="96" y2="192" x1="3024" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="208" type="branch" />
            <wire x2="3024" y1="192" y2="208" x1="3024" />
            <wire x2="3024" y1="208" y2="288" x1="3024" />
        </branch>
        <bustap x2="3216" y1="2000" y2="1904" x1="3216" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1896" type="branch" />
            <wire x2="3216" y1="1856" y2="1896" x1="3216" />
            <wire x2="3216" y1="1896" y2="1904" x1="3216" />
        </branch>
        <bustap x2="2640" y1="2000" y2="1904" x1="2640" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1896" type="branch" />
            <wire x2="2640" y1="1856" y2="1896" x1="2640" />
            <wire x2="2640" y1="1896" y2="1904" x1="2640" />
        </branch>
        <bustap x2="1984" y1="2000" y2="1904" x1="1984" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1888" type="branch" />
            <wire x2="1984" y1="1840" y2="1888" x1="1984" />
            <wire x2="1984" y1="1888" y2="1904" x1="1984" />
        </branch>
        <bustap x2="1376" y1="2000" y2="1904" x1="1376" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1888" type="branch" />
            <wire x2="1376" y1="1824" y2="1888" x1="1376" />
            <wire x2="1376" y1="1888" y2="1904" x1="1376" />
        </branch>
        <bustap x2="928" y1="2000" y2="1904" x1="928" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1880" type="branch" />
            <wire x2="912" y1="1808" y2="1856" x1="912" />
            <wire x2="928" y1="1856" y2="1856" x1="912" />
            <wire x2="928" y1="1856" y2="1880" x1="928" />
            <wire x2="928" y1="1880" y2="1904" x1="928" />
        </branch>
        <bustap x2="416" y1="2000" y2="1904" x1="416" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1888" type="branch" />
            <wire x2="400" y1="1808" y2="1872" x1="400" />
            <wire x2="416" y1="1872" y2="1872" x1="400" />
            <wire x2="416" y1="1872" y2="1888" x1="416" />
            <wire x2="416" y1="1888" y2="1904" x1="416" />
        </branch>
        <bustap x2="2432" y1="96" y2="192" x1="2432" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="224" type="branch" />
            <wire x2="2432" y1="192" y2="208" x1="2432" />
            <wire x2="2448" y1="208" y2="208" x1="2432" />
            <wire x2="2448" y1="208" y2="224" x1="2448" />
            <wire x2="2448" y1="224" y2="304" x1="2448" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="256" type="branch" />
            <wire x2="1360" y1="192" y2="256" x1="1360" />
            <wire x2="1360" y1="256" y2="320" x1="1360" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="288" type="branch" />
            <wire x2="320" y1="192" y2="256" x1="320" />
            <wire x2="336" y1="256" y2="256" x1="320" />
            <wire x2="336" y1="256" y2="288" x1="336" />
            <wire x2="336" y1="288" y2="336" x1="336" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="256" type="branch" />
            <wire x2="864" y1="192" y2="256" x1="864" />
            <wire x2="864" y1="256" y2="320" x1="864" />
        </branch>
    </sheet>
</drawing>