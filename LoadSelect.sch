<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="B0" />
        <signal name="XLXN_3" />
        <signal name="B1" />
        <port polarity="Output" name="L" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
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
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="L" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1040" name="XLXI_1" orien="R0" />
        <branch name="L">
            <wire x2="1520" y1="944" y2="944" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="944" name="L" orien="R0" />
        <branch name="B0">
            <wire x2="1216" y1="912" y2="912" x1="848" />
            <wire x2="1232" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="976" y2="976" x1="1104" />
        </branch>
        <instance x="880" y="1008" name="XLXI_2" orien="R0" />
        <branch name="B1">
            <wire x2="880" y1="976" y2="976" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="976" name="B1" orien="R180" />
        <iomarker fontsize="28" x="848" y="912" name="B0" orien="R180" />
    </sheet>
</drawing>