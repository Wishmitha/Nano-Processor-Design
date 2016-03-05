<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d1(0:3)" />
        <signal name="d2(0:3)" />
        <signal name="d3(0:3)" />
        <signal name="d4(0:3)" />
        <signal name="XLXN_5(0:3)" />
        <signal name="XLXN_6(0:3)" />
        <signal name="XLXN_7(0:3)" />
        <signal name="XLXN_8(0:3)" />
        <signal name="XLXN_9(0:3)" />
        <signal name="XLXN_10(0:3)" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="q(0:3)" />
        <port polarity="Input" name="d1(0:3)" />
        <port polarity="Input" name="d2(0:3)" />
        <port polarity="Input" name="d3(0:3)" />
        <port polarity="Input" name="d4(0:3)" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="q(0:3)" />
        <blockdef name="MUX_2_W_4_B">
            <timestamp>2015-12-15T12:42:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="MUX_2_W_4_B" name="XLXI_1">
            <blockpin signalname="d1(0:3)" name="d1(0:3)" />
            <blockpin signalname="d2(0:3)" name="d2(0:3)" />
            <blockpin signalname="XLXN_9(0:3)" name="q(0:3)" />
            <blockpin signalname="s0" name="s" />
        </block>
        <block symbolname="MUX_2_W_4_B" name="XLXI_2">
            <blockpin signalname="d3(0:3)" name="d1(0:3)" />
            <blockpin signalname="d4(0:3)" name="d2(0:3)" />
            <blockpin signalname="XLXN_10(0:3)" name="q(0:3)" />
            <blockpin signalname="s0" name="s" />
        </block>
        <block symbolname="MUX_2_W_4_B" name="XLXI_3">
            <blockpin signalname="XLXN_9(0:3)" name="d1(0:3)" />
            <blockpin signalname="XLXN_10(0:3)" name="d2(0:3)" />
            <blockpin signalname="q(0:3)" name="q(0:3)" />
            <blockpin signalname="s1" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d1(0:3)">
            <wire x2="432" y1="592" y2="2016" x1="432" />
            <wire x2="1952" y1="592" y2="592" x1="432" />
        </branch>
        <branch name="d2(0:3)">
            <wire x2="1952" y1="656" y2="656" x1="768" />
            <wire x2="768" y1="656" y2="2000" x1="768" />
        </branch>
        <branch name="d3(0:3)">
            <wire x2="2000" y1="1344" y2="1344" x1="1104" />
            <wire x2="1104" y1="1344" y2="2000" x1="1104" />
        </branch>
        <branch name="d4(0:3)">
            <wire x2="2000" y1="1408" y2="1408" x1="1504" />
            <wire x2="1504" y1="1408" y2="2048" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="432" y="2016" name="d1(0:3)" orien="R90" />
        <iomarker fontsize="28" x="768" y="2000" name="d2(0:3)" orien="R90" />
        <iomarker fontsize="28" x="1104" y="2000" name="d3(0:3)" orien="R90" />
        <iomarker fontsize="28" x="1504" y="2048" name="d4(0:3)" orien="R90" />
        <instance x="1952" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2608" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2000" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9(0:3)">
            <wire x2="2464" y1="592" y2="592" x1="2336" />
            <wire x2="2464" y1="592" y2="928" x1="2464" />
            <wire x2="2608" y1="928" y2="928" x1="2464" />
        </branch>
        <branch name="XLXN_10(0:3)">
            <wire x2="2496" y1="1344" y2="1344" x1="2384" />
            <wire x2="2496" y1="992" y2="1344" x1="2496" />
            <wire x2="2608" y1="992" y2="992" x1="2496" />
        </branch>
        <branch name="s0">
            <wire x2="1952" y1="720" y2="720" x1="1840" />
            <wire x2="1840" y1="720" y2="1472" x1="1840" />
            <wire x2="1840" y1="1472" y2="1904" x1="1840" />
            <wire x2="1840" y1="1904" y2="2128" x1="1840" />
            <wire x2="2000" y1="1472" y2="1472" x1="1840" />
        </branch>
        <branch name="s1">
            <wire x2="2608" y1="1056" y2="1056" x1="2592" />
            <wire x2="2592" y1="1056" y2="2112" x1="2592" />
        </branch>
        <branch name="q(0:3)">
            <wire x2="3248" y1="928" y2="928" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3248" y="928" name="q(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1840" y="2128" name="s0" orien="R90" />
        <iomarker fontsize="28" x="2592" y="2112" name="s1" orien="R90" />
    </sheet>
</drawing>