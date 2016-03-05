<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="S" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="848" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1312" y1="720" y2="720" x1="1024" />
        </branch>
        <instance x="800" y="752" name="XLXI_2" orien="R0" />
        <branch name="B0">
            <wire x2="800" y1="720" y2="720" x1="576" />
        </branch>
        <branch name="B1">
            <wire x2="1296" y1="784" y2="784" x1="576" />
            <wire x2="1312" y1="784" y2="784" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="576" y="720" name="B0" orien="R180" />
        <branch name="S">
            <wire x2="1600" y1="752" y2="752" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="752" name="S" orien="R0" />
        <iomarker fontsize="28" x="576" y="784" name="B1" orien="R180" />
    </sheet>
</drawing>