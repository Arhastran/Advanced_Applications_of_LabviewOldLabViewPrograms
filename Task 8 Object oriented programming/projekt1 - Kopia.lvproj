<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Coarse.ctl" Type="VI" URL="../Coarse.ctl"/>
		<Item Name="Ecran data.ctl" Type="VI" URL="../Ecran data.ctl"/>
		<Item Name="enum.ctl" Type="VI" URL="../enum.ctl"/>
		<Item Name="Fine.ctl" Type="VI" URL="../Fine.ctl"/>
		<Item Name="Generator.xctl" Type="XControl" URL="../Generator.xctl"/>
		<Item Name="Knob.ctl" Type="VI" URL="../Controls/Knob.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Multimetr.xctl" Type="XControl" URL="../Multimetr.xctl"/>
		<Item Name="Power Ecran.ctl" Type="VI" URL="../Power Ecran.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
