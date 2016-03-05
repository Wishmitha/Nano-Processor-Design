<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0:11)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="I(8)" />
        <signal name="I(9)" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="CLK" />
        <signal name="O(0:11)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <port polarity="Input" name="I(0:11)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(0:11)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(8)" name="I1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(9)" name="I1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(10)" name="I1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="I(11)" name="I1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="896" y="2400" name="I(0:11)" orien="R90" />
        <branch name="I(0:11)">
            <wire x2="896" y1="256" y2="416" x1="896" />
            <wire x2="896" y1="416" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="1056" x1="896" />
            <wire x2="896" y1="1056" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1696" x1="896" />
            <wire x2="896" y1="1696" y2="1856" x1="896" />
            <wire x2="896" y1="1856" y2="2016" x1="896" />
            <wire x2="896" y1="2016" y2="2400" x1="896" />
        </branch>
        <instance x="1472" y="384" name="XLXI_1" orien="R0" />
        <instance x="1472" y="544" name="XLXI_2" orien="R0" />
        <instance x="1472" y="704" name="XLXI_3" orien="R0" />
        <instance x="1472" y="864" name="XLXI_4" orien="R0" />
        <instance x="1472" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1472" y="1184" name="XLXI_8" orien="R0" />
        <instance x="1472" y="1344" name="XLXI_9" orien="R0" />
        <instance x="1472" y="1504" name="XLXI_10" orien="R0" />
        <instance x="1472" y="1664" name="XLXI_11" orien="R0" />
        <instance x="1472" y="1824" name="XLXI_12" orien="R0" />
        <instance x="1472" y="1984" name="XLXI_13" orien="R0" />
        <instance x="1472" y="2144" name="XLXI_14" orien="R0" />
        <bustap x2="992" y1="256" y2="256" x1="896" />
        <bustap x2="992" y1="416" y2="416" x1="896" />
        <bustap x2="992" y1="576" y2="576" x1="896" />
        <bustap x2="992" y1="736" y2="736" x1="896" />
        <bustap x2="992" y1="896" y2="896" x1="896" />
        <bustap x2="992" y1="1056" y2="1056" x1="896" />
        <bustap x2="992" y1="1216" y2="1216" x1="896" />
        <bustap x2="992" y1="1376" y2="1376" x1="896" />
        <bustap x2="992" y1="1536" y2="1536" x1="896" />
        <bustap x2="992" y1="1696" y2="1696" x1="896" />
        <bustap x2="992" y1="1856" y2="1856" x1="896" />
        <bustap x2="992" y1="2016" y2="2016" x1="896" />
        <branch name="I(0)">
            <wire x2="1472" y1="256" y2="256" x1="992" />
        </branch>
        <branch name="I(1)">
            <wire x2="1472" y1="416" y2="416" x1="992" />
        </branch>
        <branch name="I(2)">
            <wire x2="1472" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="I(3)">
            <wire x2="1472" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="I(4)">
            <wire x2="1472" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="I(5)">
            <wire x2="1472" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="I(6)">
            <wire x2="1472" y1="1216" y2="1216" x1="992" />
        </branch>
        <branch name="I(7)">
            <wire x2="1472" y1="1376" y2="1376" x1="992" />
        </branch>
        <branch name="I(8)">
            <wire x2="1472" y1="1536" y2="1536" x1="992" />
        </branch>
        <branch name="I(9)">
            <wire x2="1472" y1="1696" y2="1696" x1="992" />
        </branch>
        <branch name="I(10)">
            <wire x2="1472" y1="1856" y2="1856" x1="992" />
        </branch>
        <branch name="I(11)">
            <wire x2="1472" y1="2016" y2="2016" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2416" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="1472" y1="320" y2="320" x1="1232" />
            <wire x2="1232" y1="320" y2="480" x1="1232" />
            <wire x2="1472" y1="480" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="640" x1="1232" />
            <wire x2="1472" y1="640" y2="640" x1="1232" />
            <wire x2="1232" y1="640" y2="800" x1="1232" />
            <wire x2="1472" y1="800" y2="800" x1="1232" />
            <wire x2="1232" y1="800" y2="960" x1="1232" />
            <wire x2="1472" y1="960" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1120" x1="1232" />
            <wire x2="1472" y1="1120" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1280" x1="1232" />
            <wire x2="1472" y1="1280" y2="1280" x1="1232" />
            <wire x2="1232" y1="1280" y2="1440" x1="1232" />
            <wire x2="1472" y1="1440" y2="1440" x1="1232" />
            <wire x2="1232" y1="1440" y2="1600" x1="1232" />
            <wire x2="1472" y1="1600" y2="1600" x1="1232" />
            <wire x2="1232" y1="1600" y2="1760" x1="1232" />
            <wire x2="1472" y1="1760" y2="1760" x1="1232" />
            <wire x2="1232" y1="1760" y2="1920" x1="1232" />
            <wire x2="1472" y1="1920" y2="1920" x1="1232" />
            <wire x2="1232" y1="1920" y2="2080" x1="1232" />
            <wire x2="1472" y1="2080" y2="2080" x1="1232" />
            <wire x2="1232" y1="2080" y2="2112" x1="1232" />
            <wire x2="1232" y1="2112" y2="2416" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1952" y="2368" name="O(0:11)" orien="R90" />
        <branch name="O(0:11)">
            <wire x2="1952" y1="288" y2="448" x1="1952" />
            <wire x2="1952" y1="448" y2="608" x1="1952" />
            <wire x2="1952" y1="608" y2="768" x1="1952" />
            <wire x2="1952" y1="768" y2="928" x1="1952" />
            <wire x2="1952" y1="928" y2="1088" x1="1952" />
            <wire x2="1952" y1="1088" y2="1248" x1="1952" />
            <wire x2="1952" y1="1248" y2="1408" x1="1952" />
            <wire x2="1952" y1="1408" y2="1568" x1="1952" />
            <wire x2="1952" y1="1568" y2="1728" x1="1952" />
            <wire x2="1952" y1="1728" y2="1888" x1="1952" />
            <wire x2="1952" y1="1888" y2="2048" x1="1952" />
            <wire x2="1952" y1="2048" y2="2368" x1="1952" />
        </branch>
        <bustap x2="1856" y1="288" y2="288" x1="1952" />
        <bustap x2="1856" y1="448" y2="448" x1="1952" />
        <bustap x2="1856" y1="608" y2="608" x1="1952" />
        <bustap x2="1856" y1="768" y2="768" x1="1952" />
        <bustap x2="1856" y1="928" y2="928" x1="1952" />
        <bustap x2="1856" y1="1088" y2="1088" x1="1952" />
        <bustap x2="1856" y1="1248" y2="1248" x1="1952" />
        <bustap x2="1856" y1="1408" y2="1408" x1="1952" />
        <bustap x2="1856" y1="1568" y2="1568" x1="1952" />
        <bustap x2="1856" y1="1728" y2="1728" x1="1952" />
        <bustap x2="1856" y1="1888" y2="1888" x1="1952" />
        <bustap x2="1856" y1="2048" y2="2048" x1="1952" />
        <branch name="O(0)">
            <wire x2="1856" y1="288" y2="288" x1="1728" />
        </branch>
        <branch name="O(1)">
            <wire x2="1856" y1="448" y2="448" x1="1728" />
        </branch>
        <branch name="O(2)">
            <wire x2="1856" y1="608" y2="608" x1="1728" />
        </branch>
        <branch name="O(3)">
            <wire x2="1856" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="O(4)">
            <wire x2="1856" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="O(5)">
            <wire x2="1856" y1="1088" y2="1088" x1="1728" />
        </branch>
        <branch name="O(6)">
            <wire x2="1856" y1="1248" y2="1248" x1="1728" />
        </branch>
        <branch name="O(7)">
            <wire x2="1856" y1="1408" y2="1408" x1="1728" />
        </branch>
        <branch name="O(8)">
            <wire x2="1856" y1="1568" y2="1568" x1="1728" />
        </branch>
        <branch name="O(9)">
            <wire x2="1856" y1="1728" y2="1728" x1="1728" />
        </branch>
        <branch name="O(10)">
            <wire x2="1856" y1="1888" y2="1888" x1="1728" />
        </branch>
        <branch name="O(11)">
            <wire x2="1856" y1="2048" y2="2048" x1="1728" />
        </branch>
    </sheet>
</drawing>