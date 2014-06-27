<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="constants" Type="Folder">
			<Item Name="args control name.vi" Type="VI" URL="../constants/args control name.vi"/>
			<Item Name="arguments help.vi" Type="VI" URL="../constants/arguments help.vi"/>
			<Item Name="base path.vi" Type="VI" URL="../constants/base path.vi"/>
			<Item Name="error out ctl.vi" Type="VI" URL="../constants/error out ctl.vi"/>
			<Item Name="lvversion keys.vi" Type="VI" URL="../constants/lvversion keys.vi"/>
			<Item Name="minimum arguments.vi" Type="VI" URL="../constants/minimum arguments.vi"/>
			<Item Name="ni directory.vi" Type="VI" URL="../constants/ni directory.vi"/>
			<Item Name="required keys.vi" Type="VI" URL="../constants/required keys.vi"/>
			<Item Name="tcp vi port.vi" Type="VI" URL="../constants/tcp vi port.vi"/>
			<Item Name="tcpvi name.vi" Type="VI" URL="../constants/tcpvi name.vi"/>
			<Item Name="viserver name.vi" Type="VI" URL="../constants/viserver name.vi"/>
		</Item>
		<Item Name="diffmergetool" Type="Folder">
			<Item Name="action" Type="Folder">
				<Item Name="black boxes" Type="Folder">
					<Item Name="diff black box.vi" Type="VI" URL="../diff black box.vi"/>
					<Item Name="merge black box.vi" Type="VI" URL="../merge black box.vi"/>
				</Item>
				<Item Name="performaction.vi" Type="VI" URL="../performaction.vi"/>
			</Item>
			<Item Name="processors" Type="Folder">
				<Item Name="attempt path fix.vi" Type="VI" URL="../attempt path fix.vi"/>
				<Item Name="file exists.vi" Type="VI" URL="../file exists.vi"/>
				<Item Name="fix all paths.vi" Type="VI" URL="../fix all paths.vi"/>
				<Item Name="fix symbolic paths.vi" Type="VI" URL="../fix symbolic paths.vi"/>
				<Item Name="not found message.vi" Type="VI" URL="../not found message.vi"/>
				<Item Name="swap slashes.vi" Type="VI" URL="../swap slashes.vi"/>
			</Item>
			<Item Name="servers" Type="Folder">
				<Item Name="tcpserver.vi" Type="VI" URL="../tcpserver.vi"/>
				<Item Name="viserver.vi" Type="VI" URL="../viserver.vi"/>
			</Item>
		</Item>
		<Item Name="exe" Type="Folder">
			<Item Name="launcher" Type="Folder">
				<Item Name="arguments.ctl" Type="VI" URL="../executables/arguments.ctl"/>
				<Item Name="cmdmain.vi" Type="VI" URL="../executables/cmdmain.vi"/>
				<Item Name="find labview exe.vi" Type="VI" URL="../executables/find labview exe.vi"/>
				<Item Name="get desired labview version.vi" Type="VI" URL="../executables/get desired labview version.vi"/>
				<Item Name="is labview running.vi" Type="VI" URL="../executables/is labview running.vi"/>
				<Item Name="launch labview if not running.vi" Type="VI" URL="../executables/launch labview if not running.vi"/>
				<Item Name="launch tcp vi handler.vi" Type="VI" URL="../executables/launch tcp vi handler.vi"/>
				<Item Name="launch vi server handler.vi" Type="VI" URL="../executables/launch vi server handler.vi"/>
				<Item Name="parse argument.vi" Type="VI" URL="../executables/parse argument.vi"/>
				<Item Name="set exit code.vi" Type="VI" URL="../executables/set exit code.vi"/>
				<Item Name="try to reach vi server.vi" Type="VI" URL="../executables/try to reach vi server.vi"/>
			</Item>
			<Item Name="diffmain.vi" Type="VI" URL="../executables/diffmain.vi"/>
			<Item Name="mergemain.vi" Type="VI" URL="../executables/mergemain.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="1_diffmain" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{15632119-4AC2-4B0E-AE10-6A7D0C7D12EC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B21EE6C-D809-45C1-9CE1-B8EAADE24C17}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C97A170-E896-4D64-BCEC-1C469633F8B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">1_diffmain</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/executables</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6A1A3BC4-E768-46CA-9BC1-B40E13B618D8}</Property>
				<Property Name="Bld_version.build" Type="Int">38</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">vidiff.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/executables/vidiff.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/executables/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{664C3503-407F-410E-8316-CD80D7B2F022}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exe/launcher/cmdmain.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exe/launcher</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exe/diffmain.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NISE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">1_diffmain</Property>
				<Property Name="TgtF_internalName" Type="Str">1_diffmain</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 DS</Property>
				<Property Name="TgtF_productName" Type="Str">1_diffmain</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0F18D1F2-C69C-4BEF-9BEC-C590F3FEF679}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">vidiff.exe</Property>
			</Item>
			<Item Name="2_mergemain" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8B289BEC-C6F1-42AF-AE91-680F84AD1A2C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{07D39AED-8490-4AE9-98E6-631B4784267E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4E4E32B5-35A6-4617-8CEC-C7A091DD15DB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2_mergemain</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/executables</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D192B5B7-9516-4C6D-A7AB-DEF74155B7A9}</Property>
				<Property Name="Bld_version.build" Type="Int">32</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">vimerge.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/executables/vimerge.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/executables/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{664C3503-407F-410E-8316-CD80D7B2F022}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/exe/launcher/cmdmain.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/exe/launcher</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/exe/mergemain.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">DS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">lvlauncher</Property>
				<Property Name="TgtF_internalName" Type="Str">lvlauncher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 DS</Property>
				<Property Name="TgtF_productName" Type="Str">lvlauncher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{47D2DF4F-2D44-4EBD-9867-67FE3871F75E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">vimerge.exe</Property>
			</Item>
			<Item Name="3_actions" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BEF7666B-82D6-4ACB-9E05-5CDB20F57837}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">3_actions</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/actions</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9F8CF89D-0309-451C-984B-2F9584944109}</Property>
				<Property Name="Bld_version.build" Type="Int">35</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/actions</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/actions/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEBDC48A-D241-4856-9746-F194020F5155}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/diffmergetool/action/performaction.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/diffmergetool/servers/viserver.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/diffmergetool</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/exe/launcher/cmdmain.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/exe</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="4_installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">viscc</Property>
				<Property Name="Destination[0].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[0].tag" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[1].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[1].tag" Type="Str">{3ED2CAA5-8C1C-406B-957A-4D6AC21B188C}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Shared</Property>
				<Property Name="Destination[2].parent" Type="Str">{3ED2CAA5-8C1C-406B-957A-4D6AC21B188C}</Property>
				<Property Name="Destination[2].tag" Type="Str">{7476D715-B632-4EE4-9089-BBE0AE477847}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">viscc</Property>
				<Property Name="Destination[3].parent" Type="Str">{7476D715-B632-4EE4-9089-BBE0AE477847}</Property>
				<Property Name="Destination[3].tag" Type="Str">{6BEBA1AC-E5EE-4D19-A24C-73199CD27B9B}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">DS</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">4_installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="INST_productName" Type="Str">vi scc tools</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.38</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13018021</Property>
				<Property Name="MSI_arpCompany" Type="Str">DS</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ds.com/</Property>
				<Property Name="MSI_distID" Type="Str">{23031F3B-0B7B-4549-955B-A1145590B353}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AE7F98A5-2E6D-4A14-A511-370B1D31C078}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{6BEBA1AC-E5EE-4D19-A24C-73199CD27B9B}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{6BEBA1AC-E5EE-4D19-A24C-73199CD27B9B}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">performaction.vi</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">ldm</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">sourcetools</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/diffmergetool/action/performaction.vi</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">3_actions</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/3_actions</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="Source[1].dest" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">vidiff.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">ldm</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">sourcetools</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{0F18D1F2-C69C-4BEF-9BEC-C590F3FEF679}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">1_diffmain</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/1_diffmain</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{B240C314-BA66-4A38-9EB4-7F94B297EE40}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">vimerge.exe</Property>
				<Property Name="Source[2].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[2].File[0].Shortcut[0].name" Type="Str">vimerge</Property>
				<Property Name="Source[2].File[0].Shortcut[0].subDir" Type="Str">lvlauncher</Property>
				<Property Name="Source[2].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{47D2DF4F-2D44-4EBD-9867-67FE3871F75E}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">2_mergemain</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/2_mergemain</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
