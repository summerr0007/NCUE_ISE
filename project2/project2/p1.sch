<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X" />
        <signal name="XLXN_29" />
        <signal name="nQ0" />
        <signal name="nX" />
        <signal name="clk" />
        <signal name="Q0" />
        <signal name="nQ1" />
        <signal name="Q1" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_40" />
        <signal name="XLXN_77" />
        <signal name="Y" />
        <signal name="nQ2" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="Q2" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Y" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="nQ1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="nQ1" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="nX" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="nQ0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="nQ0" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="nQ0" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_77" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="nQ2" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="nQ2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="nX" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="nX" name="I0" />
            <blockpin signalname="nQ2" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1552" y="1120" name="XLXI_1" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1636" y="688">D1</text>
        <branch name="XLXN_29">
            <wire x2="1552" y1="864" y2="864" x1="1536" />
        </branch>
        <instance x="2032" y="896" name="XLXI_6" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="992" type="branch" />
            <wire x2="1552" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="nQ1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2290" y="864" type="branch" />
            <wire x2="2288" y1="864" y2="864" x1="2256" />
            <wire x2="2336" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1995" y="864" type="branch" />
            <wire x2="2000" y1="864" y2="864" x1="1936" />
            <wire x2="2032" y1="864" y2="864" x1="2000" />
        </branch>
        <instance x="1280" y="992" name="XLXI_31" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1264" y1="640" y2="640" x1="1168" />
            <wire x2="1264" y1="640" y2="800" x1="1264" />
            <wire x2="1280" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1280" y1="864" y2="864" x1="1152" />
        </branch>
        <instance x="896" y="960" name="XLXI_33" orien="R0" />
        <instance x="896" y="1136" name="XLXI_34" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1280" y1="1040" y2="1040" x1="1152" />
            <wire x2="1280" y1="928" y2="1040" x1="1280" />
        </branch>
        <instance x="912" y="768" name="XLXI_32" orien="R0" />
        <branch name="X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="576" type="branch" />
            <wire x2="912" y1="576" y2="576" x1="832" />
        </branch>
        <branch name="nQ1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="832" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="704" type="branch" />
            <wire x2="912" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="nX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="832" type="branch" />
            <wire x2="896" y1="832" y2="832" x1="832" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="832" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="992" type="branch" />
            <wire x2="816" y1="992" y2="1008" x1="816" />
            <wire x2="896" y1="1008" y2="1008" x1="816" />
        </branch>
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="768" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1268" y="1168">D0</text>
        <instance x="832" y="1440" name="XLXI_35" orien="R0" />
        <instance x="1600" y="1376" name="XLXI_25" orien="R0" />
        <instance x="1120" y="1600" name="XLXI_3" orien="R0" />
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="832" y1="1376" y2="1376" x1="784" />
            <wire x2="784" y1="1376" y2="1392" x1="784" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="805" y="1312" type="branch" />
            <wire x2="805" y1="1312" y2="1312" x1="784" />
            <wire x2="832" y1="1312" y2="1312" x1="805" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1120" y1="1344" y2="1344" x1="1088" />
        </branch>
        <branch name="clk">
            <wire x2="1120" y1="1472" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1712" x1="1104" />
        </branch>
        <branch name="nQ0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1852" y="1344" type="branch" />
            <wire x2="1852" y1="1344" y2="1344" x1="1824" />
            <wire x2="1856" y1="1344" y2="1344" x1="1852" />
            <wire x2="1920" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1571" y="1344" type="branch" />
            <wire x2="1568" y1="1344" y2="1344" x1="1504" />
            <wire x2="1571" y1="1344" y2="1344" x1="1568" />
            <wire x2="1600" y1="1344" y2="1344" x1="1571" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1712" name="clk" orien="R90" />
        <instance x="1088" y="2464" name="XLXI_42" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1088" y1="2208" y2="2208" x1="1056" />
        </branch>
        <instance x="2816" y="1232" name="XLXI_45" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2336" type="branch" />
            <wire x2="1088" y1="2336" y2="2336" x1="1008" />
        </branch>
        <branch name="Y">
            <wire x2="3104" y1="1136" y2="1136" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1136" name="Y" orien="R0" />
        <instance x="1568" y="2240" name="XLXI_46" orien="R0" />
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1836" y="2208" type="branch" />
            <wire x2="1836" y1="2208" y2="2208" x1="1792" />
            <wire x2="1872" y1="2208" y2="2208" x1="1836" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="682" y="288" type="branch" />
            <wire x2="682" y1="288" y2="288" x1="560" />
            <wire x2="720" y1="288" y2="288" x1="682" />
        </branch>
        <instance x="720" y="320" name="XLXI_26" orien="R0" />
        <branch name="nX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1004" y="288" type="branch" />
            <wire x2="1004" y1="288" y2="288" x1="944" />
            <wire x2="1072" y1="288" y2="288" x1="1004" />
        </branch>
        <iomarker fontsize="28" x="560" y="288" name="X" orien="R180" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1168" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2685" y="1168" type="branch" />
            <wire x2="2685" y1="1168" y2="1168" x1="2608" />
            <wire x2="2816" y1="1168" y2="1168" x1="2685" />
        </branch>
        <instance x="800" y="2304" name="XLXI_50" orien="R0" />
        <instance x="512" y="2224" name="XLXI_51" orien="R0" />
        <instance x="464" y="2384" name="XLXI_52" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="784" y1="2128" y2="2128" x1="768" />
            <wire x2="784" y1="2128" y2="2176" x1="784" />
            <wire x2="800" y1="2176" y2="2176" x1="784" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="752" y1="2288" y2="2288" x1="720" />
            <wire x2="752" y1="2240" y2="2288" x1="752" />
            <wire x2="800" y1="2240" y2="2240" x1="752" />
        </branch>
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2096" type="branch" />
            <wire x2="512" y1="2096" y2="2096" x1="448" />
        </branch>
        <branch name="nX">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2160" type="branch" />
            <wire x2="512" y1="2160" y2="2160" x1="448" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2320" type="branch" />
            <wire x2="464" y1="2320" y2="2320" x1="400" />
        </branch>
        <branch name="nQ2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1104" type="branch" />
            <wire x2="2816" y1="1104" y2="1104" x1="2688" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1511" y="2208" type="branch" />
            <wire x2="1511" y1="2208" y2="2208" x1="1472" />
            <wire x2="1568" y1="2208" y2="2208" x1="1511" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2256" type="branch" />
            <wire x2="464" y1="2256" y2="2256" x1="400" />
        </branch>
    </sheet>
</drawing>