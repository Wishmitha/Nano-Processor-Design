<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d0" />
        <signal name="d1" />
        <signal name="XLXN_4" />
        <signal name="s" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="q" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="q" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="s" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="d0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d0">
            <wire x2="1392" y1="1136" y2="1136" x1="976" />
            <wire x2="1408" y1="1136" y2="1136" x1="1392" />
        </branch>
        <instance x="1424" y="1520" name="XLXI_2" orien="R0" />
        <branch name="d1">
            <wire x2="1408" y1="1392" y2="1392" x1="976" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
        </branch>
        <instance x="1408" y="1264" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="976" y="1136" name="d0" orien="R180" />
        <iomarker fontsize="28" x="976" y="1392" name="d1" orien="R180" />
        <instance x="1280" y="1808" name="XLXI_3" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="1408" y1="1200" y2="1200" x1="1248" />
            <wire x2="1248" y1="1200" y2="1584" x1="1248" />
        </branch>
        <branch name="s">
            <wire x2="1248" y1="1808" y2="1872" x1="1248" />
            <wire x2="1248" y1="1872" y2="2048" x1="1248" />
            <wire x2="1328" y1="1872" y2="1872" x1="1248" />
            <wire x2="1328" y1="1456" y2="1872" x1="1328" />
            <wire x2="1424" y1="1456" y2="1456" x1="1328" />
        </branch>
        <instance x="1792" y="1392" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1728" y1="1168" y2="1168" x1="1664" />
            <wire x2="1728" y1="1168" y2="1264" x1="1728" />
            <wire x2="1792" y1="1264" y2="1264" x1="1728" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="1424" y2="1424" x1="1680" />
            <wire x2="1728" y1="1328" y2="1424" x1="1728" />
            <wire x2="1792" y1="1328" y2="1328" x1="1728" />
        </branch>
        <branch name="q">
            <wire x2="2080" y1="1296" y2="1296" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1296" name="q" orien="R0" />
        <iomarker fontsize="28" x="1248" y="2048" name="s" orien="R90" />
    </sheet>
</drawing>