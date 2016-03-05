<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="JmpReg(0:3)" />
        <signal name="JmpReg(0)" />
        <signal name="JmpReg(1)" />
        <signal name="JmpReg(2)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="JMP" />
        <signal name="JmpReg(3)" />
        <port polarity="Input" name="JmpReg(0:3)" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="JMP" />
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
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
        <block symbolname="and6" name="XLXI_1">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_1" name="I5" />
            <blockpin signalname="JMP" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="JmpReg(0)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="JmpReg(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="JmpReg(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="JmpReg(3)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="JmpReg(0:3)">
            <wire x2="800" y1="1120" y2="1904" x1="800" />
        </branch>
        <bustap x2="896" y1="1136" y2="1136" x1="800" />
        <bustap x2="896" y1="1248" y2="1248" x1="800" />
        <bustap x2="896" y1="1360" y2="1360" x1="800" />
        <bustap x2="896" y1="1472" y2="1472" x1="800" />
        <branch name="XLXN_1">
            <wire x2="1808" y1="1136" y2="1136" x1="1744" />
            <wire x2="1808" y1="1136" y2="1280" x1="1808" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="1472" y2="1472" x1="1744" />
        </branch>
        <instance x="1808" y="1664" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1792" y1="1248" y2="1248" x1="1744" />
            <wire x2="1792" y1="1248" y2="1344" x1="1792" />
            <wire x2="1808" y1="1344" y2="1344" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1792" y1="1360" y2="1360" x1="1744" />
            <wire x2="1792" y1="1360" y2="1408" x1="1792" />
            <wire x2="1808" y1="1408" y2="1408" x1="1792" />
        </branch>
        <branch name="B0">
            <wire x2="1808" y1="1536" y2="1536" x1="1536" />
        </branch>
        <branch name="B1">
            <wire x2="1808" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="JMP">
            <wire x2="2096" y1="1440" y2="1440" x1="2064" />
        </branch>
        <instance x="1520" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1280" name="XLXI_3" orien="R0" />
        <instance x="1520" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1504" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="800" y="1904" name="JmpReg(0:3)" orien="R90" />
        <iomarker fontsize="28" x="1536" y="1536" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1600" name="B1" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1440" name="JMP" orien="R0" />
        <branch name="JmpReg(3)">
            <wire x2="1520" y1="1472" y2="1472" x1="896" />
        </branch>
        <branch name="JmpReg(2)">
            <wire x2="1520" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="JmpReg(1)">
            <wire x2="1520" y1="1248" y2="1248" x1="896" />
        </branch>
        <branch name="JmpReg(0)">
            <wire x2="1440" y1="1136" y2="1136" x1="896" />
            <wire x2="1520" y1="1136" y2="1136" x1="1440" />
        </branch>
    </sheet>
</drawing>