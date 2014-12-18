<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SolidWorks\RotaryMotor1</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">RotaryMotor1</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{85CCC5A8-CCE3-493D-87C8-D4D64DC1EC77}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 2" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SolidWorks\RotaryMotor2</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">RotaryMotor2</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{1705AE78-3134-4191-8CB5-283B38C29812}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 3" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SolidWorks\RotaryMotor3</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">RotaryMotor3</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{FFFB3861-FE2D-4B83-BE90-77401F0FAC14}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Coordinate Space 1" Type="Motion Coordinate Space">
			<Property Name="axes:0:0" Type="Str">Axis 1</Property>
			<Property Name="axes:0:1" Type="Str">Axis 2</Property>
			<Property Name="axes:0:2" Type="Str">Axis 3</Property>
			<Property Name="axes:0:Size" Type="UInt">3</Property>
			<Property Name="resource.type:0" Type="Int">10551313</Property>
			<Property Name="resourceID:0" Type="Str">{0B787C26-47D1-4592-B400-3D6FA33A535E}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi">
			<Item Name="Write" Type="IIO Function Block"/>
			<Item Name="Write 1" Type="IIO Function Block"/>
			<Item Name="Write 2" Type="IIO Function Block"/>
		</Item>
		<Item Name="TM Spider Robot.SLDASM" Type="SolidWorks Model">
			<Property Name="0" Type="Str">RotaryMotor2</Property>
			<Property Name="1" Type="Str">RotaryMotor1</Property>
			<Property Name="2" Type="Str">RotaryMotor3</Property>
			<Property Name="AxisCount" Type="Int">3</Property>
			<Property Name="dologging" Type="Bool">false</Property>
			<Property Name="duration" Type="Dbl">60</Property>
			<Property Name="filepath" Type="Str">..\Solidworks\TM Spider Robot.SLDASM</Property>
			<Property Name="filetitle" Type="Str">TM Spider Robot.SLDASM</Property>
			<Property Name="FirstInit" Type="Bool">false</Property>
			<Property Name="integratortype" Type="Int">0</Property>
			<Property Name="logfile" Type="Str">C:/Users/Gebruiker/data.lvm</Property>
			<Property Name="maxiterations" Type="Int">25</Property>
			<Property Name="maxstepsize" Type="Dbl">0,001</Property>
			<Property Name="minstepsize" Type="Dbl">1e-007</Property>
			<Property Name="motionstudyname" Type="Str">Motion Study 1</Property>
			<Property Name="redundantconstraints" Type="Int">0</Property>
			<Property Name="studyswitchneeded" Type="Bool">true</Property>
			<Item Name="RotaryMotor1" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="RotaryMotor2" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="RotaryMotor3" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="inv kin.vi" Type="VI" URL="../inv kin.vi"/>
			<Item Name="Kimematics Param.ctl" Type="VI" URL="../Kimematics Param.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
