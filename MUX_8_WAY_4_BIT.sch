<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d1(0:3)" />
        <signal name="d2(0:3)" />
        <signal name="q(0:3)" />
        <signal name="d3(0:3)" />
        <signal name="d4(0:3)" />
        <signal name="d5(0:3)" />
        <signal name="d6(0:3)" />
        <signal name="d7(0:3)" />
        <signal name="d8(0:3)" />
        <signal name="XLXN_6(0:3)" />
        <signal name="XLXN_7(0:3)" />
        <signal name="XLXN_8(0:3)" />
        <signal name="XLXN_9(0:3)" />
        <signal name="XLXN_10(0:3)" />
        <signal name="XLXN_11(0:3)" />
        <signal name="XLXN_12(0:3)" />
        <signal name="XLXN_13(0:3)" />
        <signal name="XLXN_14(0:3)" />
        <signal name="XLXN_15(0:3)" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_22(0:3)" />
        <signal name="XLXN_23(0:3)" />
        <signal name="XLXN_24(0:3)" />
        <signal name="XLXN_25(0:3)" />
        <signal name="XLXN_26(0:3)" />
        <signal name="XLXN_27(0:3)" />
        <signal name="s2" />
        <port polarity="Input" name="d1(0:3)" />
        <port polarity="Input" name="d2(0:3)" />
        <port polarity="Output" name="q(0:3)" />
        <port polarity="Input" name="d3(0:3)" />
        <port polarity="Input" name="d4(0:3)" />
        <port polarity="Input" name="d5(0:3)" />
        <port polarity="Input" name="d6(0:3)" />
        <port polarity="Input" name="d7(0:3)" />
        <port polarity="Input" name="d8(0:3)" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s2" />
        <blockdef name="MUX_4_WAY_4_BIT">
            <timestamp>2015-12-15T13:42:15</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="224" y1="0" y2="-76" x1="224" />
            <rect width="256" x="64" y="-384" height="308" />
            <line x2="160" y1="-76" y2="0" x1="160" />
        </blockdef>
        <blockdef name="MUX_2_W_4_B">
            <timestamp>2015-12-15T12:42:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="MUX_4_WAY_4_BIT" name="XLXI_1">
            <blockpin signalname="d1(0:3)" name="d1(0:3)" />
            <blockpin signalname="d2(0:3)" name="d2(0:3)" />
            <blockpin signalname="d3(0:3)" name="d3(0:3)" />
            <blockpin signalname="d4(0:3)" name="d4(0:3)" />
            <blockpin signalname="XLXN_26(0:3)" name="q(0:3)" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="s0" name="s0" />
        </block>
        <block symbolname="MUX_4_WAY_4_BIT" name="XLXI_2">
            <blockpin signalname="d5(0:3)" name="d1(0:3)" />
            <blockpin signalname="d6(0:3)" name="d2(0:3)" />
            <blockpin signalname="d7(0:3)" name="d3(0:3)" />
            <blockpin signalname="d8(0:3)" name="d4(0:3)" />
            <blockpin signalname="XLXN_27(0:3)" name="q(0:3)" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="s0" name="s0" />
        </block>
        <block symbolname="MUX_2_W_4_B" name="XLXI_3">
            <blockpin signalname="XLXN_26(0:3)" name="d1(0:3)" />
            <blockpin signalname="XLXN_27(0:3)" name="d2(0:3)" />
            <blockpin signalname="q(0:3)" name="q(0:3)" />
            <blockpin signalname="s2" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d1(0:3)">
            <wire x2="192" y1="160" y2="2160" x1="192" />
            <wire x2="2224" y1="160" y2="160" x1="192" />
        </branch>
        <branch name="d2(0:3)">
            <wire x2="416" y1="224" y2="2176" x1="416" />
            <wire x2="2224" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="d3(0:3)">
            <wire x2="672" y1="288" y2="2160" x1="672" />
            <wire x2="2224" y1="288" y2="288" x1="672" />
        </branch>
        <branch name="d4(0:3)">
            <wire x2="2224" y1="352" y2="352" x1="912" />
            <wire x2="912" y1="352" y2="2144" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2144" name="d4(0:3)" orien="R90" />
        <branch name="d5(0:3)">
            <wire x2="2048" y1="1504" y2="1504" x1="1136" />
            <wire x2="1136" y1="1504" y2="2160" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="2160" name="d5(0:3)" orien="R90" />
        <branch name="d6(0:3)">
            <wire x2="2048" y1="1568" y2="1568" x1="1376" />
            <wire x2="1376" y1="1568" y2="2192" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="2192" name="d6(0:3)" orien="R90" />
        <branch name="d7(0:3)">
            <wire x2="1664" y1="2176" y2="2176" x1="1648" />
            <wire x2="2048" y1="1632" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="2176" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2176" name="d7(0:3)" orien="R90" />
        <branch name="d8(0:3)">
            <wire x2="2048" y1="1696" y2="1696" x1="1904" />
            <wire x2="1904" y1="1696" y2="2176" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2176" name="d8(0:3)" orien="R90" />
        <instance x="2224" y="512" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="672" y="2160" name="d3(0:3)" orien="R90" />
        <iomarker fontsize="28" x="416" y="2176" name="d2(0:3)" orien="R90" />
        <iomarker fontsize="28" x="192" y="2160" name="d1(0:3)" orien="R90" />
        <branch name="s1">
            <wire x2="2208" y1="1856" y2="2272" x1="2208" />
            <wire x2="2384" y1="2272" y2="2272" x1="2208" />
            <wire x2="2720" y1="2272" y2="2272" x1="2384" />
            <wire x2="2384" y1="2272" y2="2544" x1="2384" />
            <wire x2="2384" y1="512" y2="592" x1="2384" />
            <wire x2="2720" y1="592" y2="592" x1="2384" />
            <wire x2="2720" y1="592" y2="2272" x1="2720" />
        </branch>
        <branch name="s0">
            <wire x2="2272" y1="1856" y2="2432" x1="2272" />
            <wire x2="2448" y1="2432" y2="2432" x1="2272" />
            <wire x2="2448" y1="2432" y2="2544" x1="2448" />
            <wire x2="2752" y1="2432" y2="2432" x1="2448" />
            <wire x2="2448" y1="512" y2="576" x1="2448" />
            <wire x2="2752" y1="576" y2="576" x1="2448" />
            <wire x2="2752" y1="576" y2="2432" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2384" y="2544" name="s1" orien="R90" />
        <iomarker fontsize="28" x="2448" y="2544" name="s0" orien="R90" />
        <iomarker fontsize="28" x="3456" y="2384" name="q(0:3)" orien="R90" />
        <branch name="q(0:3)">
            <wire x2="3456" y1="1072" y2="1072" x1="3328" />
            <wire x2="3456" y1="1072" y2="2384" x1="3456" />
        </branch>
        <instance x="2048" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2944" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_26(0:3)">
            <wire x2="2768" y1="160" y2="160" x1="2608" />
            <wire x2="2768" y1="160" y2="1072" x1="2768" />
            <wire x2="2944" y1="1072" y2="1072" x1="2768" />
        </branch>
        <branch name="XLXN_27(0:3)">
            <wire x2="2688" y1="1504" y2="1504" x1="2432" />
            <wire x2="2688" y1="1136" y2="1504" x1="2688" />
            <wire x2="2944" y1="1136" y2="1136" x1="2688" />
        </branch>
        <branch name="s2">
            <wire x2="2944" y1="1200" y2="1200" x1="2928" />
            <wire x2="2928" y1="1200" y2="2416" x1="2928" />
            <wire x2="2928" y1="2416" y2="2432" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="2432" name="s2" orien="R90" />
    </sheet>
</drawing>