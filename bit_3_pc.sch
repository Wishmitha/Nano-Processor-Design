<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="D(0)">
        </signal>
        <signal name="D(1)">
        </signal>
        <signal name="D(2)">
        </signal>
        <signal name="Q(0)">
        </signal>
        <signal name="Q(1)">
        </signal>
        <signal name="Q(2)">
        </signal>
        <signal name="D(0:2)" />
        <signal name="Q(0:2)" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D(0:2)" />
        <port polarity="Output" name="Q(0:2)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1744" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1744" name="XLXI_2" orien="R0" />
        <instance x="1968" y="1744" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <wire x2="768" y1="1968" y2="1968" x1="496" />
            <wire x2="1344" y1="1968" y2="1968" x1="768" />
            <wire x2="1888" y1="1968" y2="1968" x1="1344" />
            <wire x2="864" y1="1616" y2="1616" x1="768" />
            <wire x2="768" y1="1616" y2="1968" x1="768" />
            <wire x2="1424" y1="1616" y2="1616" x1="1344" />
            <wire x2="1344" y1="1616" y2="1968" x1="1344" />
            <wire x2="1968" y1="1616" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="1968" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="496" y="1968" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="864" y1="1840" y2="1840" x1="512" />
            <wire x2="1424" y1="1840" y2="1840" x1="864" />
            <wire x2="1968" y1="1840" y2="1840" x1="1424" />
            <wire x2="864" y1="1712" y2="1840" x1="864" />
            <wire x2="1424" y1="1712" y2="1840" x1="1424" />
            <wire x2="1968" y1="1712" y2="1840" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="512" y="1840" name="CLR" orien="R180" />
        <branch name="D(0)">
            <wire x2="848" y1="1184" y2="1264" x1="848" />
            <wire x2="848" y1="1264" y2="1488" x1="848" />
            <wire x2="864" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="D(1)">
            <wire x2="1408" y1="1184" y2="1280" x1="1408" />
            <wire x2="1408" y1="1280" y2="1488" x1="1408" />
            <wire x2="1424" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="D(2)">
            <wire x2="1952" y1="1184" y2="1280" x1="1952" />
            <wire x2="1952" y1="1280" y2="1488" x1="1952" />
            <wire x2="1968" y1="1488" y2="1488" x1="1952" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1248" y1="1488" y2="2064" x1="1248" />
            <wire x2="1248" y1="2064" y2="2144" x1="1248" />
            <wire x2="1248" y1="2144" y2="2160" x1="1248" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1808" y1="1488" y2="2048" x1="1808" />
            <wire x2="1808" y1="2048" y2="2160" x1="1808" />
        </branch>
        <branch name="Q(2)">
            <wire x2="2368" y1="1488" y2="1488" x1="2352" />
            <wire x2="2368" y1="1488" y2="2032" x1="2368" />
            <wire x2="2368" y1="2032" y2="2048" x1="2368" />
            <wire x2="2368" y1="2048" y2="2160" x1="2368" />
        </branch>
        <branch name="D(0:2)">
            <wire x2="1408" y1="1088" y2="1088" x1="848" />
            <wire x2="1952" y1="1088" y2="1088" x1="1408" />
            <wire x2="1408" y1="992" y2="1088" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="992" name="D(0:2)" orien="R270" />
        <bustap x2="848" y1="1088" y2="1184" x1="848" />
        <bustap x2="1408" y1="1088" y2="1184" x1="1408" />
        <bustap x2="1952" y1="1088" y2="1184" x1="1952" />
        <branch name="Q(0:2)">
            <wire x2="1808" y1="2256" y2="2256" x1="1248" />
            <wire x2="2368" y1="2256" y2="2256" x1="1808" />
            <wire x2="1808" y1="2256" y2="2304" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2304" name="Q(0:2)" orien="R90" />
        <bustap x2="1248" y1="2256" y2="2160" x1="1248" />
        <bustap x2="1808" y1="2256" y2="2160" x1="1808" />
        <bustap x2="2368" y1="2256" y2="2160" x1="2368" />
    </sheet>
</drawing>