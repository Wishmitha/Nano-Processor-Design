<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(0:11)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(0:3)" />
        <signal name="MUXA(0:2)" />
        <signal name="MUXB(0:2)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(0:2)" />
        <signal name="MUXA(0)" />
        <signal name="MUXA(1)" />
        <signal name="MUXA(2)" />
        <signal name="MUXB(2)" />
        <signal name="MUXB(1)" />
        <signal name="MUXB(0)" />
        <signal name="XLXN_86(0:3)" />
        <signal name="XLXN_87(0:3)" />
        <signal name="XLXN_90(0:3)" />
        <signal name="XLXN_91(0:3)" />
        <signal name="XLXN_92(0:3)" />
        <signal name="XLXN_93(0:3)" />
        <signal name="XLXN_94(0:3)" />
        <signal name="R7(0:3)" />
        <signal name="XLXN_96(0:2)" />
        <signal name="XLXN_98(0:3)" />
        <signal name="XLXN_99(0:2)" />
        <signal name="XLXN_100(0:2)" />
        <signal name="XLXN_101(0:2)" />
        <signal name="XLXN_103(3:0)" />
        <signal name="XLXN_104(3:0)" />
        <signal name="CLR1" />
        <signal name="CLR2" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="XLXN_105(0:3)" />
        <signal name="C_OUT" />
        <signal name="XLXN_108" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="CLK" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="CLR1" />
        <port polarity="Input" name="CLR2" />
        <port polarity="Output" name="R7(0)" />
        <port polarity="Output" name="R7(1)" />
        <port polarity="Output" name="R7(2)" />
        <port polarity="Output" name="R7(3)" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Input" name="CLK" />
        <blockdef name="bit_3_pc">
            <timestamp>2015-12-21T9:55:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="MUX_2_WAY_3_BIT">
            <timestamp>2015-12-14T10:9:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="RomSet">
            <timestamp>2015-12-21T6:9:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="InsDecoder">
            <timestamp>2015-12-21T7:57:42</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="MUX_2_W_4_B">
            <timestamp>2015-12-15T12:42:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="MUX_8_WAY_4_BIT">
            <timestamp>2015-12-21T10:30:47</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Bit3Adder">
            <timestamp>2015-12-21T10:41:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="FourBit_Adder_Subtracter">
            <timestamp>2015-12-21T11:51:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="RegisterBank">
            <timestamp>2016-1-8T12:3:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="bit_3_pc" name="XLXI_1">
            <blockpin signalname="XLXN_100(0:2)" name="D(0:2)" />
            <blockpin signalname="CLR2" name="CLR" />
            <blockpin signalname="XLXN_118" name="CLK" />
            <blockpin signalname="XLXN_99(0:2)" name="Q(0:2)" />
        </block>
        <block symbolname="MUX_2_WAY_3_BIT" name="XLXI_2">
            <blockpin signalname="XLXN_101(0:2)" name="d1(0:2)" />
            <blockpin signalname="XLXN_26(0:2)" name="d2(0:2)" />
            <blockpin signalname="XLXN_100(0:2)" name="q(0:2)" />
            <blockpin signalname="XLXN_25" name="s" />
        </block>
        <block symbolname="RomSet" name="XLXI_3">
            <blockpin signalname="XLXN_99(0:2)" name="A(0:2)" />
            <blockpin signalname="XLXN_4(0:11)" name="Q(0:11)" />
        </block>
        <block symbolname="InsDecoder" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_4(0:11)" name="INS(0:11)" />
            <blockpin signalname="XLXN_25" name="JMP" />
            <blockpin signalname="XLXN_26(0:2)" name="JMPADD(0:2)" />
            <blockpin signalname="XLXN_103(3:0)" name="JMPREG(0:3)" />
            <blockpin signalname="XLXN_9" name="LD" />
            <blockpin signalname="XLXN_10(0:3)" name="MOVE(0:3)" />
            <blockpin signalname="MUXA(0:2)" name="MUXA(0:2)" />
            <blockpin signalname="MUXB(0:2)" name="MUXB(0:2)" />
            <blockpin signalname="XLXN_96(0:2)" name="REGEN(0:2)" />
            <blockpin signalname="XLXN_14" name="SEL" />
        </block>
        <block symbolname="MUX_2_W_4_B" name="XLXI_6">
            <blockpin signalname="XLXN_105(0:3)" name="d1(0:3)" />
            <blockpin signalname="XLXN_10(0:3)" name="d2(0:3)" />
            <blockpin signalname="XLXN_98(0:3)" name="q(0:3)" />
            <blockpin signalname="XLXN_9" name="s" />
        </block>
        <block symbolname="MUX_8_WAY_4_BIT" name="XLXI_7">
            <blockpin signalname="XLXN_91(0:3)" name="d4(0:3)" />
            <blockpin signalname="XLXN_92(0:3)" name="d5(0:3)" />
            <blockpin signalname="XLXN_90(0:3)" name="d3(0:3)" />
            <blockpin signalname="XLXN_86(0:3)" name="d1(0:3)" />
            <blockpin signalname="XLXN_94(0:3)" name="d7(0:3)" />
            <blockpin signalname="R7(0:3)" name="d8(0:3)" />
            <blockpin signalname="XLXN_87(0:3)" name="d2(0:3)" />
            <blockpin signalname="XLXN_93(0:3)" name="d6(0:3)" />
            <blockpin signalname="MUXA(0)" name="s2" />
            <blockpin signalname="MUXA(1)" name="s1" />
            <blockpin signalname="MUXA(2)" name="s0" />
            <blockpin signalname="XLXN_103(3:0)" name="q(0:3)" />
        </block>
        <block symbolname="MUX_8_WAY_4_BIT" name="XLXI_8">
            <blockpin signalname="XLXN_91(0:3)" name="d4(0:3)" />
            <blockpin signalname="XLXN_92(0:3)" name="d5(0:3)" />
            <blockpin signalname="XLXN_90(0:3)" name="d3(0:3)" />
            <blockpin signalname="XLXN_86(0:3)" name="d1(0:3)" />
            <blockpin signalname="XLXN_94(0:3)" name="d7(0:3)" />
            <blockpin signalname="R7(0:3)" name="d8(0:3)" />
            <blockpin signalname="XLXN_87(0:3)" name="d2(0:3)" />
            <blockpin signalname="XLXN_93(0:3)" name="d6(0:3)" />
            <blockpin signalname="MUXB(0)" name="s2" />
            <blockpin signalname="MUXB(1)" name="s1" />
            <blockpin signalname="MUXB(2)" name="s0" />
            <blockpin signalname="XLXN_104(3:0)" name="q(0:3)" />
        </block>
        <block symbolname="Bit3Adder" name="XLXI_10">
            <blockpin signalname="XLXN_99(0:2)" name="A(2:0)" />
            <blockpin signalname="XLXN_101(0:2)" name="B(2:0)" />
        </block>
        <block symbolname="FourBit_Adder_Subtracter" name="XLXI_11">
            <blockpin signalname="XLXN_103(3:0)" name="A(0:3)" />
            <blockpin signalname="XLXN_104(3:0)" name="B(0:3)" />
            <blockpin signalname="C_OUT" name="C4" />
            <blockpin signalname="XLXN_105(0:3)" name="Q(0:3)" />
            <blockpin signalname="XLXN_14" name="S" />
        </block>
        <block symbolname="RegisterBank" name="XLXI_13">
            <blockpin signalname="XLXN_118" name="CLK" />
            <blockpin signalname="CLR1" name="CLR" />
            <blockpin signalname="XLXN_98(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_96(0:2)" name="X(0:2)" />
            <blockpin signalname="XLXN_86(0:3)" name="Y0(0:3)" />
            <blockpin signalname="XLXN_87(0:3)" name="Y1(0:3)" />
            <blockpin signalname="XLXN_90(0:3)" name="Y2(0:3)" />
            <blockpin signalname="XLXN_91(0:3)" name="Y3(0:3)" />
            <blockpin signalname="XLXN_92(0:3)" name="Y4(0:3)" />
            <blockpin signalname="XLXN_93(0:3)" name="Y5(0:3)" />
            <blockpin signalname="XLXN_94(0:3)" name="Y6(0:3)" />
            <blockpin signalname="R7(0:3)" name="Y7(0:3)" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3200" y="2128" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_4(0:11)">
            <wire x2="144" y1="2112" y2="2128" x1="144" />
            <wire x2="240" y1="2112" y2="2112" x1="144" />
            <wire x2="240" y1="2112" y2="2352" x1="240" />
            <wire x2="816" y1="2352" y2="2352" x1="240" />
            <wire x2="816" y1="2272" y2="2352" x1="816" />
        </branch>
        <branch name="MUXA(0:2)">
            <wire x2="1072" y1="528" y2="576" x1="1072" />
            <wire x2="1072" y1="576" y2="624" x1="1072" />
            <wire x2="1072" y1="624" y2="672" x1="1072" />
            <wire x2="1072" y1="672" y2="1888" x1="1072" />
        </branch>
        <instance x="176" y="2512" name="XLXI_3" orien="R270">
        </instance>
        <branch name="XLXN_26(0:2)">
            <wire x2="1200" y1="1824" y2="1888" x1="1200" />
            <wire x2="3296" y1="1824" y2="1824" x1="1200" />
            <wire x2="3296" y1="1824" y2="2128" x1="3296" />
        </branch>
        <instance x="1296" y="2272" name="XLXI_4" orien="R270">
        </instance>
        <branch name="XLXN_9">
            <wire x2="816" y1="1600" y2="1600" x1="592" />
            <wire x2="816" y1="1600" y2="1888" x1="816" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="944" y1="1856" y2="1888" x1="944" />
            <wire x2="3232" y1="1856" y2="1856" x1="944" />
            <wire x2="3232" y1="1856" y2="2128" x1="3232" />
        </branch>
        <branch name="MUXB(0:2)">
            <wire x2="1136" y1="1296" y2="1888" x1="1136" />
            <wire x2="2480" y1="1296" y2="1296" x1="1136" />
            <wire x2="2480" y1="528" y2="560" x1="2480" />
            <wire x2="2480" y1="560" y2="624" x1="2480" />
            <wire x2="2480" y1="624" y2="672" x1="2480" />
            <wire x2="2480" y1="672" y2="1296" x1="2480" />
        </branch>
        <branch name="XLXN_10(0:3)">
            <wire x2="1264" y1="1536" y2="1536" x1="592" />
            <wire x2="1264" y1="1536" y2="1888" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="880" y1="1328" y2="1888" x1="880" />
            <wire x2="3232" y1="1328" y2="1328" x1="880" />
        </branch>
        <instance x="1616" y="720" name="XLXI_7" orien="R90">
        </instance>
        <bustap x2="1168" y1="672" y2="672" x1="1072" />
        <branch name="MUXA(0)">
            <wire x2="1648" y1="672" y2="672" x1="1168" />
            <wire x2="1648" y1="672" y2="720" x1="1648" />
        </branch>
        <bustap x2="1168" y1="624" y2="624" x1="1072" />
        <bustap x2="1168" y1="576" y2="576" x1="1072" />
        <branch name="MUXA(1)">
            <wire x2="1712" y1="624" y2="624" x1="1168" />
            <wire x2="1712" y1="624" y2="720" x1="1712" />
        </branch>
        <branch name="MUXA(2)">
            <wire x2="1776" y1="576" y2="576" x1="1168" />
            <wire x2="1776" y1="576" y2="720" x1="1776" />
        </branch>
        <bustap x2="2576" y1="560" y2="560" x1="2480" />
        <branch name="MUXB(2)">
            <wire x2="2832" y1="560" y2="560" x1="2576" />
            <wire x2="2832" y1="560" y2="736" x1="2832" />
        </branch>
        <bustap x2="2576" y1="624" y2="624" x1="2480" />
        <instance x="2672" y="736" name="XLXI_8" orien="R90">
        </instance>
        <bustap x2="2576" y1="672" y2="672" x1="2480" />
        <branch name="MUXB(1)">
            <wire x2="2768" y1="624" y2="624" x1="2576" />
            <wire x2="2768" y1="624" y2="736" x1="2768" />
        </branch>
        <branch name="MUXB(0)">
            <wire x2="2704" y1="672" y2="672" x1="2576" />
            <wire x2="2704" y1="672" y2="736" x1="2704" />
        </branch>
        <branch name="XLXN_86(0:3)">
            <wire x2="2288" y1="32" y2="32" x1="128" />
            <wire x2="3344" y1="32" y2="32" x1="2288" />
            <wire x2="3344" y1="32" y2="736" x1="3344" />
            <wire x2="2288" y1="32" y2="720" x1="2288" />
            <wire x2="128" y1="32" y2="272" x1="128" />
        </branch>
        <branch name="XLXN_87(0:3)">
            <wire x2="2224" y1="48" y2="48" x1="192" />
            <wire x2="3280" y1="48" y2="48" x1="2224" />
            <wire x2="3280" y1="48" y2="736" x1="3280" />
            <wire x2="2224" y1="48" y2="720" x1="2224" />
            <wire x2="192" y1="48" y2="272" x1="192" />
        </branch>
        <branch name="XLXN_90(0:3)">
            <wire x2="2160" y1="64" y2="64" x1="256" />
            <wire x2="3216" y1="64" y2="64" x1="2160" />
            <wire x2="3216" y1="64" y2="736" x1="3216" />
            <wire x2="2160" y1="64" y2="720" x1="2160" />
            <wire x2="256" y1="64" y2="272" x1="256" />
        </branch>
        <branch name="XLXN_91(0:3)">
            <wire x2="2096" y1="80" y2="80" x1="320" />
            <wire x2="3152" y1="80" y2="80" x1="2096" />
            <wire x2="3152" y1="80" y2="736" x1="3152" />
            <wire x2="2096" y1="80" y2="720" x1="2096" />
            <wire x2="320" y1="80" y2="272" x1="320" />
        </branch>
        <branch name="XLXN_92(0:3)">
            <wire x2="2032" y1="96" y2="96" x1="384" />
            <wire x2="3088" y1="96" y2="96" x1="2032" />
            <wire x2="3088" y1="96" y2="736" x1="3088" />
            <wire x2="2032" y1="96" y2="720" x1="2032" />
            <wire x2="384" y1="96" y2="272" x1="384" />
        </branch>
        <branch name="XLXN_93(0:3)">
            <wire x2="1968" y1="112" y2="112" x1="448" />
            <wire x2="3024" y1="112" y2="112" x1="1968" />
            <wire x2="3024" y1="112" y2="736" x1="3024" />
            <wire x2="1968" y1="112" y2="720" x1="1968" />
            <wire x2="448" y1="112" y2="272" x1="448" />
        </branch>
        <branch name="XLXN_94(0:3)">
            <wire x2="1904" y1="128" y2="128" x1="512" />
            <wire x2="2960" y1="128" y2="128" x1="1904" />
            <wire x2="2960" y1="128" y2="736" x1="2960" />
            <wire x2="1904" y1="128" y2="720" x1="1904" />
            <wire x2="512" y1="128" y2="272" x1="512" />
        </branch>
        <branch name="R7(0:3)">
            <wire x2="800" y1="144" y2="144" x1="576" />
            <wire x2="912" y1="144" y2="144" x1="800" />
            <wire x2="1008" y1="144" y2="144" x1="912" />
            <wire x2="1104" y1="144" y2="144" x1="1008" />
            <wire x2="1840" y1="144" y2="144" x1="1104" />
            <wire x2="2896" y1="144" y2="144" x1="1840" />
            <wire x2="2896" y1="144" y2="736" x1="2896" />
            <wire x2="1840" y1="144" y2="720" x1="1840" />
            <wire x2="576" y1="144" y2="272" x1="576" />
        </branch>
        <branch name="XLXN_96(0:2)">
            <wire x2="320" y1="656" y2="1248" x1="320" />
            <wire x2="992" y1="1248" y2="1248" x1="320" />
            <wire x2="992" y1="1248" y2="1888" x1="992" />
            <wire x2="1008" y1="1888" y2="1888" x1="992" />
        </branch>
        <instance x="592" y="1632" name="XLXI_6" orien="M0">
        </instance>
        <branch name="XLXN_98(0:3)">
            <wire x2="128" y1="656" y2="1472" x1="128" />
            <wire x2="208" y1="1472" y2="1472" x1="128" />
        </branch>
        <instance x="1040" y="2704" name="XLXI_1" orien="M0">
        </instance>
        <branch name="XLXN_99(0:2)">
            <wire x2="144" y1="2512" y2="2544" x1="144" />
            <wire x2="608" y1="2544" y2="2544" x1="144" />
            <wire x2="656" y1="2544" y2="2544" x1="608" />
            <wire x2="608" y1="2384" y2="2544" x1="608" />
            <wire x2="1328" y1="2384" y2="2384" x1="608" />
            <wire x2="1328" y1="1952" y2="2384" x1="1328" />
            <wire x2="2784" y1="1952" y2="1952" x1="1328" />
        </branch>
        <branch name="XLXN_100(0:2)">
            <wire x2="3360" y1="2544" y2="2544" x1="1040" />
            <wire x2="3360" y1="2512" y2="2544" x1="3360" />
        </branch>
        <instance x="2784" y="1984" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_101(0:2)">
            <wire x2="3360" y1="1952" y2="1952" x1="3168" />
            <wire x2="3360" y1="1952" y2="2128" x1="3360" />
        </branch>
        <branch name="XLXN_103(3:0)">
            <wire x2="880" y1="2272" y2="2320" x1="880" />
            <wire x2="1344" y1="2320" y2="2320" x1="880" />
            <wire x2="1344" y1="1280" y2="2320" x1="1344" />
            <wire x2="2288" y1="1280" y2="1280" x1="1344" />
            <wire x2="3360" y1="1280" y2="1280" x1="2288" />
            <wire x2="3360" y1="1280" y2="1328" x1="3360" />
            <wire x2="2288" y1="1104" y2="1280" x1="2288" />
        </branch>
        <branch name="XLXN_104(3:0)">
            <wire x2="3296" y1="1264" y2="1328" x1="3296" />
            <wire x2="3344" y1="1264" y2="1264" x1="3296" />
            <wire x2="3344" y1="1120" y2="1264" x1="3344" />
        </branch>
        <branch name="CLR1">
            <wire x2="256" y1="656" y2="880" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="880" name="CLR1" orien="R90" />
        <branch name="CLR2">
            <wire x2="1072" y1="2608" y2="2608" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2608" name="CLR2" orien="R0" />
        <bustap x2="800" y1="144" y2="240" x1="800" />
        <bustap x2="912" y1="144" y2="240" x1="912" />
        <bustap x2="1008" y1="144" y2="240" x1="1008" />
        <bustap x2="1104" y1="144" y2="240" x1="1104" />
        <branch name="R7(0)">
            <wire x2="800" y1="240" y2="336" x1="800" />
        </branch>
        <branch name="R7(1)">
            <wire x2="912" y1="240" y2="336" x1="912" />
        </branch>
        <branch name="R7(2)">
            <wire x2="1008" y1="240" y2="336" x1="1008" />
        </branch>
        <branch name="R7(3)">
            <wire x2="1104" y1="240" y2="336" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="800" y="336" name="R7(0)" orien="R90" />
        <iomarker fontsize="28" x="912" y="336" name="R7(1)" orien="R90" />
        <iomarker fontsize="28" x="1008" y="336" name="R7(2)" orien="R90" />
        <iomarker fontsize="28" x="1104" y="336" name="R7(3)" orien="R90" />
        <instance x="3200" y="1328" name="XLXI_11" orien="R90">
        </instance>
        <branch name="XLXN_105(0:3)">
            <wire x2="1312" y1="1472" y2="1472" x1="592" />
            <wire x2="1312" y1="1472" y2="1728" x1="1312" />
            <wire x2="3296" y1="1728" y2="1728" x1="1312" />
            <wire x2="3296" y1="1712" y2="1728" x1="3296" />
        </branch>
        <branch name="C_OUT">
            <wire x2="3360" y1="1712" y2="1744" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1744" name="C_OUT" orien="R90" />
        <instance x="608" y="656" name="XLXI_13" orien="R270">
        </instance>
        <branch name="CLK">
            <wire x2="944" y1="2272" y2="2336" x1="944" />
            <wire x2="1360" y1="2336" y2="2336" x1="944" />
            <wire x2="1360" y1="2272" y2="2336" x1="1360" />
            <wire x2="1664" y1="2272" y2="2272" x1="1360" />
            <wire x2="1968" y1="2272" y2="2272" x1="1664" />
            <wire x2="1664" y1="2224" y2="2272" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2272" name="CLK" orien="R0" />
        <instance x="1696" y="2224" name="XLXI_16" orien="R270" />
        <branch name="XLXN_118">
            <wire x2="192" y1="656" y2="1264" x1="192" />
            <wire x2="1664" y1="1264" y2="1264" x1="192" />
            <wire x2="1664" y1="1264" y2="1920" x1="1664" />
            <wire x2="1664" y1="1920" y2="2000" x1="1664" />
            <wire x2="1312" y1="2672" y2="2672" x1="1040" />
            <wire x2="1312" y1="1920" y2="2672" x1="1312" />
            <wire x2="1664" y1="1920" y2="1920" x1="1312" />
        </branch>
    </sheet>
</drawing>