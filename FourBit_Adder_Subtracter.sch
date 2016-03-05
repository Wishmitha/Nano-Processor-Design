<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="C4" />
        <signal name="A(0:3)" />
        <signal name="B(0:3)" />
        <signal name="B(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="Q(0:3)" />
        <signal name="Q(1)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="C4" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="FA">
            <timestamp>2015-10-8T9:13:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_10" name="B" />
            <blockpin signalname="S" name="C_in" />
            <blockpin signalname="XLXN_20" name="C_out" />
            <blockpin signalname="Q(3)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_20" name="C_in" />
            <blockpin signalname="XLXN_21" name="C_out" />
            <blockpin signalname="Q(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_21" name="C_in" />
            <blockpin signalname="XLXN_22" name="C_out" />
            <blockpin signalname="Q(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_22" name="C_in" />
            <blockpin signalname="C4" name="C_out" />
            <blockpin signalname="Q(0)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3040" y="2080" name="XLXI_3" orien="R270">
        </instance>
        <instance x="2416" y="2080" name="XLXI_4" orien="R270">
        </instance>
        <instance x="1744" y="2112" name="XLXI_5" orien="R270">
        </instance>
        <instance x="928" y="2128" name="XLXI_6" orien="R270">
        </instance>
        <instance x="2896" y="1072" name="XLXI_8" orien="R90" />
        <instance x="2320" y="1104" name="XLXI_9" orien="R90" />
        <instance x="1648" y="1120" name="XLXI_10" orien="R90" />
        <instance x="864" y="1104" name="XLXI_12" orien="R90" />
        <branch name="S">
            <wire x2="992" y1="928" y2="1104" x1="992" />
            <wire x2="1776" y1="928" y2="928" x1="992" />
            <wire x2="2448" y1="928" y2="928" x1="1776" />
            <wire x2="2448" y1="928" y2="1104" x1="2448" />
            <wire x2="2656" y1="928" y2="928" x1="2448" />
            <wire x2="3024" y1="928" y2="928" x1="2656" />
            <wire x2="3136" y1="928" y2="928" x1="3024" />
            <wire x2="3024" y1="928" y2="1072" x1="3024" />
            <wire x2="2656" y1="928" y2="1408" x1="2656" />
            <wire x2="2880" y1="1408" y2="1408" x1="2656" />
            <wire x2="2880" y1="1408" y2="1696" x1="2880" />
            <wire x2="1776" y1="928" y2="1120" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="3136" y="928" name="S" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="896" y1="1552" y2="1744" x1="896" />
            <wire x2="960" y1="1552" y2="1552" x1="896" />
            <wire x2="960" y1="1360" y2="1552" x1="960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="1552" y2="1728" x1="1712" />
            <wire x2="1744" y1="1552" y2="1552" x1="1712" />
            <wire x2="1744" y1="1376" y2="1552" x1="1744" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2384" y1="1520" y2="1696" x1="2384" />
            <wire x2="2416" y1="1520" y2="1520" x1="2384" />
            <wire x2="2416" y1="1360" y2="1520" x1="2416" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2992" y1="1328" y2="1504" x1="2992" />
            <wire x2="3008" y1="1504" y2="1504" x1="2992" />
            <wire x2="3008" y1="1504" y2="1696" x1="3008" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2256" y1="1616" y2="1616" x1="2160" />
            <wire x2="2256" y1="1616" y2="1696" x1="2256" />
            <wire x2="2160" y1="1616" y2="2160" x1="2160" />
            <wire x2="2880" y1="2160" y2="2160" x1="2160" />
            <wire x2="2880" y1="2080" y2="2160" x1="2880" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1584" y1="1648" y2="1728" x1="1584" />
            <wire x2="1824" y1="1648" y2="1648" x1="1584" />
            <wire x2="1824" y1="1648" y2="2144" x1="1824" />
            <wire x2="2256" y1="2144" y2="2144" x1="1824" />
            <wire x2="2256" y1="2080" y2="2144" x1="2256" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="768" y1="1664" y2="1744" x1="768" />
            <wire x2="992" y1="1664" y2="1664" x1="768" />
            <wire x2="992" y1="1664" y2="2192" x1="992" />
            <wire x2="1584" y1="2192" y2="2192" x1="992" />
            <wire x2="1584" y1="2112" y2="2192" x1="1584" />
        </branch>
        <branch name="Q(0)">
            <wire x2="832" y1="2128" y2="2160" x1="832" />
            <wire x2="848" y1="2160" y2="2160" x1="832" />
            <wire x2="848" y1="2160" y2="2336" x1="848" />
            <wire x2="848" y1="2336" y2="2352" x1="848" />
        </branch>
        <branch name="Q(2)">
            <wire x2="2304" y1="2320" y2="2352" x1="2304" />
            <wire x2="2320" y1="2320" y2="2320" x1="2304" />
            <wire x2="2320" y1="2080" y2="2320" x1="2320" />
        </branch>
        <branch name="C4">
            <wire x2="768" y1="2128" y2="2160" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="2160" name="C4" orien="R90" />
        <iomarker fontsize="28" x="3216" y="240" name="A(0:3)" orien="R0" />
        <branch name="A(0:3)">
            <wire x2="1632" y1="240" y2="240" x1="816" />
            <wire x2="2320" y1="240" y2="240" x1="1632" />
            <wire x2="2848" y1="240" y2="240" x1="2320" />
            <wire x2="3216" y1="240" y2="240" x1="2848" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="1712" y1="384" y2="384" x1="912" />
            <wire x2="2384" y1="384" y2="384" x1="1712" />
            <wire x2="2944" y1="384" y2="384" x1="2384" />
            <wire x2="3216" y1="384" y2="384" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3216" y="384" name="B(0:3)" orien="R0" />
        <bustap x2="912" y1="384" y2="480" x1="912" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="496" type="branch" />
            <wire x2="912" y1="480" y2="496" x1="912" />
            <wire x2="912" y1="496" y2="1104" x1="912" />
            <wire x2="928" y1="1104" y2="1104" x1="912" />
        </branch>
        <bustap x2="2944" y1="384" y2="480" x1="2944" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="496" type="branch" />
            <wire x2="2944" y1="480" y2="496" x1="2944" />
            <wire x2="2944" y1="496" y2="544" x1="2944" />
            <wire x2="2960" y1="544" y2="544" x1="2944" />
            <wire x2="2960" y1="544" y2="1072" x1="2960" />
        </branch>
        <bustap x2="2384" y1="384" y2="480" x1="2384" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="496" type="branch" />
            <wire x2="2384" y1="480" y2="496" x1="2384" />
            <wire x2="2384" y1="496" y2="1104" x1="2384" />
        </branch>
        <bustap x2="1712" y1="384" y2="480" x1="1712" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="496" type="branch" />
            <wire x2="1712" y1="480" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="1120" x1="1712" />
        </branch>
        <bustap x2="816" y1="240" y2="336" x1="816" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="368" type="branch" />
            <wire x2="816" y1="336" y2="368" x1="816" />
            <wire x2="832" y1="368" y2="368" x1="816" />
            <wire x2="832" y1="368" y2="1744" x1="832" />
        </branch>
        <bustap x2="1632" y1="240" y2="336" x1="1632" />
        <branch name="A(1)">
            <wire x2="1632" y1="336" y2="368" x1="1632" />
            <wire x2="1648" y1="368" y2="368" x1="1632" />
            <wire x2="1648" y1="368" y2="1728" x1="1648" />
        </branch>
        <bustap x2="2320" y1="240" y2="336" x1="2320" />
        <branch name="A(2)">
            <wire x2="2320" y1="336" y2="1696" x1="2320" />
        </branch>
        <bustap x2="2848" y1="240" y2="336" x1="2848" />
        <branch name="A(3)">
            <wire x2="2848" y1="336" y2="1344" x1="2848" />
            <wire x2="2944" y1="1344" y2="1344" x1="2848" />
            <wire x2="2944" y1="1344" y2="1696" x1="2944" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="1648" y1="2448" y2="2448" x1="848" />
            <wire x2="2304" y1="2448" y2="2448" x1="1648" />
            <wire x2="2832" y1="2448" y2="2448" x1="2304" />
            <wire x2="2992" y1="2448" y2="2448" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2992" y="2448" name="Q(0:3)" orien="R0" />
        <bustap x2="2832" y1="2448" y2="2352" x1="2832" />
        <bustap x2="2304" y1="2448" y2="2352" x1="2304" />
        <branch name="Q(1)">
            <wire x2="1648" y1="2112" y2="2304" x1="1648" />
            <wire x2="1648" y1="2304" y2="2352" x1="1648" />
        </branch>
        <branch name="Q(3)">
            <wire x2="2832" y1="2320" y2="2352" x1="2832" />
            <wire x2="2944" y1="2320" y2="2320" x1="2832" />
            <wire x2="2944" y1="2080" y2="2320" x1="2944" />
        </branch>
        <bustap x2="1648" y1="2448" y2="2352" x1="1648" />
        <bustap x2="848" y1="2448" y2="2352" x1="848" />
    </sheet>
</drawing>