<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="XLXN_18" />
        <signal name="Q(2:0)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="HA">
            <timestamp>2015-10-8T8:37:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="A" />
            <blockpin signalname="A(0)" name="B" />
            <blockpin signalname="XLXN_26" name="C" />
            <blockpin signalname="Q(0)" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_26" name="A" />
            <blockpin signalname="A(1)" name="B" />
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="Q(1)" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="A" />
            <blockpin signalname="A(2)" name="B" />
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin signalname="Q(2)" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(2:0)">
            <wire x2="1104" y1="1168" y2="1168" x1="800" />
            <wire x2="1120" y1="1168" y2="1168" x1="1104" />
            <wire x2="1680" y1="1168" y2="1168" x1="1120" />
            <wire x2="2320" y1="1168" y2="1168" x1="1680" />
            <wire x2="2608" y1="1168" y2="1168" x1="2320" />
        </branch>
        <bustap x2="2320" y1="1168" y2="1264" x1="2320" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1280" type="branch" />
            <wire x2="2320" y1="1264" y2="1280" x1="2320" />
            <wire x2="2320" y1="1280" y2="1424" x1="2320" />
        </branch>
        <bustap x2="1680" y1="1168" y2="1264" x1="1680" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1296" type="branch" />
            <wire x2="1680" y1="1264" y2="1296" x1="1680" />
            <wire x2="1680" y1="1296" y2="1424" x1="1680" />
        </branch>
        <bustap x2="1120" y1="1168" y2="1264" x1="1120" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1288" type="branch" />
            <wire x2="1120" y1="1264" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1424" x1="1120" />
        </branch>
        <instance x="1648" y="1424" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2288" y="1424" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_18">
            <wire x2="2384" y1="1232" y2="1312" x1="2384" />
            <wire x2="2384" y1="1312" y2="1424" x1="2384" />
            <wire x2="2608" y1="1232" y2="1232" x1="2384" />
            <wire x2="2608" y1="1232" y2="1248" x1="2608" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="1104" y1="2000" y2="2000" x1="784" />
            <wire x2="1120" y1="2000" y2="2000" x1="1104" />
            <wire x2="1680" y1="2000" y2="2000" x1="1120" />
            <wire x2="2320" y1="2000" y2="2000" x1="1680" />
            <wire x2="2576" y1="2000" y2="2000" x1="2320" />
        </branch>
        <bustap x2="1120" y1="2000" y2="1904" x1="1120" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1888" type="branch" />
            <wire x2="1120" y1="1808" y2="1888" x1="1120" />
            <wire x2="1120" y1="1888" y2="1904" x1="1120" />
        </branch>
        <bustap x2="1680" y1="2000" y2="1904" x1="1680" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1888" type="branch" />
            <wire x2="1680" y1="1808" y2="1888" x1="1680" />
            <wire x2="1680" y1="1888" y2="1904" x1="1680" />
        </branch>
        <bustap x2="2320" y1="2000" y2="1904" x1="2320" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1888" type="branch" />
            <wire x2="2320" y1="1808" y2="1888" x1="2320" />
            <wire x2="2320" y1="1888" y2="1904" x1="2320" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1744" y1="1360" y2="1424" x1="1744" />
            <wire x2="1840" y1="1360" y2="1360" x1="1744" />
            <wire x2="1840" y1="1360" y2="1824" x1="1840" />
            <wire x2="2384" y1="1824" y2="1824" x1="1840" />
            <wire x2="2384" y1="1808" y2="1824" x1="2384" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1184" y1="1360" y2="1424" x1="1184" />
            <wire x2="1328" y1="1360" y2="1360" x1="1184" />
            <wire x2="1328" y1="1360" y2="1824" x1="1328" />
            <wire x2="1744" y1="1824" y2="1824" x1="1328" />
            <wire x2="1744" y1="1808" y2="1824" x1="1744" />
        </branch>
        <instance x="1088" y="1424" name="XLXI_3" orien="R90">
        </instance>
        <iomarker fontsize="28" x="800" y="1168" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="2000" name="Q(2:0)" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="1184" y1="1808" y2="1872" x1="1184" />
            <wire x2="2576" y1="1872" y2="1872" x1="1184" />
            <wire x2="2576" y1="1760" y2="1872" x1="2576" />
        </branch>
        <instance x="2704" y="1760" name="XLXI_10" orien="R270" />
        <branch name="XLXN_36">
            <wire x2="2608" y1="1472" y2="1504" x1="2608" />
        </branch>
        <instance x="2640" y="1472" name="XLXI_11" orien="R270" />
        <branch name="XLXN_37">
            <wire x2="2640" y1="1760" y2="1792" x1="2640" />
        </branch>
        <instance x="2576" y="1920" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>