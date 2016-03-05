<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="D(0)">
        </signal>
        <signal name="D(1)">
        </signal>
        <signal name="D(2)">
        </signal>
        <signal name="D(3)">
        </signal>
        <signal name="Q(0)">
        </signal>
        <signal name="Q(1)">
        </signal>
        <signal name="Q(2)">
        </signal>
        <signal name="Q(3)">
        </signal>
        <signal name="EN" />
        <signal name="CLK" />
        <signal name="XLXN_23" />
        <signal name="D(0:3)" />
        <signal name="Q(0:3)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D(0:3)" />
        <port polarity="Output" name="Q(0:3)" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1360" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1360" name="XLXI_2" orien="R0" />
        <instance x="2080" y="1360" name="XLXI_3" orien="R0" />
        <instance x="2592" y="1360" name="XLXI_4" orien="R0" />
        <branch name="CLR">
            <wire x2="1008" y1="1424" y2="1424" x1="608" />
            <wire x2="1552" y1="1424" y2="1424" x1="1008" />
            <wire x2="2080" y1="1424" y2="1424" x1="1552" />
            <wire x2="2592" y1="1424" y2="1424" x1="2080" />
            <wire x2="1008" y1="1328" y2="1424" x1="1008" />
            <wire x2="1552" y1="1328" y2="1424" x1="1552" />
            <wire x2="2080" y1="1328" y2="1424" x1="2080" />
            <wire x2="2592" y1="1328" y2="1424" x1="2592" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="832" type="branch" />
            <wire x2="1536" y1="624" y2="832" x1="1536" />
            <wire x2="1536" y1="832" y2="1104" x1="1536" />
            <wire x2="1552" y1="1104" y2="1104" x1="1536" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2064" y1="624" y2="864" x1="2064" />
            <wire x2="2064" y1="864" y2="1104" x1="2064" />
            <wire x2="2080" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="864" type="branch" />
            <wire x2="2576" y1="624" y2="864" x1="2576" />
            <wire x2="2576" y1="864" y2="1104" x1="2576" />
            <wire x2="2592" y1="1104" y2="1104" x1="2576" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1680" type="branch" />
            <wire x2="1392" y1="1104" y2="1680" x1="1392" />
            <wire x2="1392" y1="1680" y2="1888" x1="1392" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1664" type="branch" />
            <wire x2="1936" y1="1104" y2="1664" x1="1936" />
            <wire x2="1936" y1="1664" y2="1888" x1="1936" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1664" type="branch" />
            <wire x2="2464" y1="1104" y2="1664" x1="2464" />
            <wire x2="2464" y1="1664" y2="1888" x1="2464" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1648" type="branch" />
            <wire x2="2992" y1="1104" y2="1104" x1="2976" />
            <wire x2="2992" y1="1104" y2="1648" x1="2992" />
            <wire x2="2992" y1="1648" y2="1888" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="608" y="1424" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="672" y="1648" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="672" y="1712" name="EN" orien="R180" />
        <instance x="704" y="1776" name="XLXI_5" orien="R0" />
        <branch name="EN">
            <wire x2="704" y1="1712" y2="1712" x1="672" />
        </branch>
        <branch name="CLK">
            <wire x2="704" y1="1648" y2="1648" x1="672" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="976" y1="1680" y2="1680" x1="960" />
            <wire x2="976" y1="1680" y2="1840" x1="976" />
            <wire x2="1440" y1="1840" y2="1840" x1="976" />
            <wire x2="1968" y1="1840" y2="1840" x1="1440" />
            <wire x2="2512" y1="1840" y2="1840" x1="1968" />
            <wire x2="1008" y1="1232" y2="1232" x1="976" />
            <wire x2="976" y1="1232" y2="1680" x1="976" />
            <wire x2="1552" y1="1232" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1840" x1="1440" />
            <wire x2="1968" y1="1232" y2="1840" x1="1968" />
            <wire x2="2080" y1="1232" y2="1232" x1="1968" />
            <wire x2="2512" y1="1232" y2="1840" x1="2512" />
            <wire x2="2592" y1="1232" y2="1232" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2880" y="528" name="D(0:3)" orien="R0" />
        <branch name="D(0:3)">
            <wire x2="1536" y1="528" y2="528" x1="992" />
            <wire x2="2064" y1="528" y2="528" x1="1536" />
            <wire x2="2576" y1="528" y2="528" x1="2064" />
            <wire x2="2880" y1="528" y2="528" x1="2576" />
        </branch>
        <bustap x2="992" y1="528" y2="624" x1="992" />
        <bustap x2="1536" y1="528" y2="624" x1="1536" />
        <bustap x2="2064" y1="528" y2="624" x1="2064" />
        <bustap x2="2576" y1="528" y2="624" x1="2576" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="832" type="branch" />
            <wire x2="992" y1="624" y2="832" x1="992" />
            <wire x2="992" y1="832" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="1104" x1="992" />
            <wire x2="1008" y1="1104" y2="1104" x1="992" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="1392" y1="1984" y2="1984" x1="1376" />
            <wire x2="1936" y1="1984" y2="1984" x1="1392" />
            <wire x2="2464" y1="1984" y2="1984" x1="1936" />
            <wire x2="2480" y1="1984" y2="1984" x1="2464" />
            <wire x2="2992" y1="1984" y2="1984" x1="2480" />
            <wire x2="3088" y1="1984" y2="1984" x1="2992" />
        </branch>
        <bustap x2="1392" y1="1984" y2="1888" x1="1392" />
        <bustap x2="1936" y1="1984" y2="1888" x1="1936" />
        <bustap x2="2464" y1="1984" y2="1888" x1="2464" />
        <iomarker fontsize="28" x="3088" y="1984" name="Q(0:3)" orien="R0" />
        <bustap x2="2992" y1="1984" y2="1888" x1="2992" />
    </sheet>
</drawing>