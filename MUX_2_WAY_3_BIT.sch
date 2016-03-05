<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d1(0:2)" />
        <signal name="d1(0)" />
        <signal name="d1(1)" />
        <signal name="d1(2)" />
        <signal name="d2(0:2)" />
        <signal name="d2(0)" />
        <signal name="d2(1)" />
        <signal name="d2(2)" />
        <signal name="s" />
        <signal name="q(0:2)" />
        <signal name="q(0)" />
        <signal name="q(1)" />
        <signal name="q(2)" />
        <port polarity="Input" name="d1(0:2)" />
        <port polarity="Input" name="d2(0:2)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="q(0:2)" />
        <blockdef name="MUX_2_to_1">
            <timestamp>2015-12-14T9:14:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MUX_2_to_1" name="XLXI_1">
            <blockpin signalname="d1(0)" name="d0" />
            <blockpin signalname="d2(0)" name="d1" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="q(0)" name="q" />
        </block>
        <block symbolname="MUX_2_to_1" name="XLXI_2">
            <blockpin signalname="d1(1)" name="d0" />
            <blockpin signalname="d2(1)" name="d1" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="q(1)" name="q" />
        </block>
        <block symbolname="MUX_2_to_1" name="XLXI_3">
            <blockpin signalname="d1(2)" name="d0" />
            <blockpin signalname="d2(2)" name="d1" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="q(2)" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d1(0:2)">
            <wire x2="480" y1="608" y2="736" x1="480" />
            <wire x2="480" y1="736" y2="864" x1="480" />
            <wire x2="480" y1="864" y2="880" x1="480" />
            <wire x2="480" y1="880" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1664" x1="480" />
            <wire x2="480" y1="1664" y2="1968" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1968" name="d1(0:2)" orien="R90" />
        <bustap x2="576" y1="736" y2="736" x1="480" />
        <branch name="d1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="616" y="736" type="branch" />
            <wire x2="624" y1="736" y2="736" x1="576" />
            <wire x2="656" y1="736" y2="736" x1="624" />
            <wire x2="656" y1="736" y2="800" x1="656" />
            <wire x2="1824" y1="800" y2="800" x1="656" />
        </branch>
        <bustap x2="576" y1="1184" y2="1184" x1="480" />
        <bustap x2="576" y1="1664" y2="1664" x1="480" />
        <branch name="d1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1664" type="branch" />
            <wire x2="608" y1="1664" y2="1664" x1="576" />
            <wire x2="640" y1="1664" y2="1664" x1="608" />
            <wire x2="640" y1="1664" y2="1696" x1="640" />
            <wire x2="1824" y1="1696" y2="1696" x1="640" />
        </branch>
        <instance x="1824" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1824" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1104" y="1984" name="d2(0:2)" orien="R90" />
        <branch name="d2(0:2)">
            <wire x2="1104" y1="592" y2="624" x1="1104" />
            <wire x2="1104" y1="624" y2="912" x1="1104" />
            <wire x2="1104" y1="912" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1104" x1="1104" />
            <wire x2="1104" y1="1104" y2="1312" x1="1104" />
            <wire x2="1104" y1="1312" y2="1760" x1="1104" />
            <wire x2="1104" y1="1760" y2="1984" x1="1104" />
        </branch>
        <bustap x2="1200" y1="912" y2="912" x1="1104" />
        <bustap x2="1200" y1="1312" y2="1312" x1="1104" />
        <branch name="d2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1312" type="branch" />
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
            <wire x2="1376" y1="1312" y2="1312" x1="1216" />
            <wire x2="1376" y1="1296" y2="1312" x1="1376" />
            <wire x2="1808" y1="1296" y2="1296" x1="1376" />
        </branch>
        <bustap x2="1200" y1="1760" y2="1760" x1="1104" />
        <branch name="d2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1760" type="branch" />
            <wire x2="1216" y1="1760" y2="1760" x1="1200" />
            <wire x2="1296" y1="1760" y2="1760" x1="1216" />
            <wire x2="1824" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="d2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1200" />
            <wire x2="1312" y1="912" y2="912" x1="1232" />
            <wire x2="1824" y1="864" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="912" x1="1312" />
        </branch>
        <branch name="d1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1184" type="branch" />
            <wire x2="608" y1="1184" y2="1184" x1="576" />
            <wire x2="640" y1="1184" y2="1184" x1="608" />
            <wire x2="640" y1="1184" y2="1232" x1="640" />
            <wire x2="1808" y1="1232" y2="1232" x1="640" />
        </branch>
        <instance x="1808" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="s">
            <wire x2="1824" y1="928" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1408" x1="1632" />
            <wire x2="1712" y1="1408" y2="1408" x1="1632" />
            <wire x2="1632" y1="1408" y2="1824" x1="1632" />
            <wire x2="1648" y1="1824" y2="1824" x1="1632" />
            <wire x2="1824" y1="1824" y2="1824" x1="1648" />
            <wire x2="1632" y1="1824" y2="2032" x1="1632" />
            <wire x2="1712" y1="1360" y2="1408" x1="1712" />
            <wire x2="1808" y1="1360" y2="1360" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2032" name="s" orien="R90" />
        <branch name="q(0:2)">
            <wire x2="2752" y1="768" y2="880" x1="2752" />
            <wire x2="2752" y1="880" y2="1216" x1="2752" />
            <wire x2="2752" y1="1216" y2="1232" x1="2752" />
            <wire x2="2752" y1="1232" y2="1264" x1="2752" />
            <wire x2="2752" y1="1264" y2="1696" x1="2752" />
            <wire x2="2752" y1="1696" y2="1712" x1="2752" />
            <wire x2="2752" y1="1712" y2="1920" x1="2752" />
        </branch>
        <bustap x2="2656" y1="880" y2="880" x1="2752" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="880" type="branch" />
            <wire x2="2544" y1="800" y2="800" x1="2208" />
            <wire x2="2544" y1="800" y2="880" x1="2544" />
            <wire x2="2608" y1="880" y2="880" x1="2544" />
            <wire x2="2656" y1="880" y2="880" x1="2608" />
        </branch>
        <bustap x2="2656" y1="1232" y2="1232" x1="2752" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2616" y="1232" type="branch" />
            <wire x2="2576" y1="1232" y2="1232" x1="2192" />
            <wire x2="2624" y1="1232" y2="1232" x1="2576" />
            <wire x2="2656" y1="1232" y2="1232" x1="2624" />
        </branch>
        <bustap x2="2656" y1="1696" y2="1696" x1="2752" />
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1696" type="branch" />
            <wire x2="2592" y1="1696" y2="1696" x1="2208" />
            <wire x2="2624" y1="1696" y2="1696" x1="2592" />
            <wire x2="2656" y1="1696" y2="1696" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1920" name="q(0:2)" orien="R90" />
    </sheet>
</drawing>