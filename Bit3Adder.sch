<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="B(2:0)" />
        <blockdef name="Adder_3_Bit">
            <timestamp>2015-12-21T10:12:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="Adder_3_Bit" name="XLXI_1">
            <blockpin signalname="A(2:0)" name="A(2:0)" />
            <blockpin signalname="B(2:0)" name="Q(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1504" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(2:0)">
            <wire x2="1328" y1="1472" y2="1472" x1="1216" />
            <wire x2="1344" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="B(2:0)">
            <wire x2="1760" y1="1472" y2="1472" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1472" name="B(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1472" name="A(2:0)" orien="R180" />
    </sheet>
</drawing>