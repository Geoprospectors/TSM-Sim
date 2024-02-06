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
		<Item Name="CMD-ME record.vi" Type="VI" URL="../CMD-ME record.vi"/>
		<Item Name="CMD-ME stream.vi" Type="VI" URL="../CMD-ME stream.vi"/>
		<Item Name="gVar_ECa1.vi" Type="VI" URL="../gVar_ECa1.vi"/>
		<Item Name="gVar_ECa2.vi" Type="VI" URL="../gVar_ECa2.vi"/>
		<Item Name="gVar_ECa3.vi" Type="VI" URL="../gVar_ECa3.vi"/>
		<Item Name="gVar_ECa4.vi" Type="VI" URL="../gVar_ECa4.vi"/>
		<Item Name="Position_TypDef.ctl" Type="VI" URL="../Position_TypDef.ctl"/>
		<Item Name="read_COM_Port.vi" Type="VI" URL="../read_COM_Port.vi"/>
		<Item Name="readCOM_Data.vi" Type="VI" URL="../readCOM_Data.vi"/>
		<Item Name="SensorData_TypDef.ctl" Type="VI" URL="../SensorData_TypDef.ctl"/>
		<Item Name="SWAT-TSM record.vi" Type="VI" URL="../SWAT-TSM record.vi"/>
		<Item Name="TSM_DataStream.vi" Type="VI" URL="../TSM_DataStream.vi"/>
		<Item Name="TSM_read_hex_data.vi" Type="VI" URL="../TSM_read_hex_data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SWAT-TSM_record" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5CCF5414-4A83-4372-8C00-560D4A152E8E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B46E4D96-0D7B-4719-8BBB-9CDECC720F0C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A264ACB2-32F5-40B1-A1B9-2F3031926F3D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SWAT-TSM_record</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SWAT-TSM_record</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B9686C92-3959-40FA-B611-493C7D3CD40F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SWAT-TSM_record.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SWAT-TSM_record/SWAT-TSM_record.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SWAT-TSM_record/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A0811D56-5132-4D86-9171-7D3F02A24ACA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SWAT-TSM record.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Geoprospectors GmbH</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SWAT-TSM_record</Property>
				<Property Name="TgtF_internalName" Type="Str">SWAT-TSM_record</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Geoprospectors GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">SWAT-TSM_record</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{79D3E0ED-694D-4A65-AB0F-11AB2D9417CB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SWAT-TSM_record.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TSM_DataStream" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{088F6201-6D0D-4E8A-B330-3192095B2692}</Property>
				<Property Name="App_INI_GUID" Type="Str">{43B9661D-28CD-4B31-917D-EE7CE1710639}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{329FEA29-88D5-47B7-BBCF-9004AAEC51BB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TSM_DataStream</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9FB15E49-79DC-4711-8A25-E3604C1135B8}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TSM_DataStream.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7A83B663-F08C-4898-B8D9-3F1B388E440A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TSM_DataStream.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Geoprospectors GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TSM_DataStream</Property>
				<Property Name="TgtF_internalName" Type="Str">TSM_DataStream</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Geoprospectors GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">TSM_DataStream</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9125AAD6-48BB-448E-AD61-2DF630FCCAEC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TSM_DataStream.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
