<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="Ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_14" />
        <signal name="S" />
        <signal name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <blockdef name="haddr">
            <timestamp>2021-3-25T15:3:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="haddr" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="S" />
            <blockpin signalname="XLXN_14" name="C" />
        </block>
        <block symbolname="haddr" name="XLXI_2">
            <blockpin signalname="Ci" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_8" name="C" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="768" y1="880" y2="880" x1="752" />
            <wire x2="784" y1="880" y2="880" x1="768" />
        </branch>
        <iomarker fontsize="28" x="752" y="880" name="A" orien="R180" />
        <branch name="B">
            <wire x2="768" y1="944" y2="944" x1="752" />
            <wire x2="784" y1="944" y2="944" x1="768" />
        </branch>
        <iomarker fontsize="28" x="752" y="944" name="B" orien="R180" />
        <instance x="1200" y="816" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1184" y1="880" y2="880" x1="1168" />
            <wire x2="1200" y1="784" y2="784" x1="1184" />
            <wire x2="1184" y1="784" y2="880" x1="1184" />
        </branch>
        <branch name="Ci">
            <wire x2="1200" y1="720" y2="720" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="720" name="Ci" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1616" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="784" y2="784" x1="1584" />
            <wire x2="1600" y1="784" y2="880" x1="1600" />
            <wire x2="1616" y1="880" y2="880" x1="1600" />
        </branch>
        <branch name="S">
            <wire x2="1616" y1="720" y2="720" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="720" name="S" orien="R0" />
        <branch name="C">
            <wire x2="1904" y1="912" y2="912" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="912" name="C" orien="R0" />
        <instance x="1616" y="1008" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>