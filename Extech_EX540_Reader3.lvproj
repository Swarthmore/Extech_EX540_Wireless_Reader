<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Extech_EX540_Reader.vi" Type="VI" URL="../Extech_EX540_Reader.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Extech_EX540_Reader" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{71DD6560-5AE8-4578-BECE-7A702A44AB22}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B24D950D-C216-4214-A3CB-59F11D9D113C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{075D6291-24E3-4731-906F-16C1F4CDCB39}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Extech_EX540_Reader</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Extech_EX540_Reader</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{50B604FF-2009-44DF-9B50-B3B3C0D10DF0}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.app</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Extech_EX540_Reader/Application.app</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Extech_EX540_Reader/Application.app/Support</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A9A2311B-CA47-44B3-9E99-23C5D8CBB6BF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Extech_EX540_Reader.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Extech_EX540_Reader</Property>
				<Property Name="TgtF_internalName" Type="Str">Extech_EX540_Reader</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Extech_EX540_Reader</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5B1214A8-CC3B-4FB0-A56C-441489A536DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.app</Property>
			</Item>
		</Item>
	</Item>
</Project>
