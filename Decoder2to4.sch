<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y3" />
        <signal name="Y0" />
        <signal name="EN" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y0" />
        <port polarity="Input" name="EN" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="X0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1680" y1="1024" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1504" x1="1680" />
            <wire x2="1904" y1="1504" y2="1504" x1="1680" />
            <wire x2="1904" y1="1168" y2="1168" x1="1680" />
        </branch>
        <instance x="1648" y="800" name="XLXI_21" orien="R90" />
        <branch name="X0">
            <wire x2="1536" y1="672" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="800" x1="1680" />
            <wire x2="1536" y1="784" y2="1344" x1="1536" />
            <wire x2="1904" y1="1344" y2="1344" x1="1536" />
            <wire x2="1536" y1="1344" y2="1696" x1="1536" />
            <wire x2="1904" y1="1696" y2="1696" x1="1536" />
        </branch>
        <instance x="1392" y="800" name="XLXI_22" orien="R90" />
        <branch name="X1">
            <wire x2="1280" y1="672" y2="784" x1="1280" />
            <wire x2="1424" y1="784" y2="784" x1="1280" />
            <wire x2="1424" y1="784" y2="800" x1="1424" />
            <wire x2="1280" y1="784" y2="1568" x1="1280" />
            <wire x2="1904" y1="1568" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1760" x1="1280" />
            <wire x2="1904" y1="1760" y2="1760" x1="1280" />
        </branch>
        <branch name="Y2">
            <wire x2="2192" y1="1504" y2="1504" x1="2160" />
        </branch>
        <branch name="Y1">
            <wire x2="2192" y1="1344" y2="1344" x1="2160" />
        </branch>
        <instance x="1904" y="1472" name="XLXI_42" orien="R0" />
        <instance x="1904" y="1632" name="XLXI_43" orien="R0" />
        <branch name="Y3">
            <wire x2="2176" y1="1696" y2="1696" x1="2160" />
            <wire x2="2192" y1="1696" y2="1696" x1="2176" />
        </branch>
        <branch name="Y0">
            <wire x2="2176" y1="1168" y2="1168" x1="2160" />
            <wire x2="2208" y1="1168" y2="1168" x1="2176" />
        </branch>
        <branch name="EN">
            <wire x2="1184" y1="688" y2="1104" x1="1184" />
            <wire x2="1184" y1="1104" y2="1280" x1="1184" />
            <wire x2="1904" y1="1280" y2="1280" x1="1184" />
            <wire x2="1184" y1="1280" y2="1440" x1="1184" />
            <wire x2="1904" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1632" x1="1184" />
            <wire x2="1904" y1="1632" y2="1632" x1="1184" />
            <wire x2="1904" y1="1104" y2="1104" x1="1184" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1424" y1="1024" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1408" x1="1424" />
            <wire x2="1904" y1="1408" y2="1408" x1="1424" />
            <wire x2="1904" y1="1232" y2="1232" x1="1424" />
        </branch>
        <instance x="1904" y="1296" name="XLXI_41" orien="R0" />
        <instance x="1904" y="1824" name="XLXI_44" orien="R0" />
        <iomarker fontsize="28" x="1280" y="672" name="X1" orien="R270" />
        <iomarker fontsize="28" x="1536" y="672" name="X0" orien="R270" />
        <iomarker fontsize="28" x="2192" y="1344" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1184" y="688" name="EN" orien="R270" />
        <iomarker fontsize="28" x="2192" y="1504" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1168" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1696" name="Y3" orien="R0" />
    </sheet>
</drawing>