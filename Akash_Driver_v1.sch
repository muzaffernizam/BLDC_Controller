<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="LOW" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="A_OUT" />
        <signal name="AA_OUT" />
        <signal name="B_OUT" />
        <signal name="CC_OUT" />
        <signal name="C_OUT" />
        <signal name="BB_OUT" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="CLK" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_128" />
        <port polarity="Input" name="LOW" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Output" name="AA_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="CC_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="BB_OUT" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="CLK" />
        <blockdef name="PWM">
            <timestamp>2016-8-17T18:10:15</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="512" />
        </blockdef>
        <blockdef name="Commutation">
            <timestamp>2016-8-17T17:56:51</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="DEADTIME">
            <timestamp>2016-8-17T17:57:54</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Commutation" name="XLXI_28">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="XLXN_63" name="A" />
            <blockpin signalname="XLXN_64" name="AA" />
            <blockpin signalname="XLXN_65" name="B" />
            <blockpin signalname="XLXN_66" name="BB" />
            <blockpin signalname="XLXN_67" name="C" />
            <blockpin signalname="XLXN_68" name="CC" />
        </block>
        <block symbolname="m2_1" name="XLXI_30">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_111" name="S0" />
            <blockpin signalname="AA_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_124" name="S0" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_49">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_114" name="S0" />
            <blockpin signalname="BB_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_50">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_116" name="S0" />
            <blockpin signalname="CC_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_48">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_115" name="S0" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="PWM" name="XLXI_29">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="XLXN_123" name="CE" />
            <blockpin signalname="XLXN_128" name="PWM" />
            <blockpin name="XLXN_37" />
            <blockpin name="XLXN_38" />
        </block>
        <block symbolname="or6" name="XLXI_67">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_113" name="I3" />
            <blockpin signalname="XLXN_111" name="I4" />
            <blockpin signalname="XLXN_124" name="I5" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="DEADTIME" name="XLXI_69">
            <blockpin signalname="XLXN_63" name="BB" />
            <blockpin signalname="XLXN_64" name="B" />
            <blockpin signalname="XLXN_65" name="AA" />
            <blockpin signalname="XLXN_66" name="A" />
            <blockpin signalname="XLXN_67" name="CC" />
            <blockpin signalname="XLXN_68" name="C" />
            <blockpin signalname="XLXN_124" name="C_OUT" />
            <blockpin signalname="XLXN_111" name="CC_OUT" />
            <blockpin signalname="XLXN_113" name="B_OUT" />
            <blockpin signalname="XLXN_114" name="BB_OUT" />
            <blockpin signalname="XLXN_115" name="A_OUT" />
            <blockpin signalname="XLXN_116" name="AA_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="1456" name="XLXI_30" orien="R0" />
        <instance x="2336" y="1232" name="XLXI_32" orien="R0" />
        <instance x="2352" y="1680" name="XLXI_33" orien="R0" />
        <instance x="368" y="1600" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="768" y1="1248" y2="1248" x1="752" />
            <wire x2="864" y1="1248" y2="1248" x1="768" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="768" y1="1312" y2="1312" x1="752" />
            <wire x2="864" y1="1312" y2="1312" x1="768" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="768" y1="1376" y2="1376" x1="752" />
            <wire x2="864" y1="1376" y2="1376" x1="768" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="768" y1="1440" y2="1440" x1="752" />
            <wire x2="864" y1="1440" y2="1440" x1="768" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="768" y1="1504" y2="1504" x1="752" />
            <wire x2="864" y1="1504" y2="1504" x1="768" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="768" y1="1568" y2="1568" x1="752" />
            <wire x2="864" y1="1568" y2="1568" x1="768" />
        </branch>
        <iomarker fontsize="28" x="2288" y="784" name="LOW" orien="R180" />
        <branch name="H3">
            <wire x2="368" y1="1568" y2="1568" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1568" name="H3" orien="R180" />
        <branch name="H2">
            <wire x2="368" y1="1408" y2="1408" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1408" name="H2" orien="R180" />
        <branch name="H1">
            <wire x2="368" y1="1248" y2="1248" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1248" name="H1" orien="R180" />
        <branch name="A_OUT">
            <wire x2="2688" y1="1104" y2="1104" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1104" name="A_OUT" orien="R0" />
        <branch name="AA_OUT">
            <wire x2="2704" y1="1328" y2="1328" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1328" name="AA_OUT" orien="R0" />
        <branch name="B_OUT">
            <wire x2="2704" y1="1552" y2="1552" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1552" name="B_OUT" orien="R0" />
        <instance x="2368" y="1904" name="XLXI_49" orien="R0" />
        <instance x="2384" y="2352" name="XLXI_50" orien="R0" />
        <instance x="2384" y="2128" name="XLXI_48" orien="R0" />
        <branch name="CC_OUT">
            <wire x2="2736" y1="2224" y2="2224" x1="2704" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2736" y1="2000" y2="2000" x1="2704" />
        </branch>
        <branch name="BB_OUT">
            <wire x2="2720" y1="1776" y2="1776" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2736" y="2224" name="CC_OUT" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2000" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1776" name="BB_OUT" orien="R0" />
        <branch name="LOW">
            <wire x2="2320" y1="784" y2="784" x1="2288" />
            <wire x2="2320" y1="784" y2="1072" x1="2320" />
            <wire x2="2336" y1="1072" y2="1072" x1="2320" />
            <wire x2="2320" y1="1072" y2="1296" x1="2320" />
            <wire x2="2352" y1="1296" y2="1296" x1="2320" />
            <wire x2="2320" y1="1296" y2="1520" x1="2320" />
            <wire x2="2352" y1="1520" y2="1520" x1="2320" />
            <wire x2="2320" y1="1520" y2="1744" x1="2320" />
            <wire x2="2368" y1="1744" y2="1744" x1="2320" />
            <wire x2="2320" y1="1744" y2="1968" x1="2320" />
            <wire x2="2384" y1="1968" y2="1968" x1="2320" />
            <wire x2="2320" y1="1968" y2="2192" x1="2320" />
            <wire x2="2384" y1="2192" y2="2192" x1="2320" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1584" y1="1440" y2="1440" x1="1248" />
            <wire x2="1760" y1="1440" y2="1440" x1="1584" />
            <wire x2="1760" y1="1440" y2="1872" x1="1760" />
            <wire x2="2368" y1="1872" y2="1872" x1="1760" />
            <wire x2="1584" y1="976" y2="1440" x1="1584" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1616" y1="1504" y2="1504" x1="1248" />
            <wire x2="1744" y1="1504" y2="1504" x1="1616" />
            <wire x2="1744" y1="1504" y2="2096" x1="1744" />
            <wire x2="2384" y1="2096" y2="2096" x1="1744" />
            <wire x2="1616" y1="1232" y2="1504" x1="1616" />
            <wire x2="1648" y1="1232" y2="1232" x1="1616" />
            <wire x2="1648" y1="976" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1680" y1="1568" y2="1568" x1="1248" />
            <wire x2="1728" y1="1568" y2="1568" x1="1680" />
            <wire x2="1728" y1="1568" y2="2320" x1="1728" />
            <wire x2="2384" y1="2320" y2="2320" x1="1728" />
            <wire x2="1680" y1="1264" y2="1568" x1="1680" />
            <wire x2="1712" y1="1264" y2="1264" x1="1680" />
            <wire x2="1712" y1="976" y2="1264" x1="1712" />
        </branch>
        <branch name="D3">
            <wire x2="1568" y1="560" y2="560" x1="1424" />
        </branch>
        <branch name="D2">
            <wire x2="1568" y1="496" y2="496" x1="1424" />
        </branch>
        <branch name="D1">
            <wire x2="1568" y1="432" y2="432" x1="1424" />
        </branch>
        <branch name="D0">
            <wire x2="1568" y1="368" y2="368" x1="1424" />
        </branch>
        <branch name="CLK">
            <wire x2="1568" y1="304" y2="304" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="560" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1424" y="496" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1424" y="432" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1424" y="368" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1424" y="304" name="CLK" orien="R180" />
        <instance x="1568" y="656" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1776" y="976" name="XLXI_67" orien="R270" />
        <branch name="XLXN_123">
            <wire x2="1568" y1="624" y2="624" x1="1552" />
            <wire x2="1552" y1="624" y2="720" x1="1552" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1376" y1="1248" y2="1248" x1="1248" />
            <wire x2="2336" y1="1248" y2="1248" x1="1376" />
            <wire x2="1392" y1="976" y2="976" x1="1376" />
            <wire x2="1376" y1="976" y2="1248" x1="1376" />
            <wire x2="2336" y1="1200" y2="1248" x1="2336" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1504" y1="1376" y2="1376" x1="1248" />
            <wire x2="1520" y1="1376" y2="1376" x1="1504" />
            <wire x2="1776" y1="1376" y2="1376" x1="1520" />
            <wire x2="1776" y1="1376" y2="1648" x1="1776" />
            <wire x2="2352" y1="1648" y2="1648" x1="1776" />
            <wire x2="1520" y1="976" y2="1376" x1="1520" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2144" y1="304" y2="304" x1="1952" />
            <wire x2="2144" y1="304" y2="1136" x1="2144" />
            <wire x2="2336" y1="1136" y2="1136" x1="2144" />
            <wire x2="2144" y1="1136" y2="1360" x1="2144" />
            <wire x2="2352" y1="1360" y2="1360" x1="2144" />
            <wire x2="2144" y1="1360" y2="1584" x1="2144" />
            <wire x2="2352" y1="1584" y2="1584" x1="2144" />
            <wire x2="2144" y1="1584" y2="1808" x1="2144" />
            <wire x2="2368" y1="1808" y2="1808" x1="2144" />
            <wire x2="2144" y1="1808" y2="2032" x1="2144" />
            <wire x2="2384" y1="2032" y2="2032" x1="2144" />
            <wire x2="2144" y1="2032" y2="2256" x1="2144" />
            <wire x2="2384" y1="2256" y2="2256" x1="2144" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1456" y1="1312" y2="1312" x1="1248" />
            <wire x2="1792" y1="1312" y2="1312" x1="1456" />
            <wire x2="1792" y1="1312" y2="1424" x1="1792" />
            <wire x2="2352" y1="1424" y2="1424" x1="1792" />
            <wire x2="1456" y1="976" y2="1312" x1="1456" />
        </branch>
        <instance x="864" y="1600" name="XLXI_69" orien="R0">
        </instance>
    </sheet>
</drawing>