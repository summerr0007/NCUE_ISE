<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="zero" />
        <signal name="M" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(1)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="St2" />
        <signal name="St1" />
        <signal name="St0" />
        <signal name="Ts3" />
        <signal name="Ts2" />
        <signal name="Ts1" />
        <signal name="Ts0" />
        <signal name="XLXN_50" />
        <signal name="Sign" />
        <signal name="S(4:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="St4" />
        <signal name="St3" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(2)" />
        <signal name="C5o" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Sign" />
        <port polarity="Output" name="S(4:0)" />
        <blockdef name="faddr">
            <timestamp>2021-3-25T15:9:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="faddr" name="XLXI_1">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_12" name="B" />
            <blockpin signalname="XLXN_6" name="Ci" />
            <blockpin signalname="Ts1" name="S" />
            <blockpin signalname="XLXN_5" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_2">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_10" name="B" />
            <blockpin signalname="XLXN_4" name="Ci" />
            <blockpin signalname="Ts3" name="S" />
            <blockpin signalname="XLXN_3" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_5" name="Ci" />
            <blockpin signalname="Ts2" name="S" />
            <blockpin signalname="XLXN_4" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_4">
            <blockpin signalname="zero" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="XLXN_50" name="S" />
            <blockpin signalname="C5o" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_5">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="M" name="Ci" />
            <blockpin signalname="Ts0" name="S" />
            <blockpin signalname="XLXN_6" name="C" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="zero" name="G" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="zero" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="St4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="Ts3" name="I1" />
            <blockpin signalname="St3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="Ts2" name="I1" />
            <blockpin signalname="St2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="Ts1" name="I1" />
            <blockpin signalname="St1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="Ts0" name="I1" />
            <blockpin signalname="St0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="M" name="I1" />
            <blockpin signalname="Sign" name="O" />
        </block>
        <block symbolname="faddr" name="XLXI_22">
            <blockpin signalname="St4" name="A" />
            <blockpin signalname="zero" name="B" />
            <blockpin signalname="XLXN_53" name="Ci" />
            <blockpin signalname="S(4)" name="S" />
            <blockpin name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_23">
            <blockpin signalname="St3" name="A" />
            <blockpin signalname="zero" name="B" />
            <blockpin signalname="XLXN_54" name="Ci" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="XLXN_53" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_24">
            <blockpin signalname="St2" name="A" />
            <blockpin signalname="zero" name="B" />
            <blockpin signalname="XLXN_55" name="Ci" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_54" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_25">
            <blockpin signalname="St1" name="A" />
            <blockpin signalname="zero" name="B" />
            <blockpin signalname="XLXN_56" name="Ci" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_55" name="C" />
        </block>
        <block symbolname="faddr" name="XLXI_26">
            <blockpin signalname="St0" name="A" />
            <blockpin signalname="zero" name="B" />
            <blockpin signalname="Sign" name="Ci" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_56" name="C" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1312" y="656" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1312" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1312" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1312" y="1856" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="2256" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="320" y1="1888" y2="1888" x1="240" />
            <wire x2="320" y1="1888" y2="1952" x1="320" />
            <wire x2="320" y1="1952" y2="2016" x1="320" />
            <wire x2="320" y1="2016" y2="2080" x1="320" />
            <wire x2="320" y1="2080" y2="2144" x1="320" />
            <wire x2="320" y1="2144" y2="2224" x1="320" />
        </branch>
        <iomarker fontsize="28" x="240" y="1888" name="A(3:0)" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1312" y1="624" y2="624" x1="1296" />
            <wire x2="1296" y1="624" y2="752" x1="1296" />
            <wire x2="1840" y1="752" y2="752" x1="1296" />
            <wire x2="1840" y1="752" y2="1008" x1="1840" />
            <wire x2="1840" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="1008" y2="1008" x1="1296" />
            <wire x2="1296" y1="1008" y2="1136" x1="1296" />
            <wire x2="1840" y1="1136" y2="1136" x1="1296" />
            <wire x2="1840" y1="1136" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1408" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1312" y1="1408" y2="1408" x1="1296" />
            <wire x2="1296" y1="1408" y2="1536" x1="1296" />
            <wire x2="1856" y1="1536" y2="1536" x1="1296" />
            <wire x2="1856" y1="1536" y2="1824" x1="1856" />
            <wire x2="1856" y1="1824" y2="1824" x1="1696" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1312" y1="1824" y2="1824" x1="1296" />
            <wire x2="1296" y1="1824" y2="1968" x1="1296" />
            <wire x2="1856" y1="1968" y2="1968" x1="1296" />
            <wire x2="1856" y1="1968" y2="2224" x1="1856" />
            <wire x2="1856" y1="2224" y2="2224" x1="1696" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1312" y1="560" y2="560" x1="1120" />
        </branch>
        <instance x="864" y="656" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1312" y1="944" y2="944" x1="1104" />
        </branch>
        <instance x="848" y="1040" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1312" y1="1344" y2="1344" x1="1088" />
        </branch>
        <instance x="832" y="1440" name="XLXI_12" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1312" y1="1760" y2="1760" x1="1088" />
        </branch>
        <instance x="832" y="1856" name="XLXI_13" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1312" y1="2160" y2="2160" x1="1072" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="528" type="branch" />
            <wire x2="768" y1="528" y2="528" x1="432" />
            <wire x2="864" y1="528" y2="528" x1="768" />
            <wire x2="1312" y1="496" y2="496" x1="768" />
            <wire x2="768" y1="496" y2="528" x1="768" />
        </branch>
        <instance x="368" y="656" name="XLXI_7" orien="R0" />
        <branch name="M">
            <wire x2="320" y1="144" y2="144" x1="192" />
            <wire x2="320" y1="144" y2="368" x1="320" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="M" orien="R180" />
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="848" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="976" type="branch" />
            <wire x2="848" y1="976" y2="976" x1="816" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1376" type="branch" />
            <wire x2="832" y1="1376" y2="1376" x1="800" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1792" type="branch" />
            <wire x2="832" y1="1792" y2="1792" x1="784" />
        </branch>
        <instance x="816" y="2256" name="XLXI_14" orien="R0" />
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2192" type="branch" />
            <wire x2="816" y1="2192" y2="2192" x1="784" />
        </branch>
        <bustap x2="416" y1="1952" y2="1952" x1="320" />
        <bustap x2="416" y1="2016" y2="2016" x1="320" />
        <bustap x2="416" y1="2080" y2="2080" x1="320" />
        <bustap x2="416" y1="2144" y2="2144" x1="320" />
        <branch name="A(0)">
            <wire x2="448" y1="1952" y2="1952" x1="416" />
        </branch>
        <branch name="A(1)">
            <wire x2="448" y1="2016" y2="2016" x1="416" />
        </branch>
        <branch name="A(2)">
            <wire x2="448" y1="2080" y2="2080" x1="416" />
        </branch>
        <branch name="A(3)">
            <wire x2="464" y1="2144" y2="2144" x1="416" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2096" type="branch" />
            <wire x2="1312" y1="2096" y2="2096" x1="1264" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1696" type="branch" />
            <wire x2="1312" y1="1696" y2="1696" x1="1248" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1312" y1="1280" y2="1280" x1="1248" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="880" type="branch" />
            <wire x2="1312" y1="880" y2="880" x1="1280" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="304" y1="1248" y2="1248" x1="192" />
            <wire x2="304" y1="1248" y2="1328" x1="304" />
            <wire x2="304" y1="1328" y2="1392" x1="304" />
            <wire x2="304" y1="1392" y2="1456" x1="304" />
            <wire x2="304" y1="1456" y2="1504" x1="304" />
            <wire x2="304" y1="1504" y2="1520" x1="304" />
        </branch>
        <iomarker fontsize="28" x="192" y="1248" name="B(3:0)" orien="R180" />
        <bustap x2="400" y1="1328" y2="1328" x1="304" />
        <bustap x2="400" y1="1392" y2="1392" x1="304" />
        <bustap x2="400" y1="1456" y2="1456" x1="304" />
        <bustap x2="400" y1="1504" y2="1504" x1="304" />
        <branch name="B(0)">
            <wire x2="416" y1="1328" y2="1328" x1="400" />
        </branch>
        <branch name="B(2)">
            <wire x2="448" y1="1456" y2="1456" x1="400" />
        </branch>
        <branch name="B(3)">
            <wire x2="448" y1="1504" y2="1504" x1="400" />
        </branch>
        <branch name="B(1)">
            <wire x2="416" y1="1392" y2="1392" x1="400" />
            <wire x2="416" y1="1376" y2="1392" x1="416" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="912" type="branch" />
            <wire x2="848" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <wire x2="832" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1728" type="branch" />
            <wire x2="832" y1="1728" y2="1728" x1="800" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2128" type="branch" />
            <wire x2="816" y1="2128" y2="2128" x1="784" />
        </branch>
        <instance x="1792" y="624" name="XLXI_15" orien="R0" />
        <instance x="2144" y="1248" name="XLXI_17" orien="R0" />
        <instance x="2160" y="1552" name="XLXI_18" orien="R0" />
        <instance x="2176" y="1776" name="XLXI_19" orien="R0" />
        <branch name="Sign">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2048" type="branch" />
            <wire x2="2176" y1="2048" y2="2048" x1="2160" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1696" type="branch" />
            <wire x2="2128" y1="1696" y2="1712" x1="2128" />
            <wire x2="2176" y1="1712" y2="1712" x1="2128" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1488" type="branch" />
            <wire x2="2160" y1="1488" y2="1488" x1="2128" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="560" type="branch" />
            <wire x2="1792" y1="560" y2="560" x1="1728" />
        </branch>
        <branch name="St3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2427" y="1152" type="branch" />
            <wire x2="2427" y1="1152" y2="1152" x1="2400" />
            <wire x2="2448" y1="1152" y2="1152" x1="2427" />
        </branch>
        <branch name="St1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1680" type="branch" />
            <wire x2="2480" y1="1680" y2="1680" x1="2432" />
        </branch>
        <branch name="St4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="528" type="branch" />
            <wire x2="2096" y1="528" y2="528" x1="2048" />
        </branch>
        <branch name="St2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1456" type="branch" />
            <wire x2="2480" y1="1456" y2="1456" x1="2416" />
        </branch>
        <instance x="2176" y="2112" name="XLXI_20" orien="R0" />
        <branch name="St0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2491" y="2016" type="branch" />
            <wire x2="2491" y1="2016" y2="2016" x1="2432" />
            <wire x2="2512" y1="2016" y2="2016" x1="2491" />
        </branch>
        <branch name="Ts3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="880" type="branch" />
            <wire x2="1744" y1="880" y2="880" x1="1696" />
        </branch>
        <branch name="Ts3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1120" type="branch" />
            <wire x2="2144" y1="1120" y2="1120" x1="2112" />
        </branch>
        <branch name="Ts2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1280" type="branch" />
            <wire x2="1712" y1="1280" y2="1280" x1="1696" />
            <wire x2="1728" y1="1280" y2="1280" x1="1712" />
        </branch>
        <branch name="Ts2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1424" type="branch" />
            <wire x2="2160" y1="1424" y2="1424" x1="2112" />
        </branch>
        <branch name="Ts1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1719" y="1696" type="branch" />
            <wire x2="1712" y1="1696" y2="1696" x1="1696" />
            <wire x2="1728" y1="1696" y2="1696" x1="1712" />
        </branch>
        <branch name="Ts1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1648" type="branch" />
            <wire x2="2176" y1="1648" y2="1648" x1="2144" />
        </branch>
        <branch name="Ts0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1723" y="2096" type="branch" />
            <wire x2="1728" y1="2096" y2="2096" x1="1696" />
            <wire x2="1744" y1="2096" y2="2096" x1="1728" />
        </branch>
        <branch name="Ts0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1984" type="branch" />
            <wire x2="2176" y1="1984" y2="1984" x1="2144" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2224" type="branch" />
            <wire x2="1312" y1="2224" y2="2224" x1="1280" />
        </branch>
        <instance x="2144" y="448" name="XLXI_21" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1776" y1="496" y2="496" x1="1696" />
            <wire x2="1792" y1="496" y2="496" x1="1776" />
            <wire x2="2144" y1="384" y2="384" x1="1776" />
            <wire x2="1776" y1="384" y2="496" x1="1776" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="320" type="branch" />
            <wire x2="2144" y1="320" y2="320" x1="2112" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2422" y="352" type="branch" />
            <wire x2="2422" y1="352" y2="352" x1="2400" />
            <wire x2="2432" y1="352" y2="352" x1="2422" />
        </branch>
        <iomarker fontsize="28" x="2432" y="352" name="Sign" orien="R0" />
        <branch name="S(4:0)">
            <wire x2="5008" y1="528" y2="528" x1="4848" />
            <wire x2="4848" y1="528" y2="640" x1="4848" />
            <wire x2="4848" y1="640" y2="704" x1="4848" />
            <wire x2="4848" y1="704" y2="752" x1="4848" />
            <wire x2="4848" y1="752" y2="816" x1="4848" />
            <wire x2="4848" y1="816" y2="864" x1="4848" />
            <wire x2="4848" y1="864" y2="896" x1="4848" />
        </branch>
        <bustap x2="4944" y1="640" y2="640" x1="4848" />
        <bustap x2="4944" y1="704" y2="704" x1="4848" />
        <bustap x2="4944" y1="752" y2="752" x1="4848" />
        <bustap x2="4944" y1="816" y2="816" x1="4848" />
        <bustap x2="4944" y1="864" y2="864" x1="4848" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4962" y="640" type="branch" />
            <wire x2="4960" y1="640" y2="640" x1="4944" />
            <wire x2="4976" y1="640" y2="640" x1="4960" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="704" type="branch" />
            <wire x2="4976" y1="704" y2="704" x1="4944" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="752" type="branch" />
            <wire x2="4976" y1="752" y2="752" x1="4944" />
            <wire x2="4976" y1="736" y2="752" x1="4976" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="816" type="branch" />
            <wire x2="4976" y1="816" y2="816" x1="4944" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="864" type="branch" />
            <wire x2="4976" y1="864" y2="864" x1="4944" />
        </branch>
        <iomarker fontsize="28" x="5008" y="528" name="S(4:0)" orien="R0" />
        <instance x="3568" y="1040" name="XLXI_23" orien="R0">
        </instance>
        <instance x="3568" y="1440" name="XLXI_24" orien="R0">
        </instance>
        <instance x="3568" y="1856" name="XLXI_25" orien="R0">
        </instance>
        <instance x="3568" y="2256" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="3568" y1="1008" y2="1008" x1="3552" />
            <wire x2="3552" y1="1008" y2="1136" x1="3552" />
            <wire x2="4096" y1="1136" y2="1136" x1="3552" />
            <wire x2="4096" y1="1136" y2="1408" x1="4096" />
            <wire x2="4096" y1="1408" y2="1408" x1="3952" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3568" y1="1408" y2="1408" x1="3552" />
            <wire x2="3552" y1="1408" y2="1536" x1="3552" />
            <wire x2="4112" y1="1536" y2="1536" x1="3552" />
            <wire x2="4112" y1="1536" y2="1824" x1="4112" />
            <wire x2="4112" y1="1824" y2="1824" x1="3952" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3568" y1="1824" y2="1824" x1="3552" />
            <wire x2="3552" y1="1824" y2="1968" x1="3552" />
            <wire x2="4112" y1="1968" y2="1968" x1="3552" />
            <wire x2="4112" y1="1968" y2="2224" x1="4112" />
            <wire x2="4112" y1="2224" y2="2224" x1="3952" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3963" y="1280" type="branch" />
            <wire x2="3968" y1="1280" y2="1280" x1="3952" />
            <wire x2="3984" y1="1280" y2="1280" x1="3968" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3965" y="1696" type="branch" />
            <wire x2="3968" y1="1696" y2="1696" x1="3952" />
            <wire x2="3984" y1="1696" y2="1696" x1="3968" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="944" type="branch" />
            <wire x2="3568" y1="944" y2="944" x1="3520" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1344" type="branch" />
            <wire x2="3568" y1="1344" y2="1344" x1="3488" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1760" type="branch" />
            <wire x2="3568" y1="1760" y2="1760" x1="3488" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="2160" type="branch" />
            <wire x2="3568" y1="2160" y2="2160" x1="3488" />
        </branch>
        <branch name="St3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="880" type="branch" />
            <wire x2="3568" y1="880" y2="880" x1="3520" />
        </branch>
        <branch name="St2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1280" type="branch" />
            <wire x2="3568" y1="1280" y2="1280" x1="3504" />
        </branch>
        <branch name="St1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1696" type="branch" />
            <wire x2="3568" y1="1696" y2="1696" x1="3488" />
        </branch>
        <branch name="St0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2096" type="branch" />
            <wire x2="3568" y1="2096" y2="2096" x1="3504" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3974" y="880" type="branch" />
            <wire x2="3968" y1="880" y2="880" x1="3952" />
            <wire x2="3984" y1="880" y2="880" x1="3968" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3552" y1="624" y2="752" x1="3552" />
            <wire x2="4096" y1="752" y2="752" x1="3552" />
            <wire x2="4096" y1="752" y2="1008" x1="4096" />
            <wire x2="3568" y1="624" y2="624" x1="3552" />
            <wire x2="3968" y1="1008" y2="1008" x1="3952" />
            <wire x2="4096" y1="1008" y2="1008" x1="3968" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="560" type="branch" />
            <wire x2="3520" y1="560" y2="560" x1="3504" />
            <wire x2="3568" y1="560" y2="560" x1="3520" />
        </branch>
        <branch name="St4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="496" type="branch" />
            <wire x2="3536" y1="496" y2="496" x1="3520" />
            <wire x2="3568" y1="496" y2="496" x1="3536" />
        </branch>
        <instance x="3568" y="656" name="XLXI_22" orien="R0">
        </instance>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3972" y="496" type="branch" />
            <wire x2="3968" y1="496" y2="496" x1="3952" />
            <wire x2="3984" y1="496" y2="496" x1="3968" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3974" y="2096" type="branch" />
            <wire x2="3968" y1="2096" y2="2096" x1="3952" />
            <wire x2="3984" y1="2096" y2="2096" x1="3968" />
        </branch>
        <branch name="Sign">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2224" type="branch" />
            <wire x2="3568" y1="2224" y2="2224" x1="3408" />
        </branch>
        <branch name="C5o">
            <wire x2="1728" y1="624" y2="624" x1="1696" />
        </branch>
    </sheet>
</drawing>