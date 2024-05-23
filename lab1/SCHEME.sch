<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_1" />
        <signal name="INPUT_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="OUTPUT_0" />
        <signal name="OUTPUT_1" />
        <signal name="OUTPUT_2" />
        <signal name="OUTPUT_3" />
        <signal name="OUTPUT_4" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Output" name="OUTPUT_0" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_3" />
        <port polarity="Output" name="OUTPUT_4" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="OUTPUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_1" name="I2" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="INPUT_2" name="I" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_4">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="INPUT_1" name="I2" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="OUTPUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT_0">
            <wire x2="496" y1="160" y2="160" x1="400" />
            <wire x2="592" y1="160" y2="160" x1="496" />
            <wire x2="688" y1="160" y2="160" x1="592" />
            <wire x2="688" y1="160" y2="672" x1="688" />
            <wire x2="784" y1="672" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="976" x1="688" />
            <wire x2="800" y1="976" y2="976" x1="688" />
            <wire x2="688" y1="976" y2="1120" x1="688" />
            <wire x2="800" y1="1120" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1248" x1="688" />
            <wire x2="800" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="496" y1="240" y2="240" x1="400" />
            <wire x2="592" y1="240" y2="240" x1="496" />
            <wire x2="592" y1="240" y2="432" x1="592" />
            <wire x2="800" y1="432" y2="432" x1="592" />
            <wire x2="592" y1="432" y2="544" x1="592" />
            <wire x2="784" y1="544" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="912" x1="592" />
            <wire x2="800" y1="912" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1312" x1="592" />
            <wire x2="800" y1="1312" y2="1312" x1="592" />
        </branch>
        <branch name="INPUT_2">
            <wire x2="496" y1="320" y2="320" x1="400" />
            <wire x2="496" y1="320" y2="368" x1="496" />
            <wire x2="800" y1="368" y2="368" x1="496" />
            <wire x2="496" y1="368" y2="608" x1="496" />
            <wire x2="784" y1="608" y2="608" x1="496" />
            <wire x2="496" y1="608" y2="816" x1="496" />
            <wire x2="800" y1="816" y2="816" x1="496" />
            <wire x2="496" y1="816" y2="1040" x1="496" />
            <wire x2="800" y1="1040" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1184" x1="496" />
            <wire x2="800" y1="1184" y2="1184" x1="496" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="INPUT_0" orien="R180" />
        <iomarker fontsize="28" x="400" y="240" name="INPUT_1" orien="R180" />
        <iomarker fontsize="28" x="400" y="320" name="INPUT_2" orien="R180" />
        <instance x="800" y="496" name="XLXI_1" orien="R0" />
        <instance x="784" y="736" name="XLXI_2" orien="R0" />
        <instance x="800" y="848" name="XLXI_3" orien="R0" />
        <instance x="800" y="1104" name="XLXI_4" orien="R0" />
        <instance x="800" y="1248" name="XLXI_5" orien="R0" />
        <instance x="800" y="1376" name="XLXI_6" orien="R0" />
        <instance x="1120" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
            <wire x2="1088" y1="1152" y2="1184" x1="1088" />
            <wire x2="1120" y1="1184" y2="1184" x1="1088" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1088" y1="1280" y2="1280" x1="1056" />
            <wire x2="1088" y1="1248" y2="1280" x1="1088" />
            <wire x2="1120" y1="1248" y2="1248" x1="1088" />
        </branch>
        <branch name="OUTPUT_0">
            <wire x2="1088" y1="400" y2="400" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="400" name="OUTPUT_0" orien="R0" />
        <branch name="OUTPUT_1">
            <wire x2="1072" y1="608" y2="608" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="608" name="OUTPUT_1" orien="R0" />
        <branch name="OUTPUT_2">
            <wire x2="1056" y1="816" y2="816" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="816" name="OUTPUT_2" orien="R0" />
        <branch name="OUTPUT_3">
            <wire x2="1088" y1="976" y2="976" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="976" name="OUTPUT_3" orien="R0" />
        <branch name="OUTPUT_4">
            <wire x2="1408" y1="1216" y2="1216" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1216" name="OUTPUT_4" orien="R0" />
    </sheet>
</drawing>