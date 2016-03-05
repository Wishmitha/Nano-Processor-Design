<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1472" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1568" y1="1120" y2="1120" x1="1408" />
            <wire x2="1568" y1="1120" y2="1344" x1="1568" />
            <wire x2="1616" y1="1344" y2="1344" x1="1568" />
            <wire x2="1600" y1="1120" y2="1120" x1="1568" />
        </branch>
        <branch name="B">
            <wire x2="1504" y1="1184" y2="1184" x1="1408" />
            <wire x2="1504" y1="1184" y2="1408" x1="1504" />
            <wire x2="1616" y1="1408" y2="1408" x1="1504" />
            <wire x2="1600" y1="1184" y2="1184" x1="1504" />
        </branch>
        <branch name="S">
            <wire x2="1872" y1="1152" y2="1152" x1="1856" />
            <wire x2="1888" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="C">
            <wire x2="1904" y1="1376" y2="1376" x1="1872" />
        </branch>
        <instance x="1600" y="1248" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1120" name="A" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1184" name="B" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1152" name="S" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1376" name="C" orien="R0" />
    </sheet>
</drawing>