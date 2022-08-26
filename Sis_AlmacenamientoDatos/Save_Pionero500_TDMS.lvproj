﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="_LecturaLOG_Datos_TDMS.vi" Type="VI" URL="../_LecturaLOG_Datos_TDMS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="_CreacionArchivos.vi" Type="VI" URL="../_CreacionArchivos.vi"/>
			<Item Name="_WriteSubData_TDMS.vi" Type="VI" URL="../WriteData_TDMS/_WriteSubData_TDMS.vi"/>
			<Item Name="_WriteSubData_TDMS_AHRS.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_AHRS.vi"/>
			<Item Name="_WriteSubData_TDMS_ALTIMETER.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_ALTIMETER.vi"/>
			<Item Name="_WriteSubData_TDMS_Control.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_Control.vi"/>
			<Item Name="_WriteSubData_TDMS_CTD.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_CTD.vi"/>
			<Item Name="_WriteSubData_TDMS_PWR.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_PWR.vi"/>
			<Item Name="_WriteSubData_TDMS_SC_CPU.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_SC_CPU.vi"/>
			<Item Name="_WriteSubData_TDMS_SC_PWR.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_SC_PWR.vi"/>
			<Item Name="_WriteSubData_TDMS_SC_SMP.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_SC_SMP.vi"/>
			<Item Name="_WriteSubData_TDMS_SMP.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_SMP.vi"/>
			<Item Name="_WriteSubData_TDMS_Status.vi" Type="VI" URL="../WriteData_TDMS/WriteSubData_TDMS/_WriteSubData_TDMS_Status.vi"/>
			<Item Name="_WriteTopData_TDMS.vi" Type="VI" URL="../WriteData_TDMS/_WriteTopData_TDMS.vi"/>
			<Item Name="_WriteTopData_TDMS_Control.vi" Type="VI" URL="../WriteData_TDMS/WriteTopData_TDMS/_WriteTopData_TDMS_Control.vi"/>
			<Item Name="_WriteTopData_TDMS_DAQ.vi" Type="VI" URL="../WriteData_TDMS/WriteTopData_TDMS/_WriteTopData_TDMS_DAQ.vi"/>
			<Item Name="_WriteTopData_TDMS_Status.vi" Type="VI" URL="../WriteData_TDMS/WriteTopData_TDMS/_WriteTopData_TDMS_Status.vi"/>
			<Item Name="_WriteTopData_TDMS_User_Data.vi" Type="VI" URL="../WriteData_TDMS/WriteTopData_TDMS/_WriteTopData_TDMS_User_Data.vi"/>
			<Item Name="_WriteTopData_TDMS_Virtual_CI.vi" Type="VI" URL="../WriteData_TDMS/WriteTopData_TDMS/_WriteTopData_TDMS_Virtual_CI.vi"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../Message Queue/Message Queue.lvlib"/>
			<Item Name="Type Defs Subsea.lvlib" Type="Library" URL="../TypeDefsSubsea/Type Defs Subsea.lvlib"/>
			<Item Name="Type Defs Topside.lvlib" Type="Library" URL="../TypeDefsTopside/Type Defs Topside.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="_LecturaLOG_Datos_TDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CEF33610-5989-4CC6-A340-8B48F11401CF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F18CC932-FE7C-4CB3-88B9-8B5B46BF4109}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{893E0514-4209-40BB-ADFA-6228F9B37416}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">_LecturaLOG_Datos_TDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/_LecturaLOG_Datos_TDMS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E3D8D050-572F-4330-8379-E22360303C90}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">_LecturaLOG_Datos_TDMS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/_LecturaLOG_Datos_TDMS/_LecturaLOG_Datos_TDMS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/_LecturaLOG_Datos_TDMS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{32E20783-85AF-4C38-B962-6FBD70828CC0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_LecturaLOG_Datos_TDMS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad Pontificia Bolivariana</Property>
				<Property Name="TgtF_fileDescription" Type="Str">_LecturaLOG_Datos_TDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">_LecturaLOG_Datos_TDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Universidad Pontificia Bolivariana</Property>
				<Property Name="TgtF_productName" Type="Str">_LecturaLOG_Datos_TDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E730865F-56CA-4A21-86C1-77A3F7932AD4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">_LecturaLOG_Datos_TDMS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Save_Pionero500_TDMS" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Save_Pionero500_TDMS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{20969C73-F07B-4CDA-8608-353D1652D986}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{ED48ACB2-F8B6-44E1-B956-4FCE1221C565}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Error Reporting 2018 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 18.1</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2018 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{E4F03E30-E086-4EFC-B703-16299EC18DC7}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Universidad Pontificia Bolivariana</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Save_Pionero500_TDMS/Save_Pionero500_TDMS</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Save_Pionero500_TDMS</Property>
				<Property Name="INST_defaultDir" Type="Str">{20969C73-F07B-4CDA-8608-353D1652D986}</Property>
				<Property Name="INST_installerName" Type="Str">Save_Pionero500_TDMS.exe</Property>
				<Property Name="INST_productName" Type="Str">Save_Pionero500_TDMS</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18018001</Property>
				<Property Name="MSI_arpCompany" Type="Str">Universidad Pontificia Bolivariana</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{741267F3-D79C-44E8-B0E4-F723703952D3}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6DCCC0B8-EB06-4843-BC30-37A6DE4C031C}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
