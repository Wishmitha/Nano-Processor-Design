<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0:2)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="O(0:2)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <port polarity="Input" name="I(0:2)" />
        <port polarity="Output" name="O(0:2)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(0:2)">
            <wire x2="1232" y1="672" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1664" x1="1232" />
        </branch>
        <bustap x2="1328" y1="688" y2="688" x1="1232" />
        <bustap x2="1328" y1="1024" y2="1024" x1="1232" />
        <bustap x2="1328" y1="1344" y2="1344" x1="1232" />
        <instance x="1424" y="784" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1440" name="XLXI_3" orien="R0" />
        <branch name="I(0)">
            <wire x2="1376" y1="688" y2="688" x1="1328" />
            <wire x2="1376" y1="688" y2="720" x1="1376" />
            <wire x2="1424" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="656" y2="688" x1="1376" />
            <wire x2="1424" y1="656" y2="656" x1="1376" />
        </branch>
        <branch name="I(1)">
            <wire x2="1376" y1="1024" y2="1024" x1="1328" />
            <wire x2="1376" y1="1024" y2="1056" x1="1376" />
            <wire x2="1424" y1="1056" y2="1056" x1="1376" />
            <wire x2="1376" y1="992" y2="1024" x1="1376" />
            <wire x2="1424" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="I(2)">
            <wire x2="1376" y1="1344" y2="1344" x1="1328" />
            <wire x2="1376" y1="1344" y2="1376" x1="1376" />
            <wire x2="1424" y1="1376" y2="1376" x1="1376" />
            <wire x2="1376" y1="1312" y2="1344" x1="1376" />
            <wire x2="1424" y1="1312" y2="1312" x1="1376" />
        </branch>
        <branch name="O(0:2)">
            <wire x2="1920" y1="688" y2="1024" x1="1920" />
            <wire x2="1920" y1="1024" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="1632" x1="1920" />
        </branch>
        <bustap x2="1824" y1="688" y2="688" x1="1920" />
        <bustap x2="1824" y1="1024" y2="1024" x1="1920" />
        <bustap x2="1824" y1="1344" y2="1344" x1="1920" />
        <branch name="O(0)">
            <wire x2="1824" y1="688" y2="688" x1="1680" />
        </branch>
        <branch name="O(1)">
            <wire x2="1824" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="O(2)">
            <wire x2="1824" y1="1344" y2="1344" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1664" name="I(0:2)" orien="R90" />
        <iomarker fontsize="28" x="1920" y="1632" name="O(0:2)" orien="R90" />
    </sheet>
</drawing>