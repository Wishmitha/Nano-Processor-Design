<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0:3)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="O(0:3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="I(0:3)" />
        <port polarity="Output" name="O(0:3)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(0:3)">
            <wire x2="720" y1="896" y2="912" x1="720" />
            <wire x2="720" y1="912" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1344" x1="720" />
            <wire x2="720" y1="1344" y2="1552" x1="720" />
            <wire x2="720" y1="1552" y2="2048" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2048" name="I(0:3)" orien="R90" />
        <bustap x2="816" y1="912" y2="912" x1="720" />
        <bustap x2="816" y1="1136" y2="1136" x1="720" />
        <bustap x2="816" y1="1344" y2="1344" x1="720" />
        <bustap x2="816" y1="1552" y2="1552" x1="720" />
        <instance x="1056" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1040" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1040" y="1648" name="XLXI_4" orien="R0" />
        <branch name="I(0)">
            <wire x2="912" y1="912" y2="912" x1="816" />
            <wire x2="912" y1="912" y2="944" x1="912" />
            <wire x2="1056" y1="944" y2="944" x1="912" />
            <wire x2="1056" y1="880" y2="880" x1="912" />
            <wire x2="912" y1="880" y2="912" x1="912" />
        </branch>
        <branch name="I(1)">
            <wire x2="912" y1="1136" y2="1136" x1="816" />
            <wire x2="912" y1="1136" y2="1168" x1="912" />
            <wire x2="1040" y1="1168" y2="1168" x1="912" />
            <wire x2="1040" y1="1104" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1136" x1="912" />
        </branch>
        <branch name="I(2)">
            <wire x2="912" y1="1344" y2="1344" x1="816" />
            <wire x2="912" y1="1344" y2="1376" x1="912" />
            <wire x2="1040" y1="1376" y2="1376" x1="912" />
            <wire x2="1040" y1="1312" y2="1312" x1="912" />
            <wire x2="912" y1="1312" y2="1344" x1="912" />
        </branch>
        <branch name="I(3)">
            <wire x2="912" y1="1552" y2="1552" x1="816" />
            <wire x2="912" y1="1552" y2="1584" x1="912" />
            <wire x2="1040" y1="1584" y2="1584" x1="912" />
            <wire x2="1040" y1="1520" y2="1520" x1="912" />
            <wire x2="912" y1="1520" y2="1552" x1="912" />
        </branch>
        <branch name="O(0:3)">
            <wire x2="1504" y1="896" y2="912" x1="1504" />
            <wire x2="1504" y1="912" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="1344" x1="1504" />
            <wire x2="1504" y1="1344" y2="1552" x1="1504" />
            <wire x2="1504" y1="1552" y2="2048" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2048" name="O(0:3)" orien="R90" />
        <bustap x2="1408" y1="912" y2="912" x1="1504" />
        <bustap x2="1408" y1="1136" y2="1136" x1="1504" />
        <bustap x2="1408" y1="1344" y2="1344" x1="1504" />
        <bustap x2="1408" y1="1552" y2="1552" x1="1504" />
        <branch name="O(0)">
            <wire x2="1408" y1="912" y2="912" x1="1312" />
        </branch>
        <branch name="O(1)">
            <wire x2="1408" y1="1136" y2="1136" x1="1296" />
        </branch>
        <branch name="O(2)">
            <wire x2="1408" y1="1344" y2="1344" x1="1296" />
        </branch>
        <branch name="O(3)">
            <wire x2="1408" y1="1552" y2="1552" x1="1296" />
        </branch>
    </sheet>
</drawing>