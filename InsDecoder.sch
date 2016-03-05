<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(0:2)" />
        <signal name="XLXN_29" />
        <signal name="INS(0:11)" />
        <signal name="CLK" />
        <signal name="B(0:11)" />
        <signal name="XLXN_33(0:11)" />
        <signal name="XLXN_32(1)" />
        <signal name="B(1)" />
        <signal name="LD" />
        <signal name="SEL" />
        <signal name="B(0)" />
        <signal name="JMP" />
        <signal name="JMPREG(0:3)" />
        <signal name="REGEN(0:2)" />
        <signal name="MUXA(0:2)" />
        <signal name="B(2:4)" />
        <signal name="B(5:7)" />
        <signal name="MUXB(0:2)" />
        <signal name="B(8:11)" />
        <signal name="MOVE(0:3)" />
        <signal name="B(9:11)" />
        <signal name="JMPADD(0:2)" />
        <port polarity="Input" name="INS(0:11)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LD" />
        <port polarity="Output" name="SEL" />
        <port polarity="Output" name="JMP" />
        <port polarity="Input" name="JMPREG(0:3)" />
        <port polarity="Output" name="REGEN(0:2)" />
        <port polarity="Output" name="MUXA(0:2)" />
        <port polarity="Output" name="MUXB(0:2)" />
        <port polarity="Output" name="MOVE(0:3)" />
        <port polarity="Output" name="JMPADD(0:2)" />
        <blockdef name="DecoderInput">
            <timestamp>2015-12-21T4:33:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="LoadSelect">
            <timestamp>2015-12-21T4:40:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AddSubSelect">
            <timestamp>2015-12-21T4:43:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="JumpReg">
            <timestamp>2015-12-21T4:58:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="ConnectorIO">
            <timestamp>2015-12-21T5:57:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Bit4Connector">
            <timestamp>2015-12-21T7:27:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="DecoderInput" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INS(0:11)" name="I(0:11)" />
            <blockpin signalname="B(0:11)" name="O(0:11)" />
        </block>
        <block symbolname="LoadSelect" name="XLXI_2">
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="LD" name="L" />
        </block>
        <block symbolname="AddSubSelect" name="XLXI_3">
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="SEL" name="S" />
        </block>
        <block symbolname="JumpReg" name="XLXI_5">
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="JMPREG(0:3)" name="JmpReg(0:3)" />
            <blockpin signalname="JMP" name="JMP" />
        </block>
        <block symbolname="ConnectorIO" name="XLXI_8">
            <blockpin signalname="REGEN(0:2)" name="I(0:2)" />
            <blockpin signalname="MUXA(0:2)" name="O(0:2)" />
        </block>
        <block symbolname="ConnectorIO" name="XLXI_7">
            <blockpin signalname="B(2:4)" name="I(0:2)" />
            <blockpin signalname="REGEN(0:2)" name="O(0:2)" />
        </block>
        <block symbolname="ConnectorIO" name="XLXI_17">
            <blockpin signalname="B(5:7)" name="I(0:2)" />
            <blockpin signalname="MUXB(0:2)" name="O(0:2)" />
        </block>
        <block symbolname="Bit4Connector" name="XLXI_19">
            <blockpin signalname="B(8:11)" name="I(0:3)" />
            <blockpin signalname="MOVE(0:3)" name="O(0:3)" />
        </block>
        <block symbolname="ConnectorIO" name="XLXI_20">
            <blockpin signalname="B(9:11)" name="I(0:2)" />
            <blockpin signalname="JMPADD(0:2)" name="O(0:2)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(0:11)">
            <wire x2="1312" y1="2240" y2="2240" x1="1296" />
            <wire x2="1312" y1="240" y2="256" x1="1312" />
            <wire x2="1312" y1="256" y2="336" x1="1312" />
            <wire x2="1312" y1="336" y2="992" x1="1312" />
            <wire x2="1312" y1="992" y2="1408" x1="1312" />
            <wire x2="1312" y1="1408" y2="1664" x1="1312" />
            <wire x2="1312" y1="1664" y2="1824" x1="1312" />
            <wire x2="1312" y1="1824" y2="2240" x1="1312" />
        </branch>
        <bustap x2="1408" y1="256" y2="256" x1="1312" />
        <bustap x2="1408" y1="336" y2="336" x1="1312" />
        <branch name="B(1)">
            <wire x2="1840" y1="336" y2="336" x1="1408" />
            <wire x2="2032" y1="336" y2="336" x1="1840" />
            <wire x2="2256" y1="336" y2="336" x1="2032" />
            <wire x2="2032" y1="336" y2="560" x1="2032" />
            <wire x2="2336" y1="560" y2="560" x1="2032" />
            <wire x2="1840" y1="336" y2="784" x1="1840" />
            <wire x2="2336" y1="784" y2="784" x1="1840" />
            <wire x2="2336" y1="320" y2="320" x1="2256" />
            <wire x2="2256" y1="320" y2="336" x1="2256" />
        </branch>
        <instance x="2336" y="352" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LD">
            <wire x2="2752" y1="256" y2="256" x1="2720" />
        </branch>
        <instance x="2336" y="592" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEL">
            <wire x2="2752" y1="496" y2="496" x1="2720" />
        </branch>
        <branch name="B(0)">
            <wire x2="1936" y1="256" y2="256" x1="1408" />
            <wire x2="2128" y1="256" y2="256" x1="1936" />
            <wire x2="2128" y1="256" y2="496" x1="2128" />
            <wire x2="2336" y1="496" y2="496" x1="2128" />
            <wire x2="2336" y1="256" y2="256" x1="2128" />
            <wire x2="1936" y1="256" y2="720" x1="1936" />
            <wire x2="2336" y1="720" y2="720" x1="1936" />
        </branch>
        <instance x="2336" y="880" name="XLXI_5" orien="R0">
        </instance>
        <branch name="JMP">
            <wire x2="2752" y1="720" y2="720" x1="2720" />
        </branch>
        <branch name="JMPREG(0:3)">
            <wire x2="2336" y1="848" y2="848" x1="1824" />
        </branch>
        <bustap x2="1408" y1="992" y2="992" x1="1312" />
        <branch name="REGEN(0:2)">
            <wire x2="2272" y1="992" y2="992" x1="1984" />
            <wire x2="2272" y1="992" y2="1120" x1="2272" />
            <wire x2="2416" y1="1120" y2="1120" x1="2272" />
            <wire x2="3088" y1="992" y2="992" x1="2272" />
        </branch>
        <instance x="2416" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="B(2:4)">
            <wire x2="1600" y1="992" y2="992" x1="1408" />
        </branch>
        <instance x="1600" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="2240" name="INS(0:11)" orien="R180" />
        <iomarker fontsize="28" x="208" y="2304" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2752" y="256" name="LD" orien="R0" />
        <iomarker fontsize="28" x="2752" y="496" name="SEL" orien="R0" />
        <iomarker fontsize="28" x="2752" y="720" name="JMP" orien="R0" />
        <iomarker fontsize="28" x="1824" y="848" name="JMPREG(0:3)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="1120" name="MUXA(0:2)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="992" name="REGEN(0:2)" orien="R0" />
        <branch name="CLK">
            <wire x2="912" y1="2304" y2="2304" x1="208" />
        </branch>
        <branch name="INS(0:11)">
            <wire x2="912" y1="2240" y2="2240" x1="208" />
        </branch>
        <instance x="912" y="2336" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1408" y1="1408" y2="1408" x1="1312" />
        <branch name="B(5:7)">
            <wire x2="1600" y1="1408" y2="1408" x1="1408" />
        </branch>
        <instance x="1600" y="1440" name="XLXI_17" orien="R0">
        </instance>
        <branch name="MUXB(0:2)">
            <wire x2="2064" y1="1408" y2="1408" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1408" name="MUXB(0:2)" orien="R0" />
        <bustap x2="1408" y1="1664" y2="1664" x1="1312" />
        <branch name="B(8:11)">
            <wire x2="1568" y1="1664" y2="1664" x1="1408" />
            <wire x2="1616" y1="1664" y2="1664" x1="1568" />
        </branch>
        <branch name="MUXA(0:2)">
            <wire x2="3088" y1="1120" y2="1120" x1="2800" />
        </branch>
        <instance x="1616" y="1696" name="XLXI_19" orien="R0">
        </instance>
        <branch name="MOVE(0:3)">
            <wire x2="2064" y1="1664" y2="1664" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1664" name="MOVE(0:3)" orien="R0" />
        <bustap x2="1408" y1="1824" y2="1824" x1="1312" />
        <branch name="B(9:11)">
            <wire x2="1584" y1="1824" y2="1824" x1="1408" />
            <wire x2="1616" y1="1824" y2="1824" x1="1584" />
        </branch>
        <instance x="1616" y="1856" name="XLXI_20" orien="R0">
        </instance>
        <branch name="JMPADD(0:2)">
            <wire x2="2080" y1="1824" y2="1824" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1824" name="JMPADD(0:2)" orien="R0" />
    </sheet>
</drawing>