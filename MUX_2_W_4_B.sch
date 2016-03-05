<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d1(0:3)" />
        <signal name="d1(1)" />
        <signal name="d1(2)" />
        <signal name="d1(0)" />
        <signal name="d1(0:2)" />
        <signal name="d2(0:3)" />
        <signal name="d2(0:2)" />
        <signal name="d2(0)" />
        <signal name="d2(1)" />
        <signal name="d2(2)" />
        <signal name="d2(3)" />
        <signal name="d1(3)" />
        <signal name="s" />
        <signal name="q(0:2)" />
        <signal name="q(0:3)" />
        <signal name="q(0)" />
        <signal name="q(1)" />
        <signal name="q(2)" />
        <signal name="q(3)" />
        <port polarity="Input" name="d1(0:3)" />
        <port polarity="Input" name="d2(0:3)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="q(0:3)" />
        <blockdef name="MUX_2_WAY_3_BIT">
            <timestamp>2015-12-14T10:9:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="MUX_2_to_1">
            <timestamp>2015-12-14T9:14:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_WAY_3_BIT" name="XLXI_1">
            <blockpin signalname="d1(0:2)" name="d1(0:2)" />
            <blockpin signalname="d2(0:2)" name="d2(0:2)" />
            <blockpin signalname="q(0:2)" name="q(0:2)" />
            <blockpin signalname="s" name="s" />
        </block>
        <block symbolname="MUX_2_to_1" name="XLXI_3">
            <blockpin signalname="d1(3)" name="d0" />
            <blockpin signalname="d2(3)" name="d1" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="q(3)" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d1(0:3)">
            <wire x2="784" y1="816" y2="880" x1="784" />
            <wire x2="784" y1="880" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="1568" x1="784" />
            <wire x2="784" y1="1568" y2="1600" x1="784" />
            <wire x2="784" y1="1600" y2="1856" x1="784" />
        </branch>
        <bustap x2="880" y1="816" y2="816" x1="784" />
        <bustap x2="880" y1="880" y2="880" x1="784" />
        <branch name="d1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="880" type="branch" />
            <wire x2="896" y1="880" y2="880" x1="880" />
            <wire x2="1392" y1="880" y2="880" x1="896" />
        </branch>
        <bustap x2="880" y1="944" y2="944" x1="784" />
        <branch name="d1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="992" type="branch" />
            <wire x2="880" y1="944" y2="992" x1="880" />
            <wire x2="896" y1="992" y2="992" x1="880" />
            <wire x2="1392" y1="992" y2="992" x1="896" />
        </branch>
        <branch name="d1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="816" type="branch" />
            <wire x2="896" y1="816" y2="816" x1="880" />
            <wire x2="912" y1="816" y2="816" x1="896" />
            <wire x2="912" y1="688" y2="816" x1="912" />
            <wire x2="1392" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="d1(0:2)">
            <wire x2="1488" y1="688" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="880" x1="1488" />
            <wire x2="1488" y1="880" y2="992" x1="1488" />
            <wire x2="2080" y1="816" y2="816" x1="1488" />
        </branch>
        <bustap x2="1392" y1="688" y2="688" x1="1488" />
        <bustap x2="1392" y1="880" y2="880" x1="1488" />
        <bustap x2="1392" y1="992" y2="992" x1="1488" />
        <iomarker fontsize="28" x="784" y="1856" name="d1(0:3)" orien="R90" />
        <branch name="d2(0:3)">
            <wire x2="1136" y1="1040" y2="1104" x1="1136" />
            <wire x2="1136" y1="1104" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1392" x1="1136" />
            <wire x2="1136" y1="1392" y2="1648" x1="1136" />
            <wire x2="1136" y1="1648" y2="1840" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1840" name="d2(0:3)" orien="R90" />
        <branch name="d2(0:2)">
            <wire x2="2080" y1="880" y2="880" x1="1616" />
            <wire x2="1616" y1="880" y2="1088" x1="1616" />
            <wire x2="1616" y1="1088" y2="1152" x1="1616" />
            <wire x2="1616" y1="1152" y2="1392" x1="1616" />
        </branch>
        <bustap x2="1520" y1="1088" y2="1088" x1="1616" />
        <bustap x2="1520" y1="1152" y2="1152" x1="1616" />
        <bustap x2="1232" y1="1104" y2="1104" x1="1136" />
        <branch name="d2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1232" />
            <wire x2="1488" y1="1104" y2="1104" x1="1248" />
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
            <wire x2="1488" y1="1088" y2="1104" x1="1488" />
        </branch>
        <bustap x2="1232" y1="1184" y2="1184" x1="1136" />
        <branch name="d2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1184" type="branch" />
            <wire x2="1248" y1="1184" y2="1184" x1="1232" />
            <wire x2="1504" y1="1184" y2="1184" x1="1248" />
            <wire x2="1520" y1="1152" y2="1152" x1="1504" />
            <wire x2="1504" y1="1152" y2="1184" x1="1504" />
        </branch>
        <bustap x2="1232" y1="1392" y2="1392" x1="1136" />
        <branch name="d2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1392" type="branch" />
            <wire x2="1328" y1="1392" y2="1392" x1="1232" />
            <wire x2="1504" y1="1392" y2="1392" x1="1328" />
        </branch>
        <bustap x2="1504" y1="1392" y2="1392" x1="1616" />
        <bustap x2="1232" y1="1648" y2="1648" x1="1136" />
        <branch name="d2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1648" type="branch" />
            <wire x2="1248" y1="1648" y2="1648" x1="1232" />
            <wire x2="1984" y1="1648" y2="1648" x1="1248" />
            <wire x2="2096" y1="1648" y2="1648" x1="1984" />
        </branch>
        <instance x="2096" y="1744" name="XLXI_3" orien="R0">
        </instance>
        <bustap x2="880" y1="1568" y2="1568" x1="784" />
        <branch name="d1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="896" y1="1568" y2="1568" x1="880" />
            <wire x2="912" y1="1568" y2="1568" x1="896" />
            <wire x2="912" y1="1568" y2="1584" x1="912" />
            <wire x2="2096" y1="1584" y2="1584" x1="912" />
        </branch>
        <instance x="2080" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="s">
            <wire x2="2080" y1="944" y2="944" x1="1920" />
            <wire x2="1920" y1="944" y2="1712" x1="1920" />
            <wire x2="1920" y1="1712" y2="1920" x1="1920" />
            <wire x2="2096" y1="1712" y2="1712" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1920" name="s" orien="R90" />
        <branch name="q(0:2)">
            <wire x2="2624" y1="816" y2="816" x1="2464" />
            <wire x2="2624" y1="816" y2="880" x1="2624" />
            <wire x2="2624" y1="880" y2="896" x1="2624" />
            <wire x2="2624" y1="896" y2="928" x1="2624" />
            <wire x2="2624" y1="928" y2="960" x1="2624" />
            <wire x2="2624" y1="960" y2="1008" x1="2624" />
            <wire x2="2624" y1="1008" y2="1024" x1="2624" />
            <wire x2="2624" y1="1024" y2="1040" x1="2624" />
            <wire x2="2624" y1="1040" y2="1088" x1="2624" />
            <wire x2="2624" y1="1088" y2="1104" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1680" name="q(0:3)" orien="R90" />
        <branch name="q(0:3)">
            <wire x2="2992" y1="864" y2="944" x1="2992" />
            <wire x2="2992" y1="944" y2="1024" x1="2992" />
            <wire x2="2992" y1="1024" y2="1104" x1="2992" />
            <wire x2="2992" y1="1104" y2="1584" x1="2992" />
            <wire x2="2992" y1="1584" y2="1680" x1="2992" />
        </branch>
        <bustap x2="2896" y1="944" y2="944" x1="2992" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="944" type="branch" />
            <wire x2="2736" y1="928" y2="928" x1="2720" />
            <wire x2="2864" y1="928" y2="928" x1="2736" />
            <wire x2="2864" y1="928" y2="944" x1="2864" />
            <wire x2="2880" y1="944" y2="944" x1="2864" />
            <wire x2="2896" y1="944" y2="944" x1="2880" />
        </branch>
        <bustap x2="2896" y1="1024" y2="1024" x1="2992" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1024" type="branch" />
            <wire x2="2736" y1="1024" y2="1024" x1="2720" />
            <wire x2="2864" y1="1024" y2="1024" x1="2736" />
            <wire x2="2880" y1="1024" y2="1024" x1="2864" />
            <wire x2="2896" y1="1024" y2="1024" x1="2880" />
        </branch>
        <bustap x2="2896" y1="1104" y2="1104" x1="2992" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1104" type="branch" />
            <wire x2="2736" y1="1088" y2="1088" x1="2720" />
            <wire x2="2864" y1="1088" y2="1088" x1="2736" />
            <wire x2="2864" y1="1088" y2="1104" x1="2864" />
            <wire x2="2880" y1="1104" y2="1104" x1="2864" />
            <wire x2="2896" y1="1104" y2="1104" x1="2880" />
        </branch>
        <bustap x2="2896" y1="1584" y2="1584" x1="2992" />
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1584" type="branch" />
            <wire x2="2864" y1="1584" y2="1584" x1="2480" />
            <wire x2="2880" y1="1584" y2="1584" x1="2864" />
            <wire x2="2896" y1="1584" y2="1584" x1="2880" />
        </branch>
        <bustap x2="2720" y1="928" y2="928" x1="2624" />
        <bustap x2="2720" y1="1024" y2="1024" x1="2624" />
        <bustap x2="2720" y1="1088" y2="1088" x1="2624" />
    </sheet>
</drawing>