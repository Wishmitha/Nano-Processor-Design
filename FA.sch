<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="C_in" />
        <signal name="S" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C_out" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="C_out" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="HA">
            <timestamp>2015-10-8T8:37:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="HA" name="XLXI_6">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_23" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="2336" y1="1328" y2="1328" x1="2304" />
        </branch>
        <instance x="2336" y="1392" name="XLXI_8" orien="R0" />
        <instance x="1520" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1920" y1="1328" y2="1328" x1="1904" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2336" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="C_in">
            <wire x2="1904" y1="1392" y2="1392" x1="1488" />
            <wire x2="1920" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="S">
            <wire x2="2320" y1="1392" y2="1392" x1="2304" />
            <wire x2="2624" y1="1392" y2="1392" x1="2320" />
        </branch>
        <branch name="A">
            <wire x2="1520" y1="1264" y2="1264" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1264" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1520" y1="1328" y2="1328" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1328" name="B" orien="R180" />
        <branch name="C_out">
            <wire x2="2624" y1="1296" y2="1296" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1296" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1392" name="C_in" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1392" name="S" orien="R0" />
    </sheet>
</drawing>