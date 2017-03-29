<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="CARRY" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="CARRY" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="848" name="XLXI_1" orien="R0" />
        <instance x="816" y="1040" name="XLXI_2" orien="R0" />
        <instance x="816" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1376" y1="752" y2="752" x1="1072" />
            <wire x2="1376" y1="752" y2="880" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1376" y1="1136" y2="1136" x1="1072" />
            <wire x2="1376" y1="1008" y2="1136" x1="1376" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="720" y2="720" x1="544" />
            <wire x2="816" y1="720" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="1168" x1="640" />
            <wire x2="816" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="912" y2="912" x1="544" />
            <wire x2="816" y1="912" y2="912" x1="608" />
            <wire x2="816" y1="784" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="912" x1="608" />
        </branch>
        <branch name="C">
            <wire x2="608" y1="1104" y2="1104" x1="544" />
            <wire x2="816" y1="1104" y2="1104" x1="608" />
            <wire x2="816" y1="976" y2="976" x1="608" />
            <wire x2="608" y1="976" y2="1104" x1="608" />
        </branch>
        <iomarker fontsize="28" x="544" y="1104" name="C" orien="R180" />
        <iomarker fontsize="28" x="544" y="912" name="B" orien="R180" />
        <iomarker fontsize="28" x="544" y="720" name="A" orien="R180" />
        <branch name="CARRY">
            <wire x2="1664" y1="944" y2="944" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="944" name="CARRY" orien="R0" />
    </sheet>
</drawing>