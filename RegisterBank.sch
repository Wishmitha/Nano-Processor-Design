<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="X(0:2)" />
        <signal name="Y1(0:3)" />
        <signal name="Y2(0:3)" />
        <signal name="Y3(0:3)" />
        <signal name="Y4(0:3)" />
        <signal name="Y5(0:3)" />
        <signal name="Y7(0:3)" />
        <signal name="Y6(0:3)" />
        <signal name="D(0:3)" />
        <signal name="D0(0:3)" />
        <signal name="Y0(0:3)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="X(0:2)" />
        <port polarity="Output" name="Y1(0:3)" />
        <port polarity="Output" name="Y2(0:3)" />
        <port polarity="Output" name="Y3(0:3)" />
        <port polarity="Output" name="Y4(0:3)" />
        <port polarity="Output" name="Y5(0:3)" />
        <port polarity="Output" name="Y7(0:3)" />
        <port polarity="Output" name="Y6(0:3)" />
        <port polarity="Input" name="D(0:3)" />
        <port polarity="Output" name="Y0(0:3)" />
        <blockdef name="Decoder3to8">
            <timestamp>2015-12-14T13:57:3</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Register4bit">
            <timestamp>2015-12-15T13:50:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Decoder3to8" name="XLXI_1">
            <blockpin signalname="X(2)" name="X0" />
            <blockpin signalname="X(1)" name="X1" />
            <blockpin signalname="X(0)" name="X2" />
            <blockpin signalname="XLXN_2" name="Y0" />
            <blockpin signalname="XLXN_3" name="Y1" />
            <blockpin signalname="XLXN_4" name="Y2" />
            <blockpin signalname="XLXN_5" name="Y3" />
            <blockpin signalname="XLXN_6" name="Y4" />
            <blockpin signalname="XLXN_7" name="Y5" />
            <blockpin signalname="XLXN_8" name="Y6" />
            <blockpin signalname="XLXN_9" name="Y7" />
        </block>
        <block symbolname="Register4bit" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_3" name="EN" />
            <blockpin signalname="Y1(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_4" name="EN" />
            <blockpin signalname="Y2(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_5" name="EN" />
            <blockpin signalname="Y3(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_6" name="EN" />
            <blockpin signalname="Y4(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_7" name="EN" />
            <blockpin signalname="Y5(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_8" name="EN" />
            <blockpin signalname="Y6(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_9">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_9" name="EN" />
            <blockpin signalname="Y7(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="Register4bit" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D0(0:3)" name="D(0:3)" />
            <blockpin signalname="XLXN_2" name="EN" />
            <blockpin signalname="Y0(0:3)" name="Q(0:3)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="D0(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="D0(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="D0(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="D0(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1440" name="XLXI_3" orien="R270">
        </instance>
        <instance x="1232" y="1440" name="XLXI_4" orien="R270">
        </instance>
        <instance x="1664" y="1440" name="XLXI_5" orien="R270">
        </instance>
        <instance x="2064" y="1440" name="XLXI_6" orien="R270">
        </instance>
        <instance x="2496" y="1440" name="XLXI_7" orien="R270">
        </instance>
        <instance x="3328" y="1440" name="XLXI_9" orien="R270">
        </instance>
        <instance x="416" y="1440" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2000" y="2272" name="XLXI_1" orien="R270">
        </instance>
        <branch name="XLXN_2">
            <wire x2="384" y1="1440" y2="1664" x1="384" />
            <wire x2="1520" y1="1664" y2="1664" x1="384" />
            <wire x2="1520" y1="1664" y2="1888" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="784" y1="1440" y2="1648" x1="784" />
            <wire x2="1584" y1="1648" y2="1648" x1="784" />
            <wire x2="1584" y1="1648" y2="1888" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1200" y1="1440" y2="1632" x1="1200" />
            <wire x2="1648" y1="1632" y2="1632" x1="1200" />
            <wire x2="1648" y1="1632" y2="1888" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1632" y1="1440" y2="1616" x1="1632" />
            <wire x2="1712" y1="1616" y2="1616" x1="1632" />
            <wire x2="1712" y1="1616" y2="1888" x1="1712" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="1664" y2="1888" x1="1776" />
            <wire x2="2032" y1="1664" y2="1664" x1="1776" />
            <wire x2="2032" y1="1440" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1840" y1="1680" y2="1888" x1="1840" />
            <wire x2="2464" y1="1680" y2="1680" x1="1840" />
            <wire x2="2464" y1="1440" y2="1680" x1="2464" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1968" y1="1712" y2="1888" x1="1968" />
            <wire x2="3296" y1="1712" y2="1712" x1="1968" />
            <wire x2="3296" y1="1440" y2="1712" x1="3296" />
        </branch>
        <branch name="CLK">
            <wire x2="256" y1="1440" y2="1536" x1="256" />
            <wire x2="256" y1="1536" y2="1936" x1="256" />
            <wire x2="656" y1="1536" y2="1536" x1="256" />
            <wire x2="1072" y1="1536" y2="1536" x1="656" />
            <wire x2="1504" y1="1536" y2="1536" x1="1072" />
            <wire x2="1904" y1="1536" y2="1536" x1="1504" />
            <wire x2="2336" y1="1536" y2="1536" x1="1904" />
            <wire x2="2752" y1="1536" y2="1536" x1="2336" />
            <wire x2="3168" y1="1536" y2="1536" x1="2752" />
            <wire x2="656" y1="1440" y2="1536" x1="656" />
            <wire x2="1072" y1="1440" y2="1536" x1="1072" />
            <wire x2="1504" y1="1440" y2="1536" x1="1504" />
            <wire x2="1904" y1="1440" y2="1536" x1="1904" />
            <wire x2="2336" y1="1440" y2="1536" x1="2336" />
            <wire x2="2752" y1="1440" y2="1536" x1="2752" />
            <wire x2="3168" y1="1440" y2="1536" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="256" y="1936" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="320" y="1936" name="CLR" orien="R90" />
        <branch name="CLR">
            <wire x2="320" y1="1440" y2="1744" x1="320" />
            <wire x2="320" y1="1744" y2="1936" x1="320" />
            <wire x2="720" y1="1744" y2="1744" x1="320" />
            <wire x2="1136" y1="1744" y2="1744" x1="720" />
            <wire x2="1568" y1="1744" y2="1744" x1="1136" />
            <wire x2="720" y1="1440" y2="1744" x1="720" />
            <wire x2="1136" y1="1440" y2="1744" x1="1136" />
            <wire x2="1568" y1="1440" y2="1584" x1="1568" />
            <wire x2="1568" y1="1584" y2="1744" x1="1568" />
            <wire x2="1968" y1="1584" y2="1584" x1="1568" />
            <wire x2="2400" y1="1584" y2="1584" x1="1968" />
            <wire x2="2816" y1="1584" y2="1584" x1="2400" />
            <wire x2="3232" y1="1584" y2="1584" x1="2816" />
            <wire x2="1968" y1="1440" y2="1584" x1="1968" />
            <wire x2="2400" y1="1440" y2="1584" x1="2400" />
            <wire x2="2816" y1="1440" y2="1584" x1="2816" />
            <wire x2="3232" y1="1440" y2="1584" x1="3232" />
        </branch>
        <branch name="X(2)">
            <wire x2="1520" y1="2272" y2="2304" x1="1520" />
        </branch>
        <branch name="X(1)">
            <wire x2="1584" y1="2272" y2="2304" x1="1584" />
        </branch>
        <branch name="X(0)">
            <wire x2="1648" y1="2272" y2="2304" x1="1648" />
        </branch>
        <branch name="X(0:2)">
            <wire x2="1520" y1="2400" y2="2400" x1="1504" />
            <wire x2="1584" y1="2400" y2="2400" x1="1520" />
            <wire x2="1584" y1="2400" y2="2448" x1="1584" />
            <wire x2="1648" y1="2400" y2="2400" x1="1584" />
            <wire x2="1680" y1="2400" y2="2400" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2448" name="X(0:2)" orien="R90" />
        <bustap x2="1520" y1="2400" y2="2304" x1="1520" />
        <bustap x2="1584" y1="2400" y2="2304" x1="1584" />
        <bustap x2="1648" y1="2400" y2="2304" x1="1648" />
        <branch name="Y1(0:3)">
            <wire x2="592" y1="1024" y2="1056" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1024" name="Y1(0:3)" orien="R270" />
        <branch name="Y2(0:3)">
            <wire x2="1008" y1="1024" y2="1056" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1024" name="Y2(0:3)" orien="R270" />
        <branch name="Y3(0:3)">
            <wire x2="1440" y1="1024" y2="1056" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1024" name="Y3(0:3)" orien="R270" />
        <branch name="Y4(0:3)">
            <wire x2="1840" y1="1024" y2="1056" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1024" name="Y4(0:3)" orien="R270" />
        <branch name="Y5(0:3)">
            <wire x2="2272" y1="1024" y2="1056" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1024" name="Y5(0:3)" orien="R270" />
        <branch name="Y7(0:3)">
            <wire x2="3104" y1="1024" y2="1056" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1024" name="Y7(0:3)" orien="R270" />
        <branch name="Y6(0:3)">
            <wire x2="2688" y1="1008" y2="1056" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1008" name="Y6(0:3)" orien="R270" />
        <branch name="D(0:3)">
            <wire x2="592" y1="1440" y2="1472" x1="592" />
            <wire x2="592" y1="1472" y2="1600" x1="592" />
            <wire x2="592" y1="1600" y2="1616" x1="592" />
            <wire x2="592" y1="1616" y2="1792" x1="592" />
            <wire x2="592" y1="1792" y2="1824" x1="592" />
            <wire x2="592" y1="1824" y2="1888" x1="592" />
            <wire x2="1008" y1="1600" y2="1600" x1="592" />
            <wire x2="1440" y1="1600" y2="1600" x1="1008" />
            <wire x2="1840" y1="1600" y2="1600" x1="1440" />
            <wire x2="2272" y1="1600" y2="1600" x1="1840" />
            <wire x2="2688" y1="1600" y2="1600" x1="2272" />
            <wire x2="3104" y1="1600" y2="1600" x1="2688" />
            <wire x2="1008" y1="1440" y2="1600" x1="1008" />
            <wire x2="1440" y1="1440" y2="1600" x1="1440" />
            <wire x2="1840" y1="1440" y2="1600" x1="1840" />
            <wire x2="2272" y1="1440" y2="1600" x1="2272" />
            <wire x2="2688" y1="1440" y2="1600" x1="2688" />
            <wire x2="3104" y1="1440" y2="1600" x1="3104" />
        </branch>
        <instance x="2912" y="1440" name="XLXI_8" orien="R270">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1904" y1="1872" y2="1888" x1="1904" />
            <wire x2="2880" y1="1872" y2="1872" x1="1904" />
            <wire x2="2880" y1="1440" y2="1872" x1="2880" />
        </branch>
        <branch name="D0(0:3)">
            <wire x2="32" y1="1504" y2="1504" x1="16" />
            <wire x2="48" y1="1504" y2="1504" x1="32" />
            <wire x2="64" y1="1504" y2="1504" x1="48" />
            <wire x2="80" y1="1504" y2="1504" x1="64" />
            <wire x2="112" y1="1504" y2="1504" x1="80" />
            <wire x2="128" y1="1504" y2="1504" x1="112" />
            <wire x2="176" y1="1504" y2="1504" x1="128" />
            <wire x2="192" y1="1504" y2="1504" x1="176" />
            <wire x2="192" y1="1440" y2="1504" x1="192" />
        </branch>
        <branch name="Y0(0:3)">
            <wire x2="192" y1="976" y2="1056" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="976" name="Y0(0:3)" orien="R270" />
        <bustap x2="32" y1="1504" y2="1600" x1="32" />
        <bustap x2="80" y1="1504" y2="1600" x1="80" />
        <bustap x2="128" y1="1504" y2="1600" x1="128" />
        <bustap x2="176" y1="1504" y2="1600" x1="176" />
        <instance x="-32" y="1776" name="XLXI_11" orien="R0" />
        <instance x="64" y="1776" name="XLXI_13" orien="R0" />
        <instance x="16" y="1776" name="XLXI_12" orien="R0" />
        <instance x="112" y="1776" name="XLXI_14" orien="R0" />
        <branch name="D0(0)">
            <wire x2="32" y1="1600" y2="1648" x1="32" />
        </branch>
        <branch name="D0(1)">
            <wire x2="80" y1="1600" y2="1648" x1="80" />
        </branch>
        <branch name="D0(2)">
            <wire x2="128" y1="1600" y2="1648" x1="128" />
        </branch>
        <branch name="D0(3)">
            <wire x2="176" y1="1600" y2="1648" x1="176" />
        </branch>
        <iomarker fontsize="28" x="592" y="1888" name="D(0:3)" orien="R90" />
    </sheet>
</drawing>