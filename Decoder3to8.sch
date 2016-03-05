<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="X2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="Decoder2to4">
            <timestamp>2015-12-14T10:4:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Decoder2to4" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="EN" />
            <blockpin signalname="X0" name="X0" />
            <blockpin signalname="X1" name="X1" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="Decoder2to4" name="XLXI_2">
            <blockpin signalname="X2" name="EN" />
            <blockpin signalname="X0" name="X0" />
            <blockpin signalname="X1" name="X1" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1440" name="XLXI_3" orien="R0" />
        <branch name="X2">
            <wire x2="1264" y1="1408" y2="1408" x1="1152" />
            <wire x2="1312" y1="1408" y2="1408" x1="1264" />
            <wire x2="1264" y1="1408" y2="1792" x1="1264" />
            <wire x2="1856" y1="1792" y2="1792" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1408" name="X2" orien="R180" />
        <instance x="1840" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1856" y="1888" name="XLXI_2" orien="R0">
        </instance>
        <branch name="X0">
            <wire x2="1744" y1="1280" y2="1280" x1="1152" />
            <wire x2="1840" y1="1280" y2="1280" x1="1744" />
            <wire x2="1744" y1="1280" y2="1664" x1="1744" />
            <wire x2="1856" y1="1664" y2="1664" x1="1744" />
        </branch>
        <branch name="X1">
            <wire x2="1648" y1="1344" y2="1344" x1="1152" />
            <wire x2="1840" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1728" x1="1648" />
            <wire x2="1856" y1="1728" y2="1728" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1280" name="X0" orien="R180" />
        <branch name="Y0">
            <wire x2="2256" y1="1280" y2="1280" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1280" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2256" y1="1344" y2="1344" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1344" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2256" y1="1408" y2="1408" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1408" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2256" y1="1472" y2="1472" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1472" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2272" y1="1664" y2="1664" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1664" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2272" y1="1728" y2="1728" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1728" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2272" y1="1792" y2="1792" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1792" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2272" y1="1856" y2="1856" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1856" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="1152" y="1344" name="X1" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1840" y1="1408" y2="1408" x1="1536" />
        </branch>
    </sheet>
</drawing>