<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<?xml-stylesheet type="text/xsl" href="is.xsl" ?>
<!DOCTYPE msi [
   <!ELEMENT msi   (summary,table*)>
   <!ATTLIST msi version    CDATA #REQUIRED>
   <!ATTLIST msi xmlns:dt   CDATA #IMPLIED
                 codepage   CDATA #IMPLIED
                 compression (MSZIP|LZX|none) "LZX">
   
   <!ELEMENT summary       (codepage?,title?,subject?,author?,keywords?,comments?,
                            template,lastauthor?,revnumber,lastprinted?,
                            createdtm?,lastsavedtm?,pagecount,wordcount,
                            charcount?,appname?,security?)>
                            
   <!ELEMENT codepage      (#PCDATA)>
   <!ELEMENT title         (#PCDATA)>
   <!ELEMENT subject       (#PCDATA)>
   <!ELEMENT author        (#PCDATA)>
   <!ELEMENT keywords      (#PCDATA)>
   <!ELEMENT comments      (#PCDATA)>
   <!ELEMENT template      (#PCDATA)>
   <!ELEMENT lastauthor    (#PCDATA)>
   <!ELEMENT revnumber     (#PCDATA)>
   <!ELEMENT lastprinted   (#PCDATA)>
   <!ELEMENT createdtm     (#PCDATA)>
   <!ELEMENT lastsavedtm   (#PCDATA)>
   <!ELEMENT pagecount     (#PCDATA)>
   <!ELEMENT wordcount     (#PCDATA)>
   <!ELEMENT charcount     (#PCDATA)>
   <!ELEMENT appname       (#PCDATA)>
   <!ELEMENT security      (#PCDATA)>                            
                                
   <!ELEMENT table         (col+,row*)>
   <!ATTLIST table
                name        CDATA #REQUIRED>

   <!ELEMENT col           (#PCDATA)>
   <!ATTLIST col
                 key       (yes|no) #IMPLIED
                 def       CDATA #IMPLIED>
                 
   <!ELEMENT row            (td+)>
   
   <!ELEMENT td             (#PCDATA)>
   <!ATTLIST td
                 href       CDATA #IMPLIED
                 dt:dt     (string|bin.base64) #IMPLIED
                 md5        CDATA #IMPLIED>
]>
<msi version="2.0" xmlns:dt="urn:schemas-microsoft-com:datatypes" codepage="65001">
	
	<summary>
		<codepage>1252</codepage>
		<title>Installation Database</title>
		<subject>ConfigurationTool</subject>
		<author>##ID_STRING2##</author>
		<keywords>Installer,MSI,Database</keywords>
		<comments>Contact:  Your local administrator</comments>
		<template>Intel;1033</template>
		<lastauthor>Administrator</lastauthor>
		<revnumber>{C16551E2-E28A-417A-BF03-D1A2F26036EC}</revnumber>
		<lastprinted/>
		<createdtm>06/21/1999 21:00</createdtm>
		<lastsavedtm>07/15/2000 00:50</lastsavedtm>
		<pagecount>200</pagecount>
		<wordcount>0</wordcount>
		<charcount/>
		<appname>InstallShield Express</appname>
		<security>1</security>
	</summary>
	
	<table name="ActionText">
		<col key="yes" def="s72">Action</col>
		<col def="L64">Description</col>
		<col def="L128">Template</col>
		<row><td>Advertise</td><td>##IDS_ACTIONTEXT_Advertising##</td><td/></row>
		<row><td>AllocateRegistrySpace</td><td>##IDS_ACTIONTEXT_AllocatingRegistry##</td><td>##IDS_ACTIONTEXT_FreeSpace##</td></row>
		<row><td>AppSearch</td><td>##IDS_ACTIONTEXT_SearchInstalled##</td><td>##IDS_ACTIONTEXT_PropertySignature##</td></row>
		<row><td>BindImage</td><td>##IDS_ACTIONTEXT_BindingExes##</td><td>##IDS_ACTIONTEXT_File##</td></row>
		<row><td>CCPSearch</td><td>##IDS_ACTIONTEXT_UnregisterModules##</td><td/></row>
		<row><td>CostFinalize</td><td>##IDS_ACTIONTEXT_ComputingSpace3##</td><td/></row>
		<row><td>CostInitialize</td><td>##IDS_ACTIONTEXT_ComputingSpace##</td><td/></row>
		<row><td>CreateFolders</td><td>##IDS_ACTIONTEXT_CreatingFolders##</td><td>##IDS_ACTIONTEXT_Folder##</td></row>
		<row><td>CreateShortcuts</td><td>##IDS_ACTIONTEXT_CreatingShortcuts##</td><td>##IDS_ACTIONTEXT_Shortcut##</td></row>
		<row><td>DeleteServices</td><td>##IDS_ACTIONTEXT_DeletingServices##</td><td>##IDS_ACTIONTEXT_Service##</td></row>
		<row><td>DuplicateFiles</td><td>##IDS_ACTIONTEXT_CreatingDuplicate##</td><td>##IDS_ACTIONTEXT_FileDirectorySize##</td></row>
		<row><td>FileCost</td><td>##IDS_ACTIONTEXT_ComputingSpace2##</td><td/></row>
		<row><td>FindRelatedProducts</td><td>##IDS_ACTIONTEXT_SearchForRelated##</td><td>##IDS_ACTIONTEXT_FoundApp##</td></row>
		<row><td>GenerateScript</td><td>##IDS_ACTIONTEXT_GeneratingScript##</td><td>##IDS_ACTIONTEXT_1##</td></row>
		<row><td>ISLockPermissionsCost</td><td>##IDS_ACTIONTEXT_ISLockPermissionsCost##</td><td/></row>
		<row><td>ISLockPermissionsInstall</td><td>##IDS_ACTIONTEXT_ISLockPermissionsInstall##</td><td/></row>
		<row><td>InstallAdminPackage</td><td>##IDS_ACTIONTEXT_CopyingNetworkFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize##</td></row>
		<row><td>InstallFiles</td><td>##IDS_ACTIONTEXT_CopyingNewFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize2##</td></row>
		<row><td>InstallODBC</td><td>##IDS_ACTIONTEXT_InstallODBC##</td><td/></row>
		<row><td>InstallSFPCatalogFile</td><td>##IDS_ACTIONTEXT_InstallingSystemCatalog##</td><td>##IDS_ACTIONTEXT_FileDependencies##</td></row>
		<row><td>InstallServices</td><td>##IDS_ACTIONTEXT_InstallServices##</td><td>##IDS_ACTIONTEXT_Service2##</td></row>
		<row><td>InstallValidate</td><td>##IDS_ACTIONTEXT_Validating##</td><td/></row>
		<row><td>LaunchConditions</td><td>##IDS_ACTIONTEXT_EvaluateLaunchConditions##</td><td/></row>
		<row><td>MigrateFeatureStates</td><td>##IDS_ACTIONTEXT_MigratingFeatureStates##</td><td>##IDS_ACTIONTEXT_Application##</td></row>
		<row><td>MoveFiles</td><td>##IDS_ACTIONTEXT_MovingFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize3##</td></row>
		<row><td>PatchFiles</td><td>##IDS_ACTIONTEXT_PatchingFiles##</td><td>##IDS_ACTIONTEXT_FileDirSize4##</td></row>
		<row><td>ProcessComponents</td><td>##IDS_ACTIONTEXT_UpdateComponentRegistration##</td><td/></row>
		<row><td>PublishComponents</td><td>##IDS_ACTIONTEXT_PublishingQualifiedComponents##</td><td>##IDS_ACTIONTEXT_ComponentIDQualifier##</td></row>
		<row><td>PublishFeatures</td><td>##IDS_ACTIONTEXT_PublishProductFeatures##</td><td>##IDS_ACTIONTEXT_FeatureColon##</td></row>
		<row><td>PublishProduct</td><td>##IDS_ACTIONTEXT_PublishProductInfo##</td><td/></row>
		<row><td>RMCCPSearch</td><td>##IDS_ACTIONTEXT_SearchingQualifyingProducts##</td><td/></row>
		<row><td>RegisterClassInfo</td><td>##IDS_ACTIONTEXT_RegisterClassServer##</td><td>##IDS_ACTIONTEXT_ClassId##</td></row>
		<row><td>RegisterComPlus</td><td>##IDS_ACTIONTEXT_RegisteringComPlus##</td><td>##IDS_ACTIONTEXT_AppIdAppTypeRSN##</td></row>
		<row><td>RegisterExtensionInfo</td><td>##IDS_ACTIONTEXT_RegisterExtensionServers##</td><td>##IDS_ACTIONTEXT_Extension2##</td></row>
		<row><td>RegisterFonts</td><td>##IDS_ACTIONTEXT_RegisterFonts##</td><td>##IDS_ACTIONTEXT_Font##</td></row>
		<row><td>RegisterMIMEInfo</td><td>##IDS_ACTIONTEXT_RegisterMimeInfo##</td><td>##IDS_ACTIONTEXT_ContentTypeExtension##</td></row>
		<row><td>RegisterProduct</td><td>##IDS_ACTIONTEXT_RegisteringProduct##</td><td>##IDS_ACTIONTEXT_1b##</td></row>
		<row><td>RegisterProgIdInfo</td><td>##IDS_ACTIONTEXT_RegisteringProgIdentifiers##</td><td>##IDS_ACTIONTEXT_ProgID2##</td></row>
		<row><td>RegisterTypeLibraries</td><td>##IDS_ACTIONTEXT_RegisterTypeLibs##</td><td>##IDS_ACTIONTEXT_LibId##</td></row>
		<row><td>RegisterUser</td><td>##IDS_ACTIONTEXT_RegUser##</td><td>##IDS_ACTIONTEXT_1c##</td></row>
		<row><td>RemoveDuplicateFiles</td><td>##IDS_ACTIONTEXT_RemovingDuplicates##</td><td>##IDS_ACTIONTEXT_FileDir##</td></row>
		<row><td>RemoveEnvironmentStrings</td><td>##IDS_ACTIONTEXT_UpdateEnvironmentStrings##</td><td>##IDS_ACTIONTEXT_NameValueAction2##</td></row>
		<row><td>RemoveExistingProducts</td><td>##IDS_ACTIONTEXT_RemoveApps##</td><td>##IDS_ACTIONTEXT_AppCommandLine##</td></row>
		<row><td>RemoveFiles</td><td>##IDS_ACTIONTEXT_RemovingFiles##</td><td>##IDS_ACTIONTEXT_FileDir2##</td></row>
		<row><td>RemoveFolders</td><td>##IDS_ACTIONTEXT_RemovingFolders##</td><td>##IDS_ACTIONTEXT_Folder1##</td></row>
		<row><td>RemoveIniValues</td><td>##IDS_ACTIONTEXT_RemovingIni##</td><td>##IDS_ACTIONTEXT_FileSectionKeyValue##</td></row>
		<row><td>RemoveODBC</td><td>##IDS_ACTIONTEXT_RemovingODBC##</td><td/></row>
		<row><td>RemoveRegistryValues</td><td>##IDS_ACTIONTEXT_RemovingRegistry##</td><td>##IDS_ACTIONTEXT_KeyName##</td></row>
		<row><td>RemoveShortcuts</td><td>##IDS_ACTIONTEXT_RemovingShortcuts##</td><td>##IDS_ACTIONTEXT_Shortcut1##</td></row>
		<row><td>Rollback</td><td>##IDS_ACTIONTEXT_RollingBack##</td><td>##IDS_ACTIONTEXT_1d##</td></row>
		<row><td>RollbackCleanup</td><td>##IDS_ACTIONTEXT_RemovingBackup##</td><td>##IDS_ACTIONTEXT_File2##</td></row>
		<row><td>SelfRegModules</td><td>##IDS_ACTIONTEXT_RegisteringModules##</td><td>##IDS_ACTIONTEXT_FileFolder##</td></row>
		<row><td>SelfUnregModules</td><td>##IDS_ACTIONTEXT_UnregisterModules##</td><td>##IDS_ACTIONTEXT_FileFolder2##</td></row>
		<row><td>SetODBCFolders</td><td>##IDS_ACTIONTEXT_InitializeODBCDirs##</td><td/></row>
		<row><td>StartServices</td><td>##IDS_ACTIONTEXT_StartingServices##</td><td>##IDS_ACTIONTEXT_Service3##</td></row>
		<row><td>StopServices</td><td>##IDS_ACTIONTEXT_StoppingServices##</td><td>##IDS_ACTIONTEXT_Service4##</td></row>
		<row><td>UnmoveFiles</td><td>##IDS_ACTIONTEXT_RemovingMoved##</td><td>##IDS_ACTIONTEXT_FileDir3##</td></row>
		<row><td>UnpublishComponents</td><td>##IDS_ACTIONTEXT_UnpublishQualified##</td><td>##IDS_ACTIONTEXT_ComponentIdQualifier2##</td></row>
		<row><td>UnpublishFeatures</td><td>##IDS_ACTIONTEXT_UnpublishProductFeatures##</td><td>##IDS_ACTIONTEXT_Feature##</td></row>
		<row><td>UnpublishProduct</td><td>##IDS_ACTIONTEXT_UnpublishingProductInfo##</td><td/></row>
		<row><td>UnregisterClassInfo</td><td>##IDS_ACTIONTEXT_UnregisterClassServers##</td><td>##IDS_ACTIONTEXT_ClsID##</td></row>
		<row><td>UnregisterComPlus</td><td>##IDS_ACTIONTEXT_UnregisteringComPlus##</td><td>##IDS_ACTIONTEXT_AppId##</td></row>
		<row><td>UnregisterExtensionInfo</td><td>##IDS_ACTIONTEXT_UnregisterExtensionServers##</td><td>##IDS_ACTIONTEXT_Extension##</td></row>
		<row><td>UnregisterFonts</td><td>##IDS_ACTIONTEXT_UnregisteringFonts##</td><td>##IDS_ACTIONTEXT_Font2##</td></row>
		<row><td>UnregisterMIMEInfo</td><td>##IDS_ACTIONTEXT_UnregisteringMimeInfo##</td><td>##IDS_ACTIONTEXT_ContentTypeExtension2##</td></row>
		<row><td>UnregisterProgIdInfo</td><td>##IDS_ACTIONTEXT_UnregisteringProgramIds##</td><td>##IDS_ACTIONTEXT_ProgID##</td></row>
		<row><td>UnregisterTypeLibraries</td><td>##IDS_ACTIONTEXT_UnregTypeLibs##</td><td>##IDS_ACTIONTEXT_Libid2##</td></row>
		<row><td>WriteEnvironmentStrings</td><td>##IDS_ACTIONTEXT_EnvironmentStrings##</td><td>##IDS_ACTIONTEXT_NameValueAction##</td></row>
		<row><td>WriteIniValues</td><td>##IDS_ACTIONTEXT_WritingINI##</td><td>##IDS_ACTIONTEXT_FileSectionKeyValue2##</td></row>
		<row><td>WriteRegistryValues</td><td>##IDS_ACTIONTEXT_WritingRegistry##</td><td>##IDS_ACTIONTEXT_KeyNameValue##</td></row>
	</table>

	<table name="AdminExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>InstallAdminPackage</td><td/><td>3900</td><td>InstallAdminPackage</td><td/></row>
		<row><td>InstallFiles</td><td/><td>4000</td><td>InstallFiles</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1500</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>4010</td><td>ScheduleReboot</td><td/></row>
	</table>

	<table name="AdminUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AdminWelcome</td><td/><td>1010</td><td>AdminWelcome</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>ExecuteAction</td><td/><td>1300</td><td>ExecuteAction</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>SetupCompleteError</td><td/><td>-3</td><td>SetupCompleteError</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td/><td>-1</td><td>SetupCompleteSuccess</td><td/></row>
		<row><td>SetupInitialization</td><td/><td>50</td><td>SetupInitialization</td><td/></row>
		<row><td>SetupInterrupted</td><td/><td>-2</td><td>SetupInterrupted</td><td/></row>
		<row><td>SetupProgress</td><td/><td>1020</td><td>SetupProgress</td><td/></row>
	</table>

	<table name="AdvtExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>CreateShortcuts</td><td/><td>4500</td><td>CreateShortcuts</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1500</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>MsiPublishAssemblies</td><td/><td>6250</td><td>MsiPublishAssemblies</td><td/></row>
		<row><td>PublishComponents</td><td/><td>6200</td><td>PublishComponents</td><td/></row>
		<row><td>PublishFeatures</td><td/><td>6300</td><td>PublishFeatures</td><td/></row>
		<row><td>PublishProduct</td><td/><td>6400</td><td>PublishProduct</td><td/></row>
		<row><td>RegisterClassInfo</td><td/><td>4600</td><td>RegisterClassInfo</td><td/></row>
		<row><td>RegisterExtensionInfo</td><td/><td>4700</td><td>RegisterExtensionInfo</td><td/></row>
		<row><td>RegisterMIMEInfo</td><td/><td>4900</td><td>RegisterMIMEInfo</td><td/></row>
		<row><td>RegisterProgIdInfo</td><td/><td>4800</td><td>RegisterProgIdInfo</td><td/></row>
		<row><td>RegisterTypeLibraries</td><td/><td>4910</td><td>RegisterTypeLibraries</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>6410</td><td>ScheduleReboot</td><td/></row>
	</table>

	<table name="AdvtUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="AppId">
		<col key="yes" def="s38">AppId</col>
		<col def="S255">RemoteServerName</col>
		<col def="S255">LocalService</col>
		<col def="S255">ServiceParameters</col>
		<col def="S255">DllSurrogate</col>
		<col def="I2">ActivateAtStorage</col>
		<col def="I2">RunAsInteractiveUser</col>
	</table>

	<table name="AppSearch">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="s72">Signature_</col>
		<row><td>DOTNETVERSION45FULL</td><td>DotNet45Full</td></row>
	</table>

	<table name="BBControl">
		<col key="yes" def="s50">Billboard_</col>
		<col key="yes" def="s50">BBControl</col>
		<col def="s50">Type</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="L50">Text</col>
	</table>

	<table name="Billboard">
		<col key="yes" def="s50">Billboard</col>
		<col def="s38">Feature_</col>
		<col def="S50">Action</col>
		<col def="I2">Ordering</col>
	</table>

	<table name="Binary">
		<col key="yes" def="s72">Name</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
		<row><td>ISExpHlp.dll</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\ISExpHlp.dll</td></row>
		<row><td>ISSELFREG.DLL</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\isregsvr.dll</td></row>
		<row><td>NewBinary1</td><td/><td>&lt;ISProductFolder&gt;\Support\Themes\InstallShield Blue Theme\banner.jpg</td></row>
		<row><td>NewBinary10</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CompleteSetupIco.ibd</td></row>
		<row><td>NewBinary11</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CustomSetupIco.ibd</td></row>
		<row><td>NewBinary12</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\DestIcon.ibd</td></row>
		<row><td>NewBinary13</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\NetworkInstall.ico</td></row>
		<row><td>NewBinary14</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\DontInstall.ico</td></row>
		<row><td>NewBinary15</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\Install.ico</td></row>
		<row><td>NewBinary16</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallFirstUse.ico</td></row>
		<row><td>NewBinary17</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallPartial.ico</td></row>
		<row><td>NewBinary18</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\InstallStateMenu.ico</td></row>
		<row><td>NewBinary2</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\New.ibd</td></row>
		<row><td>NewBinary3</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\Up.ibd</td></row>
		<row><td>NewBinary4</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\WarningIcon.ibd</td></row>
		<row><td>NewBinary5</td><td/><td>&lt;ISProductFolder&gt;\Support\Themes\InstallShield Blue Theme\welcome.jpg</td></row>
		<row><td>NewBinary6</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\CustomSetupIco.ibd</td></row>
		<row><td>NewBinary7</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\ReinstIco.ibd</td></row>
		<row><td>NewBinary8</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\RemoveIco.ibd</td></row>
		<row><td>NewBinary9</td><td/><td>&lt;ISProductFolder&gt;\Redist\Language Independent\OS Independent\SetupIcon.ibd</td></row>
		<row><td>SetAllUsers.dll</td><td/><td>&lt;ISRedistPlatformDependentFolder&gt;\SetAllUsers.dll</td></row>
	</table>

	<table name="BindImage">
		<col key="yes" def="s72">File_</col>
		<col def="S255">Path</col>
	</table>

	<table name="CCPSearch">
		<col key="yes" def="s72">Signature_</col>
	</table>

	<table name="CheckBox">
		<col key="yes" def="s72">Property</col>
		<col def="S64">Value</col>
		<row><td>ISCHECKFORPRODUCTUPDATES</td><td>1</td></row>
		<row><td>LAUNCHPROGRAM</td><td>1</td></row>
		<row><td>LAUNCHREADME</td><td>1</td></row>
	</table>

	<table name="Class">
		<col key="yes" def="s38">CLSID</col>
		<col key="yes" def="s32">Context</col>
		<col key="yes" def="s72">Component_</col>
		<col def="S255">ProgId_Default</col>
		<col def="L255">Description</col>
		<col def="S38">AppId_</col>
		<col def="S255">FileTypeMask</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="S32">DefInprocHandler</col>
		<col def="S255">Argument</col>
		<col def="s38">Feature_</col>
		<col def="I2">Attributes</col>
	</table>

	<table name="ComboBox">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
	</table>

	<table name="CompLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="s38">ComponentId</col>
		<col def="I2">Type</col>
	</table>

	<table name="Complus">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="I2">ExpType</col>
	</table>

	<table name="Component">
		<col key="yes" def="s72">Component</col>
		<col def="S38">ComponentId</col>
		<col def="s72">Directory_</col>
		<col def="i2">Attributes</col>
		<col def="S255">Condition</col>
		<col def="S72">KeyPath</col>
		<col def="I4">ISAttributes</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISScanAtBuildFile</col>
		<col def="S255">ISRegFileToMergeAtBuild</col>
		<col def="S0">ISDotNetInstallerArgsInstall</col>
		<col def="S0">ISDotNetInstallerArgsCommit</col>
		<col def="S0">ISDotNetInstallerArgsUninstall</col>
		<col def="S0">ISDotNetInstallerArgsRollback</col>
		<row><td>Component</td><td>{D5AC1472-5AB8-43FE-921A-E3DEBDED63C7}</td><td>INSTALLDIR</td><td>2</td><td/><td>File</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>Component1</td><td>{51F2DEDA-407D-4877-935E-0831A65653BC}</td><td>INSTALLDIR</td><td>2</td><td/><td>File</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>Component2</td><td>{93B1D5B5-1D2D-449F-82A7-C8FB7E47BEDB}</td><td>INSTALLDIR</td><td>2</td><td/><td>File1</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ControlFor.vshost.exe</td><td>{35CE0A8A-A6DB-47F3-BB60-073DE9B6924A}</td><td>INSTALLDIR</td><td>2</td><td/><td>controlfor.vshost.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>DevComponents.DotNetBar2.dll</td><td>{21236502-FA8A-48E8-ACCC-4427129B1944}</td><td>INSTALLDIR</td><td>2</td><td/><td>devcomponents.dotnetbar2.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td>{A48EDAB3-CA65-4B68-ADD8-1964C5484E86}</td><td>INSTALLDIR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td>{03023984-2368-41CC-A4D4-52EF8B9FF775}</td><td>SKIN</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td>{1E03888D-47B2-4F52-8B93-725ED283A514}</td><td>CONTROL</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td>{6D956B9F-B991-4887-9B60-25BE7B9F343F}</td><td>DEMUX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td>{D66DDF56-C889-4B62-8634-CDE9B370EDA6}</td><td>GUI</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td>{23977016-3EBE-4A96-8278-8B312CF105B3}</td><td>LUA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td>{7731FA54-F3EB-493A-9D74-FFF0EACCF819}</td><td>META_ENGINE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td>{E3FEB80C-F019-45E6-BE59-E2CA2B5AFB5A}</td><td>MISC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td>{A6AB3366-013C-4671-BDBB-1BD7D8FBBB88}</td><td>MUX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td>{EE9E10B3-9C48-41AD-AF7B-A59B6BBAAF9A}</td><td>PACKETIZER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td>{12E5AC45-8C54-4E50-BD1B-A62A82B3B54C}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td>{2D87FD68-BB98-4705-A25D-128864F5954D}</td><td>STREAM_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td>{794F1C25-26D5-44CC-825B-23A27540021B}</td><td>SKINS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td>{A5D167EC-894C-4B6C-AE21-5DAFDA5EFBDD}</td><td>STREAM_OUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td>{637C6196-AB8F-4553-9D7E-5FC764BE6000}</td><td>TEXT_RENDERER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td>{62D44FFD-38FA-4AFD-B2F0-97D59C06D158}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td>{22A82BA6-860F-460E-BA48-E006CFF32D98}</td><td>VIDEO_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td>{8B1EAA6B-5096-4F8C-9FD6-9A140813506E}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td>{BF253C45-2805-4A14-A30E-695DB4FD2828}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td>{D8E53B4E-3751-4DA6-80A7-6C903CF90349}</td><td>VISUALIZATION</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td>{3830B3A7-1680-4A99-96C1-27359256E213}</td><td>LOGS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td>{79AC6B54-1157-423D-8223-EBB92E455FD7}</td><td>IMAGES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td>{A0065AF3-7963-457E-9473-4B0F36E73E15}</td><td>IMAGE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td>{12485D78-11DF-48ED-B682-A78F5E9C0557}</td><td>PLUGINS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td>{84271E00-E64F-4E67-AB85-FF4335586034}</td><td>BTNICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td>{46EEF274-7A3C-44C4-BF27-37B35786196E}</td><td>DEVICEICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td>{94479BF7-233B-49EB-B724-08EDAA0C0CB4}</td><td>MEDIA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td>{FC7A8FEA-FD34-4E45-B746-A2EDAB7EC683}</td><td>THEME</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td>{B101A190-4D73-4FE4-B85F-4DAAD832983A}</td><td>TREEICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td>{6323B5B8-EDE4-45A9-B880-55622872502A}</td><td>DEVICES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td>{C7D8EC53-3978-4207-B4CD-6960F42C7FEE}</td><td>LOCATION</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td>{A10D01E0-AC77-4F3D-8439-546764F7718B}</td><td>MEDIA1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td>{7DC956BD-7538-4EDF-931F-97F31DD260E8}</td><td>UI</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td>{82B43305-49DC-45FE-83CF-D32EDBB3EDFB}</td><td>ACCESS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td>{7844DCCC-97B1-49FF-B491-60A632A398C5}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td>{21054068-4DFC-40E8-A67A-DE0C508678E5}</td><td>AUDIO_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td>{D249B939-E36A-4BCE-A36B-6B5682CE2BE3}</td><td>AUDIO_MIXER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td>{3289717E-CCA4-4045-ADC1-5C7D46821960}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td>{0000FCC9-AA88-431F-9F7B-687246042BDA}</td><td>CODEC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td>{D08A732E-45C6-4646-A255-550B5F3A6EAB}</td><td>INSTALLDIR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NLog.dll</td><td>{190AD01F-983A-471D-847C-2DF9760C0B7A}</td><td>INSTALLDIR</td><td>2</td><td/><td>nlog.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.OOXML.dll</td><td>{0E177B9D-E29E-47D6-BD46-C7F4960AD8B5}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.ooxml.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.OpenXml4Net.dll</td><td>{6A8DA2BD-6549-4D0D-97A8-90E6847EB54E}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.openxml4net.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.dll</td><td>{B8F06ECC-2E5C-401B-B159-47EBE00819B5}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>Newtonsoft.Json.dll</td><td>{2509400C-F4AB-4BC9-A3D3-F44CC3E08888}</td><td>INSTALLDIR</td><td>2</td><td/><td>newtonsoft.json.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>RZMCommon.dll</td><td>{FD2E5C12-BF73-43B9-BF0B-25440C940C80}</td><td>INSTALLDIR</td><td>2</td><td/><td>rzmcommon.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>RZMXMLOperate.dll</td><td>{7DF3C9AE-4995-4CB0-BFEB-A2DE5E150511}</td><td>INSTALLDIR</td><td>2</td><td/><td>rzmxmloperate.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>kattgatt.exe</td><td>{ED205E8B-5D28-4DAA-A8DB-F14876147C46}</td><td>INSTALLDIR</td><td>2</td><td/><td>kattgatt.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>kattgatt.vshost.exe</td><td>{7B8E7AC0-5D03-4A69-966F-DAE95B02FC6F}</td><td>INSTALLDIR</td><td>2</td><td/><td>kattgatt.vshost.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52_plugin.dll</td><td>{17675869-055B-417D-9688-869812BBAAF7}</td><td>CODEC</td><td>2</td><td/><td>liba52_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52tofloat32_plugin.dll</td><td>{19C8953A-0276-440C-8B06-3BE4D3DF5271}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>liba52tofloat32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52tospdif_plugin.dll</td><td>{E88DC8CB-6364-41B7-8322-607949562CEB}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>liba52tospdif_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_bd_plugin.dll</td><td>{59BCF665-F550-4004-AFDA-80D122E8A75E}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_bd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_mms_plugin.dll</td><td>{05D3DAA3-5296-491F-951C-8E631522DE53}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_mms_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_dummy_plugin.dll</td><td>{1163853B-7338-4E43-81F6-3006CD29E7DF}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_dummy_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_file_plugin.dll</td><td>{FF37E032-7CE3-4B2B-A15A-6E0AE29B74F8}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_file_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_http_plugin.dll</td><td>{7252BD29-EC9B-4293-BED3-4CF79B45030F}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_http_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_livehttp_plugin.dll</td><td>{4152F09F-1BBC-44DD-8F2F-34E6A3B55E00}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_livehttp_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_shout_plugin.dll</td><td>{7715B5E8-550D-4C3F-A50C-6D52A6250F99}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_shout_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_udp_plugin.dll</td><td>{213D3EE5-D5EE-47F3-A78A-106863776239}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_udp_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_realrtsp_plugin.dll</td><td>{8E965651-7967-4DE6-8C33-04414C59E545}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_realrtsp_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaddonsfsstorage_plugin.dll</td><td>{5CB4DBF1-DA37-44F8-B521-7EFEFA39176F}</td><td>MISC</td><td>2</td><td/><td>libaddonsfsstorage_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaddonsvorepository_plugin.dll</td><td>{2F2041B0-B62C-439D-91B8-634195F49E7D}</td><td>MISC</td><td>2</td><td/><td>libaddonsvorepository_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadjust_plugin.dll</td><td>{B2DD6571-C501-4D95-ABAB-7DACBD643D43}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libadjust_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadpcm_plugin.dll</td><td>{FE282449-5026-4A6D-BB9B-EB3B2BAD6F17}</td><td>CODEC</td><td>2</td><td/><td>libadpcm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadummy_plugin.dll</td><td>{D9380058-1D8A-4F75-8C18-470CDA7374AB}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libadummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaes3_plugin.dll</td><td>{9567CE2C-784A-40D6-A7CE-F8BDCC4A038B}</td><td>CODEC</td><td>2</td><td/><td>libaes3_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libafile_plugin.dll</td><td>{4E47C72D-02AA-4EC7-AA8D-A097B45B4F27}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libafile_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaiff_plugin.dll</td><td>{5EF1077C-B345-4E1E-88E3-664732FDE1F7}</td><td>DEMUX</td><td>2</td><td/><td>libaiff_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libalphamask_plugin.dll</td><td>{C0C369E6-77AA-4CAA-9316-D870AD54A4FE}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libalphamask_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libamem_plugin.dll</td><td>{F0A8340F-B197-4C31-BE06-0A781FEA95A8}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libamem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libanaglyph_plugin.dll</td><td>{EA78F953-FE36-4C35-ACFF-E42AEA508949}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libanaglyph_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libantiflicker_plugin.dll</td><td>{DE503D35-0331-4588-AB11-C85216976BB0}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libantiflicker_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaraw_plugin.dll</td><td>{6EBC5AC4-AF51-4161-BE57-23E34B2A6CB1}</td><td>CODEC</td><td>2</td><td/><td>libaraw_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libasf_plugin.dll</td><td>{A3172843-91B3-4EEE-B823-C5C8E3B6472B}</td><td>DEMUX</td><td>2</td><td/><td>libasf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libatmo_plugin.dll</td><td>{6AE38B12-F82E-4CA7-A5E1-CC154A171CE9}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libatmo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libattachment_plugin.dll</td><td>{84FBF35C-6544-4F42-9AA2-075C9EF7DCFD}</td><td>ACCESS</td><td>2</td><td/><td>libattachment_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libau_plugin.dll</td><td>{E7C870B7-F661-4F39-98B9-5D965C407BAD}</td><td>DEMUX</td><td>2</td><td/><td>libau_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudio_format_plugin.dll</td><td>{3EDA7E7D-2E1C-488A-BE5F-BA6F7FCF321A}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libaudio_format_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudiobargraph_a_plugin.dll</td><td>{E65A3FBE-DF00-4636-908F-2BF79251A96C}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libaudiobargraph_a_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudiobargraph_v_plugin.dll</td><td>{B9F40392-AECE-4E21-B5CB-2FF86F620FD1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libaudiobargraph_v_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td>{138F6350-3841-4B8C-9E11-CD018C3D8B4C}</td><td>MISC</td><td>2</td><td/><td>libaudioscrobbler_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libavcodec_plugin.dll</td><td>{3C99CCA5-8E25-465E-B042-BC2E15C95EA7}</td><td>CODEC</td><td>2</td><td/><td>libavcodec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libavi_plugin.dll</td><td>{34ADA75A-4E7B-4739-9888-20AC18D6816C}</td><td>DEMUX</td><td>2</td><td/><td>libavi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libball_plugin.dll</td><td>{FB90138F-8B45-4E96-8C71-5AC1C9276CD3}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libball_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libblend_plugin.dll</td><td>{0F32ED3F-18B8-4438-B7C5-57422BA67906}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libblend_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libblendbench_plugin.dll</td><td>{8EC0EDF2-0162-41EB-861F-8B49AE5E86F0}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libblendbench_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libbluescreen_plugin.dll</td><td>{D65372EC-64C4-4F48-B545-EEB2DCCE16B1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libbluescreen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcaca_plugin.dll</td><td>{7DFD4CD6-5B65-48AE-9D09-540D315C6D7C}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libcaca_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcaf_plugin.dll</td><td>{0F667914-0231-4900-A709-E2A1F7030BB3}</td><td>DEMUX</td><td>2</td><td/><td>libcaf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcanvas_plugin.dll</td><td>{9042CDAF-ABD8-43D4-B2B0-6F892819E827}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcanvas_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcc_plugin.dll</td><td>{43FE7275-C987-4B0A-ACD1-198B4E82AB28}</td><td>CODEC</td><td>2</td><td/><td>libcc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcdda_plugin.dll</td><td>{DA2AEB5C-1CFD-4C60-97A9-52F1C2F14310}</td><td>ACCESS</td><td>2</td><td/><td>libcdda_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcdg_plugin.dll</td><td>{F6386F0B-1077-4060-BC22-D97B27F0A615}</td><td>CODEC</td><td>2</td><td/><td>libcdg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libchain_plugin.dll</td><td>{42931D24-F6B9-491A-9956-C3072A2912FE}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libchain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libchorus_flanger_plugin.dll</td><td>{C4E55377-9400-4AE9-B1CF-48DE90E8BD3A}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libchorus_flanger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libclone_plugin.dll</td><td>{3392921D-8FBE-4662-A99F-06E177A366EF}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libclone_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcolorthres_plugin.dll</td><td>{BEBA4A2E-5DD3-4384-960A-14B8802E273A}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcolorthres_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcompressor_plugin.dll</td><td>{1473D68B-8F27-4E4C-A7DB-B1AA7BF8ADF0}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libcompressor_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcroppadd_plugin.dll</td><td>{09A0034F-7A78-4A27-BE01-3341458A158C}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcroppadd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcrystalhd_plugin.dll</td><td>{640CBA96-E549-406B-ABE0-B47E974133CC}</td><td>CODEC</td><td>2</td><td/><td>libcrystalhd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcvdsub_plugin.dll</td><td>{F8394DC1-2794-457C-823F-D0EC6ED0FB45}</td><td>CODEC</td><td>2</td><td/><td>libcvdsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdash_plugin.dll</td><td>{A4402B4B-192A-425D-B505-79998DE2D563}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libdash_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libddummy_plugin.dll</td><td>{5EA78DA4-D53C-47D1-B67B-672FE994247B}</td><td>CODEC</td><td>2</td><td/><td>libddummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdeinterlace_plugin.dll</td><td>{841463A2-B006-4B9D-9A86-7546BC28D8DA}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libdeinterlace_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemux_cdg_plugin.dll</td><td>{E3AB14A8-2BC0-4DB2-9E95-85CB80285705}</td><td>DEMUX</td><td>2</td><td/><td>libdemux_cdg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemux_stl_plugin.dll</td><td>{CCB67DA4-AA5C-41F6-8EEB-E195119BBAA1}</td><td>DEMUX</td><td>2</td><td/><td>libdemux_stl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemuxdump_plugin.dll</td><td>{695A3950-734A-46CF-BB99-419F9A893316}</td><td>DEMUX</td><td>2</td><td/><td>libdemuxdump_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdiracsys_plugin.dll</td><td>{7ED4FAEC-61B9-48FE-9FD2-3F8BA1D5E180}</td><td>DEMUX</td><td>2</td><td/><td>libdiracsys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirect2d_plugin.dll</td><td>{8DD42D2E-9EB3-449B-9440-2CBAA15DE349}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirect2d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirect3d_plugin.dll</td><td>{AC547300-B246-454C-B074-13BD96AC89FE}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirect3d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirectdraw_plugin.dll</td><td>{36C5D5E9-581D-44D0-BD01-9E271A28A57D}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirectdraw_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirectsound_plugin.dll</td><td>{372BA49C-4FBD-4514-8108-8389325A90B9}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libdirectsound_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdmo_plugin.dll</td><td>{98718183-B0B7-415C-8F99-E1AB189C1372}</td><td>CODEC</td><td>2</td><td/><td>libdmo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdolby_surround_decoder_plugin.dll</td><td>{FAF61399-6ACA-470A-9E8A-DFD3813C2186}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdolby_surround_decoder_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdrawable_plugin.dll</td><td>{77F21118-0079-45E7-9C47-B3A894ED67A3}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdrawable_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdshow_plugin.dll</td><td>{806B5D39-6C07-4A4F-9CC7-3ED9BDBF4B12}</td><td>ACCESS</td><td>2</td><td/><td>libdshow_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdts_plugin.dll</td><td>{FDC692C6-1D19-4697-A2EF-A9B0C3CCCBA8}</td><td>CODEC</td><td>2</td><td/><td>libdts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtstofloat32_plugin.dll</td><td>{38AFBA72-4F32-4DF4-93F0-D306272B18B2}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdtstofloat32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtstospdif_plugin.dll</td><td>{373AF866-2D94-41CD-B260-ED742C3DAC65}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdtstospdif_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtv_plugin.dll</td><td>{BA3AE98A-F3C1-4485-8CDB-452DFA04313B}</td><td>ACCESS</td><td>2</td><td/><td>libdtv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdummy_plugin.dll</td><td>{55DC63B7-D7D7-406A-A6A3-9CB635CDD12D}</td><td>CONTROL</td><td>2</td><td/><td>libdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvbsub_plugin.dll</td><td>{CCFF43E8-16B5-4438-A4BF-CA6A26F0326D}</td><td>CODEC</td><td>2</td><td/><td>libdvbsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvdnav_plugin.dll</td><td>{3E697C1E-CCB2-4732-8173-D54E11E4CDA4}</td><td>ACCESS</td><td>2</td><td/><td>libdvdnav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvdread_plugin.dll</td><td>{A9928313-ACE0-419E-8B2E-0273ADDCBE81}</td><td>ACCESS</td><td>2</td><td/><td>libdvdread_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdxva2_plugin.dll</td><td>{7C781F8E-4ADC-4137-93E7-D73BF6834D55}</td><td>CODEC</td><td>2</td><td/><td>libdxva2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libedummy_plugin.dll</td><td>{D5DE65CD-DA4B-4601-88CE-D5B049E18429}</td><td>CODEC</td><td>2</td><td/><td>libedummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libequalizer_plugin.dll</td><td>{92587267-5417-4B20-BFE8-CB6158304F59}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libequalizer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liberase_plugin.dll</td><td>{65BFA7EA-E331-42B1-A9A2-0784190F0FAA}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liberase_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libes_plugin.dll</td><td>{E4D075BA-CB4F-471B-AFB7-544BA02D9F4F}</td><td>DEMUX</td><td>2</td><td/><td>libes_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libexport_plugin.dll</td><td>{E914A602-B04C-4953-AB8D-A6179E5A2DAD}</td><td>MISC</td><td>2</td><td/><td>libexport_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libextract_plugin.dll</td><td>{447D1F8D-885F-4F77-9EA3-7D95E22DB145}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libextract_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfaad_plugin.dll</td><td>{FECE870B-F689-46C8-8543-69F6F981AC46}</td><td>CODEC</td><td>2</td><td/><td>libfaad_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfilesystem_plugin.dll</td><td>{2ED3C4A4-3A0B-4E9D-8DA4-F542A18C2151}</td><td>ACCESS</td><td>2</td><td/><td>libfilesystem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfingerprinter_plugin.dll</td><td>{95FBDD7B-A8E6-4370-86F1-905ACA71FE21}</td><td>MISC</td><td>2</td><td/><td>libfingerprinter_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libflac_plugin.dll</td><td>{289CE261-DE41-4CC9-9B01-8C7F1BFA53D5}</td><td>CODEC</td><td>2</td><td/><td>libflac_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libflacsys_plugin.dll</td><td>{740EEA30-3266-44D4-A434-C7E70FA0C096}</td><td>DEMUX</td><td>2</td><td/><td>libflacsys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfloat_mixer_plugin.dll</td><td>{4711B380-527B-4F4F-86A4-F15FDA8EF763}</td><td>AUDIO_MIXER</td><td>2</td><td/><td>libfloat_mixer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfolder_plugin.dll</td><td>{879919E9-E594-4A2E-A8C1-8DD189DC9FAD}</td><td>META_ENGINE</td><td>2</td><td/><td>libfolder_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfreetype_plugin.dll</td><td>{832A4124-5B69-4AD1-99DB-5D431442636D}</td><td>TEXT_RENDERER</td><td>2</td><td/><td>libfreetype_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfreeze_plugin.dll</td><td>{0E55F649-3486-4810-9D85-143E8E679BB7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libfreeze_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libftp_plugin.dll</td><td>{996281DE-2608-4D81-9FF2-EE6BBD63D595}</td><td>ACCESS</td><td>2</td><td/><td>libftp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libg711_plugin.dll</td><td>{37CDF0BC-F0ED-46A0-A2C0-86D97CFB7591}</td><td>CODEC</td><td>2</td><td/><td>libg711_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgain_plugin.dll</td><td>{FE0EA8A7-B04F-40A5-B1BF-AA62910A2376}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libgain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgaussianblur_plugin.dll</td><td>{B9EE21C1-6E60-4570-A5A0-2616A81DB0F4}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgaussianblur_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgestures_plugin.dll</td><td>{19673F4E-8B57-4083-A533-9AB8C456F31F}</td><td>CONTROL</td><td>2</td><td/><td>libgestures_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgl_plugin.dll</td><td>{1DAE3537-9CCD-4B1C-8838-4694FB385393}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libgl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libglspectrum_plugin.dll</td><td>{784FC605-164E-4371-BD87-D63FA5A24DD5}</td><td>VISUALIZATION</td><td>2</td><td/><td>libglspectrum_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libglwin32_plugin.dll</td><td>{A1B849C4-B26B-40EB-AEB5-D96C612174DD}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libglwin32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgme_plugin.dll</td><td>{31A71EBC-EC2E-4DAE-972F-5B0E3DD83FB1}</td><td>DEMUX</td><td>2</td><td/><td>libgme_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgnutls_plugin.dll</td><td>{DAF49B4C-BD2B-4C40-906A-EC5659C0F56B}</td><td>MISC</td><td>2</td><td/><td>libgnutls_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgoom_plugin.dll</td><td>{EAE3AF66-9A01-464E-9E04-F1D633EB0734}</td><td>VISUALIZATION</td><td>2</td><td/><td>libgoom_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgradfun_plugin.dll</td><td>{08F46F4D-DF93-4A9B-B884-64286DA8777E}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgradfun_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgradient_plugin.dll</td><td>{91BD8C68-E3D0-4E2A-B679-D73194CF4D28}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgradient_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgrain_plugin.dll</td><td>{6351DA74-7A6D-41CB-84EC-B8E1006D8E9F}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgrain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgrey_yuv_plugin.dll</td><td>{0D122F97-3FE2-4768-811C-F8A02AA4CDC2}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libgrey_yuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libh264_plugin.dll</td><td>{47B5E662-3B03-41D8-8E0F-996B2E972A1B}</td><td>DEMUX</td><td>2</td><td/><td>libh264_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libheadphone_channel_mixer_plugin.dll</td><td>{52D72017-C29D-421C-B952-C8BF7704EC83}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libheadphone_channel_mixer_p</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhevc_plugin.dll</td><td>{EEB34535-FEB4-4C2D-93D5-FA6562EDB643}</td><td>DEMUX</td><td>2</td><td/><td>libhevc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhotkeys_plugin.dll</td><td>{382B0322-2071-4CE8-8ED7-D23F44E0918D}</td><td>CONTROL</td><td>2</td><td/><td>libhotkeys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhqdn3d_plugin.dll</td><td>{D54C311F-F22A-4C36-A60C-EC31998AFCBA}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libhqdn3d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhttp_plugin.dll</td><td>{DC604700-DD2F-4860-B655-B13AE5B7472D}</td><td>ACCESS</td><td>2</td><td/><td>libhttp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhttplive_plugin.dll</td><td>{98072501-FA8D-41C8-8BBA-B8833EB33617}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libhttplive_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td>{35B538CD-1133-4685-B778-57A3D23281D3}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_plugin.dll</td><td>{1C988FDF-6A4E-423D-A808-1C2455CC1117}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td>{017BA19A-8FAE-4EDC-90E7-7BD678A9631D}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td>{18F4FC86-2710-4975-9269-5B41C0E3D0AA}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_plugin.dll</td><td>{445189EF-7D67-4F2B-892A-C1B008EE6D3E}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td>{227E3FAF-DEEF-4AFC-B53C-DF43B0AC83C2}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_i420_plugin.dll</td><td>{4F143701-66BC-4530-BEBF-510AEE8C54CD}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_i420_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td>{3C804780-CB7D-4F19-A3C8-567A6FC4174C}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_plugin.dll</td><td>{AC6F4C24-3420-4266-870A-D0914C56B570}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td>{92303EC4-0B89-44D7-9FC7-DA3DA3EA297D}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libidummy_plugin.dll</td><td>{C5811C38-618C-48E4-A442-625EED51BB21}</td><td>ACCESS</td><td>2</td><td/><td>libidummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libimage_plugin.dll</td><td>{2D94DC2B-13EF-4709-B034-6D406AFBF4F9}</td><td>DEMUX</td><td>2</td><td/><td>libimage_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libimem_plugin.dll</td><td>{BC14250A-5512-447B-8A56-2D3E715F26BC}</td><td>ACCESS</td><td>2</td><td/><td>libimem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libinteger_mixer_plugin.dll</td><td>{25E9DD89-CC3D-442A-B3F6-2D047F9B819E}</td><td>AUDIO_MIXER</td><td>2</td><td/><td>libinteger_mixer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libinvert_plugin.dll</td><td>{B83E2E56-7BE7-4856-A50E-5A841D6021D7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libinvert_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libjpeg_plugin.dll</td><td>{2B9EB7AA-D957-4AD9-A80E-AC4EB7C21936}</td><td>CODEC</td><td>2</td><td/><td>libjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libkaraoke_plugin.dll</td><td>{3C0B22F1-655C-4274-AB39-C9B8550598D4}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libkaraoke_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libkate_plugin.dll</td><td>{B7C844D2-1409-492F-B9D4-48961039D1C8}</td><td>CODEC</td><td>2</td><td/><td>libkate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibass_plugin.dll</td><td>{A2D93DE2-4997-4F9D-932C-459A85530AD6}</td><td>CODEC</td><td>2</td><td/><td>liblibass_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibbluray_plugin.dll</td><td>{90C37120-4573-456F-84C4-57FCDD6EA528}</td><td>ACCESS</td><td>2</td><td/><td>liblibbluray_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibmpeg2_plugin.dll</td><td>{3957D6B0-B172-4032-B985-C4C3024E7025}</td><td>CODEC</td><td>2</td><td/><td>liblibmpeg2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblive555_plugin.dll</td><td>{8B0E3F98-B632-4FC0-9AF1-2E4F3A1F1282}</td><td>ACCESS</td><td>2</td><td/><td>liblive555_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblogger_plugin.dll</td><td>{984230E0-2E28-46E3-B02D-D3DF00DA703E}</td><td>MISC</td><td>2</td><td/><td>liblogger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblogo_plugin.dll</td><td>{681D7BE7-B69C-4EEF-A919-DC7F6D1B8100}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liblogo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblpcm_plugin.dll</td><td>{C841F789-7F73-4813-9160-49AF20C48E03}</td><td>CODEC</td><td>2</td><td/><td>liblpcm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblua_plugin.dll</td><td>{0EEF6B1E-80A0-4801-A592-146426EDBA96}</td><td>LUA</td><td>2</td><td/><td>liblua_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmagnify_plugin.dll</td><td>{345D1296-5416-4EF3-AF59-4B369E215167}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmagnify_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmarq_plugin.dll</td><td>{C7156D6C-5251-4ADA-8ACC-F21FECE78FE2}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmarq_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmediadirs_plugin.dll</td><td>{70161BA7-AE37-49F5-A407-75CA20F5B52E}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libmediadirs_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmft_plugin.dll</td><td>{B737E2F1-6436-4E9A-9696-02122A9CA84B}</td><td>CODEC</td><td>2</td><td/><td>libmft_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmirror_plugin.dll</td><td>{D90F63FF-7801-4DBC-AA7D-7E859F06DD7C}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmirror_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmjpeg_plugin.dll</td><td>{E61B91CD-8D29-452E-8102-556CA09C86F2}</td><td>DEMUX</td><td>2</td><td/><td>libmjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmkv_plugin.dll</td><td>{900CA220-16A0-49AD-85B3-E8DD53A8ABBA}</td><td>DEMUX</td><td>2</td><td/><td>libmkv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmmdevice_plugin.dll</td><td>{3206160A-8A77-43AD-B86D-1E834EC60E3B}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libmmdevice_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmod_plugin.dll</td><td>{DF36D0E5-8B1D-4EEF-80DC-47366A887AFA}</td><td>DEMUX</td><td>2</td><td/><td>libmod_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmono_plugin.dll</td><td>{1722F275-173E-4FE7-B03B-A47657A57989}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libmono_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmosaic_plugin.dll</td><td>{EBEB68D4-878F-4F1A-B2B8-58FD5815A22E}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmosaic_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmotionblur_plugin.dll</td><td>{8CE20CBF-A64B-4A27-8967-FD8CB70EF13D}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmotionblur_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmotiondetect_plugin.dll</td><td>{295F3633-475B-4011-939C-69AC2720A5A2}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmotiondetect_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmp4_plugin.dll</td><td>{B76F69DD-D70C-45FE-A5F3-22A843772E1A}</td><td>DEMUX</td><td>2</td><td/><td>libmp4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpc_plugin.dll</td><td>{F87139F5-4E8B-43A5-9CA7-DF75C338B60D}</td><td>DEMUX</td><td>2</td><td/><td>libmpc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpeg_audio_plugin.dll</td><td>{9F84C1CD-287C-4DEF-AEB3-67D69E05C999}</td><td>CODEC</td><td>2</td><td/><td>libmpeg_audio_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td>{2CF65392-C6D7-48C7-BC2C-BA99DFCCCC2C}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libmpgatofixed32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpgv_plugin.dll</td><td>{91A9B081-F8B3-464E-84E5-26699A349F14}</td><td>DEMUX</td><td>2</td><td/><td>libmpgv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_asf_plugin.dll</td><td>{AA7EAB01-1487-478D-871B-A78C571FD308}</td><td>MUX</td><td>2</td><td/><td>libmux_asf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_avi_plugin.dll</td><td>{FD1EB211-650F-46F7-9EF9-79CD601BF99B}</td><td>MUX</td><td>2</td><td/><td>libmux_avi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_dummy_plugin.dll</td><td>{A0C7DA6B-F1DC-40A3-8A7F-48FB23583728}</td><td>MUX</td><td>2</td><td/><td>libmux_dummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_mp4_plugin.dll</td><td>{61BA9F12-DDE6-403A-A520-BD608C0DB985}</td><td>MUX</td><td>2</td><td/><td>libmux_mp4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td>{96CF7F45-BCC3-448E-B300-D3D217F1EBC2}</td><td>MUX</td><td>2</td><td/><td>libmux_mpjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ogg_plugin.dll</td><td>{44B7BF3B-E8E1-49BE-993C-535436D60546}</td><td>MUX</td><td>2</td><td/><td>libmux_ogg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ps_plugin.dll</td><td>{9329899C-0C6E-4EAF-978E-CA42421DACB9}</td><td>MUX</td><td>2</td><td/><td>libmux_ps_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ts_plugin.dll</td><td>{7ACE5AEB-8680-447A-8073-386839AD8C6B}</td><td>MUX</td><td>2</td><td/><td>libmux_ts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_wav_plugin.dll</td><td>{254ED804-75BF-448C-8511-8FE27F599A1A}</td><td>MUX</td><td>2</td><td/><td>libmux_wav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnetsync_plugin.dll</td><td>{0F918A6E-E8C1-44AB-9F07-DA48B36939E6}</td><td>CONTROL</td><td>2</td><td/><td>libnetsync_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnormvol_plugin.dll</td><td>{C9546C4B-2185-491A-B148-D2349B6A39DB}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libnormvol_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnsc_plugin.dll</td><td>{7B63DF6B-CC4A-4AB4-B38D-B94F1734D238}</td><td>DEMUX</td><td>2</td><td/><td>libnsc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnsv_plugin.dll</td><td>{C9456390-A7E1-45BF-9720-AB7D071D29B9}</td><td>DEMUX</td><td>2</td><td/><td>libnsv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libntservice_plugin.dll</td><td>{9B8DA270-932A-48AD-8507-5049D50FACC3}</td><td>CONTROL</td><td>2</td><td/><td>libntservice_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnuv_plugin.dll</td><td>{AAB03ABB-9A76-487F-AD6B-3D1E37339F31}</td><td>DEMUX</td><td>2</td><td/><td>libnuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libogg_plugin.dll</td><td>{13641F4F-B487-40A9-BD3F-F3804382349E}</td><td>DEMUX</td><td>2</td><td/><td>libogg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liboldmovie_plugin.dll</td><td>{949D0DEB-509A-4014-8292-835B105EAF55}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liboldmovie_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liboldrc_plugin.dll</td><td>{F63931C9-5EB0-4362-BEE7-7FE25E46291C}</td><td>CONTROL</td><td>2</td><td/><td>liboldrc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libopus_plugin.dll</td><td>{9E1C095F-D11B-4BD8-990C-7F1A66DC5A64}</td><td>CODEC</td><td>2</td><td/><td>libopus_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_copy_plugin.dll</td><td>{E648813E-1F22-4882-90D2-C741D000641B}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_copy_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_dirac_plugin.dll</td><td>{39167152-8A4C-46EC-AC4D-5C76B34B9B41}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_dirac_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_flac_plugin.dll</td><td>{442A11C3-09DA-48B0-BCF7-DABDDB0FF681}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_flac_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_h264_plugin.dll</td><td>{8B95A87B-D22C-4A2D-9DCA-E7DC01D9DB8F}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_h264_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_hevc_plugin.dll</td><td>{59059A7D-DB58-4FF1-9368-D4649BFEB6E4}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_hevc_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td>{2B20C579-BB7A-4FD7-8B62-60F75D09C924}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mlp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpeg4audio_plugin.dll</td><td>{6B59B4A1-F055-498F-9CC5-F1730B045D47}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpeg4audio_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpeg4video_plugin.dll</td><td>{283D28C1-002B-4587-B723-13AAA4724560}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpeg4video_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpegvideo_plugin.dll</td><td>{155CEE35-0F3F-44A2-9786-E258B6CA64CF}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpegvideo_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td>{64E31426-71BD-46C7-A278-02682E5847DD}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_vc1_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpanoramix_plugin.dll</td><td>{C9EFFE81-7666-4015-B636-655432CE17AD}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libpanoramix_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libparam_eq_plugin.dll</td><td>{2A009F0C-B415-40B5-8FEF-502BA9312A6C}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libparam_eq_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libplaylist_plugin.dll</td><td>{E7554AA0-A2F4-430E-9DE7-24F9799628A3}</td><td>DEMUX</td><td>2</td><td/><td>libplaylist_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpng_plugin.dll</td><td>{0C0F708E-EEA2-46E4-B90A-9A0271F6BFA8}</td><td>CODEC</td><td>2</td><td/><td>libpng_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpodcast_plugin.dll</td><td>{D663BAD3-C52B-4D03-92AF-C3974BE91130}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libpodcast_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libposterize_plugin.dll</td><td>{D3A3D2F0-B185-4990-94DF-B0D472901735}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libposterize_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpostproc_plugin.dll</td><td>{78D32652-AF3B-4A1C-BE0B-11CD415BC7F1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpostproc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libprojectm_plugin.dll</td><td>{F7E3539F-87BE-4FE5-8FFD-03A602EC1763}</td><td>VISUALIZATION</td><td>2</td><td/><td>libprojectm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libps_plugin.dll</td><td>{2F7ECED5-DB56-49D3-A8FC-7EC77BC9B2B3}</td><td>DEMUX</td><td>2</td><td/><td>libps_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpsychedelic_plugin.dll</td><td>{0F608284-F39D-4BB5-84DA-14417F040001}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpsychedelic_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpuzzle_plugin.dll</td><td>{8C354422-BB77-4769-B938-64B78FA05757}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpuzzle_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpva_plugin.dll</td><td>{50E61EC5-3B12-4CC4-A178-08023154478A}</td><td>DEMUX</td><td>2</td><td/><td>libpva_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libqsv_plugin.dll</td><td>{A8B33871-26D1-4363-80E2-4B8F7512781A}</td><td>CODEC</td><td>2</td><td/><td>libqsv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libqt4_plugin.dll</td><td>{69E4E24A-2044-4A0D-836E-9B92568D4E6A}</td><td>GUI</td><td>2</td><td/><td>libqt4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libquicktime_plugin.dll</td><td>{791C2532-B493-4879-9E7D-A8C7C3AD7035}</td><td>CODEC</td><td>2</td><td/><td>libquicktime_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librar_plugin.dll</td><td>{D85AA1B5-4AED-46C9-BE68-F94D4B4D8EFF}</td><td>ACCESS</td><td>2</td><td/><td>librar_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawaud_plugin.dll</td><td>{F9242D25-9461-46EC-94AA-D0A69D6B6E62}</td><td>DEMUX</td><td>2</td><td/><td>librawaud_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawdv_plugin.dll</td><td>{1714FB53-209F-4EB9-A1A8-215038B8F381}</td><td>DEMUX</td><td>2</td><td/><td>librawdv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawvid_plugin.dll</td><td>{27B10FA8-E8F5-44ED-B028-5BEA252377AB}</td><td>DEMUX</td><td>2</td><td/><td>librawvid_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawvideo_plugin.dll</td><td>{8990E1F3-6F8A-4EFE-A02D-D459760266C1}</td><td>CODEC</td><td>2</td><td/><td>librawvideo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libreal_plugin.dll</td><td>{9F6D5662-842E-417B-BE14-7C12CC036ED0}</td><td>DEMUX</td><td>2</td><td/><td>libreal_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librecord_plugin.dll</td><td>{BCD98D83-54EF-42C8-82AC-9FC114167DB5}</td><td>STREAM_FILTER</td><td>2</td><td/><td>librecord_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libremap_plugin.dll</td><td>{17BCDA94-1153-4DF9-8411-18AAD5B4E4F2}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libremap_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libremoteosd_plugin.dll</td><td>{9F827096-28E3-4E35-A7FD-61D0232ED399}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libremoteosd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libripple_plugin.dll</td><td>{5F272103-0170-45C7-A86B-BCCEC7D5393F}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libripple_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librotate_plugin.dll</td><td>{38F3163A-912E-4AFB-99A0-7AA1F05D92D7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>librotate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librss_plugin.dll</td><td>{CD800334-359B-4143-BDDD-7686AFF0F039}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>librss_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librtp_plugin.dll</td><td>{C0C94C50-5A22-4FB9-937D-80E2A113337B}</td><td>ACCESS</td><td>2</td><td/><td>librtp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librv32_plugin.dll</td><td>{1C1C227E-9CF4-4A12-AE5B-2BA4383E0785}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>librv32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsamplerate_plugin.dll</td><td>{4E32E546-E280-47B7-9D38-A1980FE99AAA}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libsamplerate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsap_plugin.dll</td><td>{20361A44-3127-483E-8B91-4841BA90D348}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libsap_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscale_plugin.dll</td><td>{138584B9-1EA1-4C3F-95D5-A4102DCE2591}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libscale_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscaletempo_plugin.dll</td><td>{1C02866B-6B09-42C4-A8BC-FA1A1822FE1F}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libscaletempo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscene_plugin.dll</td><td>{90060D0D-0551-4A12-967E-A90CA37D02C6}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libscene_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libschroedinger_plugin.dll</td><td>{09D3EE9F-B77B-4A98-801E-CE2CAC883AC6}</td><td>CODEC</td><td>2</td><td/><td>libschroedinger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscreen_plugin.dll</td><td>{BF5D559E-4066-4809-A1D8-BA7BC42B7E4E}</td><td>ACCESS</td><td>2</td><td/><td>libscreen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscte27_plugin.dll</td><td>{9BD89E61-0BD7-42CB-8E8B-0192BDCB1331}</td><td>CODEC</td><td>2</td><td/><td>libscte27_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsdp_plugin.dll</td><td>{3EA51809-FFC0-43E1-B871-88FA3B112970}</td><td>ACCESS</td><td>2</td><td/><td>libsdp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsepia_plugin.dll</td><td>{951FEB7C-F89E-4BD9-B32F-43CF772325A7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsepia_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsftp_plugin.dll</td><td>{8DE52AC9-3002-4F1A-8FE3-1E687DA097AC}</td><td>ACCESS</td><td>2</td><td/><td>libsftp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsharpen_plugin.dll</td><td>{ACC8BE17-60BD-486E-AFBE-1DF83E9AEEF7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsharpen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libshm_plugin.dll</td><td>{EC1BA9F5-15EA-4662-AFA4-563B34D117E0}</td><td>ACCESS</td><td>2</td><td/><td>libshm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsid_plugin.dll</td><td>{7E3B7369-0BCB-4B70-B1B7-35F4D18A9FAD}</td><td>DEMUX</td><td>2</td><td/><td>libsid_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsimple_channel_mixer_plugin.dll</td><td>{DED1D68D-DFD2-4FDB-950E-13193D7E1403}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libsimple_channel_mixer_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libskins2_plugin.dll</td><td>{215ED8B8-E50C-4F9F-9E21-13A5C40E8A5E}</td><td>GUI</td><td>2</td><td/><td>libskins2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmb_plugin.dll</td><td>{D14D3B04-D766-4BF6-8EFC-2A22D9F2BFE3}</td><td>ACCESS</td><td>2</td><td/><td>libsmb_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmf_plugin.dll</td><td>{DEB74E8A-C259-45BB-A2EE-C06E5EFDEB7C}</td><td>DEMUX</td><td>2</td><td/><td>libsmf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmooth_plugin.dll</td><td>{027F8B36-3D50-4EC0-A5FA-995A7C1D3706}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libsmooth_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspatializer_plugin.dll</td><td>{0FB90A3C-EA94-464B-9C0A-DCA34DF2924B}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libspatializer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspeex_plugin.dll</td><td>{DAA8E461-4EFA-4599-B6BF-0C8DF1601F46}</td><td>CODEC</td><td>2</td><td/><td>libspeex_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspeex_resampler_plugin.dll</td><td>{A8489F2F-6F59-45E8-A220-8A806EE1702E}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libspeex_resampler_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspudec_plugin.dll</td><td>{8D8940E5-7E5A-4FB1-86EA-C8366C19BD6E}</td><td>CODEC</td><td>2</td><td/><td>libspudec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstats_plugin.dll</td><td>{6C314AAC-50D8-4DDD-8DCD-DC5A1C39581B}</td><td>MISC</td><td>2</td><td/><td>libstats_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstereo_widen_plugin.dll</td><td>{21952126-FA30-4EC5-8ACF-E1B8C3919A21}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libstereo_widen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstl_plugin.dll</td><td>{C9CF5079-01EB-4BC8-84F3-079235ED7FB3}</td><td>CODEC</td><td>2</td><td/><td>libstl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_autodel_plugin.dll</td><td>{85A35618-E576-4877-A65E-B7594ACC2705}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_autodel_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_bridge_plugin.dll</td><td>{97D89843-AED9-45C8-97E4-72874E4B0181}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_bridge_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_chromaprint_plugin.dll</td><td>{A028734A-4307-46B6-8C43-3B2717AAAC0D}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_chromaprint_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_delay_plugin.dll</td><td>{64E9A5FA-324B-4DF7-A99B-E5764EB7C7CF}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_delay_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_description_plugin.dll</td><td>{CB8FE256-0B6A-4E3F-9BBA-5C0A51AC6E5C}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_description_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_display_plugin.dll</td><td>{6D1D1D07-FD35-45AB-9AE6-53A68072D6AD}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_display_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_dummy_plugin.dll</td><td>{C73B8083-B5D5-493C-AD6D-A9679E739E5D}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_dummy_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_duplicate_plugin.dll</td><td>{487E11C0-C0A7-43CC-B467-60B162140860}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_duplicate_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_es_plugin.dll</td><td>{20F9F9FD-D45F-4B4D-8A79-2D660F9EE6F8}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_es_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_gather_plugin.dll</td><td>{48CDA72D-0EA0-4AAE-9CFD-B1AE5E2701EE}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_gather_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_langfromtelx_plugin.dll</td><td>{E46B4137-6B62-4046-BDF4-CF280D372A64}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_langfromtelx_p</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_mosaic_bridge_plugin.dll</td><td>{7DA0747D-C085-475F-BF41-BF2F0E8E0C1B}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_mosaic_bridge_</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_raop_plugin.dll</td><td>{7A375608-BEAD-4C7E-BD10-9C47FAB27EB0}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_raop_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_record_plugin.dll</td><td>{6F61E0D2-14DE-4E25-AC40-0FAB973DF910}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_record_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td>{1264B2A0-8BA2-452C-ABCF-E71D11D75936}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_rtp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_setid_plugin.dll</td><td>{2D56B2FC-E727-47B5-B898-C6A63D0E5718}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_setid_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_smem_plugin.dll</td><td>{BA0CC5DD-55A2-40EE-B03C-872BD021C8E3}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_smem_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_standard_plugin.dll</td><td>{7174BEB7-D422-4436-97D2-22C4110F6A15}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_standard_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_stats_plugin.dll</td><td>{4CA87D0C-56E2-470A-837F-1499AB6A629F}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_stats_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_transcode_plugin.dll</td><td>{7EE3079E-4B30-4B4A-8DE0-E0A98ECD59D2}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_transcode_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsdec_plugin.dll</td><td>{A538870A-2059-4320-9647-7871B85E994A}</td><td>CODEC</td><td>2</td><td/><td>libsubsdec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsdelay_plugin.dll</td><td>{BE3EA984-0D6D-4DCC-B7A1-956B9A9D9797}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsubsdelay_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubstx3g_plugin.dll</td><td>{6E71031B-D461-48BB-A3F6-2375E2C2B163}</td><td>CODEC</td><td>2</td><td/><td>libsubstx3g_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsusf_plugin.dll</td><td>{D383CF06-3C7C-4DF3-B609-CF710CC1938B}</td><td>CODEC</td><td>2</td><td/><td>libsubsusf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubtitle_plugin.dll</td><td>{6C10A7E1-601A-4763-9EBC-E799ED9992CD}</td><td>DEMUX</td><td>2</td><td/><td>libsubtitle_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsvcdsub_plugin.dll</td><td>{34274D38-A8E8-40AC-8925-DC26F3F1B6BD}</td><td>CODEC</td><td>2</td><td/><td>libsvcdsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libswscale_plugin.dll</td><td>{18002CB2-5568-458E-8BA5-DE12F0ABA9A7}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libswscale_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libt140_plugin.dll</td><td>{A2651243-1C08-4BFA-BF2B-B490795BEC99}</td><td>CODEC</td><td>2</td><td/><td>libt140_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtaglib_plugin.dll</td><td>{0584DC42-F051-424F-B603-C3D76CC08A21}</td><td>META_ENGINE</td><td>2</td><td/><td>libtaglib_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtcp_plugin.dll</td><td>{0ED1C56E-D662-4B70-92FE-272CFF0AA277}</td><td>ACCESS</td><td>2</td><td/><td>libtcp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtdummy_plugin.dll</td><td>{78E4BF61-4008-4968-88A4-169540D6021A}</td><td>TEXT_RENDERER</td><td>2</td><td/><td>libtdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtheora_plugin.dll</td><td>{1BE2ECDB-5674-405F-964C-2DC5E788E08C}</td><td>CODEC</td><td>2</td><td/><td>libtheora_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtimecode_plugin.dll</td><td>{AA093D7C-498B-4BAB-98F7-B5DDF52D5CEC}</td><td>ACCESS</td><td>2</td><td/><td>libtimecode_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtransform_plugin.dll</td><td>{25969DFF-622F-4881-B856-8A77660896F8}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libtransform_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtrivial_channel_mixer_plugin.dll</td><td>{F3AD8E02-03A8-44E0-970F-36FC5F476751}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libtrivial_channel_mixer_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libts_plugin.dll</td><td>{A16CF3BD-3EDC-43BE-A1BD-A05839393449}</td><td>DEMUX</td><td>2</td><td/><td>libts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtta_plugin.dll</td><td>{917BAA1D-C429-4075-8F25-04580A8AA6EA}</td><td>DEMUX</td><td>2</td><td/><td>libtta_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtwolame_plugin.dll</td><td>{5FAC87F9-C379-4EF0-A1DB-1D440B04AA61}</td><td>CODEC</td><td>2</td><td/><td>libtwolame_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libty_plugin.dll</td><td>{53C7AAEC-5539-4896-9165-9A056ED1E1F9}</td><td>DEMUX</td><td>2</td><td/><td>libty_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libudp_plugin.dll</td><td>{772BA3D3-7F79-44C7-B48B-3464D9C6884F}</td><td>ACCESS</td><td>2</td><td/><td>libudp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libugly_resampler_plugin.dll</td><td>{7E9FC83D-4B19-4BC0-B2B7-6AF6487ED1A3}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libugly_resampler_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td>{06CAD913-F8DD-4927-8ED0-26215F954B26}</td><td>CODEC</td><td>2</td><td/><td>libuleaddvaudio_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libupnp_plugin.dll</td><td>{4ECE1508-61BF-46E0-9683-CE1FA63958F8}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libupnp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvc1_plugin.dll</td><td>{6AC069A6-6455-4437-A8F9-A265ED68F333}</td><td>DEMUX</td><td>2</td><td/><td>libvc1_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvcd_plugin.dll</td><td>{39560AA6-EB1B-4341-A3C5-58C1C45CC2AD}</td><td>ACCESS</td><td>2</td><td/><td>libvcd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvdr_plugin.dll</td><td>{155DEFF3-25D3-464B-B1E5-0C47B36B6BCE}</td><td>ACCESS</td><td>2</td><td/><td>libvdr_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvdummy_plugin.dll</td><td>{6FF7F047-C95E-4D3E-91BC-AB0E9F72EAF4}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libvdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvhs_plugin.dll</td><td>{89F44964-FFB3-44B6-BB58-3FBE5990E053}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libvhs_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvisual_plugin.dll</td><td>{E3A01FB1-F5EA-4096-8C56-E1DC1C87ABF6}</td><td>VISUALIZATION</td><td>2</td><td/><td>libvisual_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvlc.dll</td><td>{59867488-9A5C-4D1C-ADA2-D8443E4212B7}</td><td>INSTALLDIR</td><td>2</td><td/><td>libvlc.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvlccore.dll</td><td>{4AAAE504-5437-48FC-B261-D163471D2D9A}</td><td>INSTALLDIR</td><td>2</td><td/><td>libvlccore.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvmem_plugin.dll</td><td>{923E7C79-D310-4766-9AA8-6848787811DF}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libvmem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvobsub_plugin.dll</td><td>{2D1EF34C-BD97-44C2-BDC7-046F1020E8AA}</td><td>DEMUX</td><td>2</td><td/><td>libvobsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvoc_plugin.dll</td><td>{80E720CD-F644-42B5-99A1-FF62B6D2157D}</td><td>DEMUX</td><td>2</td><td/><td>libvoc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvod_rtsp_plugin.dll</td><td>{06438A25-6FAB-4087-B5D3-32CAD470EE79}</td><td>MISC</td><td>2</td><td/><td>libvod_rtsp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvorbis_plugin.dll</td><td>{EC5A71F9-BEEC-4740-BB8A-9BAE1B00F965}</td><td>CODEC</td><td>2</td><td/><td>libvorbis_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvpx_plugin.dll</td><td>{6DE09263-9EF9-44A6-B971-996230BABE28}</td><td>CODEC</td><td>2</td><td/><td>libvpx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwall_plugin.dll</td><td>{9D106085-EEC0-4991-A830-471EF938CFB0}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libwall_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwasapi_plugin.dll</td><td>{17D58E81-E2B2-4096-B6A0-C25AAC2A6123}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libwasapi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwav_plugin.dll</td><td>{361F2955-47A9-4494-B6B5-4F410FAAC3FC}</td><td>DEMUX</td><td>2</td><td/><td>libwav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwave_plugin.dll</td><td>{AF41ACB9-85C8-489C-A44E-CD4D06591C68}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libwave_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwaveout_plugin.dll</td><td>{8BAA1B50-853D-4FCF-BBA0-059B07FF3B0A}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libwaveout_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td>{AECE4468-CBED-44AD-BF3F-57BEF52584FB}</td><td>CONTROL</td><td>2</td><td/><td>libwin_hotkeys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwin_msg_plugin.dll</td><td>{48FF873D-2341-4F5D-BB97-D44FF127A671}</td><td>CONTROL</td><td>2</td><td/><td>libwin_msg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwindrive_plugin.dll</td><td>{E9B3A9B0-0838-4B39-B336-C4888B24D94D}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libwindrive_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwingdi_plugin.dll</td><td>{5FA17CD1-EFB8-4473-9652-FC87DB5947EB}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libwingdi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libx264_plugin.dll</td><td>{4F531049-3C6A-4153-9552-4D1ED5BD0B06}</td><td>CODEC</td><td>2</td><td/><td>libx264_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libx265_plugin.dll</td><td>{102A07E0-170A-4C8B-AB62-1039595B2139}</td><td>CODEC</td><td>2</td><td/><td>libx265_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libxa_plugin.dll</td><td>{A6E4BE59-8943-42CE-9E80-50E6D8B9C64E}</td><td>DEMUX</td><td>2</td><td/><td>libxa_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libxml_plugin.dll</td><td>{2373489C-29C3-449D-A8C3-5F1753B96AE8}</td><td>MISC</td><td>2</td><td/><td>libxml_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuv_plugin.dll</td><td>{64996381-14B5-4D66-9465-9F72291E995A}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libyuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuvp_plugin.dll</td><td>{5283146D-BD52-4766-A3C5-20345D6618A8}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libyuvp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuy2_i420_plugin.dll</td><td>{B744B018-66D2-462F-93C4-29998B9982E5}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libyuy2_i420_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuy2_i422_plugin.dll</td><td>{9B395482-CC7B-4A45-8DF1-C6F63FBC5A2D}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libyuy2_i422_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libzip_plugin.dll</td><td>{0EC461DB-D64D-4C21-AADC-F20D4F80AAF8}</td><td>ACCESS</td><td>2</td><td/><td>libzip_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libzvbi_plugin.dll</td><td>{F5CF5EDF-5ED8-4F20-83CE-BBFA847A854E}</td><td>CODEC</td><td>2</td><td/><td>libzvbi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
	</table>

	<table name="Condition">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="i2">Level</col>
		<col def="S255">Condition</col>
	</table>

	<table name="Control">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control</col>
		<col def="s20">Type</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="S72">Property</col>
		<col def="L0">Text</col>
		<col def="S50">Control_Next</col>
		<col def="L50">Help</col>
		<col def="I4">ISWindowStyle</col>
		<col def="I4">ISControlId</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="S72">Binary_</col>
		<row><td>AdminChangeFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>AdminChangeFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ComboText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Combo</td><td>DirectoryCombo</td><td>21</td><td>64</td><td>277</td><td>80</td><td>458755</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_4##</td><td>Up</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>ComboText</td><td>Text</td><td>21</td><td>50</td><td>99</td><td>14</td><td>3</td><td/><td>##IDS__IsAdminInstallBrowse_LookIn##</td><td>Combo</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallBrowse_BrowseDestination##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallBrowse_ChangeDestination##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>List</td><td>DirectoryList</td><td>21</td><td>90</td><td>332</td><td>97</td><td>7</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_8##</td><td>TailText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>NewFolder</td><td>PushButton</td><td>335</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>List</td><td>##IDS__IsAdminInstallBrowse_CreateFolder##</td><td>0</td><td/><td/><td>NewBinary2</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Tail</td><td>PathEdit</td><td>21</td><td>207</td><td>332</td><td>17</td><td>3</td><td>TARGETDIR</td><td>##IDS__IsAdminInstallBrowse_11##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>TailText</td><td>Text</td><td>21</td><td>193</td><td>99</td><td>13</td><td>3</td><td/><td>##IDS__IsAdminInstallBrowse_FolderName##</td><td>Tail</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminChangeFolder</td><td>Up</td><td>PushButton</td><td>310</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>NewFolder</td><td>##IDS__IsAdminInstallBrowse_UpOneLevel##</td><td>0</td><td/><td/><td>NewBinary3</td></row>
		<row><td>AdminNetworkLocation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>InstallNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>AdminNetworkLocation</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Browse</td><td>PushButton</td><td>286</td><td>124</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_Change##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>SetupPathEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallPoint_SpecifyNetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>40</td><td>131075</td><td/><td>##IDS__IsAdminInstallPoint_EnterNetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsAdminInstallPoint_NetworkLocationFormatted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_Install##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>LBBrowse</td><td>Text</td><td>21</td><td>90</td><td>100</td><td>10</td><td>3</td><td/><td>##IDS__IsAdminInstallPoint_NetworkLocation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminNetworkLocation</td><td>SetupPathEdit</td><td>PathEdit</td><td>21</td><td>102</td><td>330</td><td>17</td><td>3</td><td>TARGETDIR</td><td/><td>Browse</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>AdminWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsAdminInstallPointWelcome_Wizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>AdminWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsAdminInstallPointWelcome_ServerImage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Icon</td><td>Icon</td><td>15</td><td>15</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary4</td></row>
		<row><td>CancelSetup</td><td>No</td><td>PushButton</td><td>135</td><td>57</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCancelDlg_No##</td><td>Yes</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Text</td><td>Text</td><td>48</td><td>15</td><td>194</td><td>30</td><td>131075</td><td/><td>##IDS__IsCancelDlg_ConfirmCancel##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CancelSetup</td><td>Yes</td><td>PushButton</td><td>62</td><td>57</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCancelDlg_Yes##</td><td>No</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomSetup</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Tree</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>203</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Change##</td><td>Help</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Details</td><td>PushButton</td><td>93</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Space##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgDesc</td><td>Text</td><td>17</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsCustomSelectionDlg_SelectFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgText</td><td>Text</td><td>9</td><td>51</td><td>360</td><td>10</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_ClickFeatureIcon##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>DlgTitle</td><td>Text</td><td>9</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsCustomSelectionDlg_CustomSetup##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>FeatureGroup</td><td>GroupBox</td><td>235</td><td>67</td><td>131</td><td>120</td><td>1</td><td/><td>##IDS__IsCustomSelectionDlg_FeatureDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Help</td><td>PushButton</td><td>22</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_Help##</td><td>Details</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>InstallLabel</td><td>Text</td><td>8</td><td>190</td><td>360</td><td>10</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_InstallTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>ItemDescription</td><td>Text</td><td>241</td><td>80</td><td>120</td><td>50</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_MultilineDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Location</td><td>Text</td><td>8</td><td>203</td><td>291</td><td>20</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_FeaturePath##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Size</td><td>Text</td><td>241</td><td>133</td><td>120</td><td>50</td><td>3</td><td/><td>##IDS__IsCustomSelectionDlg_FeatureSize##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetup</td><td>Tree</td><td>SelectionTree</td><td>8</td><td>70</td><td>220</td><td>118</td><td>7</td><td>_BrowseProperty</td><td/><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomSetupTips</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS_SetupTips_CustomSetupDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS_SetupTips_CustomSetup##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>DontInstall</td><td>Icon</td><td>21</td><td>155</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary14</td></row>
		<row><td>CustomSetupTips</td><td>DontInstallText</td><td>Text</td><td>60</td><td>155</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_WillNotBeInstalled##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>FirstInstallText</td><td>Text</td><td>60</td><td>180</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_Advertise##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>Install</td><td>Icon</td><td>21</td><td>105</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary15</td></row>
		<row><td>CustomSetupTips</td><td>InstallFirstUse</td><td>Icon</td><td>21</td><td>180</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary16</td></row>
		<row><td>CustomSetupTips</td><td>InstallPartial</td><td>Icon</td><td>21</td><td>130</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary17</td></row>
		<row><td>CustomSetupTips</td><td>InstallStateMenu</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary18</td></row>
		<row><td>CustomSetupTips</td><td>InstallStateText</td><td>Text</td><td>21</td><td>91</td><td>300</td><td>10</td><td>3</td><td/><td>##IDS_SetupTips_InstallState##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>CustomSetupTips</td><td>InstallText</td><td>Text</td><td>60</td><td>105</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_AllInstalledLocal##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>MenuText</td><td>Text</td><td>50</td><td>52</td><td>300</td><td>36</td><td>3</td><td/><td>##IDS_SetupTips_IconInstallState##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>NetworkInstall</td><td>Icon</td><td>21</td><td>205</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary13</td></row>
		<row><td>CustomSetupTips</td><td>NetworkInstallText</td><td>Text</td><td>60</td><td>205</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_Network##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>OK</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_SetupTips_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomSetupTips</td><td>PartialText</td><td>Text</td><td>60</td><td>130</td><td>300</td><td>20</td><td>3</td><td/><td>##IDS_SetupTips_SubFeaturesInstalledLocal##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>CustomerInformation</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>NameLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>CompanyEdit</td><td>Edit</td><td>21</td><td>100</td><td>237</td><td>17</td><td>3</td><td>COMPANYNAME</td><td>##IDS__IsRegisterUserDlg_Tahoma80##</td><td>SerialLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>CompanyLabel</td><td>Text</td><td>21</td><td>89</td><td>75</td><td>10</td><td>3</td><td/><td>##IDS__IsRegisterUserDlg_Organization##</td><td>CompanyEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsRegisterUserDlg_PleaseEnterInfo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Text</td><td>21</td><td>161</td><td>300</td><td>14</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_InstallFor##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsRegisterUserDlg_CustomerInformation##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>NameEdit</td><td>Edit</td><td>21</td><td>63</td><td>237</td><td>17</td><td>3</td><td>USERNAME</td><td>##IDS__IsRegisterUserDlg_Tahoma50##</td><td>CompanyLabel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>NameLabel</td><td>Text</td><td>21</td><td>52</td><td>75</td><td>10</td><td>3</td><td/><td>##IDS__IsRegisterUserDlg_UserName##</td><td>NameEdit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>63</td><td>170</td><td>300</td><td>50</td><td>2</td><td>ApplicationUsers</td><td>##IDS__IsRegisterUserDlg_16##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>SerialLabel</td><td>Text</td><td>21</td><td>127</td><td>109</td><td>10</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_SerialNumber##</td><td>SerialNumber</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>CustomerInformation</td><td>SerialNumber</td><td>MaskedEdit</td><td>21</td><td>138</td><td>237</td><td>17</td><td>2</td><td>ISX_SERIALNUM</td><td/><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>DatabaseFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>65</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CHANGE##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DatabaseFolder</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary12</td></row>
		<row><td>DatabaseFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DatabaseFolder_ChangeFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DatabaseFolder_DatabaseFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>LocLabel</td><td>Text</td><td>57</td><td>52</td><td>290</td><td>10</td><td>131075</td><td/><td>##IDS_DatabaseFolder_InstallDatabaseTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Location</td><td>Text</td><td>57</td><td>65</td><td>240</td><td>40</td><td>3</td><td>_BrowseProperty</td><td>##IDS__DatabaseFolder_DatabaseDir##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DatabaseFolder</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>DestinationFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ChangeFolder</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>PushButton</td><td>301</td><td>65</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__DestinationFolder_Change##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DestFolder</td><td>Icon</td><td>21</td><td>52</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary12</td></row>
		<row><td>DestinationFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DestinationFolder_ChangeFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__DestinationFolder_DestinationFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>LocLabel</td><td>Text</td><td>57</td><td>52</td><td>290</td><td>10</td><td>131075</td><td/><td>##IDS__DestinationFolder_InstallTo##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Location</td><td>Text</td><td>57</td><td>65</td><td>240</td><td>40</td><td>3</td><td>_BrowseProperty</td><td>##IDS_INSTALLDIR##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DestinationFolder</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>DiskSpaceRequirements</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgDesc</td><td>Text</td><td>17</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFeatureDetailsDlg_SpaceRequired##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgText</td><td>Text</td><td>10</td><td>185</td><td>358</td><td>41</td><td>3</td><td/><td>##IDS__IsFeatureDetailsDlg_VolumesTooSmall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>DlgTitle</td><td>Text</td><td>9</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFeatureDetailsDlg_DiskSpaceRequirements##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>List</td><td>VolumeCostList</td><td>8</td><td>55</td><td>358</td><td>125</td><td>393223</td><td/><td>##IDS__IsFeatureDetailsDlg_Numbers##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>DiskSpaceRequirements</td><td>OK</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFeatureDetailsDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>FilesInUse</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUseMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>348</td><td>33</td><td>3</td><td/><td>##IDS__IsFilesInUse_ApplicationsUsingFiles##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUse##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Exit</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Exit##</td><td>List</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Ignore</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Ignore##</td><td>Exit</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>List</td><td>ListBox</td><td>21</td><td>87</td><td>331</td><td>135</td><td>7</td><td>FileInUseProcess</td><td/><td>Retry</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>FilesInUse</td><td>Retry</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFilesInUse_Retry##</td><td>Ignore</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>InstallChangeFolder</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ComboText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Combo</td><td>DirectoryCombo</td><td>21</td><td>64</td><td>277</td><td>80</td><td>4128779</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_4##</td><td>Up</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>ComboText</td><td>Text</td><td>21</td><td>50</td><td>99</td><td>14</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_LookIn##</td><td>Combo</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsBrowseFolderDlg_BrowseDestFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsBrowseFolderDlg_ChangeCurrentFolder##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>List</td><td>DirectoryList</td><td>21</td><td>90</td><td>332</td><td>97</td><td>15</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_8##</td><td>TailText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>NewFolder</td><td>PushButton</td><td>335</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>List</td><td>##IDS__IsBrowseFolderDlg_CreateFolder##</td><td>0</td><td/><td/><td>NewBinary2</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Tail</td><td>PathEdit</td><td>21</td><td>207</td><td>332</td><td>17</td><td>15</td><td>_BrowseProperty</td><td>##IDS__IsBrowseFolderDlg_11##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>TailText</td><td>Text</td><td>21</td><td>193</td><td>99</td><td>13</td><td>3</td><td/><td>##IDS__IsBrowseFolderDlg_FolderName##</td><td>Tail</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallChangeFolder</td><td>Up</td><td>PushButton</td><td>310</td><td>66</td><td>19</td><td>19</td><td>3670019</td><td/><td/><td>NewFolder</td><td>##IDS__IsBrowseFolderDlg_UpOneLevel##</td><td>0</td><td/><td/><td>NewBinary3</td></row>
		<row><td>InstallWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Copyright</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Text</td><td>135</td><td>144</td><td>228</td><td>73</td><td>65539</td><td/><td>##IDS__IsWelcomeDlg_WarningCopyright##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>InstallWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsWelcomeDlg_WelcomeProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>InstallWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsWelcomeDlg_InstallProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Agree</td><td>RadioButtonGroup</td><td>8</td><td>190</td><td>291</td><td>40</td><td>3</td><td>AgreeToLicense</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>LicenseAgreement</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>ISPrintButton</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsLicenseDlg_ReadLicenseAgreement##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsLicenseDlg_LicenseAgreement##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>ISPrintButton</td><td>PushButton</td><td>301</td><td>188</td><td>65</td><td>17</td><td>3</td><td/><td>##IDS_PRINT_BUTTON##</td><td>Agree</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>LicenseAgreement</td><td>Memo</td><td>ScrollableText</td><td>8</td><td>55</td><td>358</td><td>130</td><td>7</td><td/><td/><td/><td/><td>0</td><td/><td>&lt;ISProductFolder&gt;\Redist\0409\Eula.rtf</td><td/></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>MaintenanceType</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsMaintenanceDlg_MaitenanceOptions##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsMaintenanceDlg_ProgramMaintenance##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Ico1</td><td>Icon</td><td>35</td><td>75</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary6</td></row>
		<row><td>MaintenanceType</td><td>Ico2</td><td>Icon</td><td>35</td><td>135</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary7</td></row>
		<row><td>MaintenanceType</td><td>Ico3</td><td>Icon</td><td>35</td><td>195</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary8</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>21</td><td>55</td><td>290</td><td>170</td><td>3</td><td>_IsMaintenance</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text1</td><td>Text</td><td>80</td><td>72</td><td>260</td><td>35</td><td>3</td><td/><td>##IDS__IsMaintenanceDlg_ChangeFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text2</td><td>Text</td><td>80</td><td>135</td><td>260</td><td>35</td><td>3</td><td/><td>##IDS__IsMaintenanceDlg_RepairMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceType</td><td>Text3</td><td>Text</td><td>80</td><td>192</td><td>260</td><td>35</td><td>131075</td><td/><td>##IDS__IsMaintenanceDlg_RemoveProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>MaintenanceWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsMaintenanceWelcome_WizardWelcome##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MaintenanceWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>50</td><td>196611</td><td/><td>##IDS__IsMaintenanceWelcome_MaintenanceOptionsDescription##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>MsiRMFilesInUse</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Restart</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUseMessage##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>348</td><td>14</td><td>3</td><td/><td>##IDS__IsMsiRMFilesInUse_ApplicationsUsingFiles##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsFilesInUse_FilesInUse##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>List</td><td>ListBox</td><td>21</td><td>66</td><td>331</td><td>130</td><td>3</td><td>FileInUseProcess</td><td/><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_OK##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>MsiRMFilesInUse</td><td>Restart</td><td>RadioButtonGroup</td><td>19</td><td>187</td><td>343</td><td>40</td><td>3</td><td>RestartManagerOption</td><td/><td>List</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>OutOfSpace</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsDiskSpaceDlg_DiskSpace##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>43</td><td>3</td><td/><td>##IDS__IsDiskSpaceDlg_HighlightedVolumes##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsDiskSpaceDlg_OutOfDiskSpace##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>List</td><td>VolumeCostList</td><td>21</td><td>95</td><td>332</td><td>120</td><td>393223</td><td/><td>##IDS__IsDiskSpaceDlg_Numbers##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsDiskSpaceDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsPatchDlg_Update##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsPatchDlg_WelcomePatchWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>PatchWelcome</td><td>TextLine2</td><td>Text</td><td>135</td><td>54</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsPatchDlg_PatchClickUpdate##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>3</td><td/><td/><td>DlgTitle</td><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>ReadmeInformation</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS__IsReadmeDlg_Cancel##</td><td>Readme</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>232</td><td>16</td><td>65539</td><td/><td>##IDS__IsReadmeDlg_PleaseReadInfo##</td><td>Back</td><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>3</td><td/><td/><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadmeInformation</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>193</td><td>13</td><td>65539</td><td/><td>##IDS__IsReadmeDlg_ReadMeInfo##</td><td>DlgDesc</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1048579</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadmeInformation</td><td>Readme</td><td>ScrollableText</td><td>10</td><td>55</td><td>353</td><td>166</td><td>3</td><td/><td/><td>Banner</td><td/><td>0</td><td/><td>&lt;ISProductFolder&gt;\Redist\0409\Readme.rtf</td><td/></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>GroupBox1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>ReadyToInstall</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>CompanyNameText</td><td>Text</td><td>38</td><td>198</td><td>211</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Company##</td><td>SerialNumberText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>CurrentSettingsText</td><td>Text</td><td>19</td><td>80</td><td>81</td><td>10</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_CurrentSettings##</td><td>InstallNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyReadyDlg_WizardReady##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgText1</td><td>Text</td><td>21</td><td>54</td><td>330</td><td>24</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_BackOrCancel##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Text</td><td>21</td><td>99</td><td>330</td><td>20</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_InstallFor##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ModifyReady##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle2</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ReadyRepair##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>DlgTitle3</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsVerifyReadyDlg_ReadyInstall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>GroupBox1</td><td>Text</td><td>19</td><td>92</td><td>330</td><td>133</td><td>65541</td><td/><td/><td>SetupTypeText1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>8388611</td><td/><td>##IDS__IsVerifyReadyDlg_Install##</td><td>InstallPerMachine</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>PushButton</td><td>63</td><td>123</td><td>248</td><td>17</td><td>8388610</td><td/><td>##IDS__IsRegisterUserDlg_Anyone##</td><td>InstallPerUser</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>PushButton</td><td>63</td><td>143</td><td>248</td><td>17</td><td>2</td><td/><td>##IDS__IsRegisterUserDlg_OnlyMe##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Text</td><td>38</td><td>211</td><td>306</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Serial##</td><td>CurrentSettingsText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText1</td><td>Text</td><td>23</td><td>97</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_SetupType##</td><td>SetupTypeText2</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText2</td><td>Text</td><td>37</td><td>114</td><td>306</td><td>14</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_SelectedSetupType##</td><td>TargetFolderText1</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText1</td><td>Text</td><td>24</td><td>136</td><td>306</td><td>11</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_DestFolder##</td><td>TargetFolderText2</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText2</td><td>Text</td><td>37</td><td>151</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_Installdir##</td><td>UserInformationText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>UserInformationText</td><td>Text</td><td>23</td><td>171</td><td>306</td><td>13</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_UserInfo##</td><td>UserNameText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToInstall</td><td>UserNameText</td><td>Text</td><td>38</td><td>184</td><td>306</td><td>9</td><td>3</td><td/><td>##IDS__IsVerifyReadyDlg_UserName##</td><td>CompanyNameText</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>RemoveNow</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>ReadyToRemove</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ChoseRemoveProgram##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText</td><td>Text</td><td>21</td><td>51</td><td>326</td><td>24</td><td>131075</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ClickRemove##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText1</td><td>Text</td><td>21</td><td>79</td><td>330</td><td>23</td><td>3</td><td/><td>##IDS__IsVerifyRemoveAllDlg_ClickBack##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgText2</td><td>Text</td><td>21</td><td>102</td><td>330</td><td>24</td><td>3</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsVerifyRemoveAllDlg_RemoveProgram##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>8388611</td><td/><td>##IDS__IsVerifyRemoveAllDlg_Remove##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Finish</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>172</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsFatalError_Finish##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsFatalError_NotModified##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsFatalError_ClickFinish##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsFatalError_KeepOrRestore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsFatalError_RestoreOrContinueLater##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>172</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsFatalError_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteError</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>25</td><td>196611</td><td/><td>##IDS__IsFatalError_WizardInterrupted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>OK</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckBoxUpdates</td><td>CheckBox</td><td>135</td><td>164</td><td>10</td><td>9</td><td>2</td><td>ISCHECKFORPRODUCTUPDATES</td><td>CheckBox1</td><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckForUpdatesText</td><td>Text</td><td>152</td><td>162</td><td>190</td><td>30</td><td>65538</td><td/><td>##IDS__IsExitDialog_Update_YesCheckForUpdates##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchProgram</td><td>CheckBox</td><td>151</td><td>114</td><td>10</td><td>9</td><td>2</td><td>LAUNCHPROGRAM</td><td/><td>CheckLaunchReadme</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchReadme</td><td>CheckBox</td><td>151</td><td>148</td><td>10</td><td>9</td><td>2</td><td>LAUNCHREADME</td><td/><td>CheckBoxUpdates</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>182</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckLaunchProgram</td><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchProgramText</td><td>Text</td><td>164</td><td>112</td><td>98</td><td>15</td><td>65538</td><td/><td>##IDS__IsExitDialog_LaunchProgram##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchReadmeText</td><td>Text</td><td>164</td><td>148</td><td>120</td><td>13</td><td>65538</td><td/><td>##IDS__IsExitDialog_ShowReadMe##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsExitDialog_Finish##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>182</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsExitDialog_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_InstallSuccess##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine3</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_UninstallSuccess##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine1</td><td>Text</td><td>135</td><td>30</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_Update_SetupFinished##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine2</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>45</td><td>196610</td><td/><td>##IDS__IsExitDialog_Update_PossibleUpdates##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine3</td><td>Text</td><td>135</td><td>120</td><td>228</td><td>45</td><td>65538</td><td/><td>##IDS__IsExitDialog_Update_InternetConnection##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>A</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Abort##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>C</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>ErrorIcon</td><td>Icon</td><td>15</td><td>15</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary4</td></row>
		<row><td>SetupError</td><td>ErrorText</td><td>Text</td><td>50</td><td>15</td><td>200</td><td>50</td><td>131075</td><td/><td>##IDS__IsErrorDlg_ErrorText##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>I</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Ignore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>N</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_NO##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>O</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_OK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>R</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Retry##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupError</td><td>Y</td><td>PushButton</td><td>192</td><td>80</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsErrorDlg_Yes##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>ActionData</td><td>Text</td><td>135</td><td>125</td><td>228</td><td>12</td><td>65539</td><td/><td>##IDS__IsInitDlg_1##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>ActionText</td><td>Text</td><td>135</td><td>109</td><td>220</td><td>36</td><td>65539</td><td/><td>##IDS__IsInitDlg_2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupInitialization</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_NEXT##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsInitDlg_WelcomeWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInitialization</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>30</td><td>196611</td><td/><td>##IDS__IsInitDlg_PreparingWizard##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Finish</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_CANCEL##</td><td>Image</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>CheckShowMsiLog</td><td>CheckBox</td><td>151</td><td>172</td><td>10</td><td>9</td><td>2</td><td>ISSHOWMSILOG</td><td/><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS__IsUserExit_Finish##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsUserExit_NotModified##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsUserExit_ClickFinish##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td>CheckShowMsiLog</td><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Text</td><td>135</td><td>80</td><td>228</td><td>50</td><td>65539</td><td/><td>##IDS__IsUserExit_KeepOrRestore##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Text</td><td>135</td><td>135</td><td>228</td><td>25</td><td>65539</td><td/><td>##IDS__IsUserExit_RestoreOrContinue##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>ShowMsiLogText</td><td>Text</td><td>164</td><td>172</td><td>198</td><td>10</td><td>65538</td><td/><td>##IDS__IsSetupComplete_ShowMsiLog##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>65539</td><td/><td>##IDS__IsUserExit_WizardCompleted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupInterrupted</td><td>TextLine2</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>25</td><td>196611</td><td/><td>##IDS__IsUserExit_WizardInterrupted##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>ProgressBar</td><td>59</td><td>113</td><td>275</td><td>12</td><td>65537</td><td/><td>##IDS__IsProgressDlg_ProgressDone##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>ActionText</td><td>Text</td><td>59</td><td>100</td><td>275</td><td>12</td><td>3</td><td/><td>##IDS__IsProgressDlg_2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>SetupProgress</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsProgressDlg_UninstallingFeatures2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgDesc2</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65538</td><td/><td>##IDS__IsProgressDlg_UninstallingFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgText</td><td>Text</td><td>59</td><td>51</td><td>275</td><td>30</td><td>196610</td><td/><td>##IDS__IsProgressDlg_WaitUninstall2##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgText2</td><td>Text</td><td>59</td><td>51</td><td>275</td><td>30</td><td>196610</td><td/><td>##IDS__IsProgressDlg_WaitUninstall##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>196610</td><td/><td>##IDS__IsProgressDlg_InstallingProductName##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>DlgTitle2</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>196610</td><td/><td>##IDS__IsProgressDlg_Uninstalling##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>LbSec</td><td>Text</td><td>192</td><td>139</td><td>32</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_SecHidden##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>LbStatus</td><td>Text</td><td>59</td><td>85</td><td>70</td><td>12</td><td>3</td><td/><td>##IDS__IsProgressDlg_Status##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>SetupIcon</td><td>Icon</td><td>21</td><td>51</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary9</td></row>
		<row><td>SetupProgress</td><td>ShowTime</td><td>Text</td><td>170</td><td>139</td><td>17</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_Hidden##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupProgress</td><td>TextTime</td><td>Text</td><td>59</td><td>139</td><td>110</td><td>12</td><td>2</td><td/><td>##IDS__IsProgressDlg_HiddenTimeRemaining##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>DlgLine</td><td>Line</td><td>0</td><td>234</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>Image</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>234</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SetupResume</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Text</td><td>135</td><td>55</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_WizardResume##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Text</td><td>135</td><td>46</td><td>228</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_ResumeSuspended##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupResume</td><td>TextLine1</td><td>Text</td><td>135</td><td>8</td><td>225</td><td>45</td><td>196611</td><td/><td>##IDS__IsResumeDlg_Resuming##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Banner</td><td>Bitmap</td><td>0</td><td>0</td><td>374</td><td>44</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary1</td></row>
		<row><td>SetupType</td><td>BannerLine</td><td>Line</td><td>0</td><td>44</td><td>374</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>RadioGroup</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CompText</td><td>Text</td><td>80</td><td>80</td><td>246</td><td>30</td><td>3</td><td/><td>##IDS__IsSetupTypeMinDlg_AllFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CompleteIco</td><td>Icon</td><td>34</td><td>80</td><td>24</td><td>24</td><td>5242881</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary10</td></row>
		<row><td>SetupType</td><td>CustText</td><td>Text</td><td>80</td><td>171</td><td>246</td><td>30</td><td>2</td><td/><td>##IDS__IsSetupTypeMinDlg_ChooseFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>CustomIco</td><td>Icon</td><td>34</td><td>171</td><td>24</td><td>24</td><td>5242880</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary11</td></row>
		<row><td>SetupType</td><td>DlgDesc</td><td>Text</td><td>21</td><td>23</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsSetupTypeMinDlg_ChooseSetupType##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>DlgText</td><td>Text</td><td>22</td><td>49</td><td>326</td><td>10</td><td>3</td><td/><td>##IDS__IsSetupTypeMinDlg_SelectSetupType##</td><td/><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SetupType</td><td>DlgTitle</td><td>Text</td><td>13</td><td>6</td><td>292</td><td>25</td><td>65539</td><td/><td>##IDS__IsSetupTypeMinDlg_SetupType##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>MinIco</td><td>Icon</td><td>34</td><td>125</td><td>24</td><td>24</td><td>5242880</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary11</td></row>
		<row><td>SetupType</td><td>MinText</td><td>Text</td><td>80</td><td>125</td><td>246</td><td>30</td><td>2</td><td/><td>##IDS__IsSetupTypeMinDlg_MinimumFeatures##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SetupType</td><td>RadioGroup</td><td>RadioButtonGroup</td><td>20</td><td>59</td><td>264</td><td>139</td><td>1048579</td><td>_IsSetupTypeMin</td><td/><td>Back</td><td/><td>0</td><td>0</td><td/><td/></row>
		<row><td>SplashBitmap</td><td>Back</td><td>PushButton</td><td>164</td><td>243</td><td>66</td><td>17</td><td>1</td><td/><td>##IDS_BACK##</td><td>Next</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Branding1</td><td>Text</td><td>4</td><td>229</td><td>50</td><td>13</td><td>3</td><td/><td>##IDS_INSTALLSHIELD_FORMATTED##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Branding2</td><td>Text</td><td>3</td><td>228</td><td>50</td><td>13</td><td>65537</td><td/><td>##IDS_INSTALLSHIELD##</td><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Cancel</td><td>PushButton</td><td>301</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_CANCEL##</td><td>Back</td><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>DlgLine</td><td>Line</td><td>48</td><td>234</td><td>326</td><td>0</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td/></row>
		<row><td>SplashBitmap</td><td>Image</td><td>Bitmap</td><td>13</td><td>12</td><td>349</td><td>211</td><td>1</td><td/><td/><td/><td/><td>0</td><td/><td/><td>NewBinary5</td></row>
		<row><td>SplashBitmap</td><td>Next</td><td>PushButton</td><td>230</td><td>243</td><td>66</td><td>17</td><td>3</td><td/><td>##IDS_NEXT##</td><td>Cancel</td><td/><td>0</td><td/><td/><td/></row>
	</table>

	<table name="ControlCondition">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Action</col>
		<col key="yes" def="s255">Condition</col>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomSetup</td><td>Details</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomSetup</td><td>InstallLabel</td><td>Hide</td><td>Installed</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>NOT Privileged</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>ProductState &gt; 0</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>Version9X</td></row>
		<row><td>CustomerInformation</td><td>DlgRadioGroupText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>NOT Privileged</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>ProductState &gt; 0</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>Version9X</td></row>
		<row><td>CustomerInformation</td><td>RadioGroup</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>CustomerInformation</td><td>SerialLabel</td><td>Show</td><td>SERIALNUMSHOW</td></row>
		<row><td>CustomerInformation</td><td>SerialNumber</td><td>Show</td><td>SERIALNUMSHOW</td></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Hide</td><td>SHOWCOPYRIGHT="No"</td></row>
		<row><td>InstallWelcome</td><td>Copyright</td><td>Show</td><td>SHOWCOPYRIGHT="Yes"</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>Disable</td><td>AgreeToLicense &lt;&gt; "Yes"</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>Enable</td><td>AgreeToLicense = "Yes"</td></row>
		<row><td>ReadyToInstall</td><td>CompanyNameText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>CurrentSettingsText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgText2</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle</td><td>Show</td><td>ProgressType0="Modify"</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle2</td><td>Show</td><td>ProgressType0="Repair"</td></row>
		<row><td>ReadyToInstall</td><td>DlgTitle3</td><td>Show</td><td>ProgressType0="install"</td></row>
		<row><td>ReadyToInstall</td><td>GroupBox1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>Disable</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>Enable</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>Hide</td><td>VersionNT &lt; "601" OR NOT ISSupportPerUser OR Installed</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>Show</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Hide</td><td>NOT SERIALNUMSHOW</td></row>
		<row><td>ReadyToInstall</td><td>SerialNumberText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>SetupTypeText2</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText1</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>TargetFolderText2</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>UserInformationText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>ReadyToInstall</td><td>UserNameText</td><td>Hide</td><td>VersionNT &gt;= "601" AND ISSupportPerUser AND NOT Installed</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Default</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>Default</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText1</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>FinishText2</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText1</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>RestContText2</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupCompleteError</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckBoxUpdates</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckForUpdatesText</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchProgram</td><td>Show</td><td>SHOWLAUNCHPROGRAM="-1" And PROGRAMFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckLaunchReadme</td><td>Show</td><td>SHOWLAUNCHREADME="-1"  And READMEFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchProgramText</td><td>Show</td><td>SHOWLAUNCHPROGRAM="-1" And PROGRAMFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>LaunchReadmeText</td><td>Show</td><td>SHOWLAUNCHREADME="-1"  And READMEFILETOLAUNCHATEND &lt;&gt; "" And NOT Installed And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation And NOT ISENABLEDWUSFINISHDIALOG</td></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine2</td><td>Show</td><td>ProgressType2="installed" And ((ACTION&lt;&gt;"INSTALL") OR (NOT ISENABLEDWUSFINISHDIALOG) OR (ISENABLEDWUSFINISHDIALOG And Installed))</td></row>
		<row><td>SetupCompleteSuccess</td><td>TextLine3</td><td>Show</td><td>ProgressType2="uninstalled" And ((ACTION&lt;&gt;"INSTALL") OR (NOT ISENABLEDWUSFINISHDIALOG) OR (ISENABLEDWUSFINISHDIALOG And Installed))</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine1</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine2</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupCompleteSuccess</td><td>UpdateTextLine3</td><td>Show</td><td>ISENABLEDWUSFINISHDIALOG And NOT Installed And ACTION="INSTALL"</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Default</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>Disable</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>Enable</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>CheckShowMsiLog</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>Default</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText1</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Hide</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>FinishText2</td><td>Show</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText1</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Hide</td><td>NOT UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>RestContText2</td><td>Show</td><td>UpdateStarted</td></row>
		<row><td>SetupInterrupted</td><td>ShowMsiLogText</td><td>Show</td><td>MsiLogFileLocation</td></row>
		<row><td>SetupProgress</td><td>DlgDesc</td><td>Show</td><td>ProgressType2="installed"</td></row>
		<row><td>SetupProgress</td><td>DlgDesc2</td><td>Show</td><td>ProgressType2="uninstalled"</td></row>
		<row><td>SetupProgress</td><td>DlgText</td><td>Show</td><td>ProgressType3="installs"</td></row>
		<row><td>SetupProgress</td><td>DlgText2</td><td>Show</td><td>ProgressType3="uninstalls"</td></row>
		<row><td>SetupProgress</td><td>DlgTitle</td><td>Show</td><td>ProgressType1="Installing"</td></row>
		<row><td>SetupProgress</td><td>DlgTitle2</td><td>Show</td><td>ProgressType1="Uninstalling"</td></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Hide</td><td>RESUME</td></row>
		<row><td>SetupResume</td><td>PreselectedText</td><td>Show</td><td>NOT RESUME</td></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Hide</td><td>NOT RESUME</td></row>
		<row><td>SetupResume</td><td>ResumeText</td><td>Show</td><td>RESUME</td></row>
	</table>

	<table name="ControlEvent">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Event</col>
		<col key="yes" def="s255">Argument</col>
		<col key="yes" def="S255">Condition</col>
		<col def="I2">Ordering</col>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>AdminChangeFolder</td><td>Cancel</td><td>Reset</td><td>0</td><td>1</td><td>1</td></row>
		<row><td>AdminChangeFolder</td><td>NewFolder</td><td>DirectoryListNew</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>AdminChangeFolder</td><td>OK</td><td>SetTargetPath</td><td>TARGETDIR</td><td>1</td><td>1</td></row>
		<row><td>AdminChangeFolder</td><td>Up</td><td>DirectoryListUp</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Back</td><td>NewDialog</td><td>AdminWelcome</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Browse</td><td>SpawnDialog</td><td>AdminChangeFolder</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>3</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>2</td></row>
		<row><td>AdminNetworkLocation</td><td>InstallNow</td><td>SetTargetPath</td><td>TARGETDIR</td><td>1</td><td>1</td></row>
		<row><td>AdminWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>AdminWelcome</td><td>Next</td><td>NewDialog</td><td>AdminNetworkLocation</td><td>1</td><td>0</td></row>
		<row><td>CancelSetup</td><td>No</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>CancelSetup</td><td>Yes</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>CancelSetup</td><td>Yes</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>CustomSetup</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>NOT Installed</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>Installed</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>ChangeFolder</td><td>SelectionBrowse</td><td>InstallChangeFolder</td><td>1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Details</td><td>SelectionBrowse</td><td>DiskSpaceRequirements</td><td>1</td><td>1</td></row>
		<row><td>CustomSetup</td><td>Help</td><td>SpawnDialog</td><td>CustomSetupTips</td><td>1</td><td>1</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>CustomSetup</td><td>Next</td><td>[_IsSetupTypeMin]</td><td>Custom</td><td>1</td><td>0</td></row>
		<row><td>CustomSetupTips</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Back</td><td>NewDialog</td><td>LicenseAgreement</td><td>1</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>EndDialog</td><td>Exit</td><td>(SERIALNUMVALRETRYLIMIT) And (SERIALNUMVALRETRYLIMIT&lt;0) And (SERIALNUMVALRETURN&lt;&gt;SERIALNUMVALSUCCESSRETVAL)</td><td>2</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>(Not SERIALNUMVALRETURN) OR (SERIALNUMVALRETURN=SERIALNUMVALSUCCESSRETVAL)</td><td>3</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>[ALLUSERS]</td><td>1</td><td>ApplicationUsers = "AllUsers" And Privileged</td><td>1</td></row>
		<row><td>CustomerInformation</td><td>Next</td><td>[ALLUSERS]</td><td>{}</td><td>ApplicationUsers = "OnlyCurrentUser" And Privileged</td><td>2</td></row>
		<row><td>DatabaseFolder</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>SpawnDialog</td><td>InstallChangeFolder</td><td>1</td><td>1</td></row>
		<row><td>DatabaseFolder</td><td>ChangeFolder</td><td>[_BrowseProperty]</td><td>DATABASEDIR</td><td>1</td><td>2</td></row>
		<row><td>DatabaseFolder</td><td>Next</td><td>NewDialog</td><td>SetupType</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>0</td></row>
		<row><td>DestinationFolder</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>SpawnDialog</td><td>InstallChangeFolder</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>[_BrowseProperty]</td><td>INSTALLDIR</td><td>1</td><td>2</td></row>
		<row><td>DestinationFolder</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>1</td><td>0</td></row>
		<row><td>DiskSpaceRequirements</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Exit</td><td>EndDialog</td><td>Exit</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Ignore</td><td>EndDialog</td><td>Ignore</td><td>1</td><td>0</td></row>
		<row><td>FilesInUse</td><td>Retry</td><td>EndDialog</td><td>Retry</td><td>1</td><td>0</td></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>InstallChangeFolder</td><td>Cancel</td><td>Reset</td><td>0</td><td>1</td><td>1</td></row>
		<row><td>InstallChangeFolder</td><td>NewFolder</td><td>DirectoryListNew</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>3</td></row>
		<row><td>InstallChangeFolder</td><td>OK</td><td>SetTargetPath</td><td>[_BrowseProperty]</td><td>1</td><td>2</td></row>
		<row><td>InstallChangeFolder</td><td>Up</td><td>DirectoryListUp</td><td>0</td><td>1</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Back</td><td>NewDialog</td><td>SplashBitmap</td><td>Display_IsBitmapDlg</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>InstallWelcome</td><td>Next</td><td>NewDialog</td><td>LicenseAgreement</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Back</td><td>NewDialog</td><td>InstallWelcome</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>ISPrintButton</td><td>DoAction</td><td>ISPrint</td><td>1</td><td>0</td></row>
		<row><td>LicenseAgreement</td><td>Next</td><td>NewDialog</td><td>CustomerInformation</td><td>AgreeToLicense = "Yes"</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Back</td><td>NewDialog</td><td>MaintenanceWelcome</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>CustomSetup</td><td>_IsMaintenance = "Change"</td><td>12</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>_IsMaintenance = "Reinstall"</td><td>13</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>NewDialog</td><td>ReadyToRemove</td><td>_IsMaintenance = "Remove"</td><td>11</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>Reinstall</td><td>ALL</td><td>_IsMaintenance = "Reinstall"</td><td>10</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>ReinstallMode</td><td>[ReinstallModeText]</td><td>_IsMaintenance = "Reinstall"</td><td>9</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType0]</td><td>Modify</td><td>_IsMaintenance = "Change"</td><td>2</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType0]</td><td>Repair</td><td>_IsMaintenance = "Reinstall"</td><td>1</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType1]</td><td>Modifying</td><td>_IsMaintenance = "Change"</td><td>3</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType1]</td><td>Repairing</td><td>_IsMaintenance = "Reinstall"</td><td>4</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType2]</td><td>modified</td><td>_IsMaintenance = "Change"</td><td>6</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType2]</td><td>repairs</td><td>_IsMaintenance = "Reinstall"</td><td>5</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType3]</td><td>modifies</td><td>_IsMaintenance = "Change"</td><td>7</td></row>
		<row><td>MaintenanceType</td><td>Next</td><td>[ProgressType3]</td><td>repairs</td><td>_IsMaintenance = "Reinstall"</td><td>8</td></row>
		<row><td>MaintenanceWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>MaintenanceWelcome</td><td>Next</td><td>NewDialog</td><td>MaintenanceType</td><td>1</td><td>0</td></row>
		<row><td>MsiRMFilesInUse</td><td>Cancel</td><td>EndDialog</td><td>Exit</td><td>1</td><td>1</td></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>EndDialog</td><td>Return</td><td>1</td><td>1</td></row>
		<row><td>MsiRMFilesInUse</td><td>OK</td><td>RMShutdownAndRestart</td><td>0</td><td>RestartManagerOption="CloseRestart"</td><td>2</td></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>NewDialog</td><td>AdminNetworkLocation</td><td>ACTION = "ADMIN"</td><td>0</td></row>
		<row><td>OutOfSpace</td><td>Resume</td><td>NewDialog</td><td>DestinationFolder</td><td>ACTION &lt;&gt; "ADMIN"</td><td>0</td></row>
		<row><td>PatchWelcome</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>EndDialog</td><td>Return</td><td>1</td><td>3</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>Reinstall</td><td>ALL</td><td>PATCH And REINSTALL=""</td><td>1</td></row>
		<row><td>PatchWelcome</td><td>Next</td><td>ReinstallMode</td><td>omus</td><td>PATCH And REINSTALLMODE=""</td><td>2</td></row>
		<row><td>ReadmeInformation</td><td>Back</td><td>NewDialog</td><td>LicenseAgreement</td><td>1</td><td>1</td></row>
		<row><td>ReadmeInformation</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>ReadmeInformation</td><td>Next</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>1</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>CustomSetup</td><td>Installed OR _IsSetupTypeMin = "Custom"</td><td>2</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>NOT Installed</td><td>1</td></row>
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>Installed AND _IsMaintenance = "Reinstall"</td><td>3</td></row>
		<row><td>ReadyToInstall</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallNow</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ALLUSERS]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[MSIINSTALLPERUSER]</td><td>{}</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerMachine</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ALLUSERS]</td><td>2</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[MSIINSTALLPERUSER]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType1]</td><td>Installing</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType2]</td><td>installed</td><td>1</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>InstallPerUser</td><td>[ProgressType3]</td><td>installs</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>Back</td><td>NewDialog</td><td>MaintenanceType</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>2</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>2</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>Remove</td><td>ALL</td><td>1</td><td>1</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType1]</td><td>Uninstalling</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType2]</td><td>uninstalled</td><td>1</td><td>0</td></row>
		<row><td>ReadyToRemove</td><td>RemoveNow</td><td>[ProgressType3]</td><td>uninstalls</td><td>1</td><td>0</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteError</td><td>Back</td><td>[Suspend]</td><td>{}</td><td>1</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>EndDialog</td><td>Return</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteError</td><td>Cancel</td><td>[Suspend]</td><td>1</td><td>1</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1")</td><td>3</td></row>
		<row><td>SetupCompleteError</td><td>Finish</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1") And NOT ISENABLEDWUSFINISHDIALOG</td><td>6</td></row>
		<row><td>SetupCompleteSuccess</td><td>OK</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupError</td><td>A</td><td>EndDialog</td><td>ErrorAbort</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>C</td><td>EndDialog</td><td>ErrorCancel</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>I</td><td>EndDialog</td><td>ErrorIgnore</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>N</td><td>EndDialog</td><td>ErrorNo</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>O</td><td>EndDialog</td><td>ErrorOk</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>R</td><td>EndDialog</td><td>ErrorRetry</td><td>1</td><td>0</td></row>
		<row><td>SetupError</td><td>Y</td><td>EndDialog</td><td>ErrorYes</td><td>1</td><td>0</td></row>
		<row><td>SetupInitialization</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupInterrupted</td><td>Back</td><td>[Suspend]</td><td>{}</td><td>1</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupInterrupted</td><td>Cancel</td><td>[Suspend]</td><td>1</td><td>1</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>DoAction</td><td>CleanUp</td><td>ISSCRIPTRUNNING="1"</td><td>1</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>DoAction</td><td>ShowMsiLog</td><td>MsiLogFileLocation And (ISSHOWMSILOG="1")</td><td>3</td></row>
		<row><td>SetupInterrupted</td><td>Finish</td><td>EndDialog</td><td>Exit</td><td>1</td><td>2</td></row>
		<row><td>SetupProgress</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Next</td><td>EndDialog</td><td>Return</td><td>OutOfNoRbDiskSpace &lt;&gt; 1</td><td>0</td></row>
		<row><td>SetupResume</td><td>Next</td><td>NewDialog</td><td>OutOfSpace</td><td>OutOfNoRbDiskSpace = 1</td><td>0</td></row>
		<row><td>SetupType</td><td>Back</td><td>NewDialog</td><td>CustomerInformation</td><td>1</td><td>1</td></row>
		<row><td>SetupType</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>NewDialog</td><td>CustomSetup</td><td>_IsSetupTypeMin = "Custom"</td><td>2</td></row>
		<row><td>SetupType</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>_IsSetupTypeMin &lt;&gt; "Custom"</td><td>1</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>100</td><td>_IsSetupTypeMin="Minimal"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>200</td><td>_IsSetupTypeMin="Typical"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>SetInstallLevel</td><td>300</td><td>_IsSetupTypeMin="Custom"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[ISRUNSETUPTYPEADDLOCALEVENT]</td><td>1</td><td>1</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameCustom]</td><td>_IsSetupTypeMin = "Custom"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameMinimal]</td><td>_IsSetupTypeMin = "Minimal"</td><td>0</td></row>
		<row><td>SetupType</td><td>Next</td><td>[SelectedSetupType]</td><td>[DisplayNameTypical]</td><td>_IsSetupTypeMin = "Typical"</td><td>0</td></row>
		<row><td>SplashBitmap</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>0</td></row>
		<row><td>SplashBitmap</td><td>Next</td><td>NewDialog</td><td>InstallWelcome</td><td>1</td><td>0</td></row>
	</table>

	<table name="CreateFolder">
		<col key="yes" def="s72">Directory_</col>
		<col key="yes" def="s72">Component_</col>
		<row><td>ACCESS</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>ACCESS</td><td>libaccess_bd_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libaccess_mms_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libaccess_realrtsp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libattachment_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libcdda_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libdshow_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libdtv_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libdvdnav_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libdvdread_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libfilesystem_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libftp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libhttp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libidummy_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libimem_plugin.dll</td></row>
		<row><td>ACCESS</td><td>liblibbluray_plugin.dll</td></row>
		<row><td>ACCESS</td><td>liblive555_plugin.dll</td></row>
		<row><td>ACCESS</td><td>librar_plugin.dll</td></row>
		<row><td>ACCESS</td><td>librtp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libscreen_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libsdp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libsftp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libshm_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libsmb_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libtcp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libtimecode_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libudp_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libvcd_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libvdr_plugin.dll</td></row>
		<row><td>ACCESS</td><td>libzip_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_dummy_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_file_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_http_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_livehttp_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_shout_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_udp_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>AUDIO_FILTER</td><td>liba52tofloat32_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>liba52tospdif_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libaudio_format_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libaudiobargraph_a_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libchorus_flanger_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libcompressor_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libdolby_surround_decoder_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libdtstofloat32_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libdtstospdif_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libequalizer_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libgain_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libheadphone_channel_mixer_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libkaraoke_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libmono_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libmpgatofixed32_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libnormvol_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libparam_eq_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libremap_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libsamplerate_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libscaletempo_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libsimple_channel_mixer_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libspatializer_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libspeex_resampler_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libstereo_widen_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libtrivial_channel_mixer_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>libugly_resampler_plugin.dll</td></row>
		<row><td>AUDIO_MIXER</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>AUDIO_MIXER</td><td>libfloat_mixer_plugin.dll</td></row>
		<row><td>AUDIO_MIXER</td><td>libinteger_mixer_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libadummy_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libafile_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libamem_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libdirectsound_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libmmdevice_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libwasapi_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libwaveout_plugin.dll</td></row>
		<row><td>BTNICON</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>CODEC</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>CODEC</td><td>liba52_plugin.dll</td></row>
		<row><td>CODEC</td><td>libadpcm_plugin.dll</td></row>
		<row><td>CODEC</td><td>libaes3_plugin.dll</td></row>
		<row><td>CODEC</td><td>libaraw_plugin.dll</td></row>
		<row><td>CODEC</td><td>libavcodec_plugin.dll</td></row>
		<row><td>CODEC</td><td>libcc_plugin.dll</td></row>
		<row><td>CODEC</td><td>libcdg_plugin.dll</td></row>
		<row><td>CODEC</td><td>libcrystalhd_plugin.dll</td></row>
		<row><td>CODEC</td><td>libcvdsub_plugin.dll</td></row>
		<row><td>CODEC</td><td>libddummy_plugin.dll</td></row>
		<row><td>CODEC</td><td>libdmo_plugin.dll</td></row>
		<row><td>CODEC</td><td>libdts_plugin.dll</td></row>
		<row><td>CODEC</td><td>libdvbsub_plugin.dll</td></row>
		<row><td>CODEC</td><td>libdxva2_plugin.dll</td></row>
		<row><td>CODEC</td><td>libedummy_plugin.dll</td></row>
		<row><td>CODEC</td><td>libfaad_plugin.dll</td></row>
		<row><td>CODEC</td><td>libflac_plugin.dll</td></row>
		<row><td>CODEC</td><td>libg711_plugin.dll</td></row>
		<row><td>CODEC</td><td>libjpeg_plugin.dll</td></row>
		<row><td>CODEC</td><td>libkate_plugin.dll</td></row>
		<row><td>CODEC</td><td>liblibass_plugin.dll</td></row>
		<row><td>CODEC</td><td>liblibmpeg2_plugin.dll</td></row>
		<row><td>CODEC</td><td>liblpcm_plugin.dll</td></row>
		<row><td>CODEC</td><td>libmft_plugin.dll</td></row>
		<row><td>CODEC</td><td>libmpeg_audio_plugin.dll</td></row>
		<row><td>CODEC</td><td>libopus_plugin.dll</td></row>
		<row><td>CODEC</td><td>libpng_plugin.dll</td></row>
		<row><td>CODEC</td><td>libqsv_plugin.dll</td></row>
		<row><td>CODEC</td><td>libquicktime_plugin.dll</td></row>
		<row><td>CODEC</td><td>librawvideo_plugin.dll</td></row>
		<row><td>CODEC</td><td>libschroedinger_plugin.dll</td></row>
		<row><td>CODEC</td><td>libscte27_plugin.dll</td></row>
		<row><td>CODEC</td><td>libspeex_plugin.dll</td></row>
		<row><td>CODEC</td><td>libspudec_plugin.dll</td></row>
		<row><td>CODEC</td><td>libstl_plugin.dll</td></row>
		<row><td>CODEC</td><td>libsubsdec_plugin.dll</td></row>
		<row><td>CODEC</td><td>libsubstx3g_plugin.dll</td></row>
		<row><td>CODEC</td><td>libsubsusf_plugin.dll</td></row>
		<row><td>CODEC</td><td>libsvcdsub_plugin.dll</td></row>
		<row><td>CODEC</td><td>libt140_plugin.dll</td></row>
		<row><td>CODEC</td><td>libtheora_plugin.dll</td></row>
		<row><td>CODEC</td><td>libtwolame_plugin.dll</td></row>
		<row><td>CODEC</td><td>libuleaddvaudio_plugin.dll</td></row>
		<row><td>CODEC</td><td>libvorbis_plugin.dll</td></row>
		<row><td>CODEC</td><td>libvpx_plugin.dll</td></row>
		<row><td>CODEC</td><td>libx264_plugin.dll</td></row>
		<row><td>CODEC</td><td>libx265_plugin.dll</td></row>
		<row><td>CODEC</td><td>libzvbi_plugin.dll</td></row>
		<row><td>CONTROL</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>CONTROL</td><td>libdummy_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libgestures_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libhotkeys_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libnetsync_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libntservice_plugin.dll</td></row>
		<row><td>CONTROL</td><td>liboldrc_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libwin_hotkeys_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libwin_msg_plugin.dll</td></row>
		<row><td>DEMUX</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>DEMUX</td><td>libaiff_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libasf_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libau_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libavi_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libcaf_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libdemux_cdg_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libdemux_stl_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libdemuxdump_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libdiracsys_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libes_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libflacsys_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libgme_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libh264_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libhevc_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libimage_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmjpeg_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmkv_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmod_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmp4_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmpc_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libmpgv_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libnsc_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libnsv_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libnuv_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libogg_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libplaylist_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libps_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libpva_plugin.dll</td></row>
		<row><td>DEMUX</td><td>librawaud_plugin.dll</td></row>
		<row><td>DEMUX</td><td>librawdv_plugin.dll</td></row>
		<row><td>DEMUX</td><td>librawvid_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libreal_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libsid_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libsmf_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libsubtitle_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libts_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libtta_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libty_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libvc1_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libvobsub_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libvoc_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libwav_plugin.dll</td></row>
		<row><td>DEMUX</td><td>libxa_plugin.dll</td></row>
		<row><td>DEVICEICON</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>DEVICES</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>GUI</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>GUI</td><td>libqt4_plugin.dll</td></row>
		<row><td>GUI</td><td>libskins2_plugin.dll</td></row>
		<row><td>IMAGE</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>IMAGES</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>INSTALLDIR</td><td>Component</td></row>
		<row><td>INSTALLDIR</td><td>Component1</td></row>
		<row><td>INSTALLDIR</td><td>Component2</td></row>
		<row><td>INSTALLDIR</td><td>ControlFor.vshost.exe</td></row>
		<row><td>INSTALLDIR</td><td>DevComponents.DotNetBar2.dll</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>INSTALLDIR</td><td>IS_ININSTALL_SHORTCUT</td></row>
		<row><td>INSTALLDIR</td><td>NLog.dll</td></row>
		<row><td>INSTALLDIR</td><td>NPOI.OOXML.dll</td></row>
		<row><td>INSTALLDIR</td><td>NPOI.OpenXml4Net.dll</td></row>
		<row><td>INSTALLDIR</td><td>NPOI.dll</td></row>
		<row><td>INSTALLDIR</td><td>Newtonsoft.Json.dll</td></row>
		<row><td>INSTALLDIR</td><td>RZMCommon.dll</td></row>
		<row><td>INSTALLDIR</td><td>RZMXMLOperate.dll</td></row>
		<row><td>INSTALLDIR</td><td>kattgatt.exe</td></row>
		<row><td>INSTALLDIR</td><td>kattgatt.vshost.exe</td></row>
		<row><td>INSTALLDIR</td><td>liba52_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liba52tofloat32_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liba52tospdif_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_bd_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_mms_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_dummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_file_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_http_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_livehttp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_shout_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_output_udp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaccess_realrtsp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaddonsfsstorage_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaddonsvorepository_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libadjust_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libadpcm_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libadummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaes3_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libafile_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaiff_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libalphamask_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libamem_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libanaglyph_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libantiflicker_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaraw_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libasf_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libatmo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libattachment_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libau_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaudio_format_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaudiobargraph_a_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaudiobargraph_v_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libaudioscrobbler_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libavcodec_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libavi_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libball_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libblend_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libblendbench_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libbluescreen_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcaca_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcaf_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcanvas_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcdda_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcdg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libchain_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libchorus_flanger_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libclone_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcolorthres_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcompressor_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcroppadd_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcrystalhd_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libcvdsub_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdash_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libddummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdeinterlace_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdemux_cdg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdemux_stl_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdemuxdump_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdiracsys_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdirect2d_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdirect3d_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdirectdraw_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdirectsound_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdmo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdolby_surround_decoder_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdrawable_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdshow_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdts_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdtstofloat32_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdtstospdif_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdtv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdvbsub_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdvdnav_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdvdread_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libdxva2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libedummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libequalizer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liberase_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libes_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libexport_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libextract_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfaad_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfilesystem_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfingerprinter_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libflac_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libflacsys_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfloat_mixer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfolder_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfreetype_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libfreeze_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libftp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libg711_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgain_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgaussianblur_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgestures_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgl_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libglspectrum_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libglwin32_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgme_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgnutls_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgoom_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgradfun_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgradient_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgrain_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libgrey_yuv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libh264_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libheadphone_channel_mixer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libhevc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libhotkeys_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libhqdn3d_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libhttp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libhttplive_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_rgb_mmx_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_rgb_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_rgb_sse2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_yuy2_mmx_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_yuy2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi420_yuy2_sse2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi422_i420_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi422_yuy2_mmx_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi422_yuy2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libi422_yuy2_sse2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libidummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libimage_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libimem_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libinteger_mixer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libinvert_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libjpeg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libkaraoke_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libkate_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblibass_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblibbluray_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblibmpeg2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblive555_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblogger_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblogo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblpcm_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liblua_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmagnify_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmarq_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmediadirs_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmft_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmirror_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmjpeg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmkv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmmdevice_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmod_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmono_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmosaic_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmotionblur_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmotiondetect_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmp4_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmpc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmpeg_audio_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmpgatofixed32_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmpgv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_asf_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_avi_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_dummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_mp4_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_mpjpeg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_ogg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_ps_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_ts_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libmux_wav_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libnetsync_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libnormvol_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libnsc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libnsv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libntservice_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libnuv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libogg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liboldmovie_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>liboldrc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libopus_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_copy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_dirac_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_flac_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_h264_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_hevc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_mlp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_mpeg4audio_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_mpeg4video_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_mpegvideo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpacketizer_vc1_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpanoramix_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libparam_eq_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libplaylist_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpng_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpodcast_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libposterize_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpostproc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libprojectm_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libps_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpsychedelic_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpuzzle_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libpva_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libqsv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libqt4_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libquicktime_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librar_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librawaud_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librawdv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librawvid_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librawvideo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libreal_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librecord_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libremap_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libremoteosd_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libripple_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librotate_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librss_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librtp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>librv32_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsamplerate_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsap_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libscale_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libscaletempo_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libscene_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libschroedinger_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libscreen_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libscte27_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsdp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsepia_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsftp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsharpen_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libshm_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsid_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsimple_channel_mixer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libskins2_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsmb_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsmf_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsmooth_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libspatializer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libspeex_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libspeex_resampler_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libspudec_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstats_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstereo_widen_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstl_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_autodel_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_bridge_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_chromaprint_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_delay_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_description_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_display_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_dummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_duplicate_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_es_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_gather_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_langfromtelx_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_mosaic_bridge_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_raop_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_record_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_rtp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_setid_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_smem_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_standard_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_stats_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libstream_out_transcode_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsubsdec_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsubsdelay_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsubstx3g_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsubsusf_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsubtitle_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libsvcdsub_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libswscale_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libt140_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtaglib_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtcp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtdummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtheora_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtimecode_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtransform_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtrivial_channel_mixer_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libts_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtta_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libtwolame_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libty_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libudp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libugly_resampler_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libuleaddvaudio_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libupnp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvc1_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvcd_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvdr_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvdummy_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvhs_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvisual_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvlc.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvlccore.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvmem_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvobsub_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvoc_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvod_rtsp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvorbis_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libvpx_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwall_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwasapi_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwav_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwave_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwaveout_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwin_hotkeys_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwin_msg_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwindrive_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libwingdi_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libx264_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libx265_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libxa_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libxml_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libyuv_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libyuvp_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libyuy2_i420_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libyuy2_i422_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libzip_plugin.dll</td></row>
		<row><td>INSTALLDIR</td><td>libzvbi_plugin.dll</td></row>
		<row><td>LOCATION</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>LOGS</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>LUA</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>LUA</td><td>liblua_plugin.dll</td></row>
		<row><td>MEDIA</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>MEDIA1</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>META_ENGINE</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>META_ENGINE</td><td>libfolder_plugin.dll</td></row>
		<row><td>META_ENGINE</td><td>libtaglib_plugin.dll</td></row>
		<row><td>MISC</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>MISC</td><td>libaddonsfsstorage_plugin.dll</td></row>
		<row><td>MISC</td><td>libaddonsvorepository_plugin.dll</td></row>
		<row><td>MISC</td><td>libaudioscrobbler_plugin.dll</td></row>
		<row><td>MISC</td><td>libexport_plugin.dll</td></row>
		<row><td>MISC</td><td>libfingerprinter_plugin.dll</td></row>
		<row><td>MISC</td><td>libgnutls_plugin.dll</td></row>
		<row><td>MISC</td><td>liblogger_plugin.dll</td></row>
		<row><td>MISC</td><td>libstats_plugin.dll</td></row>
		<row><td>MISC</td><td>libvod_rtsp_plugin.dll</td></row>
		<row><td>MISC</td><td>libxml_plugin.dll</td></row>
		<row><td>MUX</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>MUX</td><td>libmux_asf_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_avi_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_dummy_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_mp4_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_mpjpeg_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ogg_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ps_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ts_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_wav_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_copy_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_dirac_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_flac_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_h264_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_hevc_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_mlp_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_mpeg4audio_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_mpeg4video_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_mpegvideo_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>libpacketizer_vc1_plugin.dll</td></row>
		<row><td>PLUGINS</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libmediadirs_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libpodcast_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libsap_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libupnp_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libwindrive_plugin.dll</td></row>
		<row><td>SKIN</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>SKINS</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>STREAM_FILTER</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>STREAM_FILTER</td><td>libdash_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>libhttplive_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>librecord_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>libsmooth_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_autodel_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_bridge_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_chromaprint_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_delay_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_description_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_display_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_dummy_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_duplicate_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_es_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_gather_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_langfromtelx_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_mosaic_bridge_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_raop_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_record_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_rtp_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_setid_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_smem_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_standard_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_stats_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>libstream_out_transcode_plugin.dll</td></row>
		<row><td>TEXT_RENDERER</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>TEXT_RENDERER</td><td>libfreetype_plugin.dll</td></row>
		<row><td>TEXT_RENDERER</td><td>libtdummy_plugin.dll</td></row>
		<row><td>THEME</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>TREEICON</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>UI</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>VIDEO_CHROMA</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>VIDEO_CHROMA</td><td>libchain_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libgrey_yuv_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_rgb_mmx_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_rgb_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_rgb_sse2_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_yuy2_mmx_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_yuy2_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi420_yuy2_sse2_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi422_i420_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi422_yuy2_mmx_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi422_yuy2_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libi422_yuy2_sse2_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>librv32_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libswscale_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libyuy2_i420_plugin.dll</td></row>
		<row><td>VIDEO_CHROMA</td><td>libyuy2_i422_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>VIDEO_FILTER</td><td>libadjust_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libalphamask_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libanaglyph_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libantiflicker_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libatmo_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libaudiobargraph_v_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libball_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libblend_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libblendbench_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libbluescreen_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libcanvas_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libcolorthres_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libcroppadd_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libdeinterlace_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>liberase_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libextract_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libfreeze_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libgaussianblur_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libgradfun_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libgradient_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libgrain_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libhqdn3d_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libinvert_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>liblogo_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmagnify_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmarq_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmirror_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmosaic_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmotionblur_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libmotiondetect_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>liboldmovie_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libposterize_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libpostproc_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libpsychedelic_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libpuzzle_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libremoteosd_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libripple_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>librotate_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>librss_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libscale_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libscene_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libsepia_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libsharpen_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libsubsdelay_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libtransform_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libvhs_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libwave_plugin.dll</td></row>
		<row><td>VIDEO_FILTER</td><td>libyuvp_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libcaca_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libdirect2d_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libdirect3d_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libdirectdraw_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libdrawable_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libgl_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libglwin32_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libvdummy_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libvmem_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libwingdi_plugin.dll</td></row>
		<row><td>VIDEO_OUTPUT</td><td>libyuv_plugin.dll</td></row>
		<row><td>VIDEO_SPLITTER</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libclone_plugin.dll</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libpanoramix_plugin.dll</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libwall_plugin.dll</td></row>
		<row><td>VISUALIZATION</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>VISUALIZATION</td><td>libglspectrum_plugin.dll</td></row>
		<row><td>VISUALIZATION</td><td>libgoom_plugin.dll</td></row>
		<row><td>VISUALIZATION</td><td>libprojectm_plugin.dll</td></row>
		<row><td>VISUALIZATION</td><td>libvisual_plugin.dll</td></row>
	</table>

	<table name="CustomAction">
		<col key="yes" def="s72">Action</col>
		<col def="i2">Type</col>
		<col def="S64">Source</col>
		<col def="S0">Target</col>
		<col def="I4">ExtendedType</col>
		<col def="S255">ISComments</col>
		<row><td>ISPreventDowngrade</td><td>19</td><td/><td>[IS_PREVENT_DOWNGRADE_EXIT]</td><td/><td>Exits install when a newer version of this product is found</td></row>
		<row><td>ISPrint</td><td>1</td><td>SetAllUsers.dll</td><td>PrintScrollableText</td><td/><td>Prints the contents of a ScrollableText control on a dialog.</td></row>
		<row><td>ISRunSetupTypeAddLocalEvent</td><td>1</td><td>ISExpHlp.dll</td><td>RunSetupTypeAddLocalEvent</td><td/><td>Run the AddLocal events associated with the Next button on the Setup Type dialog.</td></row>
		<row><td>ISSelfRegisterCosting</td><td>1</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterCosting</td><td/><td/></row>
		<row><td>ISSelfRegisterFiles</td><td>3073</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterFiles</td><td/><td/></row>
		<row><td>ISSelfRegisterFinalize</td><td>1</td><td>ISSELFREG.DLL</td><td>ISSelfRegisterFinalize</td><td/><td/></row>
		<row><td>ISUnSelfRegisterFiles</td><td>3073</td><td>ISSELFREG.DLL</td><td>ISUnSelfRegisterFiles</td><td/><td/></row>
		<row><td>SetARPINSTALLLOCATION</td><td>51</td><td>ARPINSTALLLOCATION</td><td>[INSTALLDIR]</td><td/><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>51</td><td>ALLUSERSPROFILE</td><td>[%SystemRoot]\Profiles\All Users</td><td/><td/></row>
		<row><td>ShowMsiLog</td><td>226</td><td>SystemFolder</td><td>[SystemFolder]notepad.exe "[MsiLogFileLocation]"</td><td/><td>Shows Property-driven MSI Log</td></row>
		<row><td>setAllUsersProfile2K</td><td>51</td><td>ALLUSERSPROFILE</td><td>[%ALLUSERSPROFILE]</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>51</td><td>USERPROFILE</td><td>[%USERPROFILE]</td><td/><td/></row>
	</table>

	<table name="Dialog">
		<col key="yes" def="s72">Dialog</col>
		<col def="i2">HCentering</col>
		<col def="i2">VCentering</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="I4">Attributes</col>
		<col def="L128">Title</col>
		<col def="s50">Control_First</col>
		<col def="S50">Control_Default</col>
		<col def="S50">Control_Cancel</col>
		<col def="S255">ISComments</col>
		<col def="S72">TextStyle_</col>
		<col def="I4">ISWindowStyle</col>
		<col def="I4">ISResourceId</col>
		<row><td>AdminChangeFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tail</td><td>OK</td><td>Cancel</td><td>Install Point Browse</td><td/><td>0</td><td/></row>
		<row><td>AdminNetworkLocation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>InstallNow</td><td>InstallNow</td><td>Cancel</td><td>Network Location</td><td/><td>0</td><td/></row>
		<row><td>AdminWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Administration Welcome</td><td/><td>0</td><td/></row>
		<row><td>CancelSetup</td><td>50</td><td>50</td><td>260</td><td>85</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>No</td><td>No</td><td>No</td><td>Cancel</td><td/><td>0</td><td/></row>
		<row><td>CustomSetup</td><td>50</td><td>50</td><td>374</td><td>266</td><td>35</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tree</td><td>Next</td><td>Cancel</td><td>Custom Selection</td><td/><td>0</td><td/></row>
		<row><td>CustomSetupTips</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Custom Setup Tips</td><td/><td>0</td><td/></row>
		<row><td>CustomerInformation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>NameEdit</td><td>Next</td><td>Cancel</td><td>Identification</td><td/><td>0</td><td/></row>
		<row><td>DatabaseFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Database Folder</td><td/><td>0</td><td/></row>
		<row><td>DestinationFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Destination Folder</td><td/><td>0</td><td/></row>
		<row><td>DiskSpaceRequirements</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Feature Details</td><td/><td>0</td><td/></row>
		<row><td>FilesInUse</td><td>50</td><td>50</td><td>374</td><td>266</td><td>19</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Retry</td><td>Retry</td><td>Exit</td><td>Files in Use</td><td/><td>0</td><td/></row>
		<row><td>InstallChangeFolder</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Tail</td><td>OK</td><td>Cancel</td><td>Browse</td><td/><td>0</td><td/></row>
		<row><td>InstallWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Welcome Panel</td><td/><td>0</td><td/></row>
		<row><td>LicenseAgreement</td><td>50</td><td>50</td><td>374</td><td>266</td><td>2</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Agree</td><td>Next</td><td>Cancel</td><td>License Agreement</td><td/><td>0</td><td/></row>
		<row><td>MaintenanceType</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RadioGroup</td><td>Next</td><td>Cancel</td><td>Change, Reinstall, Remove</td><td/><td>0</td><td/></row>
		<row><td>MaintenanceWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Maintenance Welcome</td><td/><td>0</td><td/></row>
		<row><td>MsiRMFilesInUse</td><td>50</td><td>50</td><td>374</td><td>266</td><td>19</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>Cancel</td><td>RestartManager Files in Use</td><td/><td>0</td><td/></row>
		<row><td>OutOfSpace</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Resume</td><td>Resume</td><td>Resume</td><td>Out Of Disk Space</td><td/><td>0</td><td/></row>
		<row><td>PatchWelcome</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS__IsPatchDlg_PatchWizard##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Patch Panel</td><td/><td>0</td><td/></row>
		<row><td>ReadmeInformation</td><td>50</td><td>50</td><td>374</td><td>266</td><td>7</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Readme Information</td><td/><td>0</td><td>0</td></row>
		<row><td>ReadyToInstall</td><td>50</td><td>50</td><td>374</td><td>266</td><td>35</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>InstallNow</td><td>InstallNow</td><td>Cancel</td><td>Ready to Install</td><td/><td>0</td><td/></row>
		<row><td>ReadyToRemove</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RemoveNow</td><td>RemoveNow</td><td>Cancel</td><td>Verify Remove</td><td/><td>0</td><td/></row>
		<row><td>SetupCompleteError</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Finish</td><td>Finish</td><td>Finish</td><td>Fatal Error</td><td/><td>0</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>OK</td><td>OK</td><td>OK</td><td>Exit</td><td/><td>0</td><td/></row>
		<row><td>SetupError</td><td>50</td><td>50</td><td>270</td><td>110</td><td>65543</td><td>##IDS__IsErrorDlg_InstallerInfo##</td><td>ErrorText</td><td>O</td><td>C</td><td>Error</td><td/><td>0</td><td/></row>
		<row><td>SetupInitialization</td><td>50</td><td>50</td><td>374</td><td>266</td><td>5</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Cancel</td><td>Cancel</td><td>Cancel</td><td>Setup Initialization</td><td/><td>0</td><td/></row>
		<row><td>SetupInterrupted</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Finish</td><td>Finish</td><td>Finish</td><td>User Exit</td><td/><td>0</td><td/></row>
		<row><td>SetupProgress</td><td>50</td><td>50</td><td>374</td><td>266</td><td>5</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Cancel</td><td>Cancel</td><td>Cancel</td><td>Progress</td><td/><td>0</td><td/></row>
		<row><td>SetupResume</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Resume</td><td/><td>0</td><td/></row>
		<row><td>SetupType</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>RadioGroup</td><td>Next</td><td>Cancel</td><td>Setup Type</td><td/><td>0</td><td/></row>
		<row><td>SplashBitmap</td><td>50</td><td>50</td><td>374</td><td>266</td><td>3</td><td>##IDS_PRODUCTNAME_INSTALLSHIELD##</td><td>Next</td><td>Next</td><td>Cancel</td><td>Welcome Bitmap</td><td/><td>0</td><td/></row>
	</table>

	<table name="Directory">
		<col key="yes" def="s72">Directory</col>
		<col def="S72">Directory_Parent</col>
		<col def="l255">DefaultDir</col>
		<col def="S255">ISDescription</col>
		<col def="I4">ISAttributes</col>
		<col def="S255">ISFolderName</col>
		<row><td>ACCESS</td><td>PLUGINS</td><td>access</td><td/><td>0</td><td/></row>
		<row><td>ACCESS_OUTPUT</td><td>PLUGINS</td><td>ACCESS~1|access_output</td><td/><td>0</td><td/></row>
		<row><td>ALLUSERSPROFILE</td><td>TARGETDIR</td><td>.:ALLUSE~1|All Users</td><td/><td>0</td><td/></row>
		<row><td>AUDIO_FILTER</td><td>PLUGINS</td><td>AUDIO_~1|audio_filter</td><td/><td>0</td><td/></row>
		<row><td>AUDIO_MIXER</td><td>PLUGINS</td><td>AUDIO_~1|audio_mixer</td><td/><td>0</td><td/></row>
		<row><td>AUDIO_OUTPUT</td><td>PLUGINS</td><td>AUDIO_~1|audio_output</td><td/><td>0</td><td/></row>
		<row><td>AdminToolsFolder</td><td>TARGETDIR</td><td>.:Admint~1|AdminTools</td><td/><td>0</td><td/></row>
		<row><td>AppDataFolder</td><td>TARGETDIR</td><td>.:APPLIC~1|Application Data</td><td/><td>0</td><td/></row>
		<row><td>BTNICON</td><td>IMAGE</td><td>btnIcon</td><td/><td>0</td><td/></row>
		<row><td>CODEC</td><td>PLUGINS</td><td>codec</td><td/><td>0</td><td/></row>
		<row><td>CONTROL</td><td>PLUGINS</td><td>control</td><td/><td>0</td><td/></row>
		<row><td>CONTROLFOR</td><td>KATTGATT</td><td>CONTRO~1|ControlFor</td><td/><td>0</td><td/></row>
		<row><td>CommonAppDataFolder</td><td>TARGETDIR</td><td>.:Common~1|CommonAppData</td><td/><td>0</td><td/></row>
		<row><td>CommonFiles64Folder</td><td>TARGETDIR</td><td>.:Common64</td><td/><td>0</td><td/></row>
		<row><td>CommonFilesFolder</td><td>TARGETDIR</td><td>.:Common</td><td/><td>0</td><td/></row>
		<row><td>DATABASEDIR</td><td>ISYourDataBaseDir</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>DEMUX</td><td>PLUGINS</td><td>demux</td><td/><td>0</td><td/></row>
		<row><td>DEVICEICON</td><td>IMAGE</td><td>DEVICE~1|DeviceIcon</td><td/><td>0</td><td/></row>
		<row><td>DEVICES</td><td>TREEICON</td><td>devices</td><td/><td>0</td><td/></row>
		<row><td>DesktopFolder</td><td>TARGETDIR</td><td>.:Desktop</td><td/><td>3</td><td/></row>
		<row><td>FavoritesFolder</td><td>TARGETDIR</td><td>.:FAVORI~1|Favorites</td><td/><td>0</td><td/></row>
		<row><td>FontsFolder</td><td>TARGETDIR</td><td>.:Fonts</td><td/><td>0</td><td/></row>
		<row><td>GUI</td><td>PLUGINS</td><td>gui</td><td/><td>0</td><td/></row>
		<row><td>GlobalAssemblyCache</td><td>TARGETDIR</td><td>.:Global~1|GlobalAssemblyCache</td><td/><td>0</td><td/></row>
		<row><td>IMAGE</td><td>INSTALLDIR</td><td>Image</td><td/><td>0</td><td/></row>
		<row><td>IMAGES</td><td>INSTALLDIR</td><td>Images</td><td/><td>0</td><td/></row>
		<row><td>INSTALLDIR</td><td>KATTGATT</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>ISCommonFilesFolder</td><td>CommonFilesFolder</td><td>Instal~1|InstallShield</td><td/><td>0</td><td/></row>
		<row><td>ISMyCompanyDir</td><td>ProgramFilesFolder</td><td>kattgatt</td><td/><td>0</td><td/></row>
		<row><td>ISMyProductDir</td><td>ISMyCompanyDir</td><td>MYPROD~1|My Product Name</td><td/><td>0</td><td/></row>
		<row><td>ISYourDataBaseDir</td><td>INSTALLDIR</td><td>Database</td><td/><td>0</td><td/></row>
		<row><td>KATTGATT</td><td>ProgramFilesFolder</td><td>kattgatt</td><td/><td>0</td><td/></row>
		<row><td>LOCATION</td><td>TREEICON</td><td>location</td><td/><td>0</td><td/></row>
		<row><td>LOGS</td><td>INSTALLDIR</td><td>logs</td><td/><td>0</td><td/></row>
		<row><td>LUA</td><td>PLUGINS</td><td>lua</td><td/><td>0</td><td/></row>
		<row><td>LocalAppDataFolder</td><td>TARGETDIR</td><td>.:LocalA~1|LocalAppData</td><td/><td>0</td><td/></row>
		<row><td>MEDIA</td><td>IMAGE</td><td>Media</td><td/><td>0</td><td/></row>
		<row><td>MEDIA1</td><td>TREEICON</td><td>media</td><td/><td>0</td><td/></row>
		<row><td>META_ENGINE</td><td>PLUGINS</td><td>META_E~1|meta_engine</td><td/><td>0</td><td/></row>
		<row><td>MISC</td><td>PLUGINS</td><td>misc</td><td/><td>0</td><td/></row>
		<row><td>MUX</td><td>PLUGINS</td><td>mux</td><td/><td>0</td><td/></row>
		<row><td>MyPicturesFolder</td><td>TARGETDIR</td><td>.:MyPict~1|MyPictures</td><td/><td>0</td><td/></row>
		<row><td>NetHoodFolder</td><td>TARGETDIR</td><td>.:NetHood</td><td/><td>0</td><td/></row>
		<row><td>PACKETIZER</td><td>PLUGINS</td><td>PACKET~1|packetizer</td><td/><td>0</td><td/></row>
		<row><td>PLUGINS</td><td>INSTALLDIR</td><td>plugins</td><td/><td>0</td><td/></row>
		<row><td>PersonalFolder</td><td>TARGETDIR</td><td>.:Personal</td><td/><td>0</td><td/></row>
		<row><td>PrimaryVolumePath</td><td>TARGETDIR</td><td>.:Primar~1|PrimaryVolumePath</td><td/><td>0</td><td/></row>
		<row><td>PrintHoodFolder</td><td>TARGETDIR</td><td>.:PRINTH~1|PrintHood</td><td/><td>0</td><td/></row>
		<row><td>ProgramFiles64Folder</td><td>TARGETDIR</td><td>.:Prog64~1|Program Files 64</td><td/><td>0</td><td/></row>
		<row><td>ProgramFilesFolder</td><td>TARGETDIR</td><td>.:PROGRA~1|program files</td><td/><td>0</td><td/></row>
		<row><td>ProgramMenuFolder</td><td>TARGETDIR</td><td>.:Programs</td><td/><td>3</td><td/></row>
		<row><td>RecentFolder</td><td>TARGETDIR</td><td>.:Recent</td><td/><td>0</td><td/></row>
		<row><td>SERVICES_DISCOVERY</td><td>PLUGINS</td><td>SERVIC~1|services_discovery</td><td/><td>0</td><td/></row>
		<row><td>SKIN</td><td>INSTALLDIR</td><td>Skin</td><td/><td>0</td><td/></row>
		<row><td>SKINS</td><td>SKIN</td><td>Skins</td><td/><td>0</td><td/></row>
		<row><td>STREAM_FILTER</td><td>PLUGINS</td><td>STREAM~1|stream_filter</td><td/><td>0</td><td/></row>
		<row><td>STREAM_OUT</td><td>PLUGINS</td><td>STREAM~1|stream_out</td><td/><td>0</td><td/></row>
		<row><td>SendToFolder</td><td>TARGETDIR</td><td>.:SendTo</td><td/><td>3</td><td/></row>
		<row><td>StartMenuFolder</td><td>TARGETDIR</td><td>.:STARTM~1|Start Menu</td><td/><td>3</td><td/></row>
		<row><td>StartupFolder</td><td>TARGETDIR</td><td>.:StartUp</td><td/><td>3</td><td/></row>
		<row><td>System16Folder</td><td>TARGETDIR</td><td>.:System</td><td/><td>0</td><td/></row>
		<row><td>System64Folder</td><td>TARGETDIR</td><td>.:System64</td><td/><td>0</td><td/></row>
		<row><td>SystemFolder</td><td>TARGETDIR</td><td>.:System32</td><td/><td>0</td><td/></row>
		<row><td>TARGETDIR</td><td/><td>SourceDir</td><td/><td>0</td><td/></row>
		<row><td>TEXT_RENDERER</td><td>PLUGINS</td><td>TEXT_R~1|text_renderer</td><td/><td>0</td><td/></row>
		<row><td>THEME</td><td>IMAGE</td><td>Theme</td><td/><td>0</td><td/></row>
		<row><td>TREEICON</td><td>IMAGE</td><td>TreeIcon</td><td/><td>0</td><td/></row>
		<row><td>TempFolder</td><td>TARGETDIR</td><td>.:Temp</td><td/><td>0</td><td/></row>
		<row><td>TemplateFolder</td><td>TARGETDIR</td><td>.:ShellNew</td><td/><td>0</td><td/></row>
		<row><td>UI</td><td>IMAGE</td><td>UI</td><td/><td>0</td><td/></row>
		<row><td>USERPROFILE</td><td>TARGETDIR</td><td>.:USERPR~1|UserProfile</td><td/><td>0</td><td/></row>
		<row><td>VIDEO_CHROMA</td><td>PLUGINS</td><td>VIDEO_~1|video_chroma</td><td/><td>0</td><td/></row>
		<row><td>VIDEO_FILTER</td><td>PLUGINS</td><td>VIDEO_~1|video_filter</td><td/><td>0</td><td/></row>
		<row><td>VIDEO_OUTPUT</td><td>PLUGINS</td><td>VIDEO_~1|video_output</td><td/><td>0</td><td/></row>
		<row><td>VIDEO_SPLITTER</td><td>PLUGINS</td><td>VIDEO_~1|video_splitter</td><td/><td>0</td><td/></row>
		<row><td>VISUALIZATION</td><td>PLUGINS</td><td>VISUAL~1|visualization</td><td/><td>0</td><td/></row>
		<row><td>WindowsFolder</td><td>TARGETDIR</td><td>.:Windows</td><td/><td>0</td><td/></row>
		<row><td>WindowsVolume</td><td>TARGETDIR</td><td>.:WinRoot</td><td/><td>0</td><td/></row>
		<row><td>company_name</td><td>ProgramMenuFolder</td><td>卡特加~1|卡特加特智能科技有限公司</td><td/><td>1</td><td/></row>
		<row><td>company_name1</td><td>ProgramMenuFolder</td><td>深圳市~1|深圳市卡特加特智能科技有限公司</td><td/><td>1</td><td/></row>
		<row><td>config_1_configurationtool</td><td>company_name1</td><td>CONFIG~1|ConfigurationTool</td><td/><td>1</td><td/></row>
		<row><td>contro_1_controlforsetup</td><td>company_name</td><td>CONTRO~1|ControlForsetup</td><td/><td>1</td><td/></row>
		<row><td>controlforsetup</td><td>kattgatt</td><td>CONTRO~1|controlforsetup</td><td/><td>1</td><td/></row>
		<row><td>kattgatt</td><td>ProgramMenuFolder</td><td>kattgatt</td><td/><td>1</td><td/></row>
	</table>

	<table name="DrLocator">
		<col key="yes" def="s72">Signature_</col>
		<col key="yes" def="S72">Parent</col>
		<col key="yes" def="S255">Path</col>
		<col def="I2">Depth</col>
	</table>

	<table name="DuplicateFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="s72">File_</col>
		<col def="L255">DestName</col>
		<col def="S72">DestFolder</col>
	</table>

	<table name="Environment">
		<col key="yes" def="s72">Environment</col>
		<col def="l255">Name</col>
		<col def="L255">Value</col>
		<col def="s72">Component_</col>
	</table>

	<table name="Error">
		<col key="yes" def="i2">Error</col>
		<col def="L255">Message</col>
		<row><td>0</td><td>##IDS_ERROR_0##</td></row>
		<row><td>1</td><td>##IDS_ERROR_1##</td></row>
		<row><td>10</td><td>##IDS_ERROR_8##</td></row>
		<row><td>11</td><td>##IDS_ERROR_9##</td></row>
		<row><td>1101</td><td>##IDS_ERROR_22##</td></row>
		<row><td>12</td><td>##IDS_ERROR_10##</td></row>
		<row><td>13</td><td>##IDS_ERROR_11##</td></row>
		<row><td>1301</td><td>##IDS_ERROR_23##</td></row>
		<row><td>1302</td><td>##IDS_ERROR_24##</td></row>
		<row><td>1303</td><td>##IDS_ERROR_25##</td></row>
		<row><td>1304</td><td>##IDS_ERROR_26##</td></row>
		<row><td>1305</td><td>##IDS_ERROR_27##</td></row>
		<row><td>1306</td><td>##IDS_ERROR_28##</td></row>
		<row><td>1307</td><td>##IDS_ERROR_29##</td></row>
		<row><td>1308</td><td>##IDS_ERROR_30##</td></row>
		<row><td>1309</td><td>##IDS_ERROR_31##</td></row>
		<row><td>1310</td><td>##IDS_ERROR_32##</td></row>
		<row><td>1311</td><td>##IDS_ERROR_33##</td></row>
		<row><td>1312</td><td>##IDS_ERROR_34##</td></row>
		<row><td>1313</td><td>##IDS_ERROR_35##</td></row>
		<row><td>1314</td><td>##IDS_ERROR_36##</td></row>
		<row><td>1315</td><td>##IDS_ERROR_37##</td></row>
		<row><td>1316</td><td>##IDS_ERROR_38##</td></row>
		<row><td>1317</td><td>##IDS_ERROR_39##</td></row>
		<row><td>1318</td><td>##IDS_ERROR_40##</td></row>
		<row><td>1319</td><td>##IDS_ERROR_41##</td></row>
		<row><td>1320</td><td>##IDS_ERROR_42##</td></row>
		<row><td>1321</td><td>##IDS_ERROR_43##</td></row>
		<row><td>1322</td><td>##IDS_ERROR_44##</td></row>
		<row><td>1323</td><td>##IDS_ERROR_45##</td></row>
		<row><td>1324</td><td>##IDS_ERROR_46##</td></row>
		<row><td>1325</td><td>##IDS_ERROR_47##</td></row>
		<row><td>1326</td><td>##IDS_ERROR_48##</td></row>
		<row><td>1327</td><td>##IDS_ERROR_49##</td></row>
		<row><td>1328</td><td>##IDS_ERROR_122##</td></row>
		<row><td>1329</td><td>##IDS_ERROR_1329##</td></row>
		<row><td>1330</td><td>##IDS_ERROR_1330##</td></row>
		<row><td>1331</td><td>##IDS_ERROR_1331##</td></row>
		<row><td>1332</td><td>##IDS_ERROR_1332##</td></row>
		<row><td>1333</td><td>##IDS_ERROR_1333##</td></row>
		<row><td>1334</td><td>##IDS_ERROR_1334##</td></row>
		<row><td>1335</td><td>##IDS_ERROR_1335##</td></row>
		<row><td>1336</td><td>##IDS_ERROR_1336##</td></row>
		<row><td>14</td><td>##IDS_ERROR_12##</td></row>
		<row><td>1401</td><td>##IDS_ERROR_50##</td></row>
		<row><td>1402</td><td>##IDS_ERROR_51##</td></row>
		<row><td>1403</td><td>##IDS_ERROR_52##</td></row>
		<row><td>1404</td><td>##IDS_ERROR_53##</td></row>
		<row><td>1405</td><td>##IDS_ERROR_54##</td></row>
		<row><td>1406</td><td>##IDS_ERROR_55##</td></row>
		<row><td>1407</td><td>##IDS_ERROR_56##</td></row>
		<row><td>1408</td><td>##IDS_ERROR_57##</td></row>
		<row><td>1409</td><td>##IDS_ERROR_58##</td></row>
		<row><td>1410</td><td>##IDS_ERROR_59##</td></row>
		<row><td>15</td><td>##IDS_ERROR_13##</td></row>
		<row><td>1500</td><td>##IDS_ERROR_60##</td></row>
		<row><td>1501</td><td>##IDS_ERROR_61##</td></row>
		<row><td>1502</td><td>##IDS_ERROR_62##</td></row>
		<row><td>1503</td><td>##IDS_ERROR_63##</td></row>
		<row><td>16</td><td>##IDS_ERROR_14##</td></row>
		<row><td>1601</td><td>##IDS_ERROR_64##</td></row>
		<row><td>1602</td><td>##IDS_ERROR_65##</td></row>
		<row><td>1603</td><td>##IDS_ERROR_66##</td></row>
		<row><td>1604</td><td>##IDS_ERROR_67##</td></row>
		<row><td>1605</td><td>##IDS_ERROR_68##</td></row>
		<row><td>1606</td><td>##IDS_ERROR_69##</td></row>
		<row><td>1607</td><td>##IDS_ERROR_70##</td></row>
		<row><td>1608</td><td>##IDS_ERROR_71##</td></row>
		<row><td>1609</td><td>##IDS_ERROR_1609##</td></row>
		<row><td>1651</td><td>##IDS_ERROR_1651##</td></row>
		<row><td>17</td><td>##IDS_ERROR_15##</td></row>
		<row><td>1701</td><td>##IDS_ERROR_72##</td></row>
		<row><td>1702</td><td>##IDS_ERROR_73##</td></row>
		<row><td>1703</td><td>##IDS_ERROR_74##</td></row>
		<row><td>1704</td><td>##IDS_ERROR_75##</td></row>
		<row><td>1705</td><td>##IDS_ERROR_76##</td></row>
		<row><td>1706</td><td>##IDS_ERROR_77##</td></row>
		<row><td>1707</td><td>##IDS_ERROR_78##</td></row>
		<row><td>1708</td><td>##IDS_ERROR_79##</td></row>
		<row><td>1709</td><td>##IDS_ERROR_80##</td></row>
		<row><td>1710</td><td>##IDS_ERROR_81##</td></row>
		<row><td>1711</td><td>##IDS_ERROR_82##</td></row>
		<row><td>1712</td><td>##IDS_ERROR_83##</td></row>
		<row><td>1713</td><td>##IDS_ERROR_123##</td></row>
		<row><td>1714</td><td>##IDS_ERROR_124##</td></row>
		<row><td>1715</td><td>##IDS_ERROR_1715##</td></row>
		<row><td>1716</td><td>##IDS_ERROR_1716##</td></row>
		<row><td>1717</td><td>##IDS_ERROR_1717##</td></row>
		<row><td>1718</td><td>##IDS_ERROR_1718##</td></row>
		<row><td>1719</td><td>##IDS_ERROR_1719##</td></row>
		<row><td>1720</td><td>##IDS_ERROR_1720##</td></row>
		<row><td>1721</td><td>##IDS_ERROR_1721##</td></row>
		<row><td>1722</td><td>##IDS_ERROR_1722##</td></row>
		<row><td>1723</td><td>##IDS_ERROR_1723##</td></row>
		<row><td>1724</td><td>##IDS_ERROR_1724##</td></row>
		<row><td>1725</td><td>##IDS_ERROR_1725##</td></row>
		<row><td>1726</td><td>##IDS_ERROR_1726##</td></row>
		<row><td>1727</td><td>##IDS_ERROR_1727##</td></row>
		<row><td>1728</td><td>##IDS_ERROR_1728##</td></row>
		<row><td>1729</td><td>##IDS_ERROR_1729##</td></row>
		<row><td>1730</td><td>##IDS_ERROR_1730##</td></row>
		<row><td>1731</td><td>##IDS_ERROR_1731##</td></row>
		<row><td>1732</td><td>##IDS_ERROR_1732##</td></row>
		<row><td>18</td><td>##IDS_ERROR_16##</td></row>
		<row><td>1801</td><td>##IDS_ERROR_84##</td></row>
		<row><td>1802</td><td>##IDS_ERROR_85##</td></row>
		<row><td>1803</td><td>##IDS_ERROR_86##</td></row>
		<row><td>1804</td><td>##IDS_ERROR_87##</td></row>
		<row><td>1805</td><td>##IDS_ERROR_88##</td></row>
		<row><td>1806</td><td>##IDS_ERROR_89##</td></row>
		<row><td>1807</td><td>##IDS_ERROR_90##</td></row>
		<row><td>19</td><td>##IDS_ERROR_17##</td></row>
		<row><td>1901</td><td>##IDS_ERROR_91##</td></row>
		<row><td>1902</td><td>##IDS_ERROR_92##</td></row>
		<row><td>1903</td><td>##IDS_ERROR_93##</td></row>
		<row><td>1904</td><td>##IDS_ERROR_94##</td></row>
		<row><td>1905</td><td>##IDS_ERROR_95##</td></row>
		<row><td>1906</td><td>##IDS_ERROR_96##</td></row>
		<row><td>1907</td><td>##IDS_ERROR_97##</td></row>
		<row><td>1908</td><td>##IDS_ERROR_98##</td></row>
		<row><td>1909</td><td>##IDS_ERROR_99##</td></row>
		<row><td>1910</td><td>##IDS_ERROR_100##</td></row>
		<row><td>1911</td><td>##IDS_ERROR_101##</td></row>
		<row><td>1912</td><td>##IDS_ERROR_102##</td></row>
		<row><td>1913</td><td>##IDS_ERROR_103##</td></row>
		<row><td>1914</td><td>##IDS_ERROR_104##</td></row>
		<row><td>1915</td><td>##IDS_ERROR_105##</td></row>
		<row><td>1916</td><td>##IDS_ERROR_106##</td></row>
		<row><td>1917</td><td>##IDS_ERROR_107##</td></row>
		<row><td>1918</td><td>##IDS_ERROR_108##</td></row>
		<row><td>1919</td><td>##IDS_ERROR_109##</td></row>
		<row><td>1920</td><td>##IDS_ERROR_110##</td></row>
		<row><td>1921</td><td>##IDS_ERROR_111##</td></row>
		<row><td>1922</td><td>##IDS_ERROR_112##</td></row>
		<row><td>1923</td><td>##IDS_ERROR_113##</td></row>
		<row><td>1924</td><td>##IDS_ERROR_114##</td></row>
		<row><td>1925</td><td>##IDS_ERROR_115##</td></row>
		<row><td>1926</td><td>##IDS_ERROR_116##</td></row>
		<row><td>1927</td><td>##IDS_ERROR_117##</td></row>
		<row><td>1928</td><td>##IDS_ERROR_118##</td></row>
		<row><td>1929</td><td>##IDS_ERROR_119##</td></row>
		<row><td>1930</td><td>##IDS_ERROR_125##</td></row>
		<row><td>1931</td><td>##IDS_ERROR_126##</td></row>
		<row><td>1932</td><td>##IDS_ERROR_127##</td></row>
		<row><td>1933</td><td>##IDS_ERROR_128##</td></row>
		<row><td>1934</td><td>##IDS_ERROR_129##</td></row>
		<row><td>1935</td><td>##IDS_ERROR_1935##</td></row>
		<row><td>1936</td><td>##IDS_ERROR_1936##</td></row>
		<row><td>1937</td><td>##IDS_ERROR_1937##</td></row>
		<row><td>1938</td><td>##IDS_ERROR_1938##</td></row>
		<row><td>2</td><td>##IDS_ERROR_2##</td></row>
		<row><td>20</td><td>##IDS_ERROR_18##</td></row>
		<row><td>21</td><td>##IDS_ERROR_19##</td></row>
		<row><td>2101</td><td>##IDS_ERROR_2101##</td></row>
		<row><td>2102</td><td>##IDS_ERROR_2102##</td></row>
		<row><td>2103</td><td>##IDS_ERROR_2103##</td></row>
		<row><td>2104</td><td>##IDS_ERROR_2104##</td></row>
		<row><td>2105</td><td>##IDS_ERROR_2105##</td></row>
		<row><td>2106</td><td>##IDS_ERROR_2106##</td></row>
		<row><td>2107</td><td>##IDS_ERROR_2107##</td></row>
		<row><td>2108</td><td>##IDS_ERROR_2108##</td></row>
		<row><td>2109</td><td>##IDS_ERROR_2109##</td></row>
		<row><td>2110</td><td>##IDS_ERROR_2110##</td></row>
		<row><td>2111</td><td>##IDS_ERROR_2111##</td></row>
		<row><td>2112</td><td>##IDS_ERROR_2112##</td></row>
		<row><td>2113</td><td>##IDS_ERROR_2113##</td></row>
		<row><td>22</td><td>##IDS_ERROR_120##</td></row>
		<row><td>2200</td><td>##IDS_ERROR_2200##</td></row>
		<row><td>2201</td><td>##IDS_ERROR_2201##</td></row>
		<row><td>2202</td><td>##IDS_ERROR_2202##</td></row>
		<row><td>2203</td><td>##IDS_ERROR_2203##</td></row>
		<row><td>2204</td><td>##IDS_ERROR_2204##</td></row>
		<row><td>2205</td><td>##IDS_ERROR_2205##</td></row>
		<row><td>2206</td><td>##IDS_ERROR_2206##</td></row>
		<row><td>2207</td><td>##IDS_ERROR_2207##</td></row>
		<row><td>2208</td><td>##IDS_ERROR_2208##</td></row>
		<row><td>2209</td><td>##IDS_ERROR_2209##</td></row>
		<row><td>2210</td><td>##IDS_ERROR_2210##</td></row>
		<row><td>2211</td><td>##IDS_ERROR_2211##</td></row>
		<row><td>2212</td><td>##IDS_ERROR_2212##</td></row>
		<row><td>2213</td><td>##IDS_ERROR_2213##</td></row>
		<row><td>2214</td><td>##IDS_ERROR_2214##</td></row>
		<row><td>2215</td><td>##IDS_ERROR_2215##</td></row>
		<row><td>2216</td><td>##IDS_ERROR_2216##</td></row>
		<row><td>2217</td><td>##IDS_ERROR_2217##</td></row>
		<row><td>2218</td><td>##IDS_ERROR_2218##</td></row>
		<row><td>2219</td><td>##IDS_ERROR_2219##</td></row>
		<row><td>2220</td><td>##IDS_ERROR_2220##</td></row>
		<row><td>2221</td><td>##IDS_ERROR_2221##</td></row>
		<row><td>2222</td><td>##IDS_ERROR_2222##</td></row>
		<row><td>2223</td><td>##IDS_ERROR_2223##</td></row>
		<row><td>2224</td><td>##IDS_ERROR_2224##</td></row>
		<row><td>2225</td><td>##IDS_ERROR_2225##</td></row>
		<row><td>2226</td><td>##IDS_ERROR_2226##</td></row>
		<row><td>2227</td><td>##IDS_ERROR_2227##</td></row>
		<row><td>2228</td><td>##IDS_ERROR_2228##</td></row>
		<row><td>2229</td><td>##IDS_ERROR_2229##</td></row>
		<row><td>2230</td><td>##IDS_ERROR_2230##</td></row>
		<row><td>2231</td><td>##IDS_ERROR_2231##</td></row>
		<row><td>2232</td><td>##IDS_ERROR_2232##</td></row>
		<row><td>2233</td><td>##IDS_ERROR_2233##</td></row>
		<row><td>2234</td><td>##IDS_ERROR_2234##</td></row>
		<row><td>2235</td><td>##IDS_ERROR_2235##</td></row>
		<row><td>2236</td><td>##IDS_ERROR_2236##</td></row>
		<row><td>2237</td><td>##IDS_ERROR_2237##</td></row>
		<row><td>2238</td><td>##IDS_ERROR_2238##</td></row>
		<row><td>2239</td><td>##IDS_ERROR_2239##</td></row>
		<row><td>2240</td><td>##IDS_ERROR_2240##</td></row>
		<row><td>2241</td><td>##IDS_ERROR_2241##</td></row>
		<row><td>2242</td><td>##IDS_ERROR_2242##</td></row>
		<row><td>2243</td><td>##IDS_ERROR_2243##</td></row>
		<row><td>2244</td><td>##IDS_ERROR_2244##</td></row>
		<row><td>2245</td><td>##IDS_ERROR_2245##</td></row>
		<row><td>2246</td><td>##IDS_ERROR_2246##</td></row>
		<row><td>2247</td><td>##IDS_ERROR_2247##</td></row>
		<row><td>2248</td><td>##IDS_ERROR_2248##</td></row>
		<row><td>2249</td><td>##IDS_ERROR_2249##</td></row>
		<row><td>2250</td><td>##IDS_ERROR_2250##</td></row>
		<row><td>2251</td><td>##IDS_ERROR_2251##</td></row>
		<row><td>2252</td><td>##IDS_ERROR_2252##</td></row>
		<row><td>2253</td><td>##IDS_ERROR_2253##</td></row>
		<row><td>2254</td><td>##IDS_ERROR_2254##</td></row>
		<row><td>2255</td><td>##IDS_ERROR_2255##</td></row>
		<row><td>2256</td><td>##IDS_ERROR_2256##</td></row>
		<row><td>2257</td><td>##IDS_ERROR_2257##</td></row>
		<row><td>2258</td><td>##IDS_ERROR_2258##</td></row>
		<row><td>2259</td><td>##IDS_ERROR_2259##</td></row>
		<row><td>2260</td><td>##IDS_ERROR_2260##</td></row>
		<row><td>2261</td><td>##IDS_ERROR_2261##</td></row>
		<row><td>2262</td><td>##IDS_ERROR_2262##</td></row>
		<row><td>2263</td><td>##IDS_ERROR_2263##</td></row>
		<row><td>2264</td><td>##IDS_ERROR_2264##</td></row>
		<row><td>2265</td><td>##IDS_ERROR_2265##</td></row>
		<row><td>2266</td><td>##IDS_ERROR_2266##</td></row>
		<row><td>2267</td><td>##IDS_ERROR_2267##</td></row>
		<row><td>2268</td><td>##IDS_ERROR_2268##</td></row>
		<row><td>2269</td><td>##IDS_ERROR_2269##</td></row>
		<row><td>2270</td><td>##IDS_ERROR_2270##</td></row>
		<row><td>2271</td><td>##IDS_ERROR_2271##</td></row>
		<row><td>2272</td><td>##IDS_ERROR_2272##</td></row>
		<row><td>2273</td><td>##IDS_ERROR_2273##</td></row>
		<row><td>2274</td><td>##IDS_ERROR_2274##</td></row>
		<row><td>2275</td><td>##IDS_ERROR_2275##</td></row>
		<row><td>2276</td><td>##IDS_ERROR_2276##</td></row>
		<row><td>2277</td><td>##IDS_ERROR_2277##</td></row>
		<row><td>2278</td><td>##IDS_ERROR_2278##</td></row>
		<row><td>2279</td><td>##IDS_ERROR_2279##</td></row>
		<row><td>2280</td><td>##IDS_ERROR_2280##</td></row>
		<row><td>2281</td><td>##IDS_ERROR_2281##</td></row>
		<row><td>2282</td><td>##IDS_ERROR_2282##</td></row>
		<row><td>23</td><td>##IDS_ERROR_121##</td></row>
		<row><td>2302</td><td>##IDS_ERROR_2302##</td></row>
		<row><td>2303</td><td>##IDS_ERROR_2303##</td></row>
		<row><td>2304</td><td>##IDS_ERROR_2304##</td></row>
		<row><td>2305</td><td>##IDS_ERROR_2305##</td></row>
		<row><td>2306</td><td>##IDS_ERROR_2306##</td></row>
		<row><td>2307</td><td>##IDS_ERROR_2307##</td></row>
		<row><td>2308</td><td>##IDS_ERROR_2308##</td></row>
		<row><td>2309</td><td>##IDS_ERROR_2309##</td></row>
		<row><td>2310</td><td>##IDS_ERROR_2310##</td></row>
		<row><td>2315</td><td>##IDS_ERROR_2315##</td></row>
		<row><td>2318</td><td>##IDS_ERROR_2318##</td></row>
		<row><td>2319</td><td>##IDS_ERROR_2319##</td></row>
		<row><td>2320</td><td>##IDS_ERROR_2320##</td></row>
		<row><td>2321</td><td>##IDS_ERROR_2321##</td></row>
		<row><td>2322</td><td>##IDS_ERROR_2322##</td></row>
		<row><td>2323</td><td>##IDS_ERROR_2323##</td></row>
		<row><td>2324</td><td>##IDS_ERROR_2324##</td></row>
		<row><td>2325</td><td>##IDS_ERROR_2325##</td></row>
		<row><td>2326</td><td>##IDS_ERROR_2326##</td></row>
		<row><td>2327</td><td>##IDS_ERROR_2327##</td></row>
		<row><td>2328</td><td>##IDS_ERROR_2328##</td></row>
		<row><td>2329</td><td>##IDS_ERROR_2329##</td></row>
		<row><td>2330</td><td>##IDS_ERROR_2330##</td></row>
		<row><td>2331</td><td>##IDS_ERROR_2331##</td></row>
		<row><td>2332</td><td>##IDS_ERROR_2332##</td></row>
		<row><td>2333</td><td>##IDS_ERROR_2333##</td></row>
		<row><td>2334</td><td>##IDS_ERROR_2334##</td></row>
		<row><td>2335</td><td>##IDS_ERROR_2335##</td></row>
		<row><td>2336</td><td>##IDS_ERROR_2336##</td></row>
		<row><td>2337</td><td>##IDS_ERROR_2337##</td></row>
		<row><td>2338</td><td>##IDS_ERROR_2338##</td></row>
		<row><td>2339</td><td>##IDS_ERROR_2339##</td></row>
		<row><td>2340</td><td>##IDS_ERROR_2340##</td></row>
		<row><td>2341</td><td>##IDS_ERROR_2341##</td></row>
		<row><td>2342</td><td>##IDS_ERROR_2342##</td></row>
		<row><td>2343</td><td>##IDS_ERROR_2343##</td></row>
		<row><td>2344</td><td>##IDS_ERROR_2344##</td></row>
		<row><td>2345</td><td>##IDS_ERROR_2345##</td></row>
		<row><td>2347</td><td>##IDS_ERROR_2347##</td></row>
		<row><td>2348</td><td>##IDS_ERROR_2348##</td></row>
		<row><td>2349</td><td>##IDS_ERROR_2349##</td></row>
		<row><td>2350</td><td>##IDS_ERROR_2350##</td></row>
		<row><td>2351</td><td>##IDS_ERROR_2351##</td></row>
		<row><td>2352</td><td>##IDS_ERROR_2352##</td></row>
		<row><td>2353</td><td>##IDS_ERROR_2353##</td></row>
		<row><td>2354</td><td>##IDS_ERROR_2354##</td></row>
		<row><td>2355</td><td>##IDS_ERROR_2355##</td></row>
		<row><td>2356</td><td>##IDS_ERROR_2356##</td></row>
		<row><td>2357</td><td>##IDS_ERROR_2357##</td></row>
		<row><td>2358</td><td>##IDS_ERROR_2358##</td></row>
		<row><td>2359</td><td>##IDS_ERROR_2359##</td></row>
		<row><td>2360</td><td>##IDS_ERROR_2360##</td></row>
		<row><td>2361</td><td>##IDS_ERROR_2361##</td></row>
		<row><td>2362</td><td>##IDS_ERROR_2362##</td></row>
		<row><td>2363</td><td>##IDS_ERROR_2363##</td></row>
		<row><td>2364</td><td>##IDS_ERROR_2364##</td></row>
		<row><td>2365</td><td>##IDS_ERROR_2365##</td></row>
		<row><td>2366</td><td>##IDS_ERROR_2366##</td></row>
		<row><td>2367</td><td>##IDS_ERROR_2367##</td></row>
		<row><td>2368</td><td>##IDS_ERROR_2368##</td></row>
		<row><td>2370</td><td>##IDS_ERROR_2370##</td></row>
		<row><td>2371</td><td>##IDS_ERROR_2371##</td></row>
		<row><td>2372</td><td>##IDS_ERROR_2372##</td></row>
		<row><td>2373</td><td>##IDS_ERROR_2373##</td></row>
		<row><td>2374</td><td>##IDS_ERROR_2374##</td></row>
		<row><td>2375</td><td>##IDS_ERROR_2375##</td></row>
		<row><td>2376</td><td>##IDS_ERROR_2376##</td></row>
		<row><td>2379</td><td>##IDS_ERROR_2379##</td></row>
		<row><td>2380</td><td>##IDS_ERROR_2380##</td></row>
		<row><td>2381</td><td>##IDS_ERROR_2381##</td></row>
		<row><td>2382</td><td>##IDS_ERROR_2382##</td></row>
		<row><td>2401</td><td>##IDS_ERROR_2401##</td></row>
		<row><td>2402</td><td>##IDS_ERROR_2402##</td></row>
		<row><td>2501</td><td>##IDS_ERROR_2501##</td></row>
		<row><td>2502</td><td>##IDS_ERROR_2502##</td></row>
		<row><td>2503</td><td>##IDS_ERROR_2503##</td></row>
		<row><td>2601</td><td>##IDS_ERROR_2601##</td></row>
		<row><td>2602</td><td>##IDS_ERROR_2602##</td></row>
		<row><td>2603</td><td>##IDS_ERROR_2603##</td></row>
		<row><td>2604</td><td>##IDS_ERROR_2604##</td></row>
		<row><td>2605</td><td>##IDS_ERROR_2605##</td></row>
		<row><td>2606</td><td>##IDS_ERROR_2606##</td></row>
		<row><td>2607</td><td>##IDS_ERROR_2607##</td></row>
		<row><td>2608</td><td>##IDS_ERROR_2608##</td></row>
		<row><td>2609</td><td>##IDS_ERROR_2609##</td></row>
		<row><td>2611</td><td>##IDS_ERROR_2611##</td></row>
		<row><td>2612</td><td>##IDS_ERROR_2612##</td></row>
		<row><td>2613</td><td>##IDS_ERROR_2613##</td></row>
		<row><td>2614</td><td>##IDS_ERROR_2614##</td></row>
		<row><td>2615</td><td>##IDS_ERROR_2615##</td></row>
		<row><td>2616</td><td>##IDS_ERROR_2616##</td></row>
		<row><td>2617</td><td>##IDS_ERROR_2617##</td></row>
		<row><td>2618</td><td>##IDS_ERROR_2618##</td></row>
		<row><td>2619</td><td>##IDS_ERROR_2619##</td></row>
		<row><td>2620</td><td>##IDS_ERROR_2620##</td></row>
		<row><td>2621</td><td>##IDS_ERROR_2621##</td></row>
		<row><td>2701</td><td>##IDS_ERROR_2701##</td></row>
		<row><td>2702</td><td>##IDS_ERROR_2702##</td></row>
		<row><td>2703</td><td>##IDS_ERROR_2703##</td></row>
		<row><td>2704</td><td>##IDS_ERROR_2704##</td></row>
		<row><td>2705</td><td>##IDS_ERROR_2705##</td></row>
		<row><td>2706</td><td>##IDS_ERROR_2706##</td></row>
		<row><td>2707</td><td>##IDS_ERROR_2707##</td></row>
		<row><td>2708</td><td>##IDS_ERROR_2708##</td></row>
		<row><td>2709</td><td>##IDS_ERROR_2709##</td></row>
		<row><td>2710</td><td>##IDS_ERROR_2710##</td></row>
		<row><td>2711</td><td>##IDS_ERROR_2711##</td></row>
		<row><td>2712</td><td>##IDS_ERROR_2712##</td></row>
		<row><td>2713</td><td>##IDS_ERROR_2713##</td></row>
		<row><td>2714</td><td>##IDS_ERROR_2714##</td></row>
		<row><td>2715</td><td>##IDS_ERROR_2715##</td></row>
		<row><td>2716</td><td>##IDS_ERROR_2716##</td></row>
		<row><td>2717</td><td>##IDS_ERROR_2717##</td></row>
		<row><td>2718</td><td>##IDS_ERROR_2718##</td></row>
		<row><td>2719</td><td>##IDS_ERROR_2719##</td></row>
		<row><td>2720</td><td>##IDS_ERROR_2720##</td></row>
		<row><td>2721</td><td>##IDS_ERROR_2721##</td></row>
		<row><td>2722</td><td>##IDS_ERROR_2722##</td></row>
		<row><td>2723</td><td>##IDS_ERROR_2723##</td></row>
		<row><td>2724</td><td>##IDS_ERROR_2724##</td></row>
		<row><td>2725</td><td>##IDS_ERROR_2725##</td></row>
		<row><td>2726</td><td>##IDS_ERROR_2726##</td></row>
		<row><td>2727</td><td>##IDS_ERROR_2727##</td></row>
		<row><td>2728</td><td>##IDS_ERROR_2728##</td></row>
		<row><td>2729</td><td>##IDS_ERROR_2729##</td></row>
		<row><td>2730</td><td>##IDS_ERROR_2730##</td></row>
		<row><td>2731</td><td>##IDS_ERROR_2731##</td></row>
		<row><td>2732</td><td>##IDS_ERROR_2732##</td></row>
		<row><td>2733</td><td>##IDS_ERROR_2733##</td></row>
		<row><td>2734</td><td>##IDS_ERROR_2734##</td></row>
		<row><td>2735</td><td>##IDS_ERROR_2735##</td></row>
		<row><td>2736</td><td>##IDS_ERROR_2736##</td></row>
		<row><td>2737</td><td>##IDS_ERROR_2737##</td></row>
		<row><td>2738</td><td>##IDS_ERROR_2738##</td></row>
		<row><td>2739</td><td>##IDS_ERROR_2739##</td></row>
		<row><td>2740</td><td>##IDS_ERROR_2740##</td></row>
		<row><td>2741</td><td>##IDS_ERROR_2741##</td></row>
		<row><td>2742</td><td>##IDS_ERROR_2742##</td></row>
		<row><td>2743</td><td>##IDS_ERROR_2743##</td></row>
		<row><td>2744</td><td>##IDS_ERROR_2744##</td></row>
		<row><td>2745</td><td>##IDS_ERROR_2745##</td></row>
		<row><td>2746</td><td>##IDS_ERROR_2746##</td></row>
		<row><td>2747</td><td>##IDS_ERROR_2747##</td></row>
		<row><td>2748</td><td>##IDS_ERROR_2748##</td></row>
		<row><td>2749</td><td>##IDS_ERROR_2749##</td></row>
		<row><td>2750</td><td>##IDS_ERROR_2750##</td></row>
		<row><td>27500</td><td>##IDS_ERROR_130##</td></row>
		<row><td>27501</td><td>##IDS_ERROR_131##</td></row>
		<row><td>27502</td><td>##IDS_ERROR_27502##</td></row>
		<row><td>27503</td><td>##IDS_ERROR_27503##</td></row>
		<row><td>27504</td><td>##IDS_ERROR_27504##</td></row>
		<row><td>27505</td><td>##IDS_ERROR_27505##</td></row>
		<row><td>27506</td><td>##IDS_ERROR_27506##</td></row>
		<row><td>27507</td><td>##IDS_ERROR_27507##</td></row>
		<row><td>27508</td><td>##IDS_ERROR_27508##</td></row>
		<row><td>27509</td><td>##IDS_ERROR_27509##</td></row>
		<row><td>2751</td><td>##IDS_ERROR_2751##</td></row>
		<row><td>27510</td><td>##IDS_ERROR_27510##</td></row>
		<row><td>27511</td><td>##IDS_ERROR_27511##</td></row>
		<row><td>27512</td><td>##IDS_ERROR_27512##</td></row>
		<row><td>27513</td><td>##IDS_ERROR_27513##</td></row>
		<row><td>27514</td><td>##IDS_ERROR_27514##</td></row>
		<row><td>27515</td><td>##IDS_ERROR_27515##</td></row>
		<row><td>27516</td><td>##IDS_ERROR_27516##</td></row>
		<row><td>27517</td><td>##IDS_ERROR_27517##</td></row>
		<row><td>27518</td><td>##IDS_ERROR_27518##</td></row>
		<row><td>27519</td><td>##IDS_ERROR_27519##</td></row>
		<row><td>2752</td><td>##IDS_ERROR_2752##</td></row>
		<row><td>27520</td><td>##IDS_ERROR_27520##</td></row>
		<row><td>27521</td><td>##IDS_ERROR_27521##</td></row>
		<row><td>27522</td><td>##IDS_ERROR_27522##</td></row>
		<row><td>27523</td><td>##IDS_ERROR_27523##</td></row>
		<row><td>27524</td><td>##IDS_ERROR_27524##</td></row>
		<row><td>27525</td><td>##IDS_ERROR_27525##</td></row>
		<row><td>27526</td><td>##IDS_ERROR_27526##</td></row>
		<row><td>27527</td><td>##IDS_ERROR_27527##</td></row>
		<row><td>27528</td><td>##IDS_ERROR_27528##</td></row>
		<row><td>27529</td><td>##IDS_ERROR_27529##</td></row>
		<row><td>2753</td><td>##IDS_ERROR_2753##</td></row>
		<row><td>27530</td><td>##IDS_ERROR_27530##</td></row>
		<row><td>27531</td><td>##IDS_ERROR_27531##</td></row>
		<row><td>27532</td><td>##IDS_ERROR_27532##</td></row>
		<row><td>27533</td><td>##IDS_ERROR_27533##</td></row>
		<row><td>27534</td><td>##IDS_ERROR_27534##</td></row>
		<row><td>27535</td><td>##IDS_ERROR_27535##</td></row>
		<row><td>27536</td><td>##IDS_ERROR_27536##</td></row>
		<row><td>27537</td><td>##IDS_ERROR_27537##</td></row>
		<row><td>27538</td><td>##IDS_ERROR_27538##</td></row>
		<row><td>27539</td><td>##IDS_ERROR_27539##</td></row>
		<row><td>2754</td><td>##IDS_ERROR_2754##</td></row>
		<row><td>27540</td><td>##IDS_ERROR_27540##</td></row>
		<row><td>27541</td><td>##IDS_ERROR_27541##</td></row>
		<row><td>27542</td><td>##IDS_ERROR_27542##</td></row>
		<row><td>27543</td><td>##IDS_ERROR_27543##</td></row>
		<row><td>27544</td><td>##IDS_ERROR_27544##</td></row>
		<row><td>27545</td><td>##IDS_ERROR_27545##</td></row>
		<row><td>27546</td><td>##IDS_ERROR_27546##</td></row>
		<row><td>27547</td><td>##IDS_ERROR_27547##</td></row>
		<row><td>27548</td><td>##IDS_ERROR_27548##</td></row>
		<row><td>27549</td><td>##IDS_ERROR_27549##</td></row>
		<row><td>2755</td><td>##IDS_ERROR_2755##</td></row>
		<row><td>27550</td><td>##IDS_ERROR_27550##</td></row>
		<row><td>27551</td><td>##IDS_ERROR_27551##</td></row>
		<row><td>27552</td><td>##IDS_ERROR_27552##</td></row>
		<row><td>27553</td><td>##IDS_ERROR_27553##</td></row>
		<row><td>27554</td><td>##IDS_ERROR_27554##</td></row>
		<row><td>27555</td><td>##IDS_ERROR_27555##</td></row>
		<row><td>2756</td><td>##IDS_ERROR_2756##</td></row>
		<row><td>2757</td><td>##IDS_ERROR_2757##</td></row>
		<row><td>2758</td><td>##IDS_ERROR_2758##</td></row>
		<row><td>2759</td><td>##IDS_ERROR_2759##</td></row>
		<row><td>2760</td><td>##IDS_ERROR_2760##</td></row>
		<row><td>2761</td><td>##IDS_ERROR_2761##</td></row>
		<row><td>2762</td><td>##IDS_ERROR_2762##</td></row>
		<row><td>2763</td><td>##IDS_ERROR_2763##</td></row>
		<row><td>2765</td><td>##IDS_ERROR_2765##</td></row>
		<row><td>2766</td><td>##IDS_ERROR_2766##</td></row>
		<row><td>2767</td><td>##IDS_ERROR_2767##</td></row>
		<row><td>2768</td><td>##IDS_ERROR_2768##</td></row>
		<row><td>2769</td><td>##IDS_ERROR_2769##</td></row>
		<row><td>2770</td><td>##IDS_ERROR_2770##</td></row>
		<row><td>2771</td><td>##IDS_ERROR_2771##</td></row>
		<row><td>2772</td><td>##IDS_ERROR_2772##</td></row>
		<row><td>2801</td><td>##IDS_ERROR_2801##</td></row>
		<row><td>2802</td><td>##IDS_ERROR_2802##</td></row>
		<row><td>2803</td><td>##IDS_ERROR_2803##</td></row>
		<row><td>2804</td><td>##IDS_ERROR_2804##</td></row>
		<row><td>2806</td><td>##IDS_ERROR_2806##</td></row>
		<row><td>2807</td><td>##IDS_ERROR_2807##</td></row>
		<row><td>2808</td><td>##IDS_ERROR_2808##</td></row>
		<row><td>2809</td><td>##IDS_ERROR_2809##</td></row>
		<row><td>2810</td><td>##IDS_ERROR_2810##</td></row>
		<row><td>2811</td><td>##IDS_ERROR_2811##</td></row>
		<row><td>2812</td><td>##IDS_ERROR_2812##</td></row>
		<row><td>2813</td><td>##IDS_ERROR_2813##</td></row>
		<row><td>2814</td><td>##IDS_ERROR_2814##</td></row>
		<row><td>2815</td><td>##IDS_ERROR_2815##</td></row>
		<row><td>2816</td><td>##IDS_ERROR_2816##</td></row>
		<row><td>2817</td><td>##IDS_ERROR_2817##</td></row>
		<row><td>2818</td><td>##IDS_ERROR_2818##</td></row>
		<row><td>2819</td><td>##IDS_ERROR_2819##</td></row>
		<row><td>2820</td><td>##IDS_ERROR_2820##</td></row>
		<row><td>2821</td><td>##IDS_ERROR_2821##</td></row>
		<row><td>2822</td><td>##IDS_ERROR_2822##</td></row>
		<row><td>2823</td><td>##IDS_ERROR_2823##</td></row>
		<row><td>2824</td><td>##IDS_ERROR_2824##</td></row>
		<row><td>2825</td><td>##IDS_ERROR_2825##</td></row>
		<row><td>2826</td><td>##IDS_ERROR_2826##</td></row>
		<row><td>2827</td><td>##IDS_ERROR_2827##</td></row>
		<row><td>2828</td><td>##IDS_ERROR_2828##</td></row>
		<row><td>2829</td><td>##IDS_ERROR_2829##</td></row>
		<row><td>2830</td><td>##IDS_ERROR_2830##</td></row>
		<row><td>2831</td><td>##IDS_ERROR_2831##</td></row>
		<row><td>2832</td><td>##IDS_ERROR_2832##</td></row>
		<row><td>2833</td><td>##IDS_ERROR_2833##</td></row>
		<row><td>2834</td><td>##IDS_ERROR_2834##</td></row>
		<row><td>2835</td><td>##IDS_ERROR_2835##</td></row>
		<row><td>2836</td><td>##IDS_ERROR_2836##</td></row>
		<row><td>2837</td><td>##IDS_ERROR_2837##</td></row>
		<row><td>2838</td><td>##IDS_ERROR_2838##</td></row>
		<row><td>2839</td><td>##IDS_ERROR_2839##</td></row>
		<row><td>2840</td><td>##IDS_ERROR_2840##</td></row>
		<row><td>2841</td><td>##IDS_ERROR_2841##</td></row>
		<row><td>2842</td><td>##IDS_ERROR_2842##</td></row>
		<row><td>2843</td><td>##IDS_ERROR_2843##</td></row>
		<row><td>2844</td><td>##IDS_ERROR_2844##</td></row>
		<row><td>2845</td><td>##IDS_ERROR_2845##</td></row>
		<row><td>2846</td><td>##IDS_ERROR_2846##</td></row>
		<row><td>2847</td><td>##IDS_ERROR_2847##</td></row>
		<row><td>2848</td><td>##IDS_ERROR_2848##</td></row>
		<row><td>2849</td><td>##IDS_ERROR_2849##</td></row>
		<row><td>2850</td><td>##IDS_ERROR_2850##</td></row>
		<row><td>2851</td><td>##IDS_ERROR_2851##</td></row>
		<row><td>2852</td><td>##IDS_ERROR_2852##</td></row>
		<row><td>2853</td><td>##IDS_ERROR_2853##</td></row>
		<row><td>2854</td><td>##IDS_ERROR_2854##</td></row>
		<row><td>2855</td><td>##IDS_ERROR_2855##</td></row>
		<row><td>2856</td><td>##IDS_ERROR_2856##</td></row>
		<row><td>2857</td><td>##IDS_ERROR_2857##</td></row>
		<row><td>2858</td><td>##IDS_ERROR_2858##</td></row>
		<row><td>2859</td><td>##IDS_ERROR_2859##</td></row>
		<row><td>2860</td><td>##IDS_ERROR_2860##</td></row>
		<row><td>2861</td><td>##IDS_ERROR_2861##</td></row>
		<row><td>2862</td><td>##IDS_ERROR_2862##</td></row>
		<row><td>2863</td><td>##IDS_ERROR_2863##</td></row>
		<row><td>2864</td><td>##IDS_ERROR_2864##</td></row>
		<row><td>2865</td><td>##IDS_ERROR_2865##</td></row>
		<row><td>2866</td><td>##IDS_ERROR_2866##</td></row>
		<row><td>2867</td><td>##IDS_ERROR_2867##</td></row>
		<row><td>2868</td><td>##IDS_ERROR_2868##</td></row>
		<row><td>2869</td><td>##IDS_ERROR_2869##</td></row>
		<row><td>2870</td><td>##IDS_ERROR_2870##</td></row>
		<row><td>2871</td><td>##IDS_ERROR_2871##</td></row>
		<row><td>2872</td><td>##IDS_ERROR_2872##</td></row>
		<row><td>2873</td><td>##IDS_ERROR_2873##</td></row>
		<row><td>2874</td><td>##IDS_ERROR_2874##</td></row>
		<row><td>2875</td><td>##IDS_ERROR_2875##</td></row>
		<row><td>2876</td><td>##IDS_ERROR_2876##</td></row>
		<row><td>2877</td><td>##IDS_ERROR_2877##</td></row>
		<row><td>2878</td><td>##IDS_ERROR_2878##</td></row>
		<row><td>2879</td><td>##IDS_ERROR_2879##</td></row>
		<row><td>2880</td><td>##IDS_ERROR_2880##</td></row>
		<row><td>2881</td><td>##IDS_ERROR_2881##</td></row>
		<row><td>2882</td><td>##IDS_ERROR_2882##</td></row>
		<row><td>2883</td><td>##IDS_ERROR_2883##</td></row>
		<row><td>2884</td><td>##IDS_ERROR_2884##</td></row>
		<row><td>2885</td><td>##IDS_ERROR_2885##</td></row>
		<row><td>2886</td><td>##IDS_ERROR_2886##</td></row>
		<row><td>2887</td><td>##IDS_ERROR_2887##</td></row>
		<row><td>2888</td><td>##IDS_ERROR_2888##</td></row>
		<row><td>2889</td><td>##IDS_ERROR_2889##</td></row>
		<row><td>2890</td><td>##IDS_ERROR_2890##</td></row>
		<row><td>2891</td><td>##IDS_ERROR_2891##</td></row>
		<row><td>2892</td><td>##IDS_ERROR_2892##</td></row>
		<row><td>2893</td><td>##IDS_ERROR_2893##</td></row>
		<row><td>2894</td><td>##IDS_ERROR_2894##</td></row>
		<row><td>2895</td><td>##IDS_ERROR_2895##</td></row>
		<row><td>2896</td><td>##IDS_ERROR_2896##</td></row>
		<row><td>2897</td><td>##IDS_ERROR_2897##</td></row>
		<row><td>2898</td><td>##IDS_ERROR_2898##</td></row>
		<row><td>2899</td><td>##IDS_ERROR_2899##</td></row>
		<row><td>2901</td><td>##IDS_ERROR_2901##</td></row>
		<row><td>2902</td><td>##IDS_ERROR_2902##</td></row>
		<row><td>2903</td><td>##IDS_ERROR_2903##</td></row>
		<row><td>2904</td><td>##IDS_ERROR_2904##</td></row>
		<row><td>2905</td><td>##IDS_ERROR_2905##</td></row>
		<row><td>2906</td><td>##IDS_ERROR_2906##</td></row>
		<row><td>2907</td><td>##IDS_ERROR_2907##</td></row>
		<row><td>2908</td><td>##IDS_ERROR_2908##</td></row>
		<row><td>2909</td><td>##IDS_ERROR_2909##</td></row>
		<row><td>2910</td><td>##IDS_ERROR_2910##</td></row>
		<row><td>2911</td><td>##IDS_ERROR_2911##</td></row>
		<row><td>2912</td><td>##IDS_ERROR_2912##</td></row>
		<row><td>2919</td><td>##IDS_ERROR_2919##</td></row>
		<row><td>2920</td><td>##IDS_ERROR_2920##</td></row>
		<row><td>2924</td><td>##IDS_ERROR_2924##</td></row>
		<row><td>2927</td><td>##IDS_ERROR_2927##</td></row>
		<row><td>2928</td><td>##IDS_ERROR_2928##</td></row>
		<row><td>2929</td><td>##IDS_ERROR_2929##</td></row>
		<row><td>2932</td><td>##IDS_ERROR_2932##</td></row>
		<row><td>2933</td><td>##IDS_ERROR_2933##</td></row>
		<row><td>2934</td><td>##IDS_ERROR_2934##</td></row>
		<row><td>2935</td><td>##IDS_ERROR_2935##</td></row>
		<row><td>2936</td><td>##IDS_ERROR_2936##</td></row>
		<row><td>2937</td><td>##IDS_ERROR_2937##</td></row>
		<row><td>2938</td><td>##IDS_ERROR_2938##</td></row>
		<row><td>2939</td><td>##IDS_ERROR_2939##</td></row>
		<row><td>2940</td><td>##IDS_ERROR_2940##</td></row>
		<row><td>2941</td><td>##IDS_ERROR_2941##</td></row>
		<row><td>2942</td><td>##IDS_ERROR_2942##</td></row>
		<row><td>2943</td><td>##IDS_ERROR_2943##</td></row>
		<row><td>2944</td><td>##IDS_ERROR_2944##</td></row>
		<row><td>2945</td><td>##IDS_ERROR_2945##</td></row>
		<row><td>3001</td><td>##IDS_ERROR_3001##</td></row>
		<row><td>3002</td><td>##IDS_ERROR_3002##</td></row>
		<row><td>32</td><td>##IDS_ERROR_20##</td></row>
		<row><td>33</td><td>##IDS_ERROR_21##</td></row>
		<row><td>4</td><td>##IDS_ERROR_3##</td></row>
		<row><td>5</td><td>##IDS_ERROR_4##</td></row>
		<row><td>7</td><td>##IDS_ERROR_5##</td></row>
		<row><td>8</td><td>##IDS_ERROR_6##</td></row>
		<row><td>9</td><td>##IDS_ERROR_7##</td></row>
	</table>

	<table name="EventMapping">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">Event</col>
		<col def="s50">Attribute</col>
		<row><td>CustomSetup</td><td>ItemDescription</td><td>SelectionDescription</td><td>Text</td></row>
		<row><td>CustomSetup</td><td>Location</td><td>SelectionPath</td><td>Text</td></row>
		<row><td>CustomSetup</td><td>Size</td><td>SelectionSize</td><td>Text</td></row>
		<row><td>SetupInitialization</td><td>ActionData</td><td>ActionData</td><td>Text</td></row>
		<row><td>SetupInitialization</td><td>ActionText</td><td>ActionText</td><td>Text</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>AdminInstallFinalize</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>InstallFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>MoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>RemoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>RemoveRegistryValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>SetProgress</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>UnmoveFiles</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>WriteIniValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionProgress95</td><td>WriteRegistryValues</td><td>Progress</td></row>
		<row><td>SetupProgress</td><td>ActionText</td><td>ActionText</td><td>Text</td></row>
	</table>

	<table name="Extension">
		<col key="yes" def="s255">Extension</col>
		<col key="yes" def="s72">Component_</col>
		<col def="S255">ProgId_</col>
		<col def="S64">MIME_</col>
		<col def="s38">Feature_</col>
	</table>

	<table name="Feature">
		<col key="yes" def="s38">Feature</col>
		<col def="S38">Feature_Parent</col>
		<col def="L64">Title</col>
		<col def="L255">Description</col>
		<col def="I2">Display</col>
		<col def="i2">Level</col>
		<col def="S72">Directory_</col>
		<col def="i2">Attributes</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISFeatureCabName</col>
		<col def="S255">ISProFeatureName</col>
		<row><td>AlwaysInstall</td><td/><td>##DN_AlwaysInstall##</td><td>Enter the description for this feature here.</td><td>0</td><td>1</td><td>INSTALLDIR</td><td>16</td><td/><td>Enter comments regarding this feature here.</td><td/><td/></row>
	</table>

	<table name="FeatureComponents">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">Component_</col>
		<row><td>AlwaysInstall</td><td>Component</td></row>
		<row><td>AlwaysInstall</td><td>Component1</td></row>
		<row><td>AlwaysInstall</td><td>Component2</td></row>
		<row><td>AlwaysInstall</td><td>ControlFor.vshost.exe</td></row>
		<row><td>AlwaysInstall</td><td>DevComponents.DotNetBar2.dll</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT12</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT15</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT17</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT20</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT22</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT26</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT28</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT31</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT33</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT34</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT35</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT37</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>AlwaysInstall</td><td>IS_ININSTALL_SHORTCUT</td></row>
		<row><td>AlwaysInstall</td><td>NLog.dll</td></row>
		<row><td>AlwaysInstall</td><td>NPOI.OOXML.dll</td></row>
		<row><td>AlwaysInstall</td><td>NPOI.OpenXml4Net.dll</td></row>
		<row><td>AlwaysInstall</td><td>NPOI.dll</td></row>
		<row><td>AlwaysInstall</td><td>Newtonsoft.Json.dll</td></row>
		<row><td>AlwaysInstall</td><td>RZMCommon.dll</td></row>
		<row><td>AlwaysInstall</td><td>RZMXMLOperate.dll</td></row>
		<row><td>AlwaysInstall</td><td>kattgatt.exe</td></row>
		<row><td>AlwaysInstall</td><td>kattgatt.vshost.exe</td></row>
		<row><td>AlwaysInstall</td><td>liba52_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liba52tofloat32_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liba52tospdif_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_bd_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_mms_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_dummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_file_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_http_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_livehttp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_shout_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_output_udp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaccess_realrtsp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaddonsfsstorage_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaddonsvorepository_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libadjust_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libadpcm_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libadummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaes3_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libafile_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaiff_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libalphamask_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libamem_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libanaglyph_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libantiflicker_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaraw_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libasf_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libatmo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libattachment_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libau_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaudio_format_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaudiobargraph_a_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaudiobargraph_v_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libaudioscrobbler_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libavcodec_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libavi_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libball_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libblend_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libblendbench_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libbluescreen_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcaca_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcaf_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcanvas_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcdda_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcdg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libchain_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libchorus_flanger_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libclone_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcolorthres_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcompressor_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcroppadd_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcrystalhd_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libcvdsub_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdash_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libddummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdeinterlace_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdemux_cdg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdemux_stl_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdemuxdump_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdiracsys_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdirect2d_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdirect3d_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdirectdraw_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdirectsound_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdmo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdolby_surround_decoder_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdrawable_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdshow_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdts_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdtstofloat32_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdtstospdif_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdtv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdvbsub_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdvdnav_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdvdread_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libdxva2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libedummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libequalizer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liberase_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libes_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libexport_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libextract_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfaad_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfilesystem_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfingerprinter_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libflac_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libflacsys_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfloat_mixer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfolder_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfreetype_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libfreeze_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libftp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libg711_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgain_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgaussianblur_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgestures_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgl_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libglspectrum_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libglwin32_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgme_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgnutls_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgoom_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgradfun_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgradient_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgrain_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libgrey_yuv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libh264_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libheadphone_channel_mixer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libhevc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libhotkeys_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libhqdn3d_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libhttp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libhttplive_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_rgb_mmx_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_rgb_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_rgb_sse2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_yuy2_mmx_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_yuy2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi420_yuy2_sse2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi422_i420_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi422_yuy2_mmx_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi422_yuy2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libi422_yuy2_sse2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libidummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libimage_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libimem_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libinteger_mixer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libinvert_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libjpeg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libkaraoke_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libkate_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblibass_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblibbluray_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblibmpeg2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblive555_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblogger_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblogo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblpcm_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liblua_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmagnify_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmarq_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmediadirs_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmft_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmirror_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmjpeg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmkv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmmdevice_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmod_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmono_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmosaic_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmotionblur_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmotiondetect_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmp4_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmpc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmpeg_audio_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmpgatofixed32_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmpgv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_asf_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_avi_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_dummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_mp4_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_mpjpeg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_ogg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_ps_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_ts_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libmux_wav_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libnetsync_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libnormvol_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libnsc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libnsv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libntservice_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libnuv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libogg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liboldmovie_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>liboldrc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libopus_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_copy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_dirac_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_flac_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_h264_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_hevc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_mlp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_mpeg4audio_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_mpeg4video_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_mpegvideo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpacketizer_vc1_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpanoramix_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libparam_eq_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libplaylist_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpng_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpodcast_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libposterize_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpostproc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libprojectm_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libps_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpsychedelic_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpuzzle_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libpva_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libqsv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libqt4_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libquicktime_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librar_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librawaud_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librawdv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librawvid_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librawvideo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libreal_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librecord_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libremap_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libremoteosd_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libripple_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librotate_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librss_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librtp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>librv32_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsamplerate_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsap_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libscale_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libscaletempo_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libscene_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libschroedinger_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libscreen_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libscte27_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsdp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsepia_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsftp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsharpen_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libshm_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsid_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsimple_channel_mixer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libskins2_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsmb_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsmf_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsmooth_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libspatializer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libspeex_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libspeex_resampler_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libspudec_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstats_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstereo_widen_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstl_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_autodel_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_bridge_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_chromaprint_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_delay_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_description_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_display_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_dummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_duplicate_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_es_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_gather_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_langfromtelx_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_mosaic_bridge_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_raop_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_record_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_rtp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_setid_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_smem_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_standard_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_stats_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libstream_out_transcode_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsubsdec_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsubsdelay_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsubstx3g_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsubsusf_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsubtitle_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libsvcdsub_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libswscale_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libt140_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtaglib_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtcp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtdummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtheora_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtimecode_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtransform_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtrivial_channel_mixer_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libts_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtta_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libtwolame_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libty_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libudp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libugly_resampler_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libuleaddvaudio_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libupnp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvc1_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvcd_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvdr_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvdummy_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvhs_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvisual_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvlc.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvlccore.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvmem_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvobsub_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvoc_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvod_rtsp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvorbis_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libvpx_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwall_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwasapi_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwav_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwave_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwaveout_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwin_hotkeys_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwin_msg_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwindrive_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libwingdi_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libx264_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libx265_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libxa_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libxml_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libyuv_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libyuvp_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libyuy2_i420_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libyuy2_i422_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libzip_plugin.dll</td></row>
		<row><td>AlwaysInstall</td><td>libzvbi_plugin.dll</td></row>
	</table>

	<table name="File">
		<col key="yes" def="s72">File</col>
		<col def="s72">Component_</col>
		<col def="s255">FileName</col>
		<col def="i4">FileSize</col>
		<col def="S72">Version</col>
		<col def="S20">Language</col>
		<col def="I2">Attributes</col>
		<col def="i2">Sequence</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I4">ISAttributes</col>
		<col def="S72">ISComponentSubFolder_</col>
		<row><td>File</td><td>Component1</td><td>ControlFor.本地化资源</td><td>0</td><td/><td/><td/><td>1</td><td>&lt;ControlFor1&gt;|LocalizedResourceDlls</td><td>3</td><td/></row>
		<row><td>File1</td><td>Component2</td><td>ControlFor.主输出</td><td>0</td><td/><td/><td/><td>1</td><td>&lt;ControlFor1&gt;|Built</td><td>3</td><td/></row>
		<row><td>_019_12_27.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2019-1~1.LOG|2019-12-27.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2019-12-27.log</td><td>1</td><td/></row>
		<row><td>_019_12_28.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2019-1~1.LOG|2019-12-28.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2019-12-28.log</td><td>1</td><td/></row>
		<row><td>_019_12_30.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2019-1~1.LOG|2019-12-30.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2019-12-30.log</td><td>1</td><td/></row>
		<row><td>_019_12_31.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2019-1~1.LOG|2019-12-31.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2019-12-31.log</td><td>1</td><td/></row>
		<row><td>_020_01_09.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2020-0~1.LOG|2020-01-09.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2020-01-09.log</td><td>1</td><td/></row>
		<row><td>_020_01_12.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2020-0~1.LOG|2020-01-12.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2020-01-12.log</td><td>1</td><td/></row>
		<row><td>_020_01_13.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2020-0~1.LOG|2020-01-13.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2020-01-13.log</td><td>1</td><td/></row>
		<row><td>_020_01_15.log</td><td>ISX_DEFAULTCOMPONENT27</td><td>2020-0~1.LOG|2020-01-15.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\logs\2020-01-15.log</td><td>1</td><td/></row>
		<row><td>_0buttonkeypad.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>10BUTT~1.GIF|10ButtonKeypad.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\10ButtonKeypad.gif</td><td>1</td><td/></row>
		<row><td>amplifier.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>AMPLIF~1.GIF|amplifier.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\amplifier.gif</td><td>1</td><td/></row>
		<row><td>bathroom.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>bathroom.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\bathroom.gif</td><td>1</td><td/></row>
		<row><td>bedroom.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>bedroom.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\bedroom.gif</td><td>1</td><td/></row>
		<row><td>bgbar.png</td><td>ISX_DEFAULTCOMPONENT38</td><td>bgBar.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\UI\bgBar.png</td><td>1</td><td/></row>
		<row><td>btn_bg.png</td><td>ISX_DEFAULTCOMPONENT38</td><td>btn_bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\UI\btn_bg.png</td><td>1</td><td/></row>
		<row><td>building.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>building.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\building.gif</td><td>1</td><td/></row>
		<row><td>building_house.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>BUILDI~1.GIF|building_house.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\building_house.gif</td><td>1</td><td/></row>
		<row><td>cable_off_32.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>CABLE_~1.GIF|cable_off_32.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\cable_off_32.gif</td><td>1</td><td/></row>
		<row><td>cable_on_32.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>CABLE_~1.GIF|cable_on_32.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\cable_on_32.gif</td><td>1</td><td/></row>
		<row><td>calmness.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Calmness.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Calmness.ssk</td><td>1</td><td/></row>
		<row><td>calmnesscolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>CALMNE~1.SSK|CalmnessColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\CalmnessColor1.ssk</td><td>1</td><td/></row>
		<row><td>calmnesscolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>CALMNE~1.SSK|CalmnessColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\CalmnessColor2.ssk</td><td>1</td><td/></row>
		<row><td>close.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>close.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\close.png</td><td>1</td><td/></row>
		<row><td>close2.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>close2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\close2.png</td><td>1</td><td/></row>
		<row><td>connect.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>connect.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\connect.png</td><td>1</td><td/></row>
		<row><td>connect.png1</td><td>ISX_DEFAULTCOMPONENT38</td><td>connect.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\UI\connect.png</td><td>1</td><td/></row>
		<row><td>connect1.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>connect1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\connect1.png</td><td>1</td><td/></row>
		<row><td>controlfor.vshost.exe</td><td>ControlFor.vshost.exe</td><td>CONTRO~1.EXE|ControlFor.vshost.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\ControlFor.vshost.exe</td><td>1</td><td/></row>
		<row><td>controlfor.vshost.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>CONTRO~1.CON|ControlFor.vshost.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\ControlFor.vshost.exe.config</td><td>1</td><td/></row>
		<row><td>deepcyan.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DeepCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DeepCyan.ssk</td><td>1</td><td/></row>
		<row><td>deepgreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DEEPGR~1.SSK|DeepGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DeepGreen.ssk</td><td>1</td><td/></row>
		<row><td>deeporange.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DEEPOR~1.SSK|DeepOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DeepOrange.ssk</td><td>1</td><td/></row>
		<row><td>devcomponents.dotnetbar2.dll</td><td>DevComponents.DotNetBar2.dll</td><td>DEVCOM~1.DLL|DevComponents.DotNetBar2.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\DevComponents.DotNetBar2.dll</td><td>1</td><td/></row>
		<row><td>devcomponents.dotnetbar2.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>DEVCOM~1.XML|DevComponents.DotNetBar2.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\DevComponents.DotNetBar2.xml</td><td>1</td><td/></row>
		<row><td>diamondblue.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DIAMON~1.SSK|DiamondBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DiamondBlue.ssk</td><td>1</td><td/></row>
		<row><td>diamondgreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DIAMON~1.SSK|DiamondGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DiamondGreen.ssk</td><td>1</td><td/></row>
		<row><td>diamondolive.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DIAMON~1.SSK|DiamondOlive.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DiamondOlive.ssk</td><td>1</td><td/></row>
		<row><td>diamondpurple.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DIAMON~1.SSK|DiamondPurple.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DiamondPurple.ssk</td><td>1</td><td/></row>
		<row><td>diamondred.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>DIAMON~1.SSK|DiamondRed.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\DiamondRed.ssk</td><td>1</td><td/></row>
		<row><td>dimmer.gif</td><td>ISX_DEFAULTCOMPONENT31</td><td>dimmer.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\DeviceIcon\dimmer.gif</td><td>1</td><td/></row>
		<row><td>dining_room.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>DINING~1.GIF|dining_room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\dining_room.gif</td><td>1</td><td/></row>
		<row><td>directv.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>DirecTV.GIF</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\DirecTV.GIF</td><td>1</td><td/></row>
		<row><td>doff.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>Doff.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Doff.jpg</td><td>1</td><td/></row>
		<row><td>don.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>Don.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Don.jpg</td><td>1</td><td/></row>
		<row><td>dot.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>dot.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\dot.jpg</td><td>1</td><td/></row>
		<row><td>dot1.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>dot1.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\dot1.jpg</td><td>1</td><td/></row>
		<row><td>down.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>down.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\down.png</td><td>1</td><td/></row>
		<row><td>dvd.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>dvd.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\dvd.gif</td><td>1</td><td/></row>
		<row><td>eighteen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Eighteen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Eighteen.ssk</td><td>1</td><td/></row>
		<row><td>eighteencolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>EIGHTE~1.SSK|EighteenColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\EighteenColor1.ssk</td><td>1</td><td/></row>
		<row><td>eighteencolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>EIGHTE~1.SSK|EighteenColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\EighteenColor2.ssk</td><td>1</td><td/></row>
		<row><td>emerald.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Emerald.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Emerald.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>EMERAL~1.SSK|EmeraldColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor1.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>EMERAL~1.SSK|EmeraldColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor2.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor3.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>EMERAL~1.SSK|EmeraldColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor3.ssk</td><td>1</td><td/></row>
		<row><td>excute.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>excute.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\excute.jpg</td><td>1</td><td/></row>
		<row><td>face.jfif</td><td>ISX_DEFAULTCOMPONENT28</td><td>FACE~1.JFI|face.jfif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Images\face.jfif</td><td>1</td><td/></row>
		<row><td>face.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>Face.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Face.jpg</td><td>1</td><td/></row>
		<row><td>false.jpg</td><td>ISX_DEFAULTCOMPONENT28</td><td>false.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Images\false.jpg</td><td>1</td><td/></row>
		<row><td>five_btn_bg.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>FIVE_B~1.PNG|five_btn_bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\five_btn_bg.png</td><td>1</td><td/></row>
		<row><td>floor.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>floor.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\floor.gif</td><td>1</td><td/></row>
		<row><td>frontyard.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>FRONTY~1.GIF|frontyard.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\frontyard.gif</td><td>1</td><td/></row>
		<row><td>glassbrown.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>GLASSB~1.SSK|GlassBrown.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\GlassBrown.ssk</td><td>1</td><td/></row>
		<row><td>glassgreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>GLASSG~1.SSK|GlassGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\GlassGreen.ssk</td><td>1</td><td/></row>
		<row><td>glassorange.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>GLASSO~1.SSK|GlassOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\GlassOrange.ssk</td><td>1</td><td/></row>
		<row><td>help.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>help.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\help.png</td><td>1</td><td/></row>
		<row><td>help2.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>help2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\help2.png</td><td>1</td><td/></row>
		<row><td>if.jpg</td><td>ISX_DEFAULTCOMPONENT29</td><td>if.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\if.jpg</td><td>1</td><td/></row>
		<row><td>kattgatt.exe</td><td>kattgatt.exe</td><td>kattgatt.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\kattgatt.exe</td><td>1</td><td/></row>
		<row><td>kattgatt.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>KATTGA~1.CON|kattgatt.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\kattgatt.exe.config</td><td>1</td><td/></row>
		<row><td>kattgatt.pdb</td><td>ISX_DEFAULTCOMPONENT</td><td>kattgatt.pdb</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\kattgatt.pdb</td><td>1</td><td/></row>
		<row><td>kattgatt.vshost.exe</td><td>kattgatt.vshost.exe</td><td>KATTGA~1.EXE|kattgatt.vshost.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\kattgatt.vshost.exe</td><td>1</td><td/></row>
		<row><td>kattgatt.vshost.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>KATTGA~1.CON|kattgatt.vshost.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\kattgatt.vshost.exe.config</td><td>1</td><td/></row>
		<row><td>kattlogo.png</td><td>ISX_DEFAULTCOMPONENT36</td><td>kattlogo.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\kattlogo.png</td><td>1</td><td/></row>
		<row><td>left.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>left.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\left.png</td><td>1</td><td/></row>
		<row><td>liba52_plugin.dll</td><td>liba52_plugin.dll</td><td>LIBA52~1.DLL|liba52_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\liba52_plugin.dll</td><td>1</td><td/></row>
		<row><td>liba52tofloat32_plugin.dll</td><td>liba52tofloat32_plugin.dll</td><td>LIBA52~1.DLL|liba52tofloat32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\liba52tofloat32_plugin.dll</td><td>1</td><td/></row>
		<row><td>liba52tospdif_plugin.dll</td><td>liba52tospdif_plugin.dll</td><td>LIBA52~1.DLL|liba52tospdif_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\liba52tospdif_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_bd_plugin.dll</td><td>libaccess_bd_plugin.dll</td><td>LIBACC~1.DLL|libaccess_bd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libaccess_bd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_mms_plugin.dll</td><td>libaccess_mms_plugin.dll</td><td>LIBACC~1.DLL|libaccess_mms_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libaccess_mms_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_dummy_plugi</td><td>libaccess_output_dummy_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_file_plugin</td><td>libaccess_output_file_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_file_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_file_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_http_plugin</td><td>libaccess_output_http_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_http_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_http_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_livehttp_pl</td><td>libaccess_output_livehttp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_livehttp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_livehttp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_shout_plugi</td><td>libaccess_output_shout_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_shout_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_shout_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_udp_plugin.</td><td>libaccess_output_udp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_udp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_udp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_realrtsp_plugin.dl</td><td>libaccess_realrtsp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_realrtsp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libaccess_realrtsp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaddonsfsstorage_plugin.dl</td><td>libaddonsfsstorage_plugin.dll</td><td>LIBADD~1.DLL|libaddonsfsstorage_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libaddonsfsstorage_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaddonsvorepository_plugin</td><td>libaddonsvorepository_plugin.dll</td><td>LIBADD~1.DLL|libaddonsvorepository_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libaddonsvorepository_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadjust_plugin.dll</td><td>libadjust_plugin.dll</td><td>LIBADJ~1.DLL|libadjust_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libadjust_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadpcm_plugin.dll</td><td>libadpcm_plugin.dll</td><td>LIBADP~1.DLL|libadpcm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libadpcm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadummy_plugin.dll</td><td>libadummy_plugin.dll</td><td>LIBADU~1.DLL|libadummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libadummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaes3_plugin.dll</td><td>libaes3_plugin.dll</td><td>LIBAES~1.DLL|libaes3_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libaes3_plugin.dll</td><td>1</td><td/></row>
		<row><td>libafile_plugin.dll</td><td>libafile_plugin.dll</td><td>LIBAFI~1.DLL|libafile_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libafile_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaiff_plugin.dll</td><td>libaiff_plugin.dll</td><td>LIBAIF~1.DLL|libaiff_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libaiff_plugin.dll</td><td>1</td><td/></row>
		<row><td>libalphamask_plugin.dll</td><td>libalphamask_plugin.dll</td><td>LIBALP~1.DLL|libalphamask_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libalphamask_plugin.dll</td><td>1</td><td/></row>
		<row><td>libamem_plugin.dll</td><td>libamem_plugin.dll</td><td>LIBAME~1.DLL|libamem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libamem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libanaglyph_plugin.dll</td><td>libanaglyph_plugin.dll</td><td>LIBANA~1.DLL|libanaglyph_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libanaglyph_plugin.dll</td><td>1</td><td/></row>
		<row><td>libantiflicker_plugin.dll</td><td>libantiflicker_plugin.dll</td><td>LIBANT~1.DLL|libantiflicker_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libantiflicker_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaraw_plugin.dll</td><td>libaraw_plugin.dll</td><td>LIBARA~1.DLL|libaraw_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libaraw_plugin.dll</td><td>1</td><td/></row>
		<row><td>libasf_plugin.dll</td><td>libasf_plugin.dll</td><td>LIBASF~1.DLL|libasf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libasf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libatmo_plugin.dll</td><td>libatmo_plugin.dll</td><td>LIBATM~1.DLL|libatmo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libatmo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libattachment_plugin.dll</td><td>libattachment_plugin.dll</td><td>LIBATT~1.DLL|libattachment_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libattachment_plugin.dll</td><td>1</td><td/></row>
		<row><td>libau_plugin.dll</td><td>libau_plugin.dll</td><td>LIBAU_~1.DLL|libau_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libau_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudio_format_plugin.dll</td><td>libaudio_format_plugin.dll</td><td>LIBAUD~1.DLL|libaudio_format_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libaudio_format_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudiobargraph_a_plugin.dl</td><td>libaudiobargraph_a_plugin.dll</td><td>LIBAUD~1.DLL|libaudiobargraph_a_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libaudiobargraph_a_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudiobargraph_v_plugin.dl</td><td>libaudiobargraph_v_plugin.dll</td><td>LIBAUD~1.DLL|libaudiobargraph_v_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libaudiobargraph_v_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td>libaudioscrobbler_plugin.dll</td><td>LIBAUD~1.DLL|libaudioscrobbler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libaudioscrobbler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libavcodec_plugin.dll</td><td>libavcodec_plugin.dll</td><td>LIBAVC~1.DLL|libavcodec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libavcodec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libavi_plugin.dll</td><td>libavi_plugin.dll</td><td>LIBAVI~1.DLL|libavi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libavi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libball_plugin.dll</td><td>libball_plugin.dll</td><td>LIBBAL~1.DLL|libball_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libball_plugin.dll</td><td>1</td><td/></row>
		<row><td>libblend_plugin.dll</td><td>libblend_plugin.dll</td><td>LIBBLE~1.DLL|libblend_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libblend_plugin.dll</td><td>1</td><td/></row>
		<row><td>libblendbench_plugin.dll</td><td>libblendbench_plugin.dll</td><td>LIBBLE~1.DLL|libblendbench_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libblendbench_plugin.dll</td><td>1</td><td/></row>
		<row><td>libbluescreen_plugin.dll</td><td>libbluescreen_plugin.dll</td><td>LIBBLU~1.DLL|libbluescreen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libbluescreen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libbluray_j2se_0.9.3.jar</td><td>ISX_DEFAULTCOMPONENT4</td><td>LIBBLU~1.JAR|libbluray-j2se-0.9.3.jar</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libbluray-j2se-0.9.3.jar</td><td>1</td><td/></row>
		<row><td>libcaca_plugin.dll</td><td>libcaca_plugin.dll</td><td>LIBCAC~1.DLL|libcaca_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libcaca_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcaf_plugin.dll</td><td>libcaf_plugin.dll</td><td>LIBCAF~1.DLL|libcaf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libcaf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcanvas_plugin.dll</td><td>libcanvas_plugin.dll</td><td>LIBCAN~1.DLL|libcanvas_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libcanvas_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcc_plugin.dll</td><td>libcc_plugin.dll</td><td>LIBCC_~1.DLL|libcc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libcc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcdda_plugin.dll</td><td>libcdda_plugin.dll</td><td>LIBCDD~1.DLL|libcdda_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libcdda_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcdg_plugin.dll</td><td>libcdg_plugin.dll</td><td>LIBCDG~1.DLL|libcdg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libcdg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libchain_plugin.dll</td><td>libchain_plugin.dll</td><td>LIBCHA~1.DLL|libchain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libchain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libchorus_flanger_plugin.dll</td><td>libchorus_flanger_plugin.dll</td><td>LIBCHO~1.DLL|libchorus_flanger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libchorus_flanger_plugin.dll</td><td>1</td><td/></row>
		<row><td>libclone_plugin.dll</td><td>libclone_plugin.dll</td><td>LIBCLO~1.DLL|libclone_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_splitter\libclone_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcolorthres_plugin.dll</td><td>libcolorthres_plugin.dll</td><td>LIBCOL~1.DLL|libcolorthres_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libcolorthres_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcompressor_plugin.dll</td><td>libcompressor_plugin.dll</td><td>LIBCOM~1.DLL|libcompressor_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libcompressor_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcroppadd_plugin.dll</td><td>libcroppadd_plugin.dll</td><td>LIBCRO~1.DLL|libcroppadd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libcroppadd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcrystalhd_plugin.dll</td><td>libcrystalhd_plugin.dll</td><td>LIBCRY~1.DLL|libcrystalhd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libcrystalhd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcvdsub_plugin.dll</td><td>libcvdsub_plugin.dll</td><td>LIBCVD~1.DLL|libcvdsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libcvdsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdash_plugin.dll</td><td>libdash_plugin.dll</td><td>LIBDAS~1.DLL|libdash_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_filter\libdash_plugin.dll</td><td>1</td><td/></row>
		<row><td>libddummy_plugin.dll</td><td>libddummy_plugin.dll</td><td>LIBDDU~1.DLL|libddummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libddummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdeinterlace_plugin.dll</td><td>libdeinterlace_plugin.dll</td><td>LIBDEI~1.DLL|libdeinterlace_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libdeinterlace_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemux_cdg_plugin.dll</td><td>libdemux_cdg_plugin.dll</td><td>LIBDEM~1.DLL|libdemux_cdg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libdemux_cdg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemux_stl_plugin.dll</td><td>libdemux_stl_plugin.dll</td><td>LIBDEM~1.DLL|libdemux_stl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libdemux_stl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemuxdump_plugin.dll</td><td>libdemuxdump_plugin.dll</td><td>LIBDEM~1.DLL|libdemuxdump_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libdemuxdump_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdiracsys_plugin.dll</td><td>libdiracsys_plugin.dll</td><td>LIBDIR~1.DLL|libdiracsys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libdiracsys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirect2d_plugin.dll</td><td>libdirect2d_plugin.dll</td><td>LIBDIR~1.DLL|libdirect2d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libdirect2d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirect3d_plugin.dll</td><td>libdirect3d_plugin.dll</td><td>LIBDIR~1.DLL|libdirect3d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libdirect3d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirectdraw_plugin.dll</td><td>libdirectdraw_plugin.dll</td><td>LIBDIR~1.DLL|libdirectdraw_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libdirectdraw_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirectsound_plugin.dll</td><td>libdirectsound_plugin.dll</td><td>LIBDIR~1.DLL|libdirectsound_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libdirectsound_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdmo_plugin.dll</td><td>libdmo_plugin.dll</td><td>LIBDMO~1.DLL|libdmo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libdmo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdolby_surround_decoder_pl</td><td>libdolby_surround_decoder_plugin.dll</td><td>LIBDOL~1.DLL|libdolby_surround_decoder_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libdolby_surround_decoder_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdrawable_plugin.dll</td><td>libdrawable_plugin.dll</td><td>LIBDRA~1.DLL|libdrawable_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libdrawable_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdshow_plugin.dll</td><td>libdshow_plugin.dll</td><td>LIBDSH~1.DLL|libdshow_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libdshow_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdts_plugin.dll</td><td>libdts_plugin.dll</td><td>LIBDTS~1.DLL|libdts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libdts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtstofloat32_plugin.dll</td><td>libdtstofloat32_plugin.dll</td><td>LIBDTS~1.DLL|libdtstofloat32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libdtstofloat32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtstospdif_plugin.dll</td><td>libdtstospdif_plugin.dll</td><td>LIBDTS~1.DLL|libdtstospdif_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libdtstospdif_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtv_plugin.dll</td><td>libdtv_plugin.dll</td><td>LIBDTV~1.DLL|libdtv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libdtv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdummy_plugin.dll</td><td>libdummy_plugin.dll</td><td>LIBDUM~1.DLL|libdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvbsub_plugin.dll</td><td>libdvbsub_plugin.dll</td><td>LIBDVB~1.DLL|libdvbsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libdvbsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvdnav_plugin.dll</td><td>libdvdnav_plugin.dll</td><td>LIBDVD~1.DLL|libdvdnav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libdvdnav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvdread_plugin.dll</td><td>libdvdread_plugin.dll</td><td>LIBDVD~1.DLL|libdvdread_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libdvdread_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdxva2_plugin.dll</td><td>libdxva2_plugin.dll</td><td>LIBDXV~1.DLL|libdxva2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libdxva2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libedummy_plugin.dll</td><td>libedummy_plugin.dll</td><td>LIBEDU~1.DLL|libedummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libedummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libequalizer_plugin.dll</td><td>libequalizer_plugin.dll</td><td>LIBEQU~1.DLL|libequalizer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libequalizer_plugin.dll</td><td>1</td><td/></row>
		<row><td>liberase_plugin.dll</td><td>liberase_plugin.dll</td><td>LIBERA~1.DLL|liberase_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\liberase_plugin.dll</td><td>1</td><td/></row>
		<row><td>libes_plugin.dll</td><td>libes_plugin.dll</td><td>LIBES_~1.DLL|libes_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libes_plugin.dll</td><td>1</td><td/></row>
		<row><td>libexport_plugin.dll</td><td>libexport_plugin.dll</td><td>LIBEXP~1.DLL|libexport_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libexport_plugin.dll</td><td>1</td><td/></row>
		<row><td>libextract_plugin.dll</td><td>libextract_plugin.dll</td><td>LIBEXT~1.DLL|libextract_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libextract_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfaad_plugin.dll</td><td>libfaad_plugin.dll</td><td>LIBFAA~1.DLL|libfaad_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libfaad_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfilesystem_plugin.dll</td><td>libfilesystem_plugin.dll</td><td>LIBFIL~1.DLL|libfilesystem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libfilesystem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfingerprinter_plugin.dll</td><td>libfingerprinter_plugin.dll</td><td>LIBFIN~1.DLL|libfingerprinter_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libfingerprinter_plugin.dll</td><td>1</td><td/></row>
		<row><td>libflac_plugin.dll</td><td>libflac_plugin.dll</td><td>LIBFLA~1.DLL|libflac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libflac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libflacsys_plugin.dll</td><td>libflacsys_plugin.dll</td><td>LIBFLA~1.DLL|libflacsys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libflacsys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfloat_mixer_plugin.dll</td><td>libfloat_mixer_plugin.dll</td><td>LIBFLO~1.DLL|libfloat_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_mixer\libfloat_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfolder_plugin.dll</td><td>libfolder_plugin.dll</td><td>LIBFOL~1.DLL|libfolder_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\meta_engine\libfolder_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfreetype_plugin.dll</td><td>libfreetype_plugin.dll</td><td>LIBFRE~1.DLL|libfreetype_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\text_renderer\libfreetype_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfreeze_plugin.dll</td><td>libfreeze_plugin.dll</td><td>LIBFRE~1.DLL|libfreeze_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libfreeze_plugin.dll</td><td>1</td><td/></row>
		<row><td>libftp_plugin.dll</td><td>libftp_plugin.dll</td><td>LIBFTP~1.DLL|libftp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libftp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libg711_plugin.dll</td><td>libg711_plugin.dll</td><td>LIBG71~1.DLL|libg711_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libg711_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgain_plugin.dll</td><td>libgain_plugin.dll</td><td>LIBGAI~1.DLL|libgain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libgain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgaussianblur_plugin.dll</td><td>libgaussianblur_plugin.dll</td><td>LIBGAU~1.DLL|libgaussianblur_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libgaussianblur_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgestures_plugin.dll</td><td>libgestures_plugin.dll</td><td>LIBGES~1.DLL|libgestures_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libgestures_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgl_plugin.dll</td><td>libgl_plugin.dll</td><td>LIBGL_~1.DLL|libgl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libgl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libglspectrum_plugin.dll</td><td>libglspectrum_plugin.dll</td><td>LIBGLS~1.DLL|libglspectrum_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\visualization\libglspectrum_plugin.dll</td><td>1</td><td/></row>
		<row><td>libglwin32_plugin.dll</td><td>libglwin32_plugin.dll</td><td>LIBGLW~1.DLL|libglwin32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libglwin32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgme_plugin.dll</td><td>libgme_plugin.dll</td><td>LIBGME~1.DLL|libgme_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libgme_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgnutls_plugin.dll</td><td>libgnutls_plugin.dll</td><td>LIBGNU~1.DLL|libgnutls_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libgnutls_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgoom_plugin.dll</td><td>libgoom_plugin.dll</td><td>LIBGOO~1.DLL|libgoom_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\visualization\libgoom_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgradfun_plugin.dll</td><td>libgradfun_plugin.dll</td><td>LIBGRA~1.DLL|libgradfun_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libgradfun_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgradient_plugin.dll</td><td>libgradient_plugin.dll</td><td>LIBGRA~1.DLL|libgradient_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libgradient_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgrain_plugin.dll</td><td>libgrain_plugin.dll</td><td>LIBGRA~1.DLL|libgrain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libgrain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgrey_yuv_plugin.dll</td><td>libgrey_yuv_plugin.dll</td><td>LIBGRE~1.DLL|libgrey_yuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libgrey_yuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libh264_plugin.dll</td><td>libh264_plugin.dll</td><td>LIBH26~1.DLL|libh264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libh264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libheadphone_channel_mixer_p</td><td>libheadphone_channel_mixer_plugin.dll</td><td>LIBHEA~1.DLL|libheadphone_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libheadphone_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhevc_plugin.dll</td><td>libhevc_plugin.dll</td><td>LIBHEV~1.DLL|libhevc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libhevc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhotkeys_plugin.dll</td><td>libhotkeys_plugin.dll</td><td>LIBHOT~1.DLL|libhotkeys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libhotkeys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhqdn3d_plugin.dll</td><td>libhqdn3d_plugin.dll</td><td>LIBHQD~1.DLL|libhqdn3d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libhqdn3d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhttp_plugin.dll</td><td>libhttp_plugin.dll</td><td>LIBHTT~1.DLL|libhttp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libhttp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhttplive_plugin.dll</td><td>libhttplive_plugin.dll</td><td>LIBHTT~1.DLL|libhttplive_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_filter\libhttplive_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td>libi420_rgb_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_plugin.dll</td><td>libi420_rgb_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td>libi420_rgb_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td>libi420_yuy2_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_plugin.dll</td><td>libi420_yuy2_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td>libi420_yuy2_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_i420_plugin.dll</td><td>libi422_i420_plugin.dll</td><td>LIBI42~1.DLL|libi422_i420_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi422_i420_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td>libi422_yuy2_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_plugin.dll</td><td>libi422_yuy2_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td>libi422_yuy2_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libidummy_plugin.dll</td><td>libidummy_plugin.dll</td><td>LIBIDU~1.DLL|libidummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libidummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libimage_plugin.dll</td><td>libimage_plugin.dll</td><td>LIBIMA~1.DLL|libimage_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libimage_plugin.dll</td><td>1</td><td/></row>
		<row><td>libimem_plugin.dll</td><td>libimem_plugin.dll</td><td>LIBIME~1.DLL|libimem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libimem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libinteger_mixer_plugin.dll</td><td>libinteger_mixer_plugin.dll</td><td>LIBINT~1.DLL|libinteger_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_mixer\libinteger_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libinvert_plugin.dll</td><td>libinvert_plugin.dll</td><td>LIBINV~1.DLL|libinvert_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libinvert_plugin.dll</td><td>1</td><td/></row>
		<row><td>libjpeg_plugin.dll</td><td>libjpeg_plugin.dll</td><td>LIBJPE~1.DLL|libjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libkaraoke_plugin.dll</td><td>libkaraoke_plugin.dll</td><td>LIBKAR~1.DLL|libkaraoke_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libkaraoke_plugin.dll</td><td>1</td><td/></row>
		<row><td>libkate_plugin.dll</td><td>libkate_plugin.dll</td><td>LIBKAT~1.DLL|libkate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libkate_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibass_plugin.dll</td><td>liblibass_plugin.dll</td><td>LIBLIB~1.DLL|liblibass_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\liblibass_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibbluray_plugin.dll</td><td>liblibbluray_plugin.dll</td><td>LIBLIB~1.DLL|liblibbluray_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\liblibbluray_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibmpeg2_plugin.dll</td><td>liblibmpeg2_plugin.dll</td><td>LIBLIB~1.DLL|liblibmpeg2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\liblibmpeg2_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblive555_plugin.dll</td><td>liblive555_plugin.dll</td><td>LIBLIV~1.DLL|liblive555_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\liblive555_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblogger_plugin.dll</td><td>liblogger_plugin.dll</td><td>LIBLOG~1.DLL|liblogger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\liblogger_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblogo_plugin.dll</td><td>liblogo_plugin.dll</td><td>LIBLOG~1.DLL|liblogo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\liblogo_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblpcm_plugin.dll</td><td>liblpcm_plugin.dll</td><td>LIBLPC~1.DLL|liblpcm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\liblpcm_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblua_plugin.dll</td><td>liblua_plugin.dll</td><td>LIBLUA~1.DLL|liblua_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\lua\liblua_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmagnify_plugin.dll</td><td>libmagnify_plugin.dll</td><td>LIBMAG~1.DLL|libmagnify_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmagnify_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmarq_plugin.dll</td><td>libmarq_plugin.dll</td><td>LIBMAR~1.DLL|libmarq_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmarq_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmediadirs_plugin.dll</td><td>libmediadirs_plugin.dll</td><td>LIBMED~1.DLL|libmediadirs_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\services_discovery\libmediadirs_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmft_plugin.dll</td><td>libmft_plugin.dll</td><td>LIBMFT~1.DLL|libmft_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libmft_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmirror_plugin.dll</td><td>libmirror_plugin.dll</td><td>LIBMIR~1.DLL|libmirror_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmirror_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmjpeg_plugin.dll</td><td>libmjpeg_plugin.dll</td><td>LIBMJP~1.DLL|libmjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmkv_plugin.dll</td><td>libmkv_plugin.dll</td><td>LIBMKV~1.DLL|libmkv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmkv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmmdevice_plugin.dll</td><td>libmmdevice_plugin.dll</td><td>LIBMMD~1.DLL|libmmdevice_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libmmdevice_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmod_plugin.dll</td><td>libmod_plugin.dll</td><td>LIBMOD~1.DLL|libmod_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmod_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmono_plugin.dll</td><td>libmono_plugin.dll</td><td>LIBMON~1.DLL|libmono_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libmono_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmosaic_plugin.dll</td><td>libmosaic_plugin.dll</td><td>LIBMOS~1.DLL|libmosaic_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmosaic_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmotionblur_plugin.dll</td><td>libmotionblur_plugin.dll</td><td>LIBMOT~1.DLL|libmotionblur_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmotionblur_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmotiondetect_plugin.dll</td><td>libmotiondetect_plugin.dll</td><td>LIBMOT~1.DLL|libmotiondetect_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libmotiondetect_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmp4_plugin.dll</td><td>libmp4_plugin.dll</td><td>LIBMP4~1.DLL|libmp4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmp4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpc_plugin.dll</td><td>libmpc_plugin.dll</td><td>LIBMPC~1.DLL|libmpc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmpc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpeg_audio_plugin.dll</td><td>libmpeg_audio_plugin.dll</td><td>LIBMPE~1.DLL|libmpeg_audio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libmpeg_audio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td>libmpgatofixed32_plugin.dll</td><td>LIBMPG~1.DLL|libmpgatofixed32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libmpgatofixed32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpgv_plugin.dll</td><td>libmpgv_plugin.dll</td><td>LIBMPG~1.DLL|libmpgv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libmpgv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_asf_plugin.dll</td><td>libmux_asf_plugin.dll</td><td>LIBMUX~1.DLL|libmux_asf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_asf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_avi_plugin.dll</td><td>libmux_avi_plugin.dll</td><td>LIBMUX~1.DLL|libmux_avi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_avi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_dummy_plugin.dll</td><td>libmux_dummy_plugin.dll</td><td>LIBMUX~1.DLL|libmux_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_mp4_plugin.dll</td><td>libmux_mp4_plugin.dll</td><td>LIBMUX~1.DLL|libmux_mp4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_mp4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td>libmux_mpjpeg_plugin.dll</td><td>LIBMUX~1.DLL|libmux_mpjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_mpjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ogg_plugin.dll</td><td>libmux_ogg_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ogg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_ogg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ps_plugin.dll</td><td>libmux_ps_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ps_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_ps_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ts_plugin.dll</td><td>libmux_ts_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_ts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_wav_plugin.dll</td><td>libmux_wav_plugin.dll</td><td>LIBMUX~1.DLL|libmux_wav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\mux\libmux_wav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnetsync_plugin.dll</td><td>libnetsync_plugin.dll</td><td>LIBNET~1.DLL|libnetsync_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libnetsync_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnormvol_plugin.dll</td><td>libnormvol_plugin.dll</td><td>LIBNOR~1.DLL|libnormvol_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libnormvol_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnsc_plugin.dll</td><td>libnsc_plugin.dll</td><td>LIBNSC~1.DLL|libnsc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libnsc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnsv_plugin.dll</td><td>libnsv_plugin.dll</td><td>LIBNSV~1.DLL|libnsv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libnsv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libntservice_plugin.dll</td><td>libntservice_plugin.dll</td><td>LIBNTS~1.DLL|libntservice_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libntservice_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnuv_plugin.dll</td><td>libnuv_plugin.dll</td><td>LIBNUV~1.DLL|libnuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libnuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libogg_plugin.dll</td><td>libogg_plugin.dll</td><td>LIBOGG~1.DLL|libogg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libogg_plugin.dll</td><td>1</td><td/></row>
		<row><td>liboldmovie_plugin.dll</td><td>liboldmovie_plugin.dll</td><td>LIBOLD~1.DLL|liboldmovie_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\liboldmovie_plugin.dll</td><td>1</td><td/></row>
		<row><td>liboldrc_plugin.dll</td><td>liboldrc_plugin.dll</td><td>LIBOLD~1.DLL|liboldrc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\liboldrc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libopus_plugin.dll</td><td>libopus_plugin.dll</td><td>LIBOPU~1.DLL|libopus_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libopus_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_copy_plugin.dl</td><td>libpacketizer_copy_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_copy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_copy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_dirac_plugin.d</td><td>libpacketizer_dirac_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_dirac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_dirac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_flac_plugin.dl</td><td>libpacketizer_flac_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_flac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_flac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_h264_plugin.dl</td><td>libpacketizer_h264_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_h264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_h264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_hevc_plugin.dl</td><td>libpacketizer_hevc_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_hevc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_hevc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td>libpacketizer_mlp_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mlp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mlp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpeg4audio_plu</td><td>libpacketizer_mpeg4audio_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpeg4audio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpeg4audio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpeg4video_plu</td><td>libpacketizer_mpeg4video_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpeg4video_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpeg4video_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpegvideo_plug</td><td>libpacketizer_mpegvideo_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpegvideo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpegvideo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td>libpacketizer_vc1_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_vc1_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_vc1_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpanoramix_plugin.dll</td><td>libpanoramix_plugin.dll</td><td>LIBPAN~1.DLL|libpanoramix_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_splitter\libpanoramix_plugin.dll</td><td>1</td><td/></row>
		<row><td>libparam_eq_plugin.dll</td><td>libparam_eq_plugin.dll</td><td>LIBPAR~1.DLL|libparam_eq_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libparam_eq_plugin.dll</td><td>1</td><td/></row>
		<row><td>libplaylist_plugin.dll</td><td>libplaylist_plugin.dll</td><td>LIBPLA~1.DLL|libplaylist_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libplaylist_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpng_plugin.dll</td><td>libpng_plugin.dll</td><td>LIBPNG~1.DLL|libpng_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libpng_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpodcast_plugin.dll</td><td>libpodcast_plugin.dll</td><td>LIBPOD~1.DLL|libpodcast_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\services_discovery\libpodcast_plugin.dll</td><td>1</td><td/></row>
		<row><td>libposterize_plugin.dll</td><td>libposterize_plugin.dll</td><td>LIBPOS~1.DLL|libposterize_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libposterize_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpostproc_plugin.dll</td><td>libpostproc_plugin.dll</td><td>LIBPOS~1.DLL|libpostproc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libpostproc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libprojectm_plugin.dll</td><td>libprojectm_plugin.dll</td><td>LIBPRO~1.DLL|libprojectm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\visualization\libprojectm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libps_plugin.dll</td><td>libps_plugin.dll</td><td>LIBPS_~1.DLL|libps_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libps_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpsychedelic_plugin.dll</td><td>libpsychedelic_plugin.dll</td><td>LIBPSY~1.DLL|libpsychedelic_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libpsychedelic_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpuzzle_plugin.dll</td><td>libpuzzle_plugin.dll</td><td>LIBPUZ~1.DLL|libpuzzle_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libpuzzle_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpva_plugin.dll</td><td>libpva_plugin.dll</td><td>LIBPVA~1.DLL|libpva_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libpva_plugin.dll</td><td>1</td><td/></row>
		<row><td>libqsv_plugin.dll</td><td>libqsv_plugin.dll</td><td>LIBQSV~1.DLL|libqsv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libqsv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libqt4_plugin.dll</td><td>libqt4_plugin.dll</td><td>LIBQT4~1.DLL|libqt4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\gui\libqt4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libquicktime_plugin.dll</td><td>libquicktime_plugin.dll</td><td>LIBQUI~1.DLL|libquicktime_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libquicktime_plugin.dll</td><td>1</td><td/></row>
		<row><td>librar_plugin.dll</td><td>librar_plugin.dll</td><td>LIBRAR~1.DLL|librar_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\librar_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawaud_plugin.dll</td><td>librawaud_plugin.dll</td><td>LIBRAW~1.DLL|librawaud_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\librawaud_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawdv_plugin.dll</td><td>librawdv_plugin.dll</td><td>LIBRAW~1.DLL|librawdv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\librawdv_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawvid_plugin.dll</td><td>librawvid_plugin.dll</td><td>LIBRAW~1.DLL|librawvid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\librawvid_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawvideo_plugin.dll</td><td>librawvideo_plugin.dll</td><td>LIBRAW~1.DLL|librawvideo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\librawvideo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libreal_plugin.dll</td><td>libreal_plugin.dll</td><td>LIBREA~1.DLL|libreal_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libreal_plugin.dll</td><td>1</td><td/></row>
		<row><td>librecord_plugin.dll</td><td>librecord_plugin.dll</td><td>LIBREC~1.DLL|librecord_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_filter\librecord_plugin.dll</td><td>1</td><td/></row>
		<row><td>libremap_plugin.dll</td><td>libremap_plugin.dll</td><td>LIBREM~1.DLL|libremap_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libremap_plugin.dll</td><td>1</td><td/></row>
		<row><td>libremoteosd_plugin.dll</td><td>libremoteosd_plugin.dll</td><td>LIBREM~1.DLL|libremoteosd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libremoteosd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libripple_plugin.dll</td><td>libripple_plugin.dll</td><td>LIBRIP~1.DLL|libripple_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libripple_plugin.dll</td><td>1</td><td/></row>
		<row><td>librotate_plugin.dll</td><td>librotate_plugin.dll</td><td>LIBROT~1.DLL|librotate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\librotate_plugin.dll</td><td>1</td><td/></row>
		<row><td>librss_plugin.dll</td><td>librss_plugin.dll</td><td>LIBRSS~1.DLL|librss_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\librss_plugin.dll</td><td>1</td><td/></row>
		<row><td>librtp_plugin.dll</td><td>librtp_plugin.dll</td><td>LIBRTP~1.DLL|librtp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\librtp_plugin.dll</td><td>1</td><td/></row>
		<row><td>librv32_plugin.dll</td><td>librv32_plugin.dll</td><td>LIBRV3~1.DLL|librv32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\librv32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsamplerate_plugin.dll</td><td>libsamplerate_plugin.dll</td><td>LIBSAM~1.DLL|libsamplerate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libsamplerate_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsap_plugin.dll</td><td>libsap_plugin.dll</td><td>LIBSAP~1.DLL|libsap_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\services_discovery\libsap_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscale_plugin.dll</td><td>libscale_plugin.dll</td><td>LIBSCA~1.DLL|libscale_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libscale_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscaletempo_plugin.dll</td><td>libscaletempo_plugin.dll</td><td>LIBSCA~1.DLL|libscaletempo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libscaletempo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscene_plugin.dll</td><td>libscene_plugin.dll</td><td>LIBSCE~1.DLL|libscene_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libscene_plugin.dll</td><td>1</td><td/></row>
		<row><td>libschroedinger_plugin.dll</td><td>libschroedinger_plugin.dll</td><td>LIBSCH~1.DLL|libschroedinger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libschroedinger_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscreen_plugin.dll</td><td>libscreen_plugin.dll</td><td>LIBSCR~1.DLL|libscreen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libscreen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscte27_plugin.dll</td><td>libscte27_plugin.dll</td><td>LIBSCT~1.DLL|libscte27_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libscte27_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsdp_plugin.dll</td><td>libsdp_plugin.dll</td><td>LIBSDP~1.DLL|libsdp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libsdp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsepia_plugin.dll</td><td>libsepia_plugin.dll</td><td>LIBSEP~1.DLL|libsepia_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libsepia_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsftp_plugin.dll</td><td>libsftp_plugin.dll</td><td>LIBSFT~1.DLL|libsftp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libsftp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsharpen_plugin.dll</td><td>libsharpen_plugin.dll</td><td>LIBSHA~1.DLL|libsharpen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libsharpen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libshm_plugin.dll</td><td>libshm_plugin.dll</td><td>LIBSHM~1.DLL|libshm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libshm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsid_plugin.dll</td><td>libsid_plugin.dll</td><td>LIBSID~1.DLL|libsid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libsid_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsimple_channel_mixer_plug</td><td>libsimple_channel_mixer_plugin.dll</td><td>LIBSIM~1.DLL|libsimple_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libsimple_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libskins2_plugin.dll</td><td>libskins2_plugin.dll</td><td>LIBSKI~1.DLL|libskins2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\gui\libskins2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmb_plugin.dll</td><td>libsmb_plugin.dll</td><td>LIBSMB~1.DLL|libsmb_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libsmb_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmf_plugin.dll</td><td>libsmf_plugin.dll</td><td>LIBSMF~1.DLL|libsmf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libsmf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmooth_plugin.dll</td><td>libsmooth_plugin.dll</td><td>LIBSMO~1.DLL|libsmooth_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_filter\libsmooth_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspatializer_plugin.dll</td><td>libspatializer_plugin.dll</td><td>LIBSPA~1.DLL|libspatializer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libspatializer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspeex_plugin.dll</td><td>libspeex_plugin.dll</td><td>LIBSPE~1.DLL|libspeex_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libspeex_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspeex_resampler_plugin.dl</td><td>libspeex_resampler_plugin.dll</td><td>LIBSPE~1.DLL|libspeex_resampler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libspeex_resampler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspudec_plugin.dll</td><td>libspudec_plugin.dll</td><td>LIBSPU~1.DLL|libspudec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libspudec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstats_plugin.dll</td><td>libstats_plugin.dll</td><td>LIBSTA~1.DLL|libstats_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libstats_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstereo_widen_plugin.dll</td><td>libstereo_widen_plugin.dll</td><td>LIBSTE~1.DLL|libstereo_widen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libstereo_widen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstl_plugin.dll</td><td>libstl_plugin.dll</td><td>LIBSTL~1.DLL|libstl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libstl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_autodel_plugin</td><td>libstream_out_autodel_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_autodel_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_autodel_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_bridge_plugin.</td><td>libstream_out_bridge_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_bridge_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_bridge_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_chromaprint_pl</td><td>libstream_out_chromaprint_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_chromaprint_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_chromaprint_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_delay_plugin.d</td><td>libstream_out_delay_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_delay_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_delay_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_description_pl</td><td>libstream_out_description_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_description_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_description_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_display_plugin</td><td>libstream_out_display_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_display_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_display_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_dummy_plugin.d</td><td>libstream_out_dummy_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_duplicate_plug</td><td>libstream_out_duplicate_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_duplicate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_duplicate_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_es_plugin.dll</td><td>libstream_out_es_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_es_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_es_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_gather_plugin.</td><td>libstream_out_gather_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_gather_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_gather_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_langfromtelx_p</td><td>libstream_out_langfromtelx_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_langfromtelx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_langfromtelx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_mosaic_bridge_</td><td>libstream_out_mosaic_bridge_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_mosaic_bridge_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_mosaic_bridge_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_raop_plugin.dl</td><td>libstream_out_raop_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_raop_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_raop_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_record_plugin.</td><td>libstream_out_record_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_record_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_record_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td>libstream_out_rtp_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_rtp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_rtp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_setid_plugin.d</td><td>libstream_out_setid_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_setid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_setid_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_smem_plugin.dl</td><td>libstream_out_smem_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_smem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_smem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_standard_plugi</td><td>libstream_out_standard_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_standard_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_standard_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_stats_plugin.d</td><td>libstream_out_stats_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_stats_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_stats_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_transcode_plug</td><td>libstream_out_transcode_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_transcode_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_transcode_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsdec_plugin.dll</td><td>libsubsdec_plugin.dll</td><td>LIBSUB~1.DLL|libsubsdec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libsubsdec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsdelay_plugin.dll</td><td>libsubsdelay_plugin.dll</td><td>LIBSUB~1.DLL|libsubsdelay_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libsubsdelay_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubstx3g_plugin.dll</td><td>libsubstx3g_plugin.dll</td><td>LIBSUB~1.DLL|libsubstx3g_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libsubstx3g_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsusf_plugin.dll</td><td>libsubsusf_plugin.dll</td><td>LIBSUB~1.DLL|libsubsusf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libsubsusf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubtitle_plugin.dll</td><td>libsubtitle_plugin.dll</td><td>LIBSUB~1.DLL|libsubtitle_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libsubtitle_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsvcdsub_plugin.dll</td><td>libsvcdsub_plugin.dll</td><td>LIBSVC~1.DLL|libsvcdsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libsvcdsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libswscale_plugin.dll</td><td>libswscale_plugin.dll</td><td>LIBSWS~1.DLL|libswscale_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libswscale_plugin.dll</td><td>1</td><td/></row>
		<row><td>libt140_plugin.dll</td><td>libt140_plugin.dll</td><td>LIBT14~1.DLL|libt140_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libt140_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtaglib_plugin.dll</td><td>libtaglib_plugin.dll</td><td>LIBTAG~1.DLL|libtaglib_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\meta_engine\libtaglib_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtcp_plugin.dll</td><td>libtcp_plugin.dll</td><td>LIBTCP~1.DLL|libtcp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libtcp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtdummy_plugin.dll</td><td>libtdummy_plugin.dll</td><td>LIBTDU~1.DLL|libtdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\text_renderer\libtdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtheora_plugin.dll</td><td>libtheora_plugin.dll</td><td>LIBTHE~1.DLL|libtheora_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libtheora_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtimecode_plugin.dll</td><td>libtimecode_plugin.dll</td><td>LIBTIM~1.DLL|libtimecode_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libtimecode_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtransform_plugin.dll</td><td>libtransform_plugin.dll</td><td>LIBTRA~1.DLL|libtransform_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libtransform_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtrivial_channel_mixer_plu</td><td>libtrivial_channel_mixer_plugin.dll</td><td>LIBTRI~1.DLL|libtrivial_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libtrivial_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libts_plugin.dll</td><td>libts_plugin.dll</td><td>LIBTS_~1.DLL|libts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtta_plugin.dll</td><td>libtta_plugin.dll</td><td>LIBTTA~1.DLL|libtta_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libtta_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtwolame_plugin.dll</td><td>libtwolame_plugin.dll</td><td>LIBTWO~1.DLL|libtwolame_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libtwolame_plugin.dll</td><td>1</td><td/></row>
		<row><td>libty_plugin.dll</td><td>libty_plugin.dll</td><td>LIBTY_~1.DLL|libty_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libty_plugin.dll</td><td>1</td><td/></row>
		<row><td>libudp_plugin.dll</td><td>libudp_plugin.dll</td><td>LIBUDP~1.DLL|libudp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libudp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libugly_resampler_plugin.dll</td><td>libugly_resampler_plugin.dll</td><td>LIBUGL~1.DLL|libugly_resampler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_filter\libugly_resampler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td>libuleaddvaudio_plugin.dll</td><td>LIBULE~1.DLL|libuleaddvaudio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libuleaddvaudio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libupnp_plugin.dll</td><td>libupnp_plugin.dll</td><td>LIBUPN~1.DLL|libupnp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\services_discovery\libupnp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvc1_plugin.dll</td><td>libvc1_plugin.dll</td><td>LIBVC1~1.DLL|libvc1_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libvc1_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvcd_plugin.dll</td><td>libvcd_plugin.dll</td><td>LIBVCD~1.DLL|libvcd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libvcd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvdr_plugin.dll</td><td>libvdr_plugin.dll</td><td>LIBVDR~1.DLL|libvdr_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libvdr_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvdummy_plugin.dll</td><td>libvdummy_plugin.dll</td><td>LIBVDU~1.DLL|libvdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libvdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvhs_plugin.dll</td><td>libvhs_plugin.dll</td><td>LIBVHS~1.DLL|libvhs_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libvhs_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvisual_plugin.dll</td><td>libvisual_plugin.dll</td><td>LIBVIS~1.DLL|libvisual_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\visualization\libvisual_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvlc.dll</td><td>libvlc.dll</td><td>libvlc.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\libvlc.dll</td><td>1</td><td/></row>
		<row><td>libvlccore.dll</td><td>libvlccore.dll</td><td>LIBVLC~1.DLL|libvlccore.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\libvlccore.dll</td><td>1</td><td/></row>
		<row><td>libvmem_plugin.dll</td><td>libvmem_plugin.dll</td><td>LIBVME~1.DLL|libvmem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libvmem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvobsub_plugin.dll</td><td>libvobsub_plugin.dll</td><td>LIBVOB~1.DLL|libvobsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libvobsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvoc_plugin.dll</td><td>libvoc_plugin.dll</td><td>LIBVOC~1.DLL|libvoc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libvoc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvod_rtsp_plugin.dll</td><td>libvod_rtsp_plugin.dll</td><td>LIBVOD~1.DLL|libvod_rtsp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libvod_rtsp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvorbis_plugin.dll</td><td>libvorbis_plugin.dll</td><td>LIBVOR~1.DLL|libvorbis_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libvorbis_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvpx_plugin.dll</td><td>libvpx_plugin.dll</td><td>LIBVPX~1.DLL|libvpx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libvpx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwall_plugin.dll</td><td>libwall_plugin.dll</td><td>LIBWAL~1.DLL|libwall_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_splitter\libwall_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwasapi_plugin.dll</td><td>libwasapi_plugin.dll</td><td>LIBWAS~1.DLL|libwasapi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libwasapi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwav_plugin.dll</td><td>libwav_plugin.dll</td><td>LIBWAV~1.DLL|libwav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libwav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwave_plugin.dll</td><td>libwave_plugin.dll</td><td>LIBWAV~1.DLL|libwave_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libwave_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwaveout_plugin.dll</td><td>libwaveout_plugin.dll</td><td>LIBWAV~1.DLL|libwaveout_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\audio_output\libwaveout_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td>libwin_hotkeys_plugin.dll</td><td>LIBWIN~1.DLL|libwin_hotkeys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libwin_hotkeys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwin_msg_plugin.dll</td><td>libwin_msg_plugin.dll</td><td>LIBWIN~1.DLL|libwin_msg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\control\libwin_msg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwindrive_plugin.dll</td><td>libwindrive_plugin.dll</td><td>LIBWIN~1.DLL|libwindrive_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\services_discovery\libwindrive_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwingdi_plugin.dll</td><td>libwingdi_plugin.dll</td><td>LIBWIN~1.DLL|libwingdi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libwingdi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libx264_plugin.dll</td><td>libx264_plugin.dll</td><td>LIBX26~1.DLL|libx264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libx264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libx265_plugin.dll</td><td>libx265_plugin.dll</td><td>LIBX26~1.DLL|libx265_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libx265_plugin.dll</td><td>1</td><td/></row>
		<row><td>libxa_plugin.dll</td><td>libxa_plugin.dll</td><td>LIBXA_~1.DLL|libxa_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\demux\libxa_plugin.dll</td><td>1</td><td/></row>
		<row><td>libxml_plugin.dll</td><td>libxml_plugin.dll</td><td>LIBXML~1.DLL|libxml_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\misc\libxml_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuv_plugin.dll</td><td>libyuv_plugin.dll</td><td>LIBYUV~1.DLL|libyuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_output\libyuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuvp_plugin.dll</td><td>libyuvp_plugin.dll</td><td>LIBYUV~1.DLL|libyuvp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_filter\libyuvp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuy2_i420_plugin.dll</td><td>libyuy2_i420_plugin.dll</td><td>LIBYUY~1.DLL|libyuy2_i420_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libyuy2_i420_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuy2_i422_plugin.dll</td><td>libyuy2_i422_plugin.dll</td><td>LIBYUY~1.DLL|libyuy2_i422_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\video_chroma\libyuy2_i422_plugin.dll</td><td>1</td><td/></row>
		<row><td>libzip_plugin.dll</td><td>libzip_plugin.dll</td><td>LIBZIP~1.DLL|libzip_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\access\libzip_plugin.dll</td><td>1</td><td/></row>
		<row><td>libzvbi_plugin.dll</td><td>libzvbi_plugin.dll</td><td>LIBZVB~1.DLL|libzvbi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\codec\libzvbi_plugin.dll</td><td>1</td><td/></row>
		<row><td>light.png</td><td>ISX_DEFAULTCOMPONENT31</td><td>light.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\DeviceIcon\light.png</td><td>1</td><td/></row>
		<row><td>living_room.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>LIVING~1.GIF|living_room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\living_room.gif</td><td>1</td><td/></row>
		<row><td>load.gif</td><td>ISX_DEFAULTCOMPONENT28</td><td>load.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Images\load.gif</td><td>1</td><td/></row>
		<row><td>login.png</td><td>ISX_DEFAULTCOMPONENT38</td><td>login.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\UI\login.png</td><td>1</td><td/></row>
		<row><td>logo.png</td><td>ISX_DEFAULTCOMPONENT29</td><td>logo.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\logo.png</td><td>1</td><td/></row>
		<row><td>longhorn.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Longhorn.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Longhorn.ssk</td><td>1</td><td/></row>
		<row><td>macos.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MacOS.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\MacOS.ssk</td><td>1</td><td/></row>
		<row><td>max.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>max.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\max.png</td><td>1</td><td/></row>
		<row><td>max2.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>max2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\max2.png</td><td>1</td><td/></row>
		<row><td>maxnorm.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>maxnorm.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\maxnorm.png</td><td>1</td><td/></row>
		<row><td>maxnorm2.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>maxnorm2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\maxnorm2.png</td><td>1</td><td/></row>
		<row><td>media.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>media.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\media.png</td><td>1</td><td/></row>
		<row><td>media1.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>media1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\media1.png</td><td>1</td><td/></row>
		<row><td>mediabg.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>mediaBg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\mediaBg.png</td><td>1</td><td/></row>
		<row><td>midsummer.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MIDSUM~1.SSK|Midsummer.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Midsummer.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MIDSUM~1.SSK|MidsummerColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor1.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MIDSUM~1.SSK|MidsummerColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor2.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor3.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MIDSUM~1.SSK|MidsummerColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor3.ssk</td><td>1</td><td/></row>
		<row><td>min.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>min.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\min.png</td><td>1</td><td/></row>
		<row><td>min2.png</td><td>ISX_DEFAULTCOMPONENT33</td><td>min2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Theme\min2.png</td><td>1</td><td/></row>
		<row><td>mp10.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>mp10.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10.ssk</td><td>1</td><td/></row>
		<row><td>mp10green.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MP10GR~1.SSK|mp10green.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10green.ssk</td><td>1</td><td/></row>
		<row><td>mp10maroon.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MP10MA~1.SSK|mp10maroon.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10maroon.ssk</td><td>1</td><td/></row>
		<row><td>mp10mulberry.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MP10MU~1.SSK|mp10mulberry.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10mulberry.ssk</td><td>1</td><td/></row>
		<row><td>mp10pink.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>mp10pink.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10pink.ssk</td><td>1</td><td/></row>
		<row><td>mp10purple.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MP10PU~1.SSK|mp10purple.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\mp10purple.ssk</td><td>1</td><td/></row>
		<row><td>msn.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>MSN.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\MSN.ssk</td><td>1</td><td/></row>
		<row><td>newtonsoft.json.dll</td><td>Newtonsoft.Json.dll</td><td>NEWTON~1.DLL|Newtonsoft.Json.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Newtonsoft.Json.dll</td><td>1</td><td/></row>
		<row><td>nlog.config</td><td>ISX_DEFAULTCOMPONENT</td><td>NLOG~1.CON|NLog.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NLog.config</td><td>1</td><td/></row>
		<row><td>nlog.dll</td><td>NLog.dll</td><td>NLog.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NLog.dll</td><td>1</td><td/></row>
		<row><td>nlog.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>NLog.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NLog.xml</td><td>1</td><td/></row>
		<row><td>npoi.dll</td><td>NPOI.dll</td><td>NPOI.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NPOI.dll</td><td>1</td><td/></row>
		<row><td>npoi.ooxml.dll</td><td>NPOI.OOXML.dll</td><td>NPOIOO~1.DLL|NPOI.OOXML.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NPOI.OOXML.dll</td><td>1</td><td/></row>
		<row><td>npoi.openxml4net.dll</td><td>NPOI.OpenXml4Net.dll</td><td>NPOIOP~1.DLL|NPOI.OpenXml4Net.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\NPOI.OpenXml4Net.dll</td><td>1</td><td/></row>
		<row><td>off.gif</td><td>ISX_DEFAULTCOMPONENT32</td><td>off.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\off.gif</td><td>1</td><td/></row>
		<row><td>office.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>office.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\office.gif</td><td>1</td><td/></row>
		<row><td>office2007.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>OFFICE~1.SSK|office2007.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\office2007.ssk</td><td>1</td><td/></row>
		<row><td>on.gif</td><td>ISX_DEFAULTCOMPONENT32</td><td>on.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\on.gif</td><td>1</td><td/></row>
		<row><td>oneblue.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>OneBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\OneBlue.ssk</td><td>1</td><td/></row>
		<row><td>onecyan.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>OneCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\OneCyan.ssk</td><td>1</td><td/></row>
		<row><td>onegreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>OneGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\OneGreen.ssk</td><td>1</td><td/></row>
		<row><td>oneorange.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>ONEORA~1.SSK|OneOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\OneOrange.ssk</td><td>1</td><td/></row>
		<row><td>page.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Page.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Page.ssk</td><td>1</td><td/></row>
		<row><td>pagecolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>PAGECO~1.SSK|PageColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\PageColor1.ssk</td><td>1</td><td/></row>
		<row><td>pagecolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>PAGECO~1.SSK|PageColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\PageColor2.ssk</td><td>1</td><td/></row>
		<row><td>person.jpg</td><td>ISX_DEFAULTCOMPONENT28</td><td>person.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Images\person.jpg</td><td>1</td><td/></row>
		<row><td>place.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>place.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\place.gif</td><td>1</td><td/></row>
		<row><td>play.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>play.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\play.png</td><td>1</td><td/></row>
		<row><td>plugins.dat</td><td>ISX_DEFAULTCOMPONENT3</td><td>plugins.dat</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\plugins.dat</td><td>1</td><td/></row>
		<row><td>plugins.dat.6128</td><td>ISX_DEFAULTCOMPONENT3</td><td>PLUGIN~1.612|plugins.dat.6128</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\plugins.dat.6128</td><td>1</td><td/></row>
		<row><td>plugins.dat.6492</td><td>ISX_DEFAULTCOMPONENT3</td><td>PLUGIN~1.649|plugins.dat.6492</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\plugins.dat.6492</td><td>1</td><td/></row>
		<row><td>plugins.dat.7876</td><td>ISX_DEFAULTCOMPONENT3</td><td>PLUGIN~1.787|plugins.dat.7876</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\plugins.dat.7876</td><td>1</td><td/></row>
		<row><td>plugins.dat.8008</td><td>ISX_DEFAULTCOMPONENT3</td><td>PLUGIN~1.800|plugins.dat.8008</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\plugins\plugins.dat.8008</td><td>1</td><td/></row>
		<row><td>program.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>program.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\program.png</td><td>1</td><td/></row>
		<row><td>program1.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>program1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\program1.png</td><td>1</td><td/></row>
		<row><td>project.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>project.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\project.gif</td><td>1</td><td/></row>
		<row><td>realone.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>RealOne.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\RealOne.ssk</td><td>1</td><td/></row>
		<row><td>receiver.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>receiver.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\receiver.gif</td><td>1</td><td/></row>
		<row><td>receiver_off.gif</td><td>ISX_DEFAULTCOMPONENT37</td><td>RECEIV~1.GIF|receiver_off.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\media\receiver_off.gif</td><td>1</td><td/></row>
		<row><td>releasenotes.txt</td><td>ISX_DEFAULTCOMPONENT</td><td>RELEAS~1.TXT|ReleaseNotes.txt</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\ReleaseNotes.txt</td><td>1</td><td/></row>
		<row><td>right.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>right.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\right.png</td><td>1</td><td/></row>
		<row><td>room.gif</td><td>ISX_DEFAULTCOMPONENT36</td><td>room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\location\room.gif</td><td>1</td><td/></row>
		<row><td>rzmcommon.dll</td><td>RZMCommon.dll</td><td>RZMCOM~1.DLL|RZMCommon.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\RZMCommon.dll</td><td>1</td><td/></row>
		<row><td>rzmcommon.pdb</td><td>ISX_DEFAULTCOMPONENT</td><td>RZMCOM~1.PDB|RZMCommon.pdb</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\RZMCommon.pdb</td><td>1</td><td/></row>
		<row><td>rzmxmloperate.dll</td><td>RZMXMLOperate.dll</td><td>RZMXML~1.DLL|RZMXMLOperate.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\RZMXMLOperate.dll</td><td>1</td><td/></row>
		<row><td>scene.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>scene.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\scene.png</td><td>1</td><td/></row>
		<row><td>scene1.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>scene1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\scene1.png</td><td>1</td><td/></row>
		<row><td>silver.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Silver.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Silver.ssk</td><td>1</td><td/></row>
		<row><td>silvercolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SILVER~1.SSK|SilverColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SilverColor1.ssk</td><td>1</td><td/></row>
		<row><td>silvercolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SILVER~1.SSK|SilverColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SilverColor2.ssk</td><td>1</td><td/></row>
		<row><td>sportsblack.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SPORTS~1.SSK|SportsBlack.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SportsBlack.ssk</td><td>1</td><td/></row>
		<row><td>sportsblue.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SPORTS~1.SSK|SportsBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SportsBlue.ssk</td><td>1</td><td/></row>
		<row><td>sportscyan.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SPORTS~1.SSK|SportsCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SportsCyan.ssk</td><td>1</td><td/></row>
		<row><td>sportsgreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SPORTS~1.SSK|SportsGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SportsGreen.ssk</td><td>1</td><td/></row>
		<row><td>sportsorange.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>SPORTS~1.SSK|SportsOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SportsOrange.ssk</td><td>1</td><td/></row>
		<row><td>staticdata.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>STATIC~1.XML|StaticData.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\StaticData.xml</td><td>1</td><td/></row>
		<row><td>steelblack.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>STEELB~1.SSK|SteelBlack.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SteelBlack.ssk</td><td>1</td><td/></row>
		<row><td>steelblue.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>STEELB~1.SSK|SteelBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\SteelBlue.ssk</td><td>1</td><td/></row>
		<row><td>system.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>system.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\system.png</td><td>1</td><td/></row>
		<row><td>system1.png</td><td>ISX_DEFAULTCOMPONENT30</td><td>system1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\btnIcon\system1.png</td><td>1</td><td/></row>
		<row><td>threebuttonkeypad.gif</td><td>ISX_DEFAULTCOMPONENT35</td><td>THREEB~1.GIF|ThreeButtonKeypad.GIF</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\TreeIcon\devices\ThreeButtonKeypad.GIF</td><td>1</td><td/></row>
		<row><td>true.jpg</td><td>ISX_DEFAULTCOMPONENT28</td><td>true.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Images\true.jpg</td><td>1</td><td/></row>
		<row><td>up.png</td><td>ISX_DEFAULTCOMPONENT32</td><td>up.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\Media\up.png</td><td>1</td><td/></row>
		<row><td>vista1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>vista1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\vista1.ssk</td><td>1</td><td/></row>
		<row><td>vista1_green.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA1~1.SSK|vista1_green.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\vista1_green.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color1.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color2.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color3.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color3.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color4.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color4.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color4.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color5.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color5.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color5.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color6.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color6.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color6.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color7.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>VISTA2~1.SSK|Vista2_color7.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Vista2_color7.ssk</td><td>1</td><td/></row>
		<row><td>wait1.gif</td><td>ISX_DEFAULTCOMPONENT29</td><td>wait1.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Image\wait1.gif</td><td>1</td><td/></row>
		<row><td>warm.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Warm.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Warm.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>WARMCO~1.SSK|WarmColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\WarmColor1.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>WARMCO~1.SSK|WarmColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\WarmColor2.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor3.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>WARMCO~1.SSK|WarmColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\WarmColor3.ssk</td><td>1</td><td/></row>
		<row><td>wave.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>Wave.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\Wave.ssk</td><td>1</td><td/></row>
		<row><td>wavecolor1.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>WAVECO~1.SSK|WaveColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\WaveColor1.ssk</td><td>1</td><td/></row>
		<row><td>wavecolor2.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>WAVECO~1.SSK|WaveColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\WaveColor2.ssk</td><td>1</td><td/></row>
		<row><td>xpblue.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>XPBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\XPBlue.ssk</td><td>1</td><td/></row>
		<row><td>xpgreen.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>XPGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\XPGreen.ssk</td><td>1</td><td/></row>
		<row><td>xporange.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>XPOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\XPOrange.ssk</td><td>1</td><td/></row>
		<row><td>xpsilver.ssk</td><td>ISX_DEFAULTCOMPONENT2</td><td>XPSilver.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V4.0\ControlFor\bin\Release\Skin\Skins\XPSilver.ssk</td><td>1</td><td/></row>
	</table>

	<table name="FileSFPCatalog">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s255">SFPCatalog_</col>
	</table>

	<table name="Font">
		<col key="yes" def="s72">File_</col>
		<col def="S128">FontTitle</col>
	</table>

	<table name="ISAssistantTag">
		<col key="yes" def="s72">Tag</col>
		<col def="S255">Data</col>
		<row><td>PROJECT_ASSISTANT_DEFAULT_FEATURE</td><td>AlwaysInstall</td></row>
		<row><td>_Built</td><td/></row>
	</table>

	<table name="ISBillBoard">
		<col key="yes" def="s72">ISBillboard</col>
		<col def="i2">Duration</col>
		<col def="i2">Origin</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Effect</col>
		<col def="i2">Sequence</col>
		<col def="i2">Target</col>
		<col def="S72">Color</col>
		<col def="S72">Style</col>
		<col def="S72">Font</col>
		<col def="L72">Title</col>
		<col def="S72">DisplayName</col>
	</table>

	<table name="ISChainPackage">
		<col key="yes" def="s72">Package</col>
		<col def="S255">SourcePath</col>
		<col def="S72">ProductCode</col>
		<col def="i2">Order</col>
		<col def="i4">Options</col>
		<col def="S255">InstallCondition</col>
		<col def="S255">RemoveCondition</col>
		<col def="S0">InstallProperties</col>
		<col def="S0">RemoveProperties</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="S72">DisplayName</col>
	</table>

	<table name="ISChainPackageData">
		<col key="yes" def="s72">Package_</col>
		<col key="yes" def="s72">File</col>
		<col def="s50">FilePath</col>
		<col def="I4">Options</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="ISClrWrap">
		<col key="yes" def="s72">Action_</col>
		<col key="yes" def="s72">Name</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISComCatalogAttribute">
		<col key="yes" def="s72">ISComCatalogObject_</col>
		<col key="yes" def="s255">ItemName</col>
		<col def="S0">ItemValue</col>
	</table>

	<table name="ISComCatalogCollection">
		<col key="yes" def="s72">ISComCatalogCollection</col>
		<col def="s72">ISComCatalogObject_</col>
		<col def="s255">CollectionName</col>
	</table>

	<table name="ISComCatalogCollectionObjects">
		<col key="yes" def="s72">ISComCatalogCollection_</col>
		<col key="yes" def="s72">ISComCatalogObject_</col>
	</table>

	<table name="ISComCatalogObject">
		<col key="yes" def="s72">ISComCatalogObject</col>
		<col def="s255">DisplayName</col>
	</table>

	<table name="ISComPlusApplication">
		<col key="yes" def="s72">ISComCatalogObject_</col>
		<col def="S255">ComputerName</col>
		<col def="s72">Component_</col>
		<col def="I2">ISAttributes</col>
		<col def="S0">DepFiles</col>
	</table>

	<table name="ISComPlusApplicationDLL">
		<col key="yes" def="s72">ISComPlusApplicationDLL</col>
		<col def="s72">ISComPlusApplication_</col>
		<col def="s72">ISComCatalogObject_</col>
		<col def="s0">CLSID</col>
		<col def="S0">ProgId</col>
		<col def="S0">DLL</col>
		<col def="S0">AlterDLL</col>
	</table>

	<table name="ISComPlusProxy">
		<col key="yes" def="s72">ISComPlusProxy</col>
		<col def="s72">ISComPlusApplication_</col>
		<col def="S72">Component_</col>
		<col def="I2">ISAttributes</col>
		<col def="S0">DepFiles</col>
	</table>

	<table name="ISComPlusProxyDepFile">
		<col key="yes" def="s72">ISComPlusApplication_</col>
		<col key="yes" def="s72">File_</col>
		<col def="S0">ISPath</col>
	</table>

	<table name="ISComPlusProxyFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">ISComPlusApplicationDLL_</col>
	</table>

	<table name="ISComPlusServerDepFile">
		<col key="yes" def="s72">ISComPlusApplication_</col>
		<col key="yes" def="s72">File_</col>
		<col def="S0">ISPath</col>
	</table>

	<table name="ISComPlusServerFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">ISComPlusApplicationDLL_</col>
	</table>

	<table name="ISComponentExtended">
		<col key="yes" def="s72">Component_</col>
		<col def="I4">OS</col>
		<col def="S0">Language</col>
		<col def="s72">FilterProperty</col>
		<col def="I4">Platforms</col>
		<col def="S0">FTPLocation</col>
		<col def="S0">HTTPLocation</col>
		<col def="S0">Miscellaneous</col>
		<row><td>Component</td><td/><td/><td>_30322046_A64E_4F5D_82C9_2A9A8D8214E5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>Component1</td><td/><td/><td>_654AECFA_11FC_42FF_B64A_05B51D7ED25C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>Component2</td><td/><td/><td>_2C51FDAC_4C65_4A56_8861_79B958ECD1F1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ControlFor.vshost.exe</td><td/><td/><td>_F233B291_E93F_462F_A514_7CF0936A4E6D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>DevComponents.DotNetBar2.dll</td><td/><td/><td>_F6188654_4C0C_4BE4_8320_3B4DE70A96D7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td/><td/><td>_D4D909FB_DF59_4134_A252_502B89125A67_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td/><td/><td>_934F01FB_2191_4DCE_9CB6_D7F100F88A26_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td/><td/><td>_2E89BFC9_CE93_431E_A9C1_38E10205602C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td/><td/><td>_6AAE8402_7E6A_4D7F_B1AA_B637469255E4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td/><td/><td>_A421F767_6FE0_4D5A_8ADE_EC20BDE227ED_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td/><td/><td>_8AC1C528_700F_4A3E_BA02_5142AE4B0F06_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td/><td/><td>_51E507A5_42CB_425F_9D45_434455CE200B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td/><td/><td>_29C2E77D_63A9_45AB_8044_4BA97AAB48AF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td/><td/><td>_5A684939_26DA_45FF_9289_168199435245_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td/><td/><td>_A1140059_3BF4_4AD8_9EAE_B5DF2FE7ABC9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td/><td/><td>_63E7380D_106B_4301_AE81_B4DB2DAB0F62_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td/><td/><td>_E64C7A74_F9E9_4C6D_8A1C_7AAE0EBBDA45_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td/><td/><td>_B48AACC2_4D03_4173_85EF_CC0A7E8B927B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td/><td/><td>_61FFF928_B5E6_4A7D_89DE_94D3BB49AB75_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td/><td/><td>_FD42BA7E_AD52_47B7_8E32_9D96E2F3A7D5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td/><td/><td>_11F729D9_60D1_4A9A_AB8F_91F16CCF039C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td/><td/><td>_2E202BDF_8869_49AC_8026_EEF4D85EEFBD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td/><td/><td>_894DBDDA_0693_40FD_8C2D_E2A1A7E4D57A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td/><td/><td>_14E85C2A_AF0B_440A_8E1A_2C2B6DA58E47_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td/><td/><td>_760A524B_6587_4DF0_9FF9_5DE461D3424D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td/><td/><td>_C42E8AE3_8BF1_4EE0_9B87_119140FFFD08_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td/><td/><td>_0F22501F_418A_4825_9E78_46C4440D2233_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td/><td/><td>_41DDEC43_BDFB_4288_8D0E_6157109DA8DE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td/><td/><td>_F36CE62E_1FD3_4D6C_B58D_B55A1546A635_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td/><td/><td>_FC4505D9_B04B_497C_9F73_BF28036AC160_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td/><td/><td>_839A2F56_2BE1_46D5_8100_A95111A5EA0C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td/><td/><td>_2B814C35_726E_4F00_AFE9_9DE0E5BF5AA7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td/><td/><td>_18A879B3_7BDE_468D_BE01_04FD522F225F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td/><td/><td>_DF4FC151_11DE_4CC1_AD64_A6AF9D9B2B17_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td/><td/><td>_D9C24A0D_3072_42A1_BD68_28B7E3A98DC6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td/><td/><td>_90854BD3_A3D0_4003_A605_4C7E627D5DA0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td/><td/><td>_64BCF67B_6864_4B9F_9A12_A0B507E705CE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td/><td/><td>_9C9CCC2D_E5B2_450B_A24F_BFD5C8D6D2E5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td/><td/><td>_E81ACC6C_24E0_4F0C_BBEE_F02495423D44_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td/><td/><td>_AB937458_D067_4025_8AE9_353A1CA332B5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td/><td/><td>_6A8D0296_0411_4029_9ECA_767689557648_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td/><td/><td>_A287B820_0C6B_4EBD_9976_4694927F7284_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td/><td/><td>_C996D176_2D18_4B73_95E9_E20DE6EB7870_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td/><td/><td>_2567A9CD_A844_45AD_95D7_DBE2A1DCFCD9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td/><td/><td>_5D76DDB2_A2E3_4501_8406_1340062D6E20_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NLog.dll</td><td/><td/><td>_F7991961_2B1A_4105_B31C_491DF7CBBE7D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.OOXML.dll</td><td/><td/><td>_E0573348_2E6F_4C8F_9958_A62F9BC01BFF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.OpenXml4Net.dll</td><td/><td/><td>_6D38F8AC_6593_47CD_8ED8_61652000DA22_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.dll</td><td/><td/><td>_49A95783_F8D5_4B87_B63C_CCC91AA80285_FILTER</td><td/><td/><td/><td/></row>
		<row><td>Newtonsoft.Json.dll</td><td/><td/><td>_4AAF4E91_817F_4960_8ADD_AC01EC1E628E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>RZMCommon.dll</td><td/><td/><td>_4506D1AC_706C_4D7A_BE13_50F6C8DF0AAC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>RZMXMLOperate.dll</td><td/><td/><td>_98FC5FC5_0B98_4D6B_A9E7_6B53C596670B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>kattgatt.exe</td><td/><td/><td>_F39FB9C7_F176_4DFB_95B3_B0A74909E16E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>kattgatt.vshost.exe</td><td/><td/><td>_2FE5F9B8_6846_4B20_8FF6_E6FDA4E88C15_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52_plugin.dll</td><td/><td/><td>_7F10D0D0_78A6_4821_89C7_99A207666EF1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52tofloat32_plugin.dll</td><td/><td/><td>_5978FA7C_D603_4A54_90EC_485D2B854B50_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52tospdif_plugin.dll</td><td/><td/><td>_FDB061D1_074A_4821_9395_A712680A3278_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_bd_plugin.dll</td><td/><td/><td>_C0E184B2_0328_49D7_B19F_5798BFB582B2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_mms_plugin.dll</td><td/><td/><td>_C0751235_8DC6_4265_92BD_9224A0F51A20_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_dummy_plugin.dll</td><td/><td/><td>_6D41D4F7_AFA6_452F_B656_292C5863000C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_file_plugin.dll</td><td/><td/><td>_05F30D7A_6775_431E_8DEE_70710294A1AF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_http_plugin.dll</td><td/><td/><td>_4F9CB76B_FE9A_454D_B4BE_7D6C5DE3BD00_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_livehttp_plugin.dll</td><td/><td/><td>_8D2047D1_6512_4142_86AF_F61532B210DF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_shout_plugin.dll</td><td/><td/><td>_1B50FF01_5777_4FA0_A83D_3ACAAB2EAB20_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_udp_plugin.dll</td><td/><td/><td>_7731E484_B834_4F3E_B514_C9A7E10C5BB2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_realrtsp_plugin.dll</td><td/><td/><td>_B6C775CB_8C8D_41C9_8A80_D406C8B9E10A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaddonsfsstorage_plugin.dll</td><td/><td/><td>_E567EACA_B755_4491_9FE7_0CC29ABFDEE7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaddonsvorepository_plugin.dll</td><td/><td/><td>_DF4F0596_23E7_40F3_BBFC_E91103313B1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadjust_plugin.dll</td><td/><td/><td>_405F80ED_6EC2_46A5_89E6_F1238DEEB0DC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadpcm_plugin.dll</td><td/><td/><td>_64DC057E_7D77_44BB_815B_593E5788D6A7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadummy_plugin.dll</td><td/><td/><td>_84641277_11E5_47F5_BF1C_267CDBDB757A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaes3_plugin.dll</td><td/><td/><td>_4C0E591C_64D2_4984_AF7A_9ED3A6C6B577_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libafile_plugin.dll</td><td/><td/><td>_90B7F909_D993_4B73_BEB5_1D96CA45C389_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaiff_plugin.dll</td><td/><td/><td>_67BBBD0E_E9DC_49D6_B0C2_9A622A9719EF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libalphamask_plugin.dll</td><td/><td/><td>_FE1C625F_BD01_4DCF_B02E_96BC101ECFAE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libamem_plugin.dll</td><td/><td/><td>_5D0E459A_10A1_40A8_9EB7_1196A8BC2D69_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libanaglyph_plugin.dll</td><td/><td/><td>_867C6F81_CAF6_46BC_A9BB_DB278C744FA4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libantiflicker_plugin.dll</td><td/><td/><td>_25673A00_274D_4874_834E_4CE00B316E5E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaraw_plugin.dll</td><td/><td/><td>_D96B331E_C131_4C95_AF10_6B86F02EEE17_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libasf_plugin.dll</td><td/><td/><td>_E62E388B_A0C5_4BAF_91D0_1704325DE49B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libatmo_plugin.dll</td><td/><td/><td>_1B743976_B370_4FAC_B8FB_CC3412B5A272_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libattachment_plugin.dll</td><td/><td/><td>_F06F7291_2394_4CBE_95EB_B6277DE5F6AF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libau_plugin.dll</td><td/><td/><td>_654B6559_ED96_45A5_93D3_8744CF649D50_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudio_format_plugin.dll</td><td/><td/><td>_58366C83_A942_4BBD_9AF2_BE0184CBD6E8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudiobargraph_a_plugin.dll</td><td/><td/><td>_ADD4562A_97C1_416C_B2EA_9E54EE4B7019_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudiobargraph_v_plugin.dll</td><td/><td/><td>_8FE1BB46_4CD8_42A4_86F5_18E80463A1D4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td/><td/><td>_0DC35FCF_69EC_463C_A257_0592A8BA0330_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libavcodec_plugin.dll</td><td/><td/><td>_4FB4D4FB_A0C6_48B7_AE6F_985B7B8A67F6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libavi_plugin.dll</td><td/><td/><td>_CDB5516C_E288_4FC1_9F93_0D993A1BAC79_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libball_plugin.dll</td><td/><td/><td>_542373F7_DB83_4FA2_9DC5_65865F65392F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libblend_plugin.dll</td><td/><td/><td>_85B59C84_0386_4BDE_990A_A349BF125E40_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libblendbench_plugin.dll</td><td/><td/><td>_EC8A01D0_D7FD_4AD5_B40A_95AD493FE1AF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libbluescreen_plugin.dll</td><td/><td/><td>_5021FB9C_8F5D_46F1_ABE1_A7CCA1DF929A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcaca_plugin.dll</td><td/><td/><td>_01583FEA_707C_4EE3_8A05_291CB99F9D23_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcaf_plugin.dll</td><td/><td/><td>_2149EA76_74B8_463F_80F1_43BB0D2D7F9B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcanvas_plugin.dll</td><td/><td/><td>_74AD1BB4_A298_419C_A1C4_390CEAFCC2CA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcc_plugin.dll</td><td/><td/><td>_DEFFCE13_EE44_4540_A7E3_DD6817303299_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcdda_plugin.dll</td><td/><td/><td>_C029CDB2_3C8C_49AC_B430_7935CEFA9A41_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcdg_plugin.dll</td><td/><td/><td>_2A5F92AE_4243_43EB_AC74_0209EFB35AAA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libchain_plugin.dll</td><td/><td/><td>_655020FC_AC91_4A95_BB14_71C0924505B3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libchorus_flanger_plugin.dll</td><td/><td/><td>_78F3278B_2CE5_4E48_AC5D_8C5C2F5D153E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libclone_plugin.dll</td><td/><td/><td>_E774A708_5349_4D7E_9AD2_9427C7E512CF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcolorthres_plugin.dll</td><td/><td/><td>_46FC2521_DE4A_4B0E_831B_5490B97C7254_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcompressor_plugin.dll</td><td/><td/><td>_45BDBD77_6BF5_47A4_A1CD_C7406637AFD0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcroppadd_plugin.dll</td><td/><td/><td>_1AE2030D_AEA2_42FA_A9B7_3128F218CD76_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcrystalhd_plugin.dll</td><td/><td/><td>_E8DE9C72_10EF_40E5_A4F2_26A557F303A2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcvdsub_plugin.dll</td><td/><td/><td>_4EBFCD87_290C_4B58_B140_98DAE0A7B644_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdash_plugin.dll</td><td/><td/><td>_4764102A_596D_4D63_9729_7E63EC9BFE95_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libddummy_plugin.dll</td><td/><td/><td>_94F27A1C_212E_4208_B60D_AF9781FFB70B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdeinterlace_plugin.dll</td><td/><td/><td>_571F0771_21BE_477A_B770_1E1AB698F0EC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemux_cdg_plugin.dll</td><td/><td/><td>_F3EC0C58_45F8_4A3C_9284_CBC796B42E79_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemux_stl_plugin.dll</td><td/><td/><td>_479FD050_7390_44AF_936C_940880ADD0F5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemuxdump_plugin.dll</td><td/><td/><td>_3A90C9BD_405F_4A54_BE7A_9D292AE00E57_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdiracsys_plugin.dll</td><td/><td/><td>_9CCFD6C5_0463_4B39_85FE_22907A685A18_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirect2d_plugin.dll</td><td/><td/><td>_6D60AECD_0F93_47D6_A772_7118C27CAB15_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirect3d_plugin.dll</td><td/><td/><td>_F896C669_19EC_4202_90AA_835888700CD7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirectdraw_plugin.dll</td><td/><td/><td>_C434A9DF_8EA8_451D_B620_5C8518B43E88_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirectsound_plugin.dll</td><td/><td/><td>_9DD04510_B624_4BAB_92D8_53334D5AC1C2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdmo_plugin.dll</td><td/><td/><td>_1465CB36_8569_472E_B02C_47A4E6C12A2F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdolby_surround_decoder_plugin.dll</td><td/><td/><td>_4A36A22A_8C86_4195_8FA9_82E87624870A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdrawable_plugin.dll</td><td/><td/><td>_74147336_52FB_4589_B064_75647B6F171A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdshow_plugin.dll</td><td/><td/><td>_7BA8E4AB_0621_4D45_9D3C_D8F8D7E51A52_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdts_plugin.dll</td><td/><td/><td>_8A192D38_F55A_41A8_96D1_19B2FB7FA6C9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtstofloat32_plugin.dll</td><td/><td/><td>_12E893CD_8F3A_4B87_95A4_0CA500732A2F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtstospdif_plugin.dll</td><td/><td/><td>_A583F4D5_55F7_44AE_B539_168478FB2001_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtv_plugin.dll</td><td/><td/><td>_F075D4C8_2ADF_4D72_BF9A_A1716E94F6B1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdummy_plugin.dll</td><td/><td/><td>_CD4AA562_A289_498B_849A_FCE892DCBEE3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvbsub_plugin.dll</td><td/><td/><td>_FC869243_F0DA_4B32_BFA4_1C514CB3D0CD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvdnav_plugin.dll</td><td/><td/><td>_87908BA2_31A0_4CAE_A179_CE728B8A855F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvdread_plugin.dll</td><td/><td/><td>_66637E2E_169B_465C_9453_FF2AC7925EF7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdxva2_plugin.dll</td><td/><td/><td>_46721BEA_4301_4066_B310_45697B8E4484_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libedummy_plugin.dll</td><td/><td/><td>_CB32CDCD_1F84_4E71_8679_CCE7C85A0166_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libequalizer_plugin.dll</td><td/><td/><td>_8061A1B9_4EBF_4B3C_82AC_65BF84DCBFDC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liberase_plugin.dll</td><td/><td/><td>_AD51240E_0DEC_4FF1_9AD8_1095D9ADEDA8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libes_plugin.dll</td><td/><td/><td>_C2DF8A82_8776_4803_8823_F31AF908E531_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libexport_plugin.dll</td><td/><td/><td>_17792D0C_3D2B_43F2_87E9_D1BB0CED3D95_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libextract_plugin.dll</td><td/><td/><td>_8F350504_F704_4755_B0AA_01B0C2E07646_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfaad_plugin.dll</td><td/><td/><td>_D1FA9EF1_E73A_4892_9708_0DB300D349AF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfilesystem_plugin.dll</td><td/><td/><td>_7F0FC526_DE14_486F_BA4E_D6F6C12FABE1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfingerprinter_plugin.dll</td><td/><td/><td>_4B1E7B03_C721_440B_927A_98ECF62B1A57_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libflac_plugin.dll</td><td/><td/><td>_ABCC70E0_459C_4D93_8A7A_08B06661BA01_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libflacsys_plugin.dll</td><td/><td/><td>_9A59D351_5AEE_4D74_BF45_846317D988CA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfloat_mixer_plugin.dll</td><td/><td/><td>_E6FB1770_B483_4EFB_A761_A3D28A754B98_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfolder_plugin.dll</td><td/><td/><td>_472DBFA3_0CBD_40DD_9FA9_1FBC879440DE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfreetype_plugin.dll</td><td/><td/><td>_8CF173C8_2959_4B37_AA81_A2EFF58ADEC5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfreeze_plugin.dll</td><td/><td/><td>_70254D53_5E23_4958_9915_9BC50501C36D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libftp_plugin.dll</td><td/><td/><td>_2EA32438_1792_49E2_AD25_D1A2D7800B17_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libg711_plugin.dll</td><td/><td/><td>_11FCF506_F912_49AB_9610_003A9D1D020F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgain_plugin.dll</td><td/><td/><td>_67DDFDE7_6A84_4FC8_8E50_993ADDB38C52_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgaussianblur_plugin.dll</td><td/><td/><td>_4AE4920E_36C4_4470_95EA_BE380F15894C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgestures_plugin.dll</td><td/><td/><td>_DDEF93C9_3E37_43F6_93AF_6B7527DBAD43_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgl_plugin.dll</td><td/><td/><td>_D84A6D08_0579_469E_A27F_43D732AEF3AE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libglspectrum_plugin.dll</td><td/><td/><td>_ADA44D6D_C536_4A04_AAF9_A24103D5E89D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libglwin32_plugin.dll</td><td/><td/><td>_3F16B1A4_A5B5_4E4B_9EBF_9918C9FC1D48_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgme_plugin.dll</td><td/><td/><td>_B4A1C203_67D8_42DB_A637_464779943AFB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgnutls_plugin.dll</td><td/><td/><td>_1F13CFED_E584_41DB_9DB0_8798B0C27390_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgoom_plugin.dll</td><td/><td/><td>_E227D947_B29A_4750_9451_AC2986451E01_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgradfun_plugin.dll</td><td/><td/><td>_5CA1F77E_F829_4DE6_A65D_2A61459ADB35_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgradient_plugin.dll</td><td/><td/><td>_F6148DD7_B408_47AE_BE0A_BC022F4C8913_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgrain_plugin.dll</td><td/><td/><td>_A68F3DEB_9A4E_4FDB_82FB_5B6E6860B66C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgrey_yuv_plugin.dll</td><td/><td/><td>_E5088A5C_36F3_4390_B5D5_C184C013E97F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libh264_plugin.dll</td><td/><td/><td>_E0016118_826E_47A3_A058_EB32EDD04046_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libheadphone_channel_mixer_plugin.dll</td><td/><td/><td>_0043E6F2_4C5E_4EB9_9699_3493B5C8355F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhevc_plugin.dll</td><td/><td/><td>_83087390_FC99_4E5F_9C89_2E7C93DAC84D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhotkeys_plugin.dll</td><td/><td/><td>_1C23FD1F_BD00_45FC_A088_93732ECC3F4B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhqdn3d_plugin.dll</td><td/><td/><td>_12474EB7_5ACE_4477_BC46_1F0D196C4A87_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhttp_plugin.dll</td><td/><td/><td>_E67C8469_53D5_4793_B401_524C0ADFDC24_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhttplive_plugin.dll</td><td/><td/><td>_A08929C0_F2A8_4187_8BB8_F0A0492E274C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td/><td/><td>_32BFFBA1_B9DF_40EA_BCE4_31F2C3728671_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_plugin.dll</td><td/><td/><td>_0A0A8A92_66B3_4876_AA52_61757F8E322B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td/><td/><td>_EFC60D86_6171_442C_B57C_3C687A4387A1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td/><td/><td>_98520B56_1B1C_4E0B_87C0_2C585B4178C4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_plugin.dll</td><td/><td/><td>_1E2062E4_74C6_4E93_8318_B40D5B40A2BE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td/><td/><td>_A72EB09A_8C03_48A4_8EE8_E34323BA00D0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_i420_plugin.dll</td><td/><td/><td>_25CBCA0C_772A_4D08_99F0_FE49E1E153D0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td/><td/><td>_DD896359_1C7D_4238_A979_9FC4E9F73AE6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_plugin.dll</td><td/><td/><td>_46FF1049_C464_4AF8_8450_39FF5159F52C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td/><td/><td>_93250840_6D2A_4474_8348_75D1C3F580D7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libidummy_plugin.dll</td><td/><td/><td>_27FEB804_5E62_4B4E_A3D4_0F9262744E87_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libimage_plugin.dll</td><td/><td/><td>_327631B9_CB9E_482B_AC4C_770018091D06_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libimem_plugin.dll</td><td/><td/><td>_F7239BEB_CB72_4507_AD94_DD364A979F1E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libinteger_mixer_plugin.dll</td><td/><td/><td>_F39C76D9_0A05_4383_8616_9C785342ADF4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libinvert_plugin.dll</td><td/><td/><td>_72EA7F00_5EB2_4C09_895E_60301AA6BD00_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libjpeg_plugin.dll</td><td/><td/><td>_ED45BD97_7A10_4E26_9C56_ED12ADEEA2E2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libkaraoke_plugin.dll</td><td/><td/><td>_78E8A80C_AE71_48E3_80CF_47C619E0580B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libkate_plugin.dll</td><td/><td/><td>_D1DED4C9_6D48_41AD_A82E_01D2D8A7C75B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibass_plugin.dll</td><td/><td/><td>_2063D43A_FD8F_4A7A_BBFE_020B2ED85CA0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibbluray_plugin.dll</td><td/><td/><td>_F6887B47_7175_40FC_8D74_A9D7B86D42CC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibmpeg2_plugin.dll</td><td/><td/><td>_AD46D308_BF3A_4675_8512_E2937A008F46_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblive555_plugin.dll</td><td/><td/><td>_974B6C67_9C18_415E_8446_5CA9F7E9DFA6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblogger_plugin.dll</td><td/><td/><td>_D7F636D5_B58C_4C6E_B404_197CD374BB3F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblogo_plugin.dll</td><td/><td/><td>_E680180D_FBCF_457E_B297_AE6AAE1C06A4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblpcm_plugin.dll</td><td/><td/><td>_472CE888_E515_46C3_ADE4_3F44F8711E8C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblua_plugin.dll</td><td/><td/><td>_4B8E4E00_E79B_4774_860D_115B8B113041_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmagnify_plugin.dll</td><td/><td/><td>_33F24A81_80F8_4FC0_9AA8_4DDB190C9135_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmarq_plugin.dll</td><td/><td/><td>_B25CCF67_2583_4013_9436_F80AD3C322AA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmediadirs_plugin.dll</td><td/><td/><td>_67999595_6501_4780_835F_661086DBBB7B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmft_plugin.dll</td><td/><td/><td>_E40238EF_01D8_4CA7_A8E0_35B102499769_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmirror_plugin.dll</td><td/><td/><td>_2FFBFB63_ED7C_4155_88DE_52FEB49DBD78_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmjpeg_plugin.dll</td><td/><td/><td>_CCA22A64_5422_4A9A_9F10_7AAE8CD5AE5F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmkv_plugin.dll</td><td/><td/><td>_78523138_BAB2_40AD_BAE2_B598104572BC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmmdevice_plugin.dll</td><td/><td/><td>_0EE18592_17C2_4742_8C4A_10EAA0B06E0D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmod_plugin.dll</td><td/><td/><td>_8061CBA4_40F0_4361_950F_8407297A79BE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmono_plugin.dll</td><td/><td/><td>_FA0C6E8C_49C4_4C0D_9339_1DA9FE18354F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmosaic_plugin.dll</td><td/><td/><td>_F6599E76_EDAE_4BD4_9ECC_4A472158B04D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmotionblur_plugin.dll</td><td/><td/><td>_75A58737_69F1_405D_89B3_81FB48A0BD14_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmotiondetect_plugin.dll</td><td/><td/><td>_97CFFC49_3B2F_470E_80AE_0255CFB6B249_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmp4_plugin.dll</td><td/><td/><td>_DC80F764_5901_4AD2_A745_E43C9922F270_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpc_plugin.dll</td><td/><td/><td>_3FCB0D57_B5CE_4697_9C9F_9DE114784739_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpeg_audio_plugin.dll</td><td/><td/><td>_C1BB6BD9_DC09_4744_A111_F350893D596E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td/><td/><td>_199B40E0_F914_4F07_A356_91FE175A5BE5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpgv_plugin.dll</td><td/><td/><td>_B6A31F29_28D1_449D_BBBB_6F7E36D9C8A7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_asf_plugin.dll</td><td/><td/><td>_59375263_A5FC_4237_82A0_1BC450E2053B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_avi_plugin.dll</td><td/><td/><td>_5361B577_20D0_4F1E_8931_9B7DA14748A3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_dummy_plugin.dll</td><td/><td/><td>_E23CD0C8_27D8_452A_B8D8_7710A7DD01E8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_mp4_plugin.dll</td><td/><td/><td>_F6D37199_8364_4CBE_9581_004874186165_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td/><td/><td>_59CBAE5C_9621_49F0_BC07_7EF9AFC77FE7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ogg_plugin.dll</td><td/><td/><td>_B2DE2905_9F6F_485A_9398_AA2FCF1AABBF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ps_plugin.dll</td><td/><td/><td>_024AC24B_152A_4651_8917_F4031160043F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ts_plugin.dll</td><td/><td/><td>_A4977D94_4D10_4D63_ABF0_5F4BED56B415_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_wav_plugin.dll</td><td/><td/><td>_501203A9_8384_4726_83BA_FF11B8B54C37_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnetsync_plugin.dll</td><td/><td/><td>_95B2BF5D_3F0A_4B0B_BE2A_B13C1903E475_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnormvol_plugin.dll</td><td/><td/><td>_0980B7A9_CF29_4DFD_A3DD_956F6696C0CD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnsc_plugin.dll</td><td/><td/><td>_79CCD7FB_DC98_41B7_B197_4409B9FC014D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnsv_plugin.dll</td><td/><td/><td>_0ECA3585_9356_4C91_87E7_D46A840789E9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libntservice_plugin.dll</td><td/><td/><td>_23709E61_BDCF_4C94_AA46_66BD9545FF80_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnuv_plugin.dll</td><td/><td/><td>_766B4CBD_1F30_4147_A57E_04047C921612_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libogg_plugin.dll</td><td/><td/><td>_700E1FBF_2E13_4CA7_8C5D_BB0E5AC1962F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liboldmovie_plugin.dll</td><td/><td/><td>_A226C5E2_7274_48E4_8C29_1DC756AA079B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liboldrc_plugin.dll</td><td/><td/><td>_847ADA67_C085_4C2B_A321_CF0C905988A2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libopus_plugin.dll</td><td/><td/><td>_C7CA92D3_3DCF_4A91_9BF8_2B23A09BB209_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_copy_plugin.dll</td><td/><td/><td>_3DB9465B_C82E_45B9_AA64_5D11DC7E0F79_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_dirac_plugin.dll</td><td/><td/><td>_7B58606B_73FA_4F05_BE59_36560708FE88_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_flac_plugin.dll</td><td/><td/><td>_FC44FA83_97C9_4053_825B_74BE2FD28DF4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_h264_plugin.dll</td><td/><td/><td>_55995E09_39D3_4867_87CE_A27AB06DB280_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_hevc_plugin.dll</td><td/><td/><td>_1B15ADF6_7422_4318_B553_E990EA00CBC6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td/><td/><td>_3ACF9525_E2A7_40B5_A669_7745DEE78E9C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpeg4audio_plugin.dll</td><td/><td/><td>_511D5B54_43E1_468B_A852_D93D3F7D186A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpeg4video_plugin.dll</td><td/><td/><td>_E517CA54_D570_4560_80F1_E16C1F69DE9A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpegvideo_plugin.dll</td><td/><td/><td>_6E49B90D_57B9_41F1_8EF0_FE48C8D16EA5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td/><td/><td>_700159A4_FFD6_450A_80A3_C7867AB1DCDD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpanoramix_plugin.dll</td><td/><td/><td>_5B59C566_06DD_4D70_A039_65A7DA50C5A2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libparam_eq_plugin.dll</td><td/><td/><td>_D568EB30_B928_4BFD_8FB5_1F2FFD96F32C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libplaylist_plugin.dll</td><td/><td/><td>_D85CFBD2_9A13_4B4F_B2A4_872C7D4D055A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpng_plugin.dll</td><td/><td/><td>_5CF32F4F_B0B3_4F95_AD75_E57E0DB36470_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpodcast_plugin.dll</td><td/><td/><td>_9DB95185_CE3A_44A7_8CA3_103CC0D9C0EA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libposterize_plugin.dll</td><td/><td/><td>_6669CF63_1E6D_4CB5_ACAC_A12ED51F9DC3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpostproc_plugin.dll</td><td/><td/><td>_3F14B1A9_1F0E_4F21_94B1_5C9FD4ED83E0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libprojectm_plugin.dll</td><td/><td/><td>_209147CA_90DF_4296_98AA_BFCEE544D63A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libps_plugin.dll</td><td/><td/><td>_2A8FE5B5_C5BA_4029_A455_8856F83C83C6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpsychedelic_plugin.dll</td><td/><td/><td>_B96F82EF_5BB4_4927_BDDF_0C173C0A23FE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpuzzle_plugin.dll</td><td/><td/><td>_473A4B89_A3AD_41A5_84A9_3AD6F7BC07C1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpva_plugin.dll</td><td/><td/><td>_B76066AD_C6DE_438E_A0FB_9605209D3EEF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libqsv_plugin.dll</td><td/><td/><td>_68BB2E01_928C_48F0_8355_DD175BDA149F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libqt4_plugin.dll</td><td/><td/><td>_4F114188_6DFB_4285_833E_9BD02536488A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libquicktime_plugin.dll</td><td/><td/><td>_87FE5556_81E3_4EB6_B5D0_DB3C3C59EA70_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librar_plugin.dll</td><td/><td/><td>_D90722EE_E919_4B87_AEE2_476BC85E0B0F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawaud_plugin.dll</td><td/><td/><td>_4398C7C9_768A_4A23_9D93_57E1972688D9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawdv_plugin.dll</td><td/><td/><td>_AD81EA69_82D1_438B_B4AA_D9F61358D990_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawvid_plugin.dll</td><td/><td/><td>_D1B0C663_E37E_44E4_82C5_74C49F48114E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawvideo_plugin.dll</td><td/><td/><td>_E523A78E_A233_40E2_B649_596D5828A995_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libreal_plugin.dll</td><td/><td/><td>_90921B4B_A609_44C2_A73B_B36CF35DCD59_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librecord_plugin.dll</td><td/><td/><td>_7C08FD95_CC13_49AA_85FE_21BD5FF609D8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libremap_plugin.dll</td><td/><td/><td>_7DDD3206_C9B6_4ED4_9D6C_3C221172DD25_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libremoteosd_plugin.dll</td><td/><td/><td>_A706561D_B122_4E21_8E2D_81A3BAC532EE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libripple_plugin.dll</td><td/><td/><td>_AB6B0DC4_B8E1_4FBC_803A_9B7DA9FD737B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librotate_plugin.dll</td><td/><td/><td>_FC4201FF_AE10_4477_A1B0_A630A9CE92A5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librss_plugin.dll</td><td/><td/><td>_5A065A01_ED00_4CBF_A905_3E65451E53D2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librtp_plugin.dll</td><td/><td/><td>_0CCC47BA_2F10_4C38_925A_A6357929744D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librv32_plugin.dll</td><td/><td/><td>_F0AEB1CA_ACEF_4F4E_8EAD_5DA8951C49B8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsamplerate_plugin.dll</td><td/><td/><td>_ADBB0883_18A7_48DF_BC41_B9E74D5E1CE9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsap_plugin.dll</td><td/><td/><td>_674AA050_0F3B_4637_94EF_699280B44E3A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscale_plugin.dll</td><td/><td/><td>_16DB2C69_F495_485D_9D32_82A72288A81F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscaletempo_plugin.dll</td><td/><td/><td>_BC488D48_B3A5_41F0_8CB5_0D558E9FBF03_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscene_plugin.dll</td><td/><td/><td>_4DF5F022_75B9_4BE1_88AD_62EC8F173AB9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libschroedinger_plugin.dll</td><td/><td/><td>_EF7B4D02_9CC1_49EF_A321_67A115A6512F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscreen_plugin.dll</td><td/><td/><td>_2BC7F964_E21B_446A_A7B7_D014A82B7772_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscte27_plugin.dll</td><td/><td/><td>_DC460311_55AC_4CEB_83FB_9A1F22EF9F0C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsdp_plugin.dll</td><td/><td/><td>_9F650242_33F4_413C_853E_A7EBB1AFD569_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsepia_plugin.dll</td><td/><td/><td>_734DD820_9BBD_4FDC_9287_677911EC42F4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsftp_plugin.dll</td><td/><td/><td>_303507DC_DDF1_461B_8AE8_B041971408E3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsharpen_plugin.dll</td><td/><td/><td>_5685E503_067F_4A78_A9FA_C90AFEB62011_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libshm_plugin.dll</td><td/><td/><td>_22E6224F_3054_41CC_BC21_A1CC01ECC255_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsid_plugin.dll</td><td/><td/><td>_70F96910_BB08_41F5_AF55_0864364F35B5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsimple_channel_mixer_plugin.dll</td><td/><td/><td>_D5053947_38CE_4EC5_BC58_06BCB7F47EED_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libskins2_plugin.dll</td><td/><td/><td>_42300E41_6EFC_413B_8E29_86F0CA27F674_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmb_plugin.dll</td><td/><td/><td>_75676A46_6930_4CF9_8EC1_1EFB6A49FBF5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmf_plugin.dll</td><td/><td/><td>_C1656EEC_B786_491D_8F69_93479ED48F3C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmooth_plugin.dll</td><td/><td/><td>_25E5E626_31CB_4E7C_A4AD_0984AFCA376D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspatializer_plugin.dll</td><td/><td/><td>_95D6D7D0_7825_4464_B161_2E934F25474A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspeex_plugin.dll</td><td/><td/><td>_99CC8032_95C9_4C5B_B718_8426A4E9D4A5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspeex_resampler_plugin.dll</td><td/><td/><td>_0733E448_62D8_457C_A9BA_D1E66DF28D8A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspudec_plugin.dll</td><td/><td/><td>_C052B0BA_029C_49F9_98BD_F5893C97F520_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstats_plugin.dll</td><td/><td/><td>_D401BAB8_A94D_443E_9A6A_1AC35197D82E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstereo_widen_plugin.dll</td><td/><td/><td>_0B790B67_1481_4F1C_B657_D66A1B6F03A5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstl_plugin.dll</td><td/><td/><td>_3E36E476_383F_47C4_9708_636F793E00CB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_autodel_plugin.dll</td><td/><td/><td>_EDE9D329_58B3_4D2F_95CC_2A8E122EA10A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_bridge_plugin.dll</td><td/><td/><td>_49ECEEBA_192C_4C5D_BED0_C4700DE2EBED_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_chromaprint_plugin.dll</td><td/><td/><td>_1692C4D0_D5F2_43B0_B0CB_01FB85D754E5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_delay_plugin.dll</td><td/><td/><td>_B53A7D15_B7F7_460D_A5DB_1E9B8A54D8C7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_description_plugin.dll</td><td/><td/><td>_7E7D0CD7_439A_46B9_A347_B21D9948E3D6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_display_plugin.dll</td><td/><td/><td>_E501A36F_2D2E_40AF_AF82_B06F4B4A3E2E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_dummy_plugin.dll</td><td/><td/><td>_35569BA5_DE93_4FF4_A53C_54DD5755F1B2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_duplicate_plugin.dll</td><td/><td/><td>_04C069CA_4C3C_4815_AA87_618798C7FAF9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_es_plugin.dll</td><td/><td/><td>_082938D4_BBB7_4FF4_9390_15ACA157AAC2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_gather_plugin.dll</td><td/><td/><td>_A3653AA8_8A4F_4335_A701_78D7ABCA9B3B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_langfromtelx_plugin.dll</td><td/><td/><td>_0349C3E9_4FEC_45FD_B9E3_6D7123FFD3D9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_mosaic_bridge_plugin.dll</td><td/><td/><td>_752E95BA_A533_4856_96A6_E6AD3D49F7B8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_raop_plugin.dll</td><td/><td/><td>_3267CD3A_033D_4E61_A41D_D5A347910BD1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_record_plugin.dll</td><td/><td/><td>_2645B273_D660_4051_8399_A11D17A3C2B9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td/><td/><td>_4AE89378_F61D_4A19_9C8D_E4D48761DE65_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_setid_plugin.dll</td><td/><td/><td>_A480157E_BCE0_4DD1_97E0_5BF8293E93E0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_smem_plugin.dll</td><td/><td/><td>_0BEF2F35_7999_46CC_AC21_6ED4F2A98757_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_standard_plugin.dll</td><td/><td/><td>_58C5BCF9_749D_43F3_AC42_E7E402A0B28D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_stats_plugin.dll</td><td/><td/><td>_08A19474_6186_470B_8202_C5E582142B70_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_transcode_plugin.dll</td><td/><td/><td>_5FC06BEB_E34D_4852_8EFA_AECAA43D3C1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsdec_plugin.dll</td><td/><td/><td>_6C6F331F_B5C4_46AB_81AD_6A0B7504DFD5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsdelay_plugin.dll</td><td/><td/><td>_A118B236_99C4_44AC_A5CF_E745A2862EBC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubstx3g_plugin.dll</td><td/><td/><td>_47570D8F_ED8F_4AB2_91E7_DE299E5DA379_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsusf_plugin.dll</td><td/><td/><td>_17EDA429_0AC9_4F53_B75F_CA09C45015ED_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubtitle_plugin.dll</td><td/><td/><td>_6924846B_5EF3_467B_932E_DC21BC941B5F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsvcdsub_plugin.dll</td><td/><td/><td>_08B56270_03EA_4CC6_BD81_F4923BC216C7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libswscale_plugin.dll</td><td/><td/><td>_E0088E07_1563_4CF3_BBDD_10DA79D69D1F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libt140_plugin.dll</td><td/><td/><td>_4FBB2E3B_F38A_4AB8_8FD0_6C7540576D7F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtaglib_plugin.dll</td><td/><td/><td>_3ABA8BC9_A3A2_4F5E_BA56_A6ADE1A652DA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtcp_plugin.dll</td><td/><td/><td>_AC149089_3C80_46FF_B67A_13929622CD82_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtdummy_plugin.dll</td><td/><td/><td>_0F851C68_EA64_489C_BD7E_AAC38D9C332B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtheora_plugin.dll</td><td/><td/><td>_819F430D_517F_4272_9DA2_69EA29FEFC28_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtimecode_plugin.dll</td><td/><td/><td>_95544BBD_C46E_446D_9344_1E09D8E60CE5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtransform_plugin.dll</td><td/><td/><td>_02A230D0_2944_4E35_B783_F010C3E671FE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtrivial_channel_mixer_plugin.dll</td><td/><td/><td>_FD3EA4A1_474C_40EE_AD26_E1FEFEBD8C25_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libts_plugin.dll</td><td/><td/><td>_F653CCF3_B807_42B6_BC7F_701881AE8E94_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtta_plugin.dll</td><td/><td/><td>_B14D8F0A_7A77_4DD0_8811_E0A326E955F6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtwolame_plugin.dll</td><td/><td/><td>_BE35CA14_A1A4_4538_BB2E_E3038A9BB3E0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libty_plugin.dll</td><td/><td/><td>_82F1E001_C75C_446C_A359_01CF9552F421_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libudp_plugin.dll</td><td/><td/><td>_8FF2905D_2130_46FC_9687_506614F3F228_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libugly_resampler_plugin.dll</td><td/><td/><td>_2F0DCC12_7D12_4431_9127_68C26640C098_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td/><td/><td>_036053A6_A185_4C27_AA6F_B2B1E17D1B3A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libupnp_plugin.dll</td><td/><td/><td>_EE462EEA_21FC_4550_A9B0_90D67704A3F2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvc1_plugin.dll</td><td/><td/><td>_B26CF542_6402_479E_ABA4_B5D14A353901_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvcd_plugin.dll</td><td/><td/><td>_DE9D81C7_0BC3_4A57_9408_DB9E0D8324F9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvdr_plugin.dll</td><td/><td/><td>_70B4E607_F679_48E2_9DEE_0CF49273C7C4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvdummy_plugin.dll</td><td/><td/><td>_D44DD2CD_ACAF_4F13_A4DE_16B7740C445C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvhs_plugin.dll</td><td/><td/><td>_7860980F_D1B3_4EEA_8A76_602BFDF72D77_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvisual_plugin.dll</td><td/><td/><td>_AF18B0F5_CC3C_42DE_9562_2D9037564576_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvlc.dll</td><td/><td/><td>_FDED5A55_563D_475F_8251_35D958EE42FD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvlccore.dll</td><td/><td/><td>_F71AA85C_7B01_436A_8893_CA5089EA7DEF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvmem_plugin.dll</td><td/><td/><td>_9DE5E436_6AE0_43DC_B50A_7B5A28B26020_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvobsub_plugin.dll</td><td/><td/><td>_5DC4A8EA_8145_448E_AC15_AA0268B7C0D1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvoc_plugin.dll</td><td/><td/><td>_26851A06_B86E_427C_9FED_69A4E3A5199A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvod_rtsp_plugin.dll</td><td/><td/><td>_1CB28096_01F5_4FBE_A0C5_A2840BDF56D4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvorbis_plugin.dll</td><td/><td/><td>_221B0F78_2B84_4891_8AD1_F1646BB71F68_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvpx_plugin.dll</td><td/><td/><td>_15A6C7D7_FBCA_41EB_9DFE_FF481ACD4C2E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwall_plugin.dll</td><td/><td/><td>_FAFF195B_7C12_4C6F_9C11_212294D86D76_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwasapi_plugin.dll</td><td/><td/><td>_91C19026_F680_473B_A220_18607523CF45_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwav_plugin.dll</td><td/><td/><td>_E600B16E_7160_40B2_837A_3AA3C71E318D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwave_plugin.dll</td><td/><td/><td>_E3531CF2_2D22_4ED9_AA1C_D4740BCED926_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwaveout_plugin.dll</td><td/><td/><td>_E23A94E2_D55B_454D_9171_A38F53540604_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td/><td/><td>_99A2ADB6_F103_45A4_97C2_5FEDCCA8B219_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwin_msg_plugin.dll</td><td/><td/><td>_ED4B07FC_3859_4F48_A90A_407613D3393A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwindrive_plugin.dll</td><td/><td/><td>_C7DCE473_29AE_45DB_86FF_040317F4A3A8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwingdi_plugin.dll</td><td/><td/><td>_69F51641_1A34_4B2C_93A5_4F9A01BBE35A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libx264_plugin.dll</td><td/><td/><td>_3D7A3B8A_FAC4_4A43_9A9F_F225C7228427_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libx265_plugin.dll</td><td/><td/><td>_294DD1E2_81B5_4D06_B7F1_E5940FB10857_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libxa_plugin.dll</td><td/><td/><td>_015EE852_E7F7_4FCD_B306_3AFCC317E1F7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libxml_plugin.dll</td><td/><td/><td>_923C9E19_6EBF_449C_8ACD_0D878BB385F8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuv_plugin.dll</td><td/><td/><td>_87A0E03D_8000_44AE_AFB2_F0F015699634_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuvp_plugin.dll</td><td/><td/><td>_5D10D7B1_B990_477A_A4F8_A61AF4F5B280_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuy2_i420_plugin.dll</td><td/><td/><td>_B0A4057D_2D3D_4B73_8459_BED0758F5780_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuy2_i422_plugin.dll</td><td/><td/><td>_E27960EB_BD57_42AE_8C64_7DC13462C488_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libzip_plugin.dll</td><td/><td/><td>_A3E29032_6650_48D3_AB5E_88A7FB22912F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libzvbi_plugin.dll</td><td/><td/><td>_D084C9E6_3D12_4A1F_86A1_E7B3B5511CE0_FILTER</td><td/><td/><td/><td/></row>
	</table>

	<table name="ISCustomActionReference">
		<col key="yes" def="s72">Action_</col>
		<col def="S0">Description</col>
		<col def="S255">FileType</col>
		<col def="S255">ISCAReferenceFilePath</col>
	</table>

	<table name="ISDIMDependency">
		<col key="yes" def="s72">ISDIMReference_</col>
		<col def="s255">RequiredUUID</col>
		<col def="S255">RequiredMajorVersion</col>
		<col def="S255">RequiredMinorVersion</col>
		<col def="S255">RequiredBuildVersion</col>
		<col def="S255">RequiredRevisionVersion</col>
	</table>

	<table name="ISDIMReference">
		<col key="yes" def="s72">ISDIMReference</col>
		<col def="S0">ISBuildSourcePath</col>
	</table>

	<table name="ISDIMReferenceDependencies">
		<col key="yes" def="s72">ISDIMReference_Parent</col>
		<col key="yes" def="s72">ISDIMDependency_</col>
	</table>

	<table name="ISDIMVariable">
		<col key="yes" def="s72">ISDIMVariable</col>
		<col def="s72">ISDIMReference_</col>
		<col def="s0">Name</col>
		<col def="S0">NewValue</col>
		<col def="I4">Type</col>
	</table>

	<table name="ISDLLWrapper">
		<col key="yes" def="s72">EntryPoint</col>
		<col def="I4">Type</col>
		<col def="s0">Source</col>
		<col def="s255">Target</col>
	</table>

	<table name="ISDependency">
		<col key="yes" def="S50">ISDependency</col>
		<col def="I2">Exclude</col>
	</table>

	<table name="ISDisk1File">
		<col key="yes" def="s72">ISDisk1File</col>
		<col def="s255">ISBuildSourcePath</col>
		<col def="I4">Disk</col>
	</table>

	<table name="ISDynamicFile">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="s255">SourceFolder</col>
		<col def="I2">IncludeFlags</col>
		<col def="S0">IncludeFiles</col>
		<col def="S0">ExcludeFiles</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISFeatureDIMReferences">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">ISDIMReference_</col>
	</table>

	<table name="ISFeatureMergeModuleExcludes">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s255">ModuleID</col>
		<col key="yes" def="i2">Language</col>
	</table>

	<table name="ISFeatureMergeModules">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s255">ISMergeModule_</col>
		<col key="yes" def="i2">Language_</col>
	</table>

	<table name="ISFeatureSetupPrerequisites">
		<col key="yes" def="s38">Feature_</col>
		<col key="yes" def="s72">ISSetupPrerequisites_</col>
	</table>

	<table name="ISFileManifests">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">Manifest_</col>
	</table>

	<table name="ISIISItem">
		<col key="yes" def="s72">ISIISItem</col>
		<col def="S72">ISIISItem_Parent</col>
		<col def="L255">DisplayName</col>
		<col def="i4">Type</col>
		<col def="S72">Component_</col>
	</table>

	<table name="ISIISProperty">
		<col key="yes" def="s72">ISIISProperty</col>
		<col key="yes" def="s72">ISIISItem_</col>
		<col def="S0">Schema</col>
		<col def="S255">FriendlyName</col>
		<col def="I4">MetaDataProp</col>
		<col def="I4">MetaDataType</col>
		<col def="I4">MetaDataUserType</col>
		<col def="I4">MetaDataAttributes</col>
		<col def="L0">MetaDataValue</col>
		<col def="I4">Order</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISInstallScriptAction">
		<col key="yes" def="s72">EntryPoint</col>
		<col def="I4">Type</col>
		<col def="s72">Source</col>
		<col def="S255">Target</col>
	</table>

	<table name="ISLanguage">
		<col key="yes" def="s50">ISLanguage</col>
		<col def="I2">Included</col>
		<row><td>1033</td><td>0</td></row>
		<row><td>2052</td><td>1</td></row>
	</table>

	<table name="ISLinkerLibrary">
		<col key="yes" def="s72">ISLinkerLibrary</col>
		<col def="s255">Library</col>
		<col def="i4">Order</col>
		<row><td>isrt.obl</td><td>isrt.obl</td><td>2</td></row>
		<row><td>iswi.obl</td><td>iswi.obl</td><td>1</td></row>
	</table>

	<table name="ISLocalControl">
		<col key="yes" def="s72">Dialog_</col>
		<col key="yes" def="s50">Control_</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="I4">Attributes</col>
		<col def="I2">X</col>
		<col def="I2">Y</col>
		<col def="I2">Width</col>
		<col def="I2">Height</col>
		<col def="S72">Binary_</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="ISLocalDialog">
		<col key="yes" def="S50">Dialog_</col>
		<col key="yes" def="S50">ISLanguage_</col>
		<col def="I4">Attributes</col>
		<col def="S72">TextStyle_</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
	</table>

	<table name="ISLocalRadioButton">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
	</table>

	<table name="ISLockPermissions">
		<col key="yes" def="s72">LockObject</col>
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="S255">Domain</col>
		<col key="yes" def="s255">User</col>
		<col def="I4">Permission</col>
		<col def="I4">Attributes</col>
	</table>

	<table name="ISLogicalDisk">
		<col key="yes" def="i2">DiskId</col>
		<col key="yes" def="s255">ISProductConfiguration_</col>
		<col key="yes" def="s255">ISRelease_</col>
		<col def="i2">LastSequence</col>
		<col def="L64">DiskPrompt</col>
		<col def="S255">Cabinet</col>
		<col def="S32">VolumeLabel</col>
		<col def="S32">Source</col>
	</table>

	<table name="ISLogicalDiskFeatures">
		<col key="yes" def="i2">ISLogicalDisk_</col>
		<col key="yes" def="s255">ISProductConfiguration_</col>
		<col key="yes" def="s255">ISRelease_</col>
		<col key="yes" def="S38">Feature_</col>
		<col def="i2">Sequence</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISMergeModule">
		<col key="yes" def="s255">ISMergeModule</col>
		<col key="yes" def="i2">Language</col>
		<col def="s255">Name</col>
		<col def="S255">Destination</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISMergeModuleCfgValues">
		<col key="yes" def="s255">ISMergeModule_</col>
		<col key="yes" def="i2">Language_</col>
		<col key="yes" def="s72">ModuleConfiguration_</col>
		<col def="L0">Value</col>
		<col def="i2">Format</col>
		<col def="L255">Type</col>
		<col def="L255">ContextData</col>
		<col def="L255">DefaultValue</col>
		<col def="I2">Attributes</col>
		<col def="L255">DisplayName</col>
		<col def="L255">Description</col>
		<col def="L255">HelpLocation</col>
		<col def="L255">HelpKeyword</col>
	</table>

	<table name="ISObject">
		<col key="yes" def="s50">ObjectName</col>
		<col def="s15">Language</col>
	</table>

	<table name="ISObjectProperty">
		<col key="yes" def="S50">ObjectName</col>
		<col key="yes" def="S50">Property</col>
		<col def="S0">Value</col>
		<col def="I2">IncludeInBuild</col>
	</table>

	<table name="ISPatchConfigImage">
		<col key="yes" def="S72">PatchConfiguration_</col>
		<col key="yes" def="s72">UpgradedImage_</col>
	</table>

	<table name="ISPatchConfiguration">
		<col key="yes" def="s72">Name</col>
		<col def="i2">CanPCDiffer</col>
		<col def="i2">CanPVDiffer</col>
		<col def="i2">IncludeWholeFiles</col>
		<col def="i2">LeaveDecompressed</col>
		<col def="i2">OptimizeForSize</col>
		<col def="i2">EnablePatchCache</col>
		<col def="S0">PatchCacheDir</col>
		<col def="i4">Flags</col>
		<col def="S0">PatchGuidsToReplace</col>
		<col def="s0">TargetProductCodes</col>
		<col def="s50">PatchGuid</col>
		<col def="s0">OutputPath</col>
		<col def="i2">MinMsiVersion</col>
		<col def="I4">Attributes</col>
	</table>

	<table name="ISPatchConfigurationProperty">
		<col key="yes" def="S72">ISPatchConfiguration_</col>
		<col key="yes" def="S50">Property</col>
		<col def="S50">Value</col>
	</table>

	<table name="ISPatchExternalFile">
		<col key="yes" def="s50">Name</col>
		<col key="yes" def="s13">ISUpgradedImage_</col>
		<col def="s72">FileKey</col>
		<col def="s255">FilePath</col>
	</table>

	<table name="ISPatchWholeFile">
		<col key="yes" def="s50">UpgradedImage</col>
		<col key="yes" def="s72">FileKey</col>
		<col def="S72">Component</col>
	</table>

	<table name="ISPathVariable">
		<col key="yes" def="s72">ISPathVariable</col>
		<col def="S255">Value</col>
		<col def="S255">TestValue</col>
		<col def="i4">Type</col>
		<row><td>CommonFilesFolder</td><td/><td/><td>1</td></row>
		<row><td>ControlFor</td><td>..\..\..\配置工具\ControlForV1\ControlFor\ControlFor.csproj</td><td/><td>2</td></row>
		<row><td>ControlFor1</td><td>..\..\..\controlfor\ControlForV1\ControlFor\ControlFor.csproj</td><td/><td>2</td></row>
		<row><td>ISPROJECTDIR</td><td/><td/><td>1</td></row>
		<row><td>ISProductFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectDataFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectFolder</td><td/><td/><td>1</td></row>
		<row><td>ProgramFilesFolder</td><td/><td/><td>1</td></row>
		<row><td>SystemFolder</td><td/><td/><td>1</td></row>
		<row><td>WebApplication2</td><td>WebApplication2\WebApplication2.csproj</td><td/><td>2</td></row>
		<row><td>WindowsFolder</td><td/><td/><td>1</td></row>
	</table>

	<table name="ISProductConfiguration">
		<col key="yes" def="s72">ISProductConfiguration</col>
		<col def="S255">ProductConfigurationFlags</col>
		<col def="I4">GeneratePackageCode</col>
		<row><td>Express</td><td/><td>1</td></row>
	</table>

	<table name="ISProductConfigurationInstance">
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="i2">InstanceId</col>
		<col key="yes" def="s72">Property</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISProductConfigurationProperty">
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s72">Property</col>
		<col def="L255">Value</col>
	</table>

	<table name="ISRelease">
		<col key="yes" def="s72">ISRelease</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="s255">BuildLocation</col>
		<col def="s255">PackageName</col>
		<col def="i4">Type</col>
		<col def="s0">SupportedLanguagesUI</col>
		<col def="i4">MsiSourceType</col>
		<col def="i4">ReleaseType</col>
		<col def="s72">Platforms</col>
		<col def="S0">SupportedLanguagesData</col>
		<col def="s6">DefaultLanguage</col>
		<col def="i4">SupportedOSs</col>
		<col def="s50">DiskSize</col>
		<col def="i4">DiskSizeUnit</col>
		<col def="i4">DiskClusterSize</col>
		<col def="S0">ReleaseFlags</col>
		<col def="i4">DiskSpanning</col>
		<col def="S255">SynchMsi</col>
		<col def="s255">MediaLocation</col>
		<col def="S255">URLLocation</col>
		<col def="S255">DigitalURL</col>
		<col def="S255">DigitalPVK</col>
		<col def="S255">DigitalSPC</col>
		<col def="S255">Password</col>
		<col def="S255">VersionCopyright</col>
		<col def="i4">Attributes</col>
		<col def="S255">CDBrowser</col>
		<col def="S255">DotNetBuildConfiguration</col>
		<col def="S255">MsiCommandLine</col>
		<col def="I4">ISSetupPrerequisiteLocation</col>
		<row><td>CD_ROM</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>0</td><td>2052</td><td>0</td><td>2</td><td>Intel</td><td/><td>2052</td><td>0</td><td>650</td><td>0</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>Custom</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>2</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>100</td><td>0</td><td>1024</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-10</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>8.75</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-18</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>15.83</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-5</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>2052</td><td>0</td><td>2</td><td>Intel</td><td/><td>2052</td><td>0</td><td>4.38</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>DVD-9</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>Default</td><td>3</td><td>1033</td><td>0</td><td>2</td><td>Intel</td><td/><td>1033</td><td>0</td><td>7.95</td><td>1</td><td>2048</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>75805</td><td/><td/><td/><td>3</td></row>
		<row><td>SingleImage</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>PackageName</td><td>1</td><td>2052</td><td>0</td><td>1</td><td>Intel</td><td/><td>2052</td><td>0</td><td>0</td><td>0</td><td>0</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>108573</td><td/><td/><td/><td>3</td></row>
		<row><td>WebDeployment</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>PackageName</td><td>4</td><td>1033</td><td>2</td><td>1</td><td>Intel</td><td/><td>1033</td><td>0</td><td>0</td><td>0</td><td>0</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>124941</td><td/><td/><td/><td>3</td></row>
	</table>

	<table name="ISReleaseASPublishInfo">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="S0">Property</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISReleaseExtended">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="I4">WebType</col>
		<col def="S255">WebURL</col>
		<col def="I4">WebCabSize</col>
		<col def="S255">OneClickCabName</col>
		<col def="S255">OneClickHtmlName</col>
		<col def="S255">WebLocalCachePath</col>
		<col def="I4">EngineLocation</col>
		<col def="S255">Win9xMsiUrl</col>
		<col def="S255">WinNTMsiUrl</col>
		<col def="I4">ISEngineLocation</col>
		<col def="S255">ISEngineURL</col>
		<col def="I4">OneClickTargetBrowser</col>
		<col def="S255">DigitalCertificateIdNS</col>
		<col def="S255">DigitalCertificateDBaseNS</col>
		<col def="S255">DigitalCertificatePasswordNS</col>
		<col def="I4">DotNetRedistLocation</col>
		<col def="S255">DotNetRedistURL</col>
		<col def="I4">DotNetVersion</col>
		<col def="S255">DotNetBaseLanguage</col>
		<col def="S0">DotNetLangaugePacks</col>
		<col def="S255">DotNetFxCmdLine</col>
		<col def="S255">DotNetLangPackCmdLine</col>
		<col def="S50">JSharpCmdLine</col>
		<col def="I4">Attributes</col>
		<col def="I4">JSharpRedistLocation</col>
		<col def="I4">MsiEngineVersion</col>
		<col def="S255">WinMsi30Url</col>
		<col def="S255">CertPassword</col>
		<row><td>CD_ROM</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>Custom</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-10</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-18</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-5</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>DVD-9</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>0</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>SingleImage</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>install</td><td>install</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>1</td><td>http://www.installengine.com/Msiengine20</td><td>http://www.installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
		<row><td>WebDeployment</td><td>Express</td><td>0</td><td>http://</td><td>0</td><td>setup</td><td>Default</td><td>[LocalAppDataFolder]Downloaded Installations</td><td>2</td><td>http://www.Installengine.com/Msiengine20</td><td>http://www.Installengine.com/Msiengine20</td><td>0</td><td>http://www.installengine.com/cert05/isengine</td><td>0</td><td/><td/><td/><td>3</td><td>http://www.installengine.com/cert05/dotnetfx</td><td>0</td><td>1033</td><td/><td/><td/><td/><td/><td>3</td><td/><td>http://www.installengine.com/Msiengine30</td><td/></row>
	</table>

	<table name="ISReleaseProperty">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s0">Value</col>
	</table>

	<table name="ISReleasePublishInfo">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col def="S255">Repository</col>
		<col def="S255">DisplayName</col>
		<col def="S255">Publisher</col>
		<col def="S255">Description</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISSQLConnection">
		<col key="yes" def="s72">ISSQLConnection</col>
		<col def="s255">Server</col>
		<col def="s255">Database</col>
		<col def="s255">UserName</col>
		<col def="s255">Password</col>
		<col def="s255">Authentication</col>
		<col def="i2">Attributes</col>
		<col def="i2">Order</col>
		<col def="S0">Comments</col>
		<col def="I4">CmdTimeout</col>
		<col def="S0">BatchSeparator</col>
		<col def="S0">ScriptVersion_Table</col>
		<col def="S0">ScriptVersion_Column</col>
	</table>

	<table name="ISSQLConnectionDBServer">
		<col key="yes" def="s72">ISSQLConnectionDBServer</col>
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col key="yes" def="s72">ISSQLDBMetaData_</col>
		<col def="i2">Order</col>
	</table>

	<table name="ISSQLConnectionScript">
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="i2">Order</col>
	</table>

	<table name="ISSQLDBMetaData">
		<col key="yes" def="s72">ISSQLDBMetaData</col>
		<col def="S0">DisplayName</col>
		<col def="S0">AdoDriverName</col>
		<col def="S0">AdoCxnDriver</col>
		<col def="S0">AdoCxnServer</col>
		<col def="S0">AdoCxnDatabase</col>
		<col def="S0">AdoCxnUserID</col>
		<col def="S0">AdoCxnPassword</col>
		<col def="S0">AdoCxnWindowsSecurity</col>
		<col def="S0">AdoCxnNetLibrary</col>
		<col def="S0">TestDatabaseCmd</col>
		<col def="S0">TestTableCmd</col>
		<col def="S0">VersionInfoCmd</col>
		<col def="S0">VersionBeginToken</col>
		<col def="S0">VersionEndToken</col>
		<col def="S0">LocalInstanceNames</col>
		<col def="S0">CreateDbCmd</col>
		<col def="S0">SwitchDbCmd</col>
		<col def="I4">ISAttributes</col>
		<col def="S0">TestTableCmd2</col>
		<col def="S0">WinAuthentUserId</col>
		<col def="S0">DsnODBCName</col>
		<col def="S0">AdoCxnPort</col>
		<col def="S0">AdoCxnAdditional</col>
		<col def="S0">QueryDatabasesCmd</col>
		<col def="S0">CreateTableCmd</col>
		<col def="S0">InsertRecordCmd</col>
		<col def="S0">SelectTableCmd</col>
		<col def="S0">ScriptVersion_Table</col>
		<col def="S0">ScriptVersion_Column</col>
		<col def="S0">ScriptVersion_ColumnType</col>
	</table>

	<table name="ISSQLRequirement">
		<col key="yes" def="s72">ISSQLRequirement</col>
		<col key="yes" def="s72">ISSQLConnection_</col>
		<col def="S15">MajorVersion</col>
		<col def="S25">ServicePackLevel</col>
		<col def="i4">Attributes</col>
		<col def="S72">ISSQLConnectionDBServer_</col>
	</table>

	<table name="ISSQLScriptError">
		<col key="yes" def="i4">ErrNumber</col>
		<col key="yes" def="S72">ISSQLScriptFile_</col>
		<col def="i2">ErrHandling</col>
		<col def="L255">Message</col>
		<col def="i2">Attributes</col>
	</table>

	<table name="ISSQLScriptFile">
		<col key="yes" def="s72">ISSQLScriptFile</col>
		<col def="s72">Component_</col>
		<col def="i2">Scheduling</col>
		<col def="L255">InstallText</col>
		<col def="L255">UninstallText</col>
		<col def="S0">ISBuildSourcePath</col>
		<col def="S0">Comments</col>
		<col def="i2">ErrorHandling</col>
		<col def="i2">Attributes</col>
		<col def="S255">Version</col>
		<col def="S255">Condition</col>
		<col def="S0">DisplayName</col>
	</table>

	<table name="ISSQLScriptImport">
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="S255">Server</col>
		<col def="S255">Database</col>
		<col def="S255">UserName</col>
		<col def="S255">Password</col>
		<col def="i4">Authentication</col>
		<col def="S0">IncludeTables</col>
		<col def="S0">ExcludeTables</col>
		<col def="i4">Attributes</col>
	</table>

	<table name="ISSQLScriptReplace">
		<col key="yes" def="s72">ISSQLScriptReplace</col>
		<col key="yes" def="s72">ISSQLScriptFile_</col>
		<col def="S0">Search</col>
		<col def="S0">Replace</col>
		<col def="i4">Attributes</col>
	</table>

	<table name="ISScriptFile">
		<col key="yes" def="s255">ISScriptFile</col>
	</table>

	<table name="ISSelfReg">
		<col key="yes" def="s72">FileKey</col>
		<col def="I2">Cost</col>
		<col def="I2">Order</col>
		<col def="S50">CmdLine</col>
	</table>

	<table name="ISSetupFile">
		<col key="yes" def="s72">ISSetupFile</col>
		<col def="S255">FileName</col>
		<col def="V0">Stream</col>
		<col def="S50">Language</col>
		<col def="I2">Splash</col>
		<col def="S0">Path</col>
	</table>

	<table name="ISSetupPrerequisites">
		<col key="yes" def="s72">ISSetupPrerequisites</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I2">Order</col>
		<col def="I2">ISSetupLocation</col>
		<col def="S255">ISReleaseFlags</col>
		<row><td>_B55026EB_838D_4F4E_B979_7A61E4F18918_</td><td>Microsoft .NET Framework 4.5 Full.prq</td><td/><td/><td/></row>
	</table>

	<table name="ISSetupType">
		<col key="yes" def="s38">ISSetupType</col>
		<col def="L255">Description</col>
		<col def="L255">Display_Name</col>
		<col def="i2">Display</col>
		<col def="S255">Comments</col>
		<row><td>Custom</td><td>##IDS__IsSetupTypeMinDlg_ChooseFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Custom##</td><td>3</td><td/></row>
		<row><td>Minimal</td><td>##IDS__IsSetupTypeMinDlg_MinimumFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Minimal##</td><td>2</td><td/></row>
		<row><td>Typical</td><td>##IDS__IsSetupTypeMinDlg_AllFeatures##</td><td>##IDS__IsSetupTypeMinDlg_Typical##</td><td>1</td><td/></row>
	</table>

	<table name="ISSetupTypeFeatures">
		<col key="yes" def="s38">ISSetupType_</col>
		<col key="yes" def="s38">Feature_</col>
		<row><td>Custom</td><td>AlwaysInstall</td></row>
		<row><td>Minimal</td><td>AlwaysInstall</td></row>
		<row><td>Typical</td><td>AlwaysInstall</td></row>
	</table>

	<table name="ISStorages">
		<col key="yes" def="s72">Name</col>
		<col def="S0">ISBuildSourcePath</col>
	</table>

	<table name="ISString">
		<col key="yes" def="s255">ISString</col>
		<col key="yes" def="s50">ISLanguage_</col>
		<col def="S0">Value</col>
		<col def="I2">Encoded</col>
		<col def="S0">Comment</col>
		<col def="I4">TimeStamp</col>
		<row><td>COMPANY_NAME</td><td>2052</td><td>深圳市卡特加特智能科技有限公司</td><td>0</td><td/><td>-2002223341</td></row>
		<row><td>DN_AlwaysInstall</td><td>2052</td><td>始终安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_COLOR</td><td>2052</td><td>系统颜色设置不足以运行 [ProductName]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL</td><td>1033</td><td>Microsoft .NET Framework 4.5 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-433609171</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL</td><td>2052</td><td>Microsoft .NET Framework 4.5 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-433609171</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_OS</td><td>2052</td><td>操作系统不足以运行 [ProductName]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_PROCESSOR</td><td>2052</td><td>处理器不足以运行 [ProductName]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_RAM</td><td>2052</td><td>RAM 量不足以运行 [ProductName]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_SCREEN</td><td>2052</td><td>屏幕分辨率不足以运行 [ProductName] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT</td><td>2052</td><td>压缩</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT_DESC</td><td>2052</td><td>压缩说明</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE</td><td>2052</td><td>完整安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE_DESC</td><td>2052</td><td>完整安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC</td><td>2052</td><td>自定义说明</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC_PRO</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL</td><td>2052</td><td>典型</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL_DESC</td><td>2052</td><td>典型说明</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_1</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_1b</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_1c</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_1d</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Advertising</td><td>2052</td><td>通知应用程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_AllocatingRegistry</td><td>2052</td><td>正在分配注册表空间</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_AppCommandLine</td><td>2052</td><td>应用程序: [1]，命令行: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_AppId</td><td>2052</td><td>AppId: [1]{{, AppType: [2]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_AppIdAppTypeRSN</td><td>2052</td><td>AppId: [1]{{, AppType: [2], Users: [3], RSN: [4]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Application</td><td>2052</td><td>应用程序: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_BindingExes</td><td>2052</td><td>绑定可执行文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ClassId</td><td>2052</td><td>Class Id: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ClsID</td><td>2052</td><td>Class Id: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIDQualifier</td><td>2052</td><td>组件 ID: [1]，资格认证者: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIdQualifier2</td><td>2052</td><td>组件 ID: [1]，资格认证者: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace2</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace3</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension</td><td>2052</td><td>MIME 内容类型: [1]，扩展: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension2</td><td>2052</td><td>MIME 内容类型: [1]，扩展: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNetworkFiles</td><td>2052</td><td>正在复制网络安装文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNewFiles</td><td>2052</td><td>正在复制新文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingDuplicate</td><td>2052</td><td>正在创建重复文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingFolders</td><td>2052</td><td>正在创建文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingIISRoots</td><td>2052</td><td>正在创建 IIS 虚拟根目录...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingShortcuts</td><td>2052</td><td>正在创建快捷方式</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_DeletingServices</td><td>2052</td><td>正在删除服务</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_EnvironmentStrings</td><td>2052</td><td>正在更新环境字符串</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_EvaluateLaunchConditions</td><td>2052</td><td>正在评估启动条件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Extension</td><td>2052</td><td>扩展: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Extension2</td><td>2052</td><td>扩展: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Feature</td><td>2052</td><td>功能: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FeatureColon</td><td>2052</td><td>功能: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_File</td><td>2052</td><td>文件: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_File2</td><td>2052</td><td>文件: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDependencies</td><td>2052</td><td>文件：[1],  依存： [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir</td><td>2052</td><td>文件: [1]，目录: [9]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir2</td><td>2052</td><td>File: [1], Directory: [9]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir3</td><td>2052</td><td>文件: [1]，目录: [9]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize2</td><td>2052</td><td>File: [1],  Directory: [9],  Size: [6]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize3</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize4</td><td>2052</td><td>文件: [1]，目录: [2]，大小: [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirectorySize</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder</td><td>2052</td><td>文件: [1]，文件夹: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder2</td><td>2052</td><td>文件: [1]，文件夹: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue</td><td>2052</td><td>文件: [1]，节: [2]，键: [3]，数值: [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue2</td><td>2052</td><td>文件: [1]，节: [2]，键: [3]，数值: [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Folder</td><td>2052</td><td>文件夹: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Folder1</td><td>2052</td><td>文件夹: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Font</td><td>2052</td><td>字体: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Font2</td><td>2052</td><td>字体: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FoundApp</td><td>2052</td><td>找到应用程序: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_FreeSpace</td><td>2052</td><td>自由空间: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_GeneratingScript</td><td>2052</td><td>正在生成脚本操作，用于：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsCost</td><td>2052</td><td>正在搜集对象的许可信息...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsInstall</td><td>2052</td><td>正在应用对象的许可信息...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_InitializeODBCDirs</td><td>2052</td><td>正在初始化 ODBC 目录</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_InstallODBC</td><td>2052</td><td>正在安装 ODBC 组件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_InstallServices</td><td>2052</td><td>正在安装新服务</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_InstallingSystemCatalog</td><td>2052</td><td>安装系统目录</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_KeyName</td><td>2052</td><td>键值: [1]，名称: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_KeyNameValue</td><td>2052</td><td>键: [1]，名称: [2]，数值: [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_LibId</td><td>2052</td><td>LibID: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Libid2</td><td>2052</td><td>LibID: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_MigratingFeatureStates</td><td>2052</td><td>正在从相关应用程序迁移功能</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_MovingFiles</td><td>2052</td><td>正在移动文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction</td><td>2052</td><td>名称: [1]，数值: [2]，动作 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction2</td><td>2052</td><td>名称: [1]，数值: [2]，动作 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_PatchingFiles</td><td>2052</td><td>正在修补文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID</td><td>2052</td><td>ProgId: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID2</td><td>2052</td><td>ProgId: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_PropertySignature</td><td>2052</td><td>属性: [1]，签名: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductFeatures</td><td>2052</td><td>正在发布产品功能</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductInfo</td><td>2052</td><td>正在发布产品信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_PublishingQualifiedComponents</td><td>2052</td><td>正在发布合格的组件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegUser</td><td>2052</td><td>正在注册用户</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterClassServer</td><td>2052</td><td>正在注册类服务器</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterExtensionServers</td><td>2052</td><td>正在注册扩展服务器</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterFonts</td><td>2052</td><td>正在注册字体</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterMimeInfo</td><td>2052</td><td>正在注册 MIME 信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterTypeLibs</td><td>2052</td><td>正在注册类型库</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringComPlus</td><td>2052</td><td>正在注册 COM+ 应用程序和组件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringModules</td><td>2052</td><td>正在注册模块</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProduct</td><td>2052</td><td>正在注册产品</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProgIdentifiers</td><td>2052</td><td>正在撤消程序标识符的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemoveApps</td><td>2052</td><td>正在删除应用程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingBackup</td><td>2052</td><td>正在删除备份文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingDuplicates</td><td>2052</td><td>正在删除重复的文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFiles</td><td>2052</td><td>正在删除文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFolders</td><td>2052</td><td>正在删除文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIISRoots</td><td>2052</td><td>正在删除 IIS 虚拟根目录...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIni</td><td>2052</td><td>正在删除 INI 文件条目</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingMoved</td><td>2052</td><td>正在删除移动过的文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingODBC</td><td>2052</td><td>正在删除 ODBC 组件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingRegistry</td><td>2052</td><td>正在删除系统注册表值</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingShortcuts</td><td>2052</td><td>正在删除快捷方式</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_RollingBack</td><td>2052</td><td>回滚操作: </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_SearchForRelated</td><td>2052</td><td>正在搜索相关产品</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_SearchInstalled</td><td>2052</td><td>正在搜索已安装的应用程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts</td><td>2052</td><td>正在搜索符合资格的产品</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts2</td><td>2052</td><td>正在搜索符合资格的产品</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Service</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Service2</td><td>2052</td><td>服务: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Service3</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Service4</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut</td><td>2052</td><td>快捷方式: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut1</td><td>2052</td><td>快捷方式: [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_StartingServices</td><td>2052</td><td>正在启动服务</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_StoppingServices</td><td>2052</td><td>正在停止服务</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishProductFeatures</td><td>2052</td><td>正在取消产品功能的发布</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishQualified</td><td>2052</td><td>正在取消合格组件的发布</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishingProductInfo</td><td>2052</td><td>正在取消产品信息的发布</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregTypeLibs</td><td>2052</td><td>正在撤消类型库的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterClassServers</td><td>2052</td><td>正在撤消类服务器的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterExtensionServers</td><td>2052</td><td>正在撤消扩展服务器的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterModules</td><td>2052</td><td>正在撤消模块的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringComPlus</td><td>2052</td><td>正在撤消 COM+ 应用程序和组件的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringFonts</td><td>2052</td><td>正在撤消字体的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringMimeInfo</td><td>2052</td><td>正在撤消 MIME 信息的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringProgramIds</td><td>2052</td><td>正在撤消程序标识符的注册</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateComponentRegistration</td><td>2052</td><td>正在更新组件注册表</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateEnvironmentStrings</td><td>2052</td><td>正在更新环境字符串</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_Validating</td><td>2052</td><td>正在验证安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_WritingINI</td><td>2052</td><td>正在写入 INI 文件数值</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ACTIONTEXT_WritingRegistry</td><td>2052</td><td>正在写入系统注册表值</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_BACK</td><td>2052</td><td>&lt; 上一步(&amp;B)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_CANCEL</td><td>2052</td><td>取消</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_CANCEL2</td><td>2052</td><td>{&amp;Tahoma8}取消(&amp;C)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_CHANGE</td><td>2052</td><td>更改(&amp;C)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_COST</td><td>2052</td><td>正在计算 COM+ 应用程序成本： [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_INSTALL</td><td>2052</td><td>正在安装 COM+ 应用程序： [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_UNINSTALL</td><td>2052</td><td>正在卸载 COM+ 应用程序： [1]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIALOG_TEXT2_DESCRIPTION</td><td>2052</td><td>对话框一般描述</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_EXTERIOR</td><td>2052</td><td>{&amp;TahomaBold10}对话框粗体标题</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_INTERIOR</td><td>2052</td><td>{&amp;MSSansBold8}对话框粗体标题</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIFX_AMD64</td><td>2052</td><td>[ProductName] 需要 X64 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIFX_IA64</td><td>2052</td><td>[ProductName] 需要 IA64 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DIFX_X86</td><td>2052</td><td>[ProductName] 需要 X86 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_DatabaseFolder_InstallDatabaseTo</td><td>2052</td><td>将 [ProductName] 数据库安装到：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_0</td><td>2052</td><td>{{致命错误: }}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1</td><td>2052</td><td>错误 [1]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_10</td><td>2052</td><td>=== 记录开始: [Date]  [Time] ===</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_100</td><td>2052</td><td>无法删除快捷方式 [2]。请确认该快捷方式文件存在，并且您可以访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_101</td><td>2052</td><td>无法将文件 [2] 注册到类型库中。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_102</td><td>2052</td><td>无法撤消文件 [2] 在类型库中的注册。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_103</td><td>2052</td><td>无法更新 INI 文件 [2][3]。请确认该文件存在并且您可以访问它。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_104</td><td>2052</td><td>无法安排在重新启动时用文件 [2] 替换文件 [3]。请确认您拥有对文件 [3] 的写权限。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_105</td><td>2052</td><td>删除 ODBC 驱动程序管理器时发生错误，ODBC 错误 [2]: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_106</td><td>2052</td><td>安装 ODBC 驱动程序管理器时发生错误，ODBC 错误 [2]: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_107</td><td>2052</td><td>删除 ODBC 驱动程序 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认您有足够的权限删除 ODBC 驱动程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_108</td><td>2052</td><td>安装 ODBC 驱动程序 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认文件 [4] 存在，并且您可以访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_109</td><td>2052</td><td>配置 ODBC 数据源 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认文件 [4] 存在，并且您可以访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_11</td><td>2052</td><td>=== 记录停止: [Date]  [Time] ===</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_110</td><td>2052</td><td>服务 [2]（[3]）的启动失败。请确认您有足够的权限启动系统服务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_111</td><td>2052</td><td>无法终止服务 [2]（[3]）。请确认您有足够的权限终止系统服务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_112</td><td>2052</td><td>无法删除服务 [2]（[3]）。请确认您有足够的权限删除系统服务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_113</td><td>2052</td><td>无法安装服务 [2]（[3]）。请确认您有足够的权限安装系统服务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_114</td><td>2052</td><td>无法更新环境变量 [2]。请确认您有足够的权限修改环境变量。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_115</td><td>2052</td><td>您没有足够的权限为该计算机所有用户完成此安装。请以管理员的身份登录，然后重新尝试进行此安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_116</td><td>2052</td><td>无法对文件 [3] 的安全权限进行设置。错误: [2]。请确认您有足够的权限修改此文件的安全权限。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_117</td><td>2052</td><td>此计算机上未安装 Component Services (COM+ 1.0)。要成功完成安装需要 Component Services。Component Services 在 Windows 2000 上有效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_118</td><td>2052</td><td>注册 COM+ 应用程序时出错。详细信息，请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_119</td><td>2052</td><td>撤消注册 COM+ 应用程序时出错。详细信息，请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_12</td><td>2052</td><td>操作开始 [Time]: [1]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_120</td><td>2052</td><td>正在删除此应用程序旧的版本...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_121</td><td>2052</td><td>正在准备删除此应用程序旧的版本...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_122</td><td>2052</td><td>对文件 [2] 应用修补程序时出错。该文件可能被更新过，所以本修补程序不能修改它。详细信息，请与您的修补程序供应商联系。 {{系统错误: [3]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_123</td><td>2052</td><td>[2] 不能安装某一所需产品。请与您的技术支持人员联系。 {{系统错误: [3]。}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_124</td><td>2052</td><td>不能删除旧版本的 [2]。请与您的技术支持人员联系。 {{系统错误: [3]。}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_125</td><td>2052</td><td>服务 [2] ([3]) 的描述不能更改。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_126</td><td>2052</td><td>Windows Installer 服务不能更新系统文件 [2]，因为该文件被 Windows 保护。为使该程序正确工作，您可能需要更新操作系统。{{程序包版本: [3]，操作系统保护版本: [4]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_127</td><td>2052</td><td>Windows Installer 服务不能更新被保护的 Windows 文件 [2]。{{程序包版本: [3]，操作系统保护版本: [4]，SFP 错误: [5]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_128</td><td>2052</td><td>Windows Installer 服务无法更新一个或多个受保护的 Windows 文件。SFP 错误：[2]. 受保护文件列表：[3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_129</td><td>2052</td><td>计算机上的策略禁止用户安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_13</td><td>2052</td><td>操作结束 [Time]: [1]。返回值 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_130</td><td>2052</td><td>安装须使用互联网信息服务器，用以配置 IIS Virtual Roots。请检查是否已安装 IIS。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_131</td><td>2052</td><td>此安装程序要求管理员权限，才能配置 IIS 虚拟根目录。IDS_ERROR_13</td><td>0</td><td>操作结束 [Time]: [1]。返回值 [2]。	</td><td>-433601332</td></row>
		<row><td>IDS_ERROR_1329</td><td>2052</td><td>无法安装需要的文件，因为 CAB 文件 [2] 未经过数字签名。可能表明 CAB 文件已损坏。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1330</td><td>2052</td><td>无法安装需要的文件，因为 CAB 文件 [2] 的数字签名无效。可能表明 CAB 文件已损坏。{WinVerifyTrust 返回了错误 [3]。}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1331</td><td>2052</td><td>无法正确地复制 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1332</td><td>2052</td><td>无法正确地修补 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1333</td><td>2052</td><td>无法正确地修补 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1334</td><td>2052</td><td>无法安装文件 '[2]'，因为无法在 CAB 文件 '[3]' 中找到此文件。可能表明网络错误、读 CD-ROM 错误或此软件包有错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1335</td><td>2052</td><td>此安装所需的 CAB 文件 '[2]' 已损坏，且无法使用。可能表明网络错误、读 CD-ROM 错误或此软件包有错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1336</td><td>2052</td><td>创建完成此安装所需的临时文件时出错。文件夹:[3]。系统错误代码: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_14</td><td>2052</td><td>剩余时间: {[1] 分 }{[2] 秒}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_15</td><td>2052</td><td>内存不足。请先关闭其他应用程序，然后再重试。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_16</td><td>2052</td><td>安装程序已不再反应。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1609</td><td>2052</td><td>应用安全设置时出错。[2] 不是有效的用户或组。可能是软件包存在问题，或者连接到网络上的域控制器时出现问题。检查网络连接，然后单击重试或取消以结束安装。无法定位用户的 SID，系统错误 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1651</td><td>2052</td><td>管理用户无法对每用户管理的或每机器的处于广告状态的应用程序应用修补程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_17</td><td>2052</td><td>安装程序过早停止。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1715</td><td>2052</td><td>已安装 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1716</td><td>2052</td><td>已配置 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1717</td><td>2052</td><td>删除 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1718</td><td>2052</td><td>文件 [2] 被数字签名策略拒绝。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1719</td><td>2052</td><td>无法访问 Windows Installer 服务。请与支持人员联系，验证该服务是否已正确注册并启用。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1720</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的脚本。请与您的支持人员或软件包供应商联系。自定义操作 [2] 脚本错误 [3]，[4]:[5] 第 [6] 行，第 [7] 列，[8]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1721</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的程序。请与您的支持人员或软件包供应商联系。操作:[2]，位置:[3]，命令: [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1722</td><td>2052</td><td>Windows Installer 软件包存在问题。作为安装一部分的程序没有按预期完成。请与您的支持人员或软件包供应商联系。操作 [2]，位置:[3]，命令: [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1723</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的 DLL。请与您的支持人员或软件包供应商联系。操作 [2]，条目:[3]，库: [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1724</td><td>2052</td><td>成功地完成了删除。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1725</td><td>2052</td><td>删除失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1726</td><td>2052</td><td>成功地完成了广告。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1727</td><td>2052</td><td>广告失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1728</td><td>2052</td><td>成功地完成了配置。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1729</td><td>2052</td><td>配置失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1730</td><td>2052</td><td>只有管理员才可以删除该应用程序。要删除此应用程序，您可用管理员身份登录，或与您的技术支持小组联系以获得帮助。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1731</td><td>2052</td><td>产品 [2] 的源安装包与客户包不同步。使用安装包 '[3]' 的有效副本尝试重新安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1732</td><td>2052</td><td>为完成 [2] 的安装，必须重新启动计算机。当前有其他用户已登录到该计算机，因此重新启动可能使他们失去其工作。是否立即重新启动？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_18</td><td>2052</td><td>Windows 正在配置 [ProductName]，请稍等。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_19</td><td>2052</td><td>正在收集所需信息...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1935</td><td>2052</td><td>安装程序集组件 [2] 时出错。HRESULT:[3]。{{程序集界面:[4], 函数:[5]。{{程序集名称: [6]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1936</td><td>2052</td><td>安装程序集 '[6]' 时出错。此程序集没有命名不够安全或密钥长度未达到最低限制。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1937</td><td>2052</td><td>安装程序集 '[6]' 时出错。无法验证签名或编录，或签名或编录无效。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_1938</td><td>2052</td><td>安装程序集 '[6]' 时出错。无法找到程序集的一个或多个模块。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2</td><td>2052</td><td>警告 [1]。 </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_20</td><td>2052</td><td>{[ProductName] }的安装已成功完成。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_21</td><td>2052</td><td>{[ProductName] }安装失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2101</td><td>2052</td><td>操作系统不支持快捷方式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2102</td><td>2052</td><td>无效的 .ini 操作: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2103</td><td>2052</td><td>无法解析 shell 文件夹 [2] 的路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2104</td><td>2052</td><td>写入 ini 文件:[3]: 系统错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2105</td><td>2052</td><td>创建快捷方式 [3] 失败。系统错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2106</td><td>2052</td><td>删除快捷方式 [3] 失败。系统错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2107</td><td>2052</td><td>错误 [3] 注册类型库 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2108</td><td>2052</td><td>错误 [3] 未注册类型库 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2109</td><td>2052</td><td>.ini 操作缺少区段。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2110</td><td>2052</td><td>.ini 操作缺少关键字。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2111</td><td>2052</td><td>检测运行的应用程序失败，无法获取性能数据。返回注册操作: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2112</td><td>2052</td><td>检测运行的应用程序失败，无法获取性能指数。返回注册操作: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2113</td><td>2052</td><td>检测运行的应用程序失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_22</td><td>2052</td><td>读取文件 [2] 时出错。{{ 系统错误 [3]。}}  请确认该文件的确存在并且您可以对其进行访问。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2200</td><td>2052</td><td>数据库:[2]。创建数据库对象失败，模式 = [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2201</td><td>2052</td><td>数据库:[2]。初始化失败，内存不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2202</td><td>2052</td><td>数据库:[2]。数据访问失败，内存不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2203</td><td>2052</td><td>数据库:[2]。无法打开数据库文件。系统错误 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2204</td><td>2052</td><td>数据库:[2]。表已存在: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2205</td><td>2052</td><td>数据库:[2]。表不存在: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2206</td><td>2052</td><td>数据库:[2]。不能丢弃表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2207</td><td>2052</td><td>数据库:[2]。意向冲突。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2208</td><td>2052</td><td>数据库:[2]。执行所需参数不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2209</td><td>2052</td><td>数据库:[2]。光标处于无效状态。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2210</td><td>2052</td><td>数据库:[2]。列 [3] 中的无效更新数据类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2211</td><td>2052</td><td>数据库:[2]。无法创建数据库表 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2212</td><td>2052</td><td>数据库:[2]。数据库不在可写入状态。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2213</td><td>2052</td><td>数据库:[2]。保存数据库表时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2214</td><td>2052</td><td>数据库:[2]。写入导出文件时出错: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2215</td><td>2052</td><td>数据库:[2]。无法打开导入文件: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2216</td><td>2052</td><td>数据库:[2]。导入文件格式错误:[3]，第 [4] 行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2217</td><td>2052</td><td>数据库:[2]。到 CreateOutputDatabase [3] 的错误状态。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2218</td><td>2052</td><td>数据库:[2]。未提供表名称。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2219</td><td>2052</td><td>数据库:[2]。无效的 Installer 数据库格式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2220</td><td>2052</td><td>数据库:[2]。无效行/字段数据。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2221</td><td>2052</td><td>数据库:[2]。导入文件中的代码页冲突: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2222</td><td>2052</td><td>数据库:[2]。转换或合并代码页 [3] 与数据库代码页 [4] 不同。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2223</td><td>2052</td><td>数据库:[2]。数据库均相同。未生成转换。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2224</td><td>2052</td><td>数据库:[2]。GenerateTransform:数据库已损坏。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2225</td><td>2052</td><td>数据库:[2]。转换:无法转换临时表。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2226</td><td>2052</td><td>数据库:[2]。转换失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2227</td><td>2052</td><td>数据库:[2]。SQL 查询中的无效标识符 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2228</td><td>2052</td><td>数据库:[2]。SQL 查询中的未知表 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2229</td><td>2052</td><td>数据库:[2]。无法在 SQL 查询中加载表 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2230</td><td>2052</td><td>数据库:[2]。SQL 查询中的重复表 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2231</td><td>2052</td><td>数据库:[2]。SQL 查询中缺少 ')': [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2232</td><td>2052</td><td>数据库:[2]。SQL 查询中的意外标记 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2233</td><td>2052</td><td>数据库:[2]。SQL 查询的 SELECT 子句中没有列: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2234</td><td>2052</td><td>数据库:[2]。SQL 查询的 ORDER BY 子句中没有列: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2235</td><td>2052</td><td>数据库:[2]。SQL 查询中列 '[3]' 不存在或不明确: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2236</td><td>2052</td><td>数据库:[2]。SQL 查询中的无效操作符 '[3]': [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2237</td><td>2052</td><td>数据库:[2]。无效或缺少查询字符串: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2238</td><td>2052</td><td>数据库:[2]。SQL 查询中缺少 FROM 子句: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2239</td><td>2052</td><td>数据库:[2]。INSERT SQL 语句中值不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2240</td><td>2052</td><td>数据库:[2]。UPDATE SQL 语句中缺少更新列。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2241</td><td>2052</td><td>数据库:[2]。INSERT SQL 语句中缺少插入列。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2242</td><td>2052</td><td>数据库:[2]。列 '[3]' 重复。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2243</td><td>2052</td><td>数据库:[2]。未定义主列以创建表。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2244</td><td>2052</td><td>数据库:[2]。SQL 查询 [4] 中的无效类型说明符 '[3]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2245</td><td>2052</td><td>IStorage::Stat 失败，错误 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2246</td><td>2052</td><td>数据库:[2]。无效的 Installer 转换格式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2247</td><td>2052</td><td>数据库:[2] 变换流读取/写入失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2248</td><td>2052</td><td>数据库:[2] GenerateTransform/Merge:基表中的列类型与引用表不匹配。表:[3] 列: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2249</td><td>2052</td><td>数据库:[2] GenerateTransform:基表中的列比引用表中的列多。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2250</td><td>2052</td><td>数据库:[2] 转换:无法添加现有行。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2251</td><td>2052</td><td>数据库:[2] 转换:无法删除不存在的行。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2252</td><td>2052</td><td>数据库:[2] 转换:无法添加现有表。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2253</td><td>2052</td><td>数据库:[2] 转换:无法删除不存在的表。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2254</td><td>2052</td><td>数据库:[2] 转换:无法更新不存在的行。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2255</td><td>2052</td><td>数据库:[2] 转换:已存在具有该名称的列。表:[3] 列: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2256</td><td>2052</td><td>数据库:[2] GenerateTransform/Merge:基表中的主键数与引用表不匹配。表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2257</td><td>2052</td><td>数据库:[2]。试图修改只读表: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2258</td><td>2052</td><td>数据库:[2]。参数类型不匹配: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2259</td><td>2052</td><td>数据库:[2] 表更新失败</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2260</td><td>2052</td><td>存储 CopyTo 失败。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2261</td><td>2052</td><td>无法删除流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2262</td><td>2052</td><td>流不存在:[2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2263</td><td>2052</td><td>无法打开流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2264</td><td>2052</td><td>无法删除流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2265</td><td>2052</td><td>无法提交存储。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2266</td><td>2052</td><td>无法回滚存储。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2267</td><td>2052</td><td>无法删除存储 [2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2268</td><td>2052</td><td>数据库:[2]。Merge:在 [3] 个表中报告存在合并冲突。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2269</td><td>2052</td><td>数据库:[2]。Merge:两个数据库的 '[3]' 表中的列计数不同。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2270</td><td>2052</td><td>数据库:[2]。GenerateTransform/Merge:基表中的列名称与引用表不匹配。表:[3] 列: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2271</td><td>2052</td><td>转换的 SummaryInformation 写入失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2272</td><td>2052</td><td>数据库:[2]。MergeDatabase 将不会写入任何更改，因为数据库是以只读方式打开的。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2273</td><td>2052</td><td>数据库:[2]。MergeDatabase:将对基数据库的引用作为引用数据库传递。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2274</td><td>2052</td><td>数据库:[2]。MergeDatabase:无法将错误写入错误表。可能是预定义的错误表中某个不可为空的列造成的。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2275</td><td>2052</td><td>数据库:[2]。对于表联接，指定的修改 [3] 操作无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2276</td><td>2052</td><td>数据库:[2]。系统不支持代码页 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2277</td><td>2052</td><td>数据库:[2]。无法保存表 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2278</td><td>2052</td><td>数据库:[2]。超出 SQL 查询中 WHERE 子句 32 个表达式限制: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2279</td><td>2052</td><td>数据库:[2] 转换:基表 [3] 中列太多。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2280</td><td>2052</td><td>数据库:[2]。无法为表 [4] 创建列 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2281</td><td>2052</td><td>无法重命名流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2282</td><td>2052</td><td>流名称无效 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_23</td><td>2052</td><td>无法创建文件 [2]。同名目录已存在。请取消此次安装，然后安装到其他位置。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2302</td><td>2052</td><td>修补程序通知:目前为止修补了 [2] 个字节。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2303</td><td>2052</td><td>获取卷信息时出错。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2304</td><td>2052</td><td>获取可用磁盘空间时出错。GetLastError:[2]。卷: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2305</td><td>2052</td><td>等待修补线程时出错。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2306</td><td>2052</td><td>无法为修补应用程序创建线程。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2307</td><td>2052</td><td>源文件键名为空。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2308</td><td>2052</td><td>目标文件名为空。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2309</td><td>2052</td><td>在修补正在进行的同时，尝试修补文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2310</td><td>2052</td><td>在没有修补程序运行时尝试继续修补。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2315</td><td>2052</td><td>缺少路径分隔符: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2318</td><td>2052</td><td>文件不存在: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2319</td><td>2052</td><td>设置文件属性时出错:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2320</td><td>2052</td><td>文件不可写: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2321</td><td>2052</td><td>创建文件时出错: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2322</td><td>2052</td><td>用户已取消。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2323</td><td>2052</td><td>无效的文件属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2324</td><td>2052</td><td>无法打开文件:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2325</td><td>2052</td><td>无法获取文件的文件时间:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2326</td><td>2052</td><td>FileToDosDateTime 错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2327</td><td>2052</td><td>无法删除目录:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2328</td><td>2052</td><td>获取文件的文件版本信息时出错: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2329</td><td>2052</td><td>删除文件时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2330</td><td>2052</td><td>获取文件属性时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2331</td><td>2052</td><td>加载库 [2] 或查找入口点 [3] 时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2332</td><td>2052</td><td>获取文件属性时出错。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2333</td><td>2052</td><td>设置文件属性时出错。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2334</td><td>2052</td><td>将文件的文件时间转换为当地时间时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2335</td><td>2052</td><td>路径:[2] 不是 [3] 的父项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2336</td><td>2052</td><td>在路径上创建临时文件时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2337</td><td>2052</td><td>无法关闭文件:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2338</td><td>2052</td><td>无法为文件更新资源:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2339</td><td>2052</td><td>无法为文件设置文件时间:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2340</td><td>2052</td><td>无法为文件更新资源:[3]，资源丢失。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2341</td><td>2052</td><td>无法为文件更新资源:[3]，资源太大。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2342</td><td>2052</td><td>无法为文件更新资源:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2343</td><td>2052</td><td>指定的路径为空。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2344</td><td>2052</td><td>无法找到所需的文件 IMAGEHLP.DLL 来验证文件: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2345</td><td>2052</td><td>[2]: 文件未包括有效的校验值。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2347</td><td>2052</td><td>用户忽略。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2348</td><td>2052</td><td>试图从压缩包流读取时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2349</td><td>2052</td><td>使用不同的信息恢复复制。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2350</td><td>2052</td><td>FDI 服务器错误</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2351</td><td>2052</td><td>未在压缩包 '[3]' 中找到文件密钥 '[2]'。安装无法继续。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2352</td><td>2052</td><td>无法初始化 CAB 文件服务器。所需的文件 'CABINET.DLL' 可能找不到。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2353</td><td>2052</td><td>不是压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2354</td><td>2052</td><td>无法处理压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2355</td><td>2052</td><td>损坏压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2356</td><td>2052</td><td>无法定位流中的压缩包: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2357</td><td>2052</td><td>无法设置属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2358</td><td>2052</td><td>确定文件是否正在使用中时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2359</td><td>2052</td><td>无法创建目标文件 - 可能正在使用文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2360</td><td>2052</td><td>进程刻度。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2361</td><td>2052</td><td>需要下一压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2362</td><td>2052</td><td>未找到文件夹: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2363</td><td>2052</td><td>无法枚举文件夹的子文件夹: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2364</td><td>2052</td><td>CreateCopier 调用中的错误枚举常量。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2365</td><td>2052</td><td>无法 BindImage exe 文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2366</td><td>2052</td><td>用户故障。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2367</td><td>2052</td><td>用户终止。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2368</td><td>2052</td><td>未能获取网络资源信息。错误 [2]，网络路径 [3]。扩展错误# :网络提供者 [5]，错误代码 [4]，错误描述 [6]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2370</td><td>2052</td><td>无效的 [2] 文件 CRC 校验值。{其标头表示校验值为 [3]，而其计算出的值为 [4]。}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2371</td><td>2052</td><td>无法将修补程序应用到文件 [2]。GetLastError: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2372</td><td>2052</td><td>修补程序文件 [2] 已损坏或格式无效。尝试修补文件 [3]。GetLastError: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2373</td><td>2052</td><td>文件 [2] 不是有效的修补程序文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2374</td><td>2052</td><td>文件 [2] 不是修补文件 [3] 的有效目标文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2375</td><td>2052</td><td>未知修补错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2376</td><td>2052</td><td>未找到压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2379</td><td>2052</td><td>打开文件进行读取时出错:[3] GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2380</td><td>2052</td><td>打开文件进行写入时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2381</td><td>2052</td><td>目录不存在: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2382</td><td>2052</td><td>驱动器未就绪: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_24</td><td>2052</td><td>请插入磁盘: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2401</td><td>2052</td><td>试图为密钥 [2] 在 32 位操作系统上进行 64 位注册表操作。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2402</td><td>2052</td><td>内存不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_25</td><td>2052</td><td>安装程序没有访问目录 [2] 的权限，安装无法继续进行。请以管理员身份登录，或与您的系统管理员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2501</td><td>2052</td><td>无法创建回滚脚本枚举器。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2502</td><td>2052</td><td>在没有正在执行的安装时调用 InstallFinalize。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2503</td><td>2052</td><td>在未标记为正在进行时，调用了 RunScript。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_26</td><td>2052</td><td>写至文件 [2] 时出错。请确认您有访问该目录的权限。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2601</td><td>2052</td><td>属性 [2] 的无效值: '[3]'</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2602</td><td>2052</td><td>[2] 表条目 '[3]' 在媒体表中没有相关的条目。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2603</td><td>2052</td><td>重复表名称 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2604</td><td>2052</td><td>未定义 [2] 属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2605</td><td>2052</td><td>无法在 [3] 或 [4] 中找到服务器 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2606</td><td>2052</td><td>属性 [2] 的值不是有效的完整路径: '[3]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2607</td><td>2052</td><td>找不到媒体表或其为空（安装文件所需）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2608</td><td>2052</td><td>无法为对象创建安全描述符。错误: '[2]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2609</td><td>2052</td><td>尝试在初始化前迁移产品设置。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2611</td><td>2052</td><td>文件 [2] 标记为压缩，但相关媒体条目没有指定压缩包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2612</td><td>2052</td><td>'[2]' 列中找不到流。主键: '[3]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2613</td><td>2052</td><td>RemoveExistingProducts 操作顺序不正确。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2614</td><td>2052</td><td>无法从安装包访问 IStorage 对象。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2615</td><td>2052</td><td>由于源解析错误，跳过模块 [2] 的注销。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2616</td><td>2052</td><td>缺少附带文件 [2] 父项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2617</td><td>2052</td><td>未在组件表中找到共享组件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2618</td><td>2052</td><td>未在组件表中找到独立的应用程序组件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2619</td><td>2052</td><td>独立的组件 [2]、[3] 不是同一功能的组成部分。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2620</td><td>2052</td><td>独立的应用程序组件 [2] 的密钥文件不在文件表中。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2621</td><td>2052</td><td>快捷方式 [2] 的资源 DLL 或资源 ID 信息设置不正确。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27</td><td>2052</td><td>读取文件 [2] 时出错。{{ 系统错误 [3]。}}请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2701</td><td>2052</td><td>可接受的树深度为 [2] 级，某功能的深度超出了此限制。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2702</td><td>2052</td><td>功能表记录 ([2]) 引用属性字段中不存在的父项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2703</td><td>2052</td><td>未定义根源路径的属性名称: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2704</td><td>2052</td><td>未定义根目录属性: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2705</td><td>2052</td><td>无效表:[2]；无法链接为树。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2706</td><td>2052</td><td>未创建源路径。目录表中不存在条目 [2] 的路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2707</td><td>2052</td><td>未创建目标路径。目录表中不存在条目 [2] 的路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2708</td><td>2052</td><td>未在文件表中找到条目。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2709</td><td>2052</td><td>未在组件表中找到指定的组件名称 ('[2]')。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2710</td><td>2052</td><td>对于此组件，所请求的 'Select' 状态为非法。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2711</td><td>2052</td><td>未在功能表中找到指定的功能名称 ('[2]')。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2712</td><td>2052</td><td>来自无模式对话框的无效返回:[3]，操作 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2713</td><td>2052</td><td>不可为空的列中存在空值（表 '[4]' 第 '[3]' 列中的 '[2]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2714</td><td>2052</td><td>默认文件夹名称的无效值: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2715</td><td>2052</td><td>未在文件表中找到指定的文件密钥 ('[2]')。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2716</td><td>2052</td><td>无法为组件 '[2]' 创建随机子组件名。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2717</td><td>2052</td><td>无效操作条件或调用自定义操作 '[2]' 时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2718</td><td>2052</td><td>缺少产品代码 '[2]' 的软件包名称。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2719</td><td>2052</td><td>源 '[2]' 中未找到 UNC 或驱动器号路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2720</td><td>2052</td><td>打开源列表键时出错。错误: '[2]'</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2721</td><td>2052</td><td>未在二进制表流中找到自定义操作 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2722</td><td>2052</td><td>未在文件表中找到自定义操作 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2723</td><td>2052</td><td>自定义操作 [2] 指定不支持的类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2724</td><td>2052</td><td>正在运行的来源媒体上的卷标 '[2]' 与媒体表中给定的标签 '[3]' 不匹配。只有当媒体表中仅有一个条目时，才允许出现此类情况。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2725</td><td>2052</td><td>无效的数据库表</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2726</td><td>2052</td><td>未找到操作: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2727</td><td>2052</td><td>目录表中不存在目录条目 '[2]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2728</td><td>2052</td><td>表定义错误: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2729</td><td>2052</td><td>未初始化安装引擎。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2730</td><td>2052</td><td>数据库中的无效值。表:'[2]'；主键:'[3]'；列: '[4]'</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2731</td><td>2052</td><td>未初始化 Selection Manager。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2732</td><td>2052</td><td>未初始化 Directory Manager。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2733</td><td>2052</td><td>'[4]' 表的 '[3]' 列中的无效外键 ('[2]')。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2734</td><td>2052</td><td>无效的重安装模式字符。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2735</td><td>2052</td><td>自定义操作 '[2]' 导致未处理的异常，并已被停止。这可能是自定义操作中的内部错误（如访问冲突）所造成的。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2736</td><td>2052</td><td>生成自定义操作临时文件失败: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2737</td><td>2052</td><td>无法访问自定义操作 [2]，条目 [3]，库 [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2738</td><td>2052</td><td>无法访问自定义操作 [2] 的 VBScript 运行时间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2739</td><td>2052</td><td>无法访问自定义操作 [2] 的 JavaScript 运行时间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2740</td><td>2052</td><td>自定义操作 [2] 脚本错误 [3]，[4]:[5] 第 [6] 行，第 [7] 列，[8]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2741</td><td>2052</td><td>产品 [2] 的配置信息已损坏。无效信息: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2742</td><td>2052</td><td>整理至服务器失败: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2743</td><td>2052</td><td>无法执行自定义操作 [2]，位置:[3]，命令: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2744</td><td>2052</td><td>自定义操作 [2] 调用 EXE 失败，位置:[3]，命令: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2745</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的语言 [4]，找到的语言 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2746</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品 [4]，找到的产品 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2747</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &lt; [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2748</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &lt;= [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2749</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 == [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2750</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &gt;= [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27502</td><td>2052</td><td>无法连接到 [2] '[3]'。 [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27503</td><td>2052</td><td>从 [2] '[3]' 检索版本字符串时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27504</td><td>2052</td><td>SQL 版本要求未达到：[3]。此安装需要 [2] [4] 或更新版本。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27505</td><td>2052</td><td>无法打开 SQL 脚本文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27506</td><td>2052</td><td>执行 SQL 脚本 [2] 时出错。 行 [3]。 [4]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27507</td><td>2052</td><td>浏览或连接数据库服务器要求安装 MDAC。安装程序将立即终止。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27508</td><td>2052</td><td>安装 COM+ 应用程序 [2] 时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27509</td><td>2052</td><td>卸载 COM+ 应用程序 [2] 时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2751</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &gt; [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27510</td><td>2052</td><td>安装 COM+ 应用程序 [2] 时出错。 无法创建 System.EnterpriseServices.RegistrationHelper 对象。 注册 Microsoft(R) .NET 服务组件需要安装 Microsoft(R) .NET Framework。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27511</td><td>2052</td><td>无法执行 SQL 脚本文件 [2]。 未打开连接： [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27512</td><td>2052</td><td>开始 [2] '[3]' 事务时出错。 数据库 [4]。 [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27513</td><td>2052</td><td>提交 [2] '[3]' 事务时出错。 数据库 [4]。 [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27514</td><td>2052</td><td>此安装需要 Microsoft SQL Server。指定服务器"[3]"是 Microsoft SQL Server Desktop Engine 或 SQL Server Express。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27515</td><td>2052</td><td>从 [2] '[3]' 检索模式版本时出错。 数据库： '[4]'. [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27516</td><td>2052</td><td>将模式版本写入 [2] '[3]' 时出错。 数据库： '[4]'. [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27517</td><td>2052</td><td>在本次安装中，您须具有管理员特权方能安装 COM+ 应用程序。请以管理员身份登录，然后重新开始安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27518</td><td>2052</td><td>COM+ 应用程序 "[2]" 的配置是作为一项 NT 服务运行；运行时，系统上须有 COM+ 1.5 或更新版。由于所用系统上有 COM+ 1.0，故无法安装该应用程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27519</td><td>2052</td><td>更新 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2752</td><td>2052</td><td>无法打开作为软件包 [4] 的子存储来存储的转换 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27520</td><td>2052</td><td>打开 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27521</td><td>2052</td><td>此安装程序需要 MSXML 3.0 或更高版本才能配置 XML 文件。请确定您有 3.0 或更高版本。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27522</td><td>2052</td><td>创建 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27523</td><td>2052</td><td>加载服务器出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27524</td><td>2052</td><td>加载 NetApi32.DLL 时出错。ISNetApi.dll 要求正确地加载 NetApi32.DLL，同时需要基于 NT的操作系统。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27525</td><td>2052</td><td>找不到服务器。 检查指定的服务器是否存在。 服务器名称不能为空白。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27526</td><td>2052</td><td>从 ISNetApi.dll 返回未指定的错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27527</td><td>2052</td><td>缓冲区太小。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27528</td><td>2052</td><td>访问被拒。 检查管理权限。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27529</td><td>2052</td><td>无效的计算机。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2753</td><td>2052</td><td>未标记文件 '[2]'以进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27530</td><td>2052</td><td>NetAPI 返回一个错误，原因不详。 系统错误﹕ [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27531</td><td>2052</td><td>未处理的异常情况。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27532</td><td>2052</td><td>此服务器或域的用户名无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27533</td><td>2052</td><td>区分大小写的密码不符。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27534</td><td>2052</td><td>列表是空的。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27535</td><td>2052</td><td>访问违规。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27536</td><td>2052</td><td>获取组时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27537</td><td>2052</td><td>添加用户到组时出错。 检查该组是否存在于此域或服务器中。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27538</td><td>2052</td><td>创建用户时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27539</td><td>2052</td><td>已从 NetAPI 返回 ERROR_NETAPI_ERROR_NOT_PRIMARY。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2754</td><td>2052</td><td>文件 '[2]' 不是有效的修补程序文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27540</td><td>2052</td><td>指定的用户已存在。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27541</td><td>2052</td><td>指定的组已存在。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27542</td><td>2052</td><td>无效的密码。 检查密码是否与您的网络密码规则一致。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27543</td><td>2052</td><td>无效的名称。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27544</td><td>2052</td><td>无效的组。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27545</td><td>2052</td><td>用户名不得为空，且其格式必须为“域\用户名”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27546</td><td>2052</td><td>在用户 TEMP 目录中加载或创建 INI 文件时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27547</td><td>2052</td><td>ISNetAPI.dll 未加载或加载 dll 时出错。 这项操作需要加载此 dll。 检查 dll 是否已经在 SUPPORTDIR 目录中。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27548</td><td>2052</td><td>从用户的 TEMP 目录中删除包含新用户信息的 INI 文件时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27549</td><td>2052</td><td>获取主域控制器 (PDC) 时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2755</td><td>2052</td><td>试图安装软件包 [3] 时，服务器返回意外错误 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27550</td><td>2052</td><td>每个字段必须有值才能创建用户。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27551</td><td>2052</td><td>找不到 [2] 的 ODBC 驱动程序。这是与 [2] 数据库服务器连接的必备工具。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27552</td><td>2052</td><td>创建数据库 [4] 时出错。服务器：[2] [3]. [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27553</td><td>2052</td><td>连接到数据库 [4] 时出错。服务器：[2] [3]. [5]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27554</td><td>2052</td><td>试图打开连接 [2] 时出错。没有与此连接相关的有效数据库元数据。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_27555</td><td>2052</td><td>将许可应用于对象 '[2]' 时出错。 系统错误﹕ [3] ([4])</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2756</td><td>2052</td><td>属性 '[2]' 在一个或多个表中用作目录属性，但从未指定过值。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2757</td><td>2052</td><td>无法为转换 [2] 创建摘要信息。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2758</td><td>2052</td><td>转换 [2] 不包含 MSI 版本。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2759</td><td>2052</td><td>转换 [2] 版本 [3] 与引擎不兼容；最低:[4]，最高: [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2760</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的升级代码 [4]，找到 [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2761</td><td>2052</td><td>无法开始事务。未正确初始化全局互斥体。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2762</td><td>2052</td><td>无法写入脚本记录。未启动事务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2763</td><td>2052</td><td>无法运行脚本。未启动事务。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2765</td><td>2052</td><td>AssemblyName 表中缺少程序集名称:组件: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2766</td><td>2052</td><td>文件 [2] 为无效的 MSI 存储文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2767</td><td>2052</td><td>没有更多数据{ 枚举 [2] 时}。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2768</td><td>2052</td><td>修补软件包中的转换无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2769</td><td>2052</td><td>自定义操作 [2] 未关闭 [3] MSIHANDLE。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2770</td><td>2052</td><td>未在内部缓存文件夹表中定义缓存文件夹 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2771</td><td>2052</td><td>功能 [2] 的升级缺少一个组件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2772</td><td>2052</td><td>新升级功能 [2] 必须为分页功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_28</td><td>2052</td><td>另一应用程序已经以独占模式访问了文件 [2]。请关闭所有其他的应用程序，然后再单击“重试”按钮。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2801</td><td>2052</td><td>未知消息 -- 类型 [2]。不执行任何操作。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2802</td><td>2052</td><td>未找到事件 [2] 的发行程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2803</td><td>2052</td><td>Dialog View 未找到对话框 [2] 的记录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2804</td><td>2052</td><td>激活对话框 [2] 上的控件 [3] 时，CmsiDialog 无法评估条件 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2806</td><td>2052</td><td>对话框 [2] 无法评估条件 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2807</td><td>2052</td><td>未识别操作 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2808</td><td>2052</td><td>在对话框 [2] 上错误定义默认按钮。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2809</td><td>2052</td><td>在对话框 [2] 上，后面的控件指针没有形成循环。有从 [3] 指向 [4] 的指针，但没有其他指针。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2810</td><td>2052</td><td>在对话框 [2] 上，后面的控件指针没有形成循环。有从 [3] 和 [5] 指向 [4] 的指针。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2811</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 必须取得焦点，但无法实现。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2812</td><td>2052</td><td>未识别事件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2813</td><td>2052</td><td>使用参数 [2] 调用了 EndDialog 事件，但对话框具有父项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2814</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 将一个不存在的控件 [4] 作为下一控件命名。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2815</td><td>2052</td><td>ControlCondition 表有一行没有对话框 [2] 的条件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2816</td><td>2052</td><td>EventMapping 表为事件 [3] 引用对话框 [2] 上的无效控件 [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2817</td><td>2052</td><td>事件 [2] 无法为对话框 [3] 上的控件 [4] 设置属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2818</td><td>2052</td><td>在 ControlEvent 表中，EndDialog 具有无法识别的参数 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2819</td><td>2052</td><td>对话框 [2] 上的控件 [3] 需要一个链接到它的属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2820</td><td>2052</td><td>尝试初始化一个已初始化的处理程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2821</td><td>2052</td><td>尝试初始化一个已初始化的对话框: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2822</td><td>2052</td><td>只有添加所有控件后，才能在对话框 [2] 上调用其他方法。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2823</td><td>2052</td><td>尝试初始化一个已初始化的对话框:对话框 [2] 上的 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2824</td><td>2052</td><td>对话框属性 [3] 需要一条至少 [2] 个字段的记录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2825</td><td>2052</td><td>控件属性 [3] 需要一条至少 [2] 个字段的记录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2826</td><td>2052</td><td>对话框 [2] 上的控件 [3] 超出了对话框 [4] 的边界 [5] 个像素。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2827</td><td>2052</td><td>对话框 [2] 上的单选按钮组 [3] 中的按钮 [4] 超出组 [5] 的边界 [6] 个像素。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2828</td><td>2052</td><td>试图从对话框 [2] 删除控件 [3]，但该控件不是对话框的一部分。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2829</td><td>2052</td><td>尝试使用未初始化的对话框。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2830</td><td>2052</td><td>尝试使用对话框 [2] 上未初始化的控件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2831</td><td>2052</td><td>对话框 [2] 上的控件 [3] 不支持 [5] 属性 [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2832</td><td>2052</td><td>对话框 [2] 不支持属性 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2833</td><td>2052</td><td>对话框 [3] 上的控件 [4] 忽略消息 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2834</td><td>2052</td><td>对话框 [2] 上后面的指针没有形成单循环。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2835</td><td>2052</td><td>未在对话框 [3] 上找到控件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2836</td><td>2052</td><td>对话框 [2] 上的控件 [3] 无法取得焦点。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2837</td><td>2052</td><td>对话框 [2] 上的控件 [3] 希望 winproc 返回 [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2838</td><td>2052</td><td>期   选择表中的项目 [2] 将其自身作为父项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2839</td><td>2052</td><td>设置属性 [2] 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2840</td><td>2052</td><td>错误对话框名称不匹配。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2841</td><td>2052</td><td>未在错误对话框上找到确定按钮。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2842</td><td>2052</td><td>未在错误对话框中找到文本字段。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2843</td><td>2052</td><td>标准对话框不支持 ErrorString 属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2844</td><td>2052</td><td>如果未设置 Errorstring，则无法执行错误对话框。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2845</td><td>2052</td><td>按钮的总宽度超过错误对话框的尺寸。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2846</td><td>2052</td><td>SetFocus 未在错误对话框上找到所需的控件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2847</td><td>2052</td><td>对话框 [2] 上的控件 [3] 同时设置了图标和位图样式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2848</td><td>2052</td><td>试图将控件 [3] 设置为对话框 [2] 上的默认按钮，但该控件不存在。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2849</td><td>2052</td><td>对话框 [2] 上的控件 [3] 为一个值不能为整数的类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2850</td><td>2052</td><td>无法识别的卷类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2851</td><td>2052</td><td>图标 [2] 的数据无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2852</td><td>2052</td><td>使用前，必须至少将一个控件添加到对话框 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2853</td><td>2052</td><td>对话框 [2] 为无模式对话框。不应在此对话框上调用此执行方法。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2854</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 被指定为第一活动控件，但不存在此类控件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2855</td><td>2052</td><td>对话框 [2] 上的单选按钮组 [3] 的按钮少于两个。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2856</td><td>2052</td><td>创建对话框 [2] 的第二个副本。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2857</td><td>2052</td><td>在选择表中提及了目录 [2]，但却并未找到。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2858</td><td>2052</td><td>位图 [2] 的数据无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2859</td><td>2052</td><td>测试错误消息。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2860</td><td>2052</td><td>在对话框 [2] 上错误定义取消按钮。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2861</td><td>2052</td><td>对话框 [2] 控件 [3] 上的单选按钮后面的指针没有形成循环。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2862</td><td>2052</td><td>对话框 [2] 上的控件 [3] 的属性没有定义有效的图标大小。将大小设置为 16。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2863</td><td>2052</td><td>对话框 [2] 上的控件 [3] 需要尺寸为 [5]x[5] 的图标 [4]，但该尺寸不可用。加载第一个可用的尺寸。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2864</td><td>2052</td><td>对话框 [2] 上的控件 [3] 收到了浏览事件，但没有用于当前选择的可配置目录。可能的原因有:未正确设计浏览按钮。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2865</td><td>2052</td><td>公告板 [2] 上的控件 [3] 超出了公告板 [4] 的边界 [5] 个像素。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2866</td><td>2052</td><td>不允许对话框 [2] 返回参数 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2867</td><td>2052</td><td>未设置错误对话框属性。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2868</td><td>2052</td><td>错误对话框 [2] 的样式位设置是正确的。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2869</td><td>2052</td><td>对话框 [2] 样式位设置错误，但它不是错误的对话框。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2870</td><td>2052</td><td>对话框 [2] 上控件 [3] 的帮助字符串 [4] 不包含分隔符。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2871</td><td>2052</td><td>[2] 表已过期: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2872</td><td>2052</td><td>对话框 [2] 上的 CheckPath 控件事件的参数无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2873</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 的无效字符串长度限制为: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2874</td><td>2052</td><td>将文本字体更改为 [2] 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2875</td><td>2052</td><td>将文本颜色更改为 [2] 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2876</td><td>2052</td><td>对话框 [2] 上的控件 [3] 必须截断字符串: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2877</td><td>2052</td><td>未找到二进制数据 [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2878</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 的可能值为:[4]。 这是一个无效值或重复值。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2879</td><td>2052</td><td>对话框 [2] 上的控件 [3] 无法解析掩码字符串: [4]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2880</td><td>2052</td><td>请勿执行剩余的控件事件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2881</td><td>2052</td><td>CmsiHandler 初始化失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2882</td><td>2052</td><td>对话框窗口类注册失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2883</td><td>2052</td><td>为对话框 [2] CreateNewDialog 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2884</td><td>2052</td><td>无法为对话框 [2] 创建窗口。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2885</td><td>2052</td><td>无法在对话框 [2] 上创建控件 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2886</td><td>2052</td><td>创建 [2] 表失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2887</td><td>2052</td><td>创建到 [2] 表的光标失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2888</td><td>2052</td><td>执行 [2] 视图失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2889</td><td>2052</td><td>为对话框 [2] 上的控件 [3] 创建窗口失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2890</td><td>2052</td><td>处理程序无法创建已初始化的对话框。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2891</td><td>2052</td><td>无法销毁对话框 [2] 的窗口。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2892</td><td>2052</td><td>控件 [2] 只能为整型，[3] 不是有效的整数值。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2893</td><td>2052</td><td>对话框 [2] 上的控件 [3] 可接受最多 [5] 个字符长的属性值。值 [4] 超过此限制，因此已被截断。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2894</td><td>2052</td><td>加载 RICHED20.DLL 失败。GetLastError() 返回: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2895</td><td>2052</td><td>释放 RICHED20.DLL 失败。GetLastError() 返回: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2896</td><td>2052</td><td>执行操作 [2] 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2897</td><td>2052</td><td>无法在此系统上创建任意 [2] 字体。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2898</td><td>2052</td><td>对于 [2] 文本样式，系统在 [4] 字符集中创建了 '[3]' 字体。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2899</td><td>2052</td><td>无法创建 [2] 文本样式。GetLastError() 返回: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_29</td><td>2052</td><td>没有足够的磁盘空间来安装文件 [2]。请释放一些磁盘空间后单击“重试”，或者单击“取消”退出。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2901</td><td>2052</td><td>操作 [2] 的无效参数:参数 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2902</td><td>2052</td><td>操作 [2] 调用顺序不正确。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2903</td><td>2052</td><td>缺少文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2904</td><td>2052</td><td>无法 BindImage 文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2905</td><td>2052</td><td>无法从脚本文件 [2] 读取记录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2906</td><td>2052</td><td>脚本文件 [2] 中缺少标题。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2907</td><td>2052</td><td>无法创建安全的安全描述符。错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2908</td><td>2052</td><td>无法注册组件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2909</td><td>2052</td><td>无法注销组件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2910</td><td>2052</td><td>无法确定用户的安全 ID。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2911</td><td>2052</td><td>无法删除文件夹 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2912</td><td>2052</td><td>无法计划在重新启动时要删除的文件 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2919</td><td>2052</td><td>没有为压缩文件指定压缩包: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2920</td><td>2052</td><td>未为文件 [2] 指定源目录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2924</td><td>2052</td><td>不支持脚本 [2] 版本。脚本版本:[3]，最低版本:[4]，最高版本: [5]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2927</td><td>2052</td><td>ShellFolder ID [2] 无效。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2928</td><td>2052</td><td>超出源的最大数。跳过源 '[2]'。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2929</td><td>2052</td><td>无法判断发布根目录。错误: [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2932</td><td>2052</td><td>无法从脚本数据创建文件 [2]。错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2933</td><td>2052</td><td>无法初始化回滚脚本 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2934</td><td>2052</td><td>无法保护转换 [2]。错误 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2935</td><td>2052</td><td>无法取消保护转换 [2]。错误 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2936</td><td>2052</td><td>无法找到转换 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2937</td><td>2052</td><td>Windows Installer 无法安装系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2938</td><td>2052</td><td>Windows Installer 无法从缓存检索系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2939</td><td>2052</td><td>Windows Installer 无法从缓存删除系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2940</td><td>2052</td><td>未提供 Directory Manager 来实现源解析。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2941</td><td>2052</td><td>无法计算文件 [2] 的 CRC。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2942</td><td>2052</td><td>BindImage 操作尚未在 [2] 文件上执行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2943</td><td>2052</td><td>此版本的 Windows 不支持部署 64 位软件包。脚本 [2] 用于 64 位软件包。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2944</td><td>2052</td><td>GetProductAssignmentType 失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_2945</td><td>2052</td><td>安装 ComPlus App [2] 失败，错误 [3]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_3</td><td>2052</td><td>信息 [1]。 </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_30</td><td>2052</td><td>没有找到源文件 [2]。请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_3001</td><td>2052</td><td>此列表中的修补程序包含不正确的顺序信息: [2][3][4][5][6][7][8][9][10][11][12][13][14][15][16]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_3002</td><td>2052</td><td>修补程序 [2] 包括无效的顺序信息。 </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_31</td><td>2052</td><td>读取文件 [3] 时出错。{{ 系统错误 [2]。}} 请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_32</td><td>2052</td><td>写至文件 [3] 时出错。{{ 系统错误 [2]。}} 请确认您有权访问该目录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_33</td><td>2052</td><td>没有找到源文件{{(包)}}: [2]。请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_34</td><td>2052</td><td>无法创建目录 [2]。同名文件已经存在。请重命名或删除文件，然后单击“重试”按钮，或者单击“取消”按钮退出。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_35</td><td>2052</td><td>目前无法使用卷 [2]，请另选其他卷。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_36</td><td>2052</td><td>无法使用指定的路径 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_37</td><td>2052</td><td>无法写入指定的文件夹 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_38</td><td>2052</td><td>试图读取文件 [2] 时发生网络错误。 </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_39</td><td>2052</td><td>试图创建目录 [2] 时发生错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_4</td><td>2052</td><td>内部错误 [1]. [2]{, [3]}{, [4]}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_40</td><td>2052</td><td>试图创建目录 [2] 时发生网络错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_41</td><td>2052</td><td>试图打开源文件包 [2] 时发生网络错误。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_42</td><td>2052</td><td>指定的路径过长: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_43</td><td>2052</td><td>安装程序没有修改文件 [2] 的权限。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_44</td><td>2052</td><td>文件夹路径 [2] 的一部分无效。或者为空，或者超出了系统允许的长度。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_45</td><td>2052</td><td>文件夹路径 [2] 中含有无效单词。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_46</td><td>2052</td><td>文件夹路径 [2] 中含有无效的字符。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_47</td><td>2052</td><td>[2] 不是一个有效的短文件名。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_48</td><td>2052</td><td>获取文件 [3] 安全权限时发生错误 GetLastError: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_49</td><td>2052</td><td>无效驱动器: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_5</td><td>2052</td><td>{{磁盘已满: }}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_50</td><td>2052</td><td>无法创建键: [2]。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_51</td><td>2052</td><td>无法打开键: [2]。{{ 系统错误 [3]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。 </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_52</td><td>2052</td><td>无法删除值 [2]（从键 [3] 中）。{{ 系统错误 [4]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_53</td><td>2052</td><td>无法删除键 [2]。{{ 系统错误 [3]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_54</td><td>2052</td><td>无法读取值 [2]（从键 [3] 中）。{{ 系统错误 [4]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_55</td><td>2052</td><td>无法将数值 [2] 写入键 [3]。{{ 系统错误 [4]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_56</td><td>2052</td><td>无法获取键 [2] 的数值名称。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_57</td><td>2052</td><td>无法获取键 [2] 的子键。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_58</td><td>2052</td><td>无法读取键 [2] 的安全信息。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_59</td><td>2052</td><td>无法增加可用的注册表空间。安装本应用程序需要 [2] 千字节的空闲注册表空间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_6</td><td>2052</td><td>操作 [Time]: [1]. [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_60</td><td>2052</td><td>另一安装过程正在进行。您必须先完成那次过程，然后才能继续本次过程。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_61</td><td>2052</td><td>访问受保护的数据时出错。请确认 Windows Installer 配置是否正确，然后重新安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_62</td><td>2052</td><td>用户 [2] 以前启动过产品 [3] 的安装程序。若要使用该产品，需要请此用户再次运行安装程序。现在将继续进行您的安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_63</td><td>2052</td><td>用户 [2] 以前启动过产品 [3] 的安装程序。若要使用该产品，需要请此用户再次运行安装程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_64</td><td>2052</td><td>磁盘空间不足 -- 卷: [2]；所需空间: [3] 千字节；可用空间: [4] 千字节。请在释放磁盘空间后再试。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_65</td><td>2052</td><td>是否确认要取消操作？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_66</td><td>2052</td><td>文件 [2][3] 正被使用 {使用者: 名称: [4]，Id: [5]，窗口标题: “[6]”}。请关闭那个应用程序后再重试。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_67</td><td>2052</td><td>产品 [2] 已经安装，现在无法安装本产品。这两种产品不兼容。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_68</td><td>2052</td><td>磁盘空间不足 -- 卷 [2]；所需空间: [3] 千字节；可用空间: [4] 千字节。如果禁用回滚功能，则空间足够。单击“取消”退出，单击“重试”再次检查可用空间，单击“忽略”在禁用回滚功能的情况下继续安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_69</td><td>2052</td><td>无法访问网络位置 [2]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_7</td><td>2052</td><td>[ProductName]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_70</td><td>2052</td><td>在继续安装之前，请关闭以下应用程序: </td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_71</td><td>2052</td><td>无法在计算机上找到安装本产品所需的任何以前安装的相应产品。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_72</td><td>2052</td><td>键 [2] 无效。请确认您输入的键是否正确。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_73</td><td>2052</td><td>安装程序必须先重新启动您的系统，然后才能继续配置 [2]。单击“是”按钮可立即重新启动；单击“否”按钮则可在以后以人工方式启动。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_74</td><td>2052</td><td>您必须先重新启动系统，然后才能使对 [2] 做出的配置修改生效。单击“是”按钮可立即重新启动；单击“否”按钮则可在以后以人工方式启动。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_75</td><td>2052</td><td>[2] 的一次安装过程正处于暂停状态，您必须先撤消该安装过程做出的修改，然后才能继续操作。是否撤消那些修改？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_76</td><td>2052</td><td>本产品的前一次安装正在进行，您必须先撤消该过程做出的修改，然后才能继续。是否撤消那些修改？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_77</td><td>2052</td><td>无法找到产品 [2] 的安装程序包。请使用安装程序包 [3] 的有效拷贝重新进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_78</td><td>2052</td><td>安装操作已成功完成。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_79</td><td>2052</td><td>安装操作失败。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_8</td><td>2052</td><td>{[2]}{, [3]}{, [4]}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_80</td><td>2052</td><td>产品: [2] -- [3]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_81</td><td>2052</td><td>您可以将计算机还原至其原始状态，也可在以后继续安装。是否要进行还原？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_82</td><td>2052</td><td>向硬盘写入安装信息时发生错误。请确认是否有足够的硬盘空间可供使用，然后单击“重试”按钮，或者单击“取消”按钮结束安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_83</td><td>2052</td><td>无法找到将您的计算机恢复至原始状态所需的一个或多个文件。不能进行恢复操作。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_84</td><td>2052</td><td>路径 [2] 无效，请指定有效路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_85</td><td>2052</td><td>内存不足。请先关闭其他应用程序，然后再重试。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_86</td><td>2052</td><td>驱动器 [2] 中没有磁盘。请先插入磁盘，然后单击“重试”按钮；或者单击“取消”按钮，返回前面选择的卷。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_87</td><td>2052</td><td>驱动器 [2] 中没有磁盘。请先插入磁盘，然后单击“重试”按钮；或者单击“取消”按钮，返回“浏览”对话框并选择其他卷。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_88</td><td>2052</td><td>文件夹 [2] 不存在。请输入某个原有文件夹的路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_89</td><td>2052</td><td>您读取此文件夹的权限不够。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_9</td><td>2052</td><td>消息类型: [1]， 参数: [2]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_90</td><td>2052</td><td>无法确定安装所需的有效路径。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_91</td><td>2052</td><td>试图读取源安装数据库 [2] 时出错。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_92</td><td>2052</td><td>正在安排重新启动操作: 将文件 [2] 重命名为 [3]。只有重新启动后操作才能完成。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_93</td><td>2052</td><td>正在安排重新启动操作: 删除文件 [2]。只有重新启动后操作才能完成。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_94</td><td>2052</td><td>无法注册模块 [2]。HRESULT [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_95</td><td>2052</td><td>无法撤消注册模块 [2]。HRESULT [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_96</td><td>2052</td><td>无法缓存包 [2]。错误: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_97</td><td>2052</td><td>无法注册字体 [2]。请检查您是否有足够的权限安装字体，以及系统是否能够支持该字体。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_98</td><td>2052</td><td>无法撤消对字体 [2] 的注册。请检查您是否有足够的权限删除字体。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ERROR_99</td><td>2052</td><td>无法创建快捷方式 [2]。请检查目标文件夹是否存在，以及您是否可以访问该文件夹。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_INSTALLDIR</td><td>2052</td><td>{&amp;Tahoma8}[INSTALLDIR]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_INSTALLSHIELD</td><td>2052</td><td>InstallShield</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_INSTALLSHIELD_FORMATTED</td><td>2052</td><td>{&amp;MSSWhiteSerif8}InstallShield</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_MISSING</td><td>2052</td><td>该计算机缺少 InstallScript 引擎。请运行 ISScript.msi（如果有的话），或者联系您的支持人员获得进一步的帮助。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_OLD</td><td>2052</td><td>该计算机中的 InstallScript 引擎版本早于此安装程序需要的版本。请安装 ISScript.msi 的最新版本（如果有的话），或者联系您的支持人员获得进一步的帮助。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_NEXT</td><td>2052</td><td>下一步(&amp;N) &gt;</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_BROWSE</td><td>2052</td><td>打开 [ProductName] 原版 [SETUPEXENAME]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_INVALID</td><td>2052</td><td>这一可执行文件好象不是 [ProductName] 原版的可执行文件。 若不用原版的 [SETUPEXENAME] 安装其他相关软件，[ProductName] 可能会出现问题。 是否寻找原版的 [SETUPEXENAME]？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_SEARCH</td><td>2052</td><td>本次安装可能需要使用其他相关软件。 若没有这些相关软件，[ProductName] 可能会出现问题。 是否寻找原来的 [SETUPEXENAME]？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PREVENT_DOWNGRADE_EXIT</td><td>2052</td><td>该应用程序的新版已在这台计算机上安装。如果您想安装这个版本，请先卸载已安装的新版程序。若需退出向导程序，请点击“确定”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PRINT_BUTTON</td><td>2052</td><td>打印(&amp;P)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PRODUCTNAME_INSTALLSHIELD</td><td>2052</td><td>[ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOL</td><td>2052</td><td>创建应用程序池 %s</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOLS</td><td>2052</td><td>正在创建应用程序池...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOT</td><td>2052</td><td>正在创建 IIS 虚拟目录 %s</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOTS</td><td>2052</td><td>正在创建 IIS 虚拟目录...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSION</td><td>2052</td><td>创建 Web 服务扩展</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在创建 Web 服务扩展...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITE</td><td>2052</td><td>正在创建 IIS 网站 %s</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITES</td><td>2052</td><td>正在创建 IIS 网站...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACT</td><td>2052</td><td>正在检索 IIS 虚拟目录的信息...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACTDONE</td><td>2052</td><td>已检索 IIS 虚拟目录的信息...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOL</td><td>2052</td><td>删除应用程序池</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOLS</td><td>2052</td><td>正在删除应用程序池...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVESITE</td><td>2052</td><td>正在删除端口 %d 的网站</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOT</td><td>2052</td><td>正在删除 IIS 虚拟目录 %s</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOTS</td><td>2052</td><td>正在删除 IIS 虚拟目录...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION</td><td>2052</td><td>删除 Web 服务扩展</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在删除 Web 服务扩展...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSITES</td><td>2052</td><td>正在删除 IIS 网站...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKAPPPOOLS</td><td>2052</td><td>正在回滚应用程序池...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKVROOTS</td><td>2052</td><td>正在回滚虚拟目录和网站更改...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在回滚 Web 服务扩展...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_TEXTFILECHANGS_REPLACE</td><td>2052</td><td>替换 %s 中，使用的是﹕%s，位于 %s...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_COSTING</td><td>2052</td><td>正在计算 XML 文件成本...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_CREATE_FILE</td><td>2052</td><td>正在创建 XML 文件 %s...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_FILES</td><td>2052</td><td>正在执行 XML 文件更改...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_REMOVE_FILE</td><td>2052</td><td>正在删除 XML 文件 %s...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_ROLLBACK_FILES</td><td>2052</td><td>正在回滚 XML 文件更改...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_PROGMSG_XML_UPDATE_FILE</td><td>2052</td><td>正在更新 XML 文件 %s...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SETUPEXE_EXPIRE_MSG</td><td>2052</td><td>本安装程序的使用期到 %s 结束。安装程序现在将退出。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SETUPEXE_LAUNCH_COND_E</td><td>2052</td><td>本安装程序内建有 InstallShield 的评估版，只能用 setup.exe 文件启动。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME1</td><td>2052</td><td>Launch |Built</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME2</td><td>1033</td><td/><td>0</td><td/><td>-433612275</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME2</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.exe</td><td>0</td><td/><td>-433612275</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME3</td><td>1033</td><td/><td>0</td><td/><td>-433612275</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME3</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-433612275</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME4</td><td>1033</td><td/><td>0</td><td/><td>-433639795</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME4</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.exe</td><td>0</td><td/><td>-433639795</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME5</td><td>1033</td><td/><td>0</td><td/><td>-433639795</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME5</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-433639795</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME6</td><td>1033</td><td/><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME6</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME7</td><td>1033</td><td/><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME7</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME8</td><td>1033</td><td/><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME8</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-2002247821</td></row>
		<row><td>IDS_SQLBROWSE_INTRO</td><td>2052</td><td>从以下服务器列表中选择要连接的数据库服务器。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_DB</td><td>2052</td><td>从以下的编录名称列表中，选择您希望将其作为目标的数据库编录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_TEMPLATE</td><td>2052</td><td>[IS_SQLBROWSE_INTRO]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE</td><td>2052</td><td>浏览(&amp;R)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE_DB</td><td>2052</td><td>浏览(&amp;O)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_CATALOG</td><td>2052</td><td>数据库编录的名称(&amp;N)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_CONNECT</td><td>2052</td><td>连接时使用：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_DESC</td><td>2052</td><td>选择数据库服务器和验证方法。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_ID</td><td>2052</td><td>登录 ID(&amp;L)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_INTRO</td><td>2052</td><td>从以下列表中选择要安装的数据库服务器或单击“浏览”查看所有数据库服务器的列表。您还可以指定验证方法，确定使用当前证书或 SQL 登录 ID 和密码来验证您的登录。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_PSWD</td><td>2052</td><td>密码(&amp;P)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_SERVER</td><td>2052</td><td>&amp;数据库服务器：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_SERVER2</td><td>2052</td><td>您要安装到的数据库服务器(&amp;D)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_SQL</td><td>2052</td><td>使用以下登录 ID 和密码进行服务器身份验证(&amp;E)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_TITLE</td><td>2052</td><td>{&amp;MSSansBold8}数据库服务器</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLLOGIN_WIN</td><td>2052</td><td>当前用户的 Windows 验证证书(&amp;W)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLSCRIPT_INSTALLING</td><td>2052</td><td>正在执行 SQL 安装脚本...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SQLSCRIPT_UNINSTALLING</td><td>2052</td><td>正在执行 SQL 卸载脚本...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_STANDARD_USE_SETUPEXE</td><td>2052</td><td>直接启动 MSI 包无法运行此安装程序，必须要运行 setup.exe。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_Advertise</td><td>2052</td><td>{&amp;Tahoma8}将在第一次使用时安装。 （只有在该功能支持此选项时有效）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_AllInstalledLocal</td><td>2052</td><td>{&amp;Tahoma8}将全部安装到本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_CustomSetup</td><td>2052</td><td>{&amp;MSSansBold8}自定义安装提示</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_CustomSetupDescription</td><td>2052</td><td>{&amp;Tahoma8}“自定义安装”允许有选择地安装程序功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_IconInstallState</td><td>2052</td><td>{&amp;Tahoma8}紧邻该功能名称的图标显示该功能的安装状态。 单击该图标可下拉每个功能的安装状态菜单。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_InstallState</td><td>2052</td><td>{&amp;Tahoma8}此安装状态意味着该功能...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_Network</td><td>2052</td><td>{&amp;Tahoma8}将安装从网络中运行。 （只有在该功能支持此选项时有效）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_SubFeaturesInstalledLocal</td><td>2052</td><td>{&amp;Tahoma8}将把一些子功能安装到本地硬盘驱动器上。 （只有在该功能带有子功能时有效）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_SetupTips_WillNotBeInstalled</td><td>2052</td><td>{&amp;Tahoma8}将不安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Available</td><td>2052</td><td>可用</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Bytes</td><td>2052</td><td>字节</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_CompilingFeaturesCost</td><td>2052</td><td>正在编译此功能的代价...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Differences</td><td>2052</td><td>差异</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_DiskSize</td><td>2052</td><td>磁盘空间</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureCompletelyRemoved</td><td>2052</td><td>此功能将被全部删除。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureContinueNetwork</td><td>2052</td><td>此功能将继续从网络中运行</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureFreeSpace</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD</td><td>2052</td><td>此功能及所有子功能安装后将从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD2</td><td>2052</td><td>此功能安装后将从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal</td><td>2052</td><td>此功能及所有子功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal2</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork</td><td>2052</td><td>此功能及所有子功能安装后将从网络上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork2</td><td>2052</td><td>此功能安装后将从网络中运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledRequired</td><td>2052</td><td>此功能将在需要时安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired</td><td>2052</td><td>此功能将被设置为在需要时安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired2</td><td>2052</td><td>此功能在需要时可进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureLocal</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureLocal2</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork</td><td>2052</td><td>此功能安装后将从网络中运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork2</td><td>2052</td><td>此功能可从网络中运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureNotAvailable</td><td>2052</td><td>此功能将不可用。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD</td><td>2052</td><td>此功能安装后将从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD2</td><td>2052</td><td>此功能可从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRemainLocal</td><td>2052</td><td>此功能将保留在本地硬盘驱动器中。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRemoveNetwork</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但仍可以从网络中运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedCD</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但仍可以从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedUnlessRequired</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但需要时将进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRequiredSpace</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureRunFromCD</td><td>2052</td><td>此功能将继续从光盘上运行</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能释放硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree2</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能需要硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree3</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能释放硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree4</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2]。 该子功能需要硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureUnavailable</td><td>2052</td><td>此功能将不安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureUninstallNoNetwork</td><td>2052</td><td>此功能将被全部卸载，您将无法从网络中运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureWasCD</td><td>2052</td><td>此功能可从光盘上运行，但被设置为需要时才进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureWasCDLocal</td><td>2052</td><td>此功能可从光盘上运行，但将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkInstalled</td><td>2052</td><td>此功能从网络中运行，但在需要时将进行安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkLocal</td><td>2052</td><td>此功能从网络中运行，但将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_FeatureWillBeUninstalled</td><td>2052</td><td>此功能将全部卸载，您将无法从光盘上运行。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Folder</td><td>2052</td><td>文件夹|新文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_GB</td><td>2052</td><td>GB</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_KB</td><td>2052</td><td>KB</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_MB</td><td>2052</td><td>MB</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Required</td><td>2052</td><td>要求</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_TimeRemaining</td><td>2052</td><td>剩余时间：{[1] 分 }{[2] 秒}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS_UITEXT_Volume</td><td>2052</td><td>卷</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__AgreeToLicense_0</td><td>2052</td><td>{&amp;Tahoma8}我不接受该许可证协议中的条款(&amp;D)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__AgreeToLicense_1</td><td>2052</td><td>{&amp;Tahoma8}我接受该许可证协议中的条款(&amp;A)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DatabaseFolder_ChangeFolder</td><td>2052</td><td>单击“下一步”安装到此文件夹，或单击“更改”安装到不同的文件夹。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseDir</td><td>2052</td><td>[DATABASEDIR]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseFolder</td><td>2052</td><td>{&amp;MSSansBold8}数据库文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DestinationFolder_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;C)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DestinationFolder_ChangeFolder</td><td>2052</td><td>{&amp;Tahoma8}单击“下一步”安装到此文件夹，或单击“更改”安装到不同的文件夹。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DestinationFolder_DestinationFolder</td><td>2052</td><td>{&amp;MSSansBold8}目的地文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DestinationFolder_InstallTo</td><td>2052</td><td>{&amp;Tahoma8}将 [ProductName] 安装到：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DisplayName_Custom</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DisplayName_Minimal</td><td>2052</td><td>最小化安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__DisplayName_Typical</td><td>2052</td><td>典型</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_11</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_4</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_8</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_BrowseDestination</td><td>2052</td><td>{&amp;Tahoma8}浏览目的地文件夹。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_ChangeDestination</td><td>2052</td><td>{&amp;MSSansBold8}更改当前目的地文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_CreateFolder</td><td>2052</td><td>创建新文件夹|</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_FolderName</td><td>2052</td><td>{&amp;Tahoma8}文件夹名称(&amp;F)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_LookIn</td><td>2052</td><td>{&amp;Tahoma8}搜索范围(&amp;L)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallBrowse_UpOneLevel</td><td>2052</td><td>上一级|</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_ServerImage</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将在指定的网络位置创建 [ProductName] 的服务器映象。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_Wizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;C)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_EnterNetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}输入网络位置或单击“更改”以浏览网络位置。  单击“安装”在指定的网络位置创建 [ProductName] 的服务器映象，或单击“取消”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_Install</td><td>2052</td><td>{&amp;Tahoma8}安装(&amp;I)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}网络位置(&amp;N)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocationFormatted</td><td>2052</td><td>{&amp;MSSansBold8}网络位置</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsAdminInstallPoint_SpecifyNetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}为产品的服务器映象指定网络位置。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseButton</td><td>2052</td><td>浏览(&amp;B)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_11</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_4</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_8</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_BrowseDestFolder</td><td>2052</td><td>{&amp;Tahoma8}浏览目的地文件夹。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_ChangeCurrentFolder</td><td>2052</td><td>{&amp;MSSansBold8}更改当前目的地文件夹</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_CreateFolder</td><td>2052</td><td>创建新文件夹|</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_FolderName</td><td>2052</td><td>{&amp;Tahoma8}文件夹名称(&amp;F)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_LookIn</td><td>2052</td><td>{&amp;Tahoma8}搜索范围(&amp;L)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseFolderDlg_UpOneLevel</td><td>2052</td><td>上一级|</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseForAccount</td><td>2052</td><td>浏览用户帐号</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseGroup</td><td>2052</td><td>选择用户列表组</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsBrowseUsernameTitle</td><td>2052</td><td>选择用户名</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCancelDlg_ConfirmCancel</td><td>2052</td><td>{&amp;Tahoma8}要取消 [ProductName] 安装吗？</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCancelDlg_No</td><td>2052</td><td>{&amp;Tahoma8}否(&amp;N)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCancelDlg_Yes</td><td>2052</td><td>{&amp;Tahoma8}是(&amp;Y)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsConfirmPassword</td><td>2052</td><td>确认密码(&amp;F):</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCreateNewUserTitle</td><td>2052</td><td>新用户信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCreateUserBrowse</td><td>2052</td><td>新用户信息(&amp;E)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;A)...</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_ClickFeatureIcon</td><td>2052</td><td>{&amp;Tahoma8}单击下面列表内的图标以更改功能的安装方式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_CustomSetup</td><td>2052</td><td>{&amp;MSSansBold8}自定义安装</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureDescription</td><td>2052</td><td>{&amp;Tahoma8}功能说明</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeaturePath</td><td>2052</td><td>{&amp;Tahoma8}&lt;selected feature path&gt;</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureSize</td><td>2052</td><td>{&amp;Tahoma8}功能大小</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Help</td><td>2052</td><td>{&amp;Tahoma8}帮助(&amp;H)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_InstallTo</td><td>2052</td><td>{&amp;Tahoma8}安装到：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_MultilineDescription</td><td>2052</td><td>{&amp;Tahoma8}当前选定项目的多行说明</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_SelectFeatures</td><td>2052</td><td>{&amp;Tahoma8}选择要安装的程序功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Space</td><td>2052</td><td>{&amp;Tahoma8}空间(&amp;S)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsDiskSpaceDlg_DiskSpace</td><td>2052</td><td>{&amp;Tahoma8}安装所需的磁盘空间超出了可用的磁盘空间。</td><td>0</td><td>	</td><td>-433601332</td></row>
		<row><td>IDS__IsDiskSpaceDlg_HighlightedVolumes</td><td>2052</td><td>{&amp;Tahoma8}突出显示的卷没有足够的磁盘空间可供当前选定的功能使用。 可以从突出显示的卷中删除文件，或选择安装较少的功能到本地驱动器，还可选择不同的目的地驱动器。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsDiskSpaceDlg_Numbers</td><td>2052</td><td>{&amp;Tahoma8}{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定(&amp;O)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OutOfDiskSpace</td><td>2052</td><td>{&amp;MSSansBold8}磁盘空间不足</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsDomainOrServer</td><td>2052</td><td>域或服务器(&amp;D):</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_Abort</td><td>2052</td><td>{&amp;Tahoma8}放弃(&amp;A)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_ErrorText</td><td>2052</td><td>{&amp;Tahoma8}&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_Ignore</td><td>2052</td><td>{&amp;Tahoma8}忽略(&amp;I)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_InstallerInfo</td><td>2052</td><td>[ProductName] 安装程序信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_NO</td><td>2052</td><td>{&amp;Tahoma8}否(&amp;N)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定(&amp;O)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_Retry</td><td>2052</td><td>{&amp;Tahoma8}重试(&amp;R)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsErrorDlg_Yes</td><td>2052</td><td>{&amp;Tahoma8}是(&amp;Y)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_InstallSuccess</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 成功地安装了 [ProductName] 。 单击“完成”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_LaunchProgram</td><td>2052</td><td>启动程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_ShowReadMe</td><td>2052</td><td>显示自述文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_UninstallSuccess</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 成功地卸载了 [ProductName] 。 单击“完成”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_Update_InternetConnection</td><td>2052</td><td>只要与因特网相连就可以确保得到最新的更新。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_Update_PossibleUpdates</td><td>2052</td><td>在您购买 [ProductName] 后，有些程序文件可能已经更新。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_Update_SetupFinished</td><td>2052</td><td>安装程序已完成对 [ProductName] 的安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_Update_YesCheckForUpdates</td><td>2052</td><td>是(&amp;Y)，安装完成后检查程序更新（建议）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsExitDialog_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_ClickFinish</td><td>2052</td><td>{&amp;Tahoma8}单击“完成”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_KeepOrRestore</td><td>2052</td><td>{&amp;Tahoma8}可以保留系统中现存的已安装内容，以后再继续此安装过程，也可以将系统恢复到安装前的原始状态。</td><td>0</td><td>	</td><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_NotModified</td><td>2052</td><td>{&amp;Tahoma8}系统未被修改。 要再次完成安装过程，请重新运行安装程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_RestoreOrContinueLater</td><td>2052</td><td>{&amp;Tahoma8}单击“恢复”或“以后继续”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFatalError_WizardInterrupted</td><td>2052</td><td>{&amp;Tahoma8}在 [ProductName] 完整安装之前向导已中断。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_DiskSpaceRequirements</td><td>2052</td><td>{&amp;MSSansBold8}磁盘空间需求</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_Numbers</td><td>2052</td><td>{&amp;Tahoma8}{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_SpaceRequired</td><td>2052</td><td>{&amp;Tahoma8}安装选定功能所需的磁盘空间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_VolumesTooSmall</td><td>2052</td><td>{&amp;Tahoma8}突出显示的卷没有足够的磁盘空间可供当前选定的功能使用。 可以从突出显示的卷中删除文件，或选择安装较少的功能到本地驱动器，还可选择不同的目的地驱动器。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_ApplicationsUsingFiles</td><td>2052</td><td>{&amp;Tahoma8}下列应用程序正在使用此安装程序需要更新的文件。 关闭这些应用程序并单击“重试”继续。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_Exit</td><td>2052</td><td>{&amp;Tahoma8}退出(&amp;E)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUse</td><td>2052</td><td>{&amp;MSSansBold8}正在使用的文件</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUseMessage</td><td>2052</td><td>{&amp;Tahoma8}某些需要更新的文件当前正在使用。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_Ignore</td><td>2052</td><td>{&amp;Tahoma8}忽略(&amp;I)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsFilesInUse_Retry</td><td>2052</td><td>{&amp;Tahoma8}重试(&amp;R)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsGroup</td><td>2052</td><td>用户列表组(&amp;U):</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsGroupLabel</td><td>2052</td><td>用户列表组(&amp;O):</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsInitDlg_1</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsInitDlg_2</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsInitDlg_PreparingWizard</td><td>2052</td><td>{&amp;Tahoma8}安装程序正在准备 InstallShield Wizard，InstallShield Wizard 将引导您完成程序安装过程，请稍候。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsInitDlg_WelcomeWizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLicenseDlg_LicenseAgreement</td><td>2052</td><td>{&amp;MSSansBold8}许可证协议</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLicenseDlg_ReadLicenseAgreement</td><td>2052</td><td>{&amp;Tahoma8}请仔细阅读下面的许可证协议。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLogonInfoDescription</td><td>2052</td><td>指定此应用程序使用的用户帐号。 用户帐号的格式必须为“域\用户名”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLogonInfoTitle</td><td>2052</td><td>{&amp;MSSansBold8}登录信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLogonInfoTitleDescription</td><td>2052</td><td>指定用户名和密码</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsLogonNewUserDescription</td><td>2052</td><td>选取以下按钮，指定有关安装过程中要创建的新用户信息。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_ChangeFeatures</td><td>2052</td><td>{&amp;Tahoma8}更改要安装的程序功能。 此选项可显示“自定义选择”对话框，在其中您可以更改安装功能的方式。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_MaitenanceOptions</td><td>2052</td><td>{&amp;Tahoma8}修改、修复或删除程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_Modify</td><td>2052</td><td>{&amp;TahomaBold10}修改(&amp;M)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_ProgramMaintenance</td><td>2052</td><td>{&amp;MSSansBold8}程序维护</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_Remove</td><td>2052</td><td>{&amp;TahomaBold10}删除(&amp;R)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_RemoveProductName</td><td>2052</td><td>{&amp;Tahoma8}从计算机中删除 [ProductName]。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_Repair</td><td>2052</td><td>{&amp;TahomaBold10}修复(&amp;P)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceDlg_RepairMessage</td><td>2052</td><td>{&amp;Tahoma8}修复程序中的错误。 通过此选项您可修复缺少或损坏的文件、快捷方式和注册表项。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceWelcome_MaintenanceOptionsDescription</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 允许修改、修复或删除 [ProductName] 。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMaintenanceWelcome_WizardWelcome</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_ApplicationsUsingFiles</td><td>2052</td><td>下列应用程序正在使用此安装程序需要更新的文件。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_CloseRestart</td><td>2052</td><td>自动关闭并试图重新启动应用程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_RebootAfter</td><td>2052</td><td>不要关闭应用程序。（将需要重新启动。）</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsPatchDlg_PatchClickUpdate</td><td>2052</td><td>InstallShield(R) Wizard 将在您的计算机中安装 [ProductName] 的修补程序。  要继续，请单击“更新”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsPatchDlg_PatchWizard</td><td>2052</td><td>[ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsPatchDlg_Update</td><td>2052</td><td>更新(&amp;U) &gt;</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsPatchDlg_WelcomePatchWizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] 的修补程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_2</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_Hidden</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_HiddenTimeRemaining</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）估计剩余时间：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_InstallingProductName</td><td>2052</td><td>{&amp;MSSansBold8}正在安装 [ProductName]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_ProgressDone</td><td>2052</td><td>已完成进度</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_SecHidden</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）秒</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_Status</td><td>2052</td><td>{&amp;Tahoma8}状态：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_Uninstalling</td><td>2052</td><td>{&amp;MSSansBold8}正在卸载 [ProductName]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures</td><td>2052</td><td>{&amp;Tahoma8}正在卸载您选择的程序功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures2</td><td>2052</td><td>{&amp;Tahoma8}正在安装您选择的程序功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 正在卸载 [ProductName] ，请稍候。 这需要几分钟的时间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall2</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 正在安装 [ProductName] ，请稍候。 这需要几分钟的时间。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsReadmeDlg_Cancel</td><td>2052</td><td>取消(&amp;C)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsReadmeDlg_PleaseReadInfo</td><td>2052</td><td>请仔细阅读下面的自述文件信息。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsReadmeDlg_ReadMeInfo</td><td>2052</td><td>{&amp;MSSansBold8}自述文件信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_16</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_Anyone</td><td>2052</td><td>{&amp;Tahoma8}使用本机的任何人(&amp;A)（所有用户）</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_CustomerInformation</td><td>2052</td><td>{&amp;MSSansBold8}用户信息</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_InstallFor</td><td>2052</td><td>{&amp;Tahoma8}此应用程序的使用者：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_OnlyMe</td><td>2052</td><td>{&amp;Tahoma8}仅限本人(&amp;M) ([USERNAME])</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_Organization</td><td>2052</td><td>{&amp;Tahoma8}单位(&amp;O)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_PleaseEnterInfo</td><td>2052</td><td>{&amp;Tahoma8}请输入您的信息。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_SerialNumber</td><td>2052</td><td>序列号(&amp;S)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma50</td><td>2052</td><td>{50}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma80</td><td>2052</td><td>{80}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsRegisterUserDlg_UserName</td><td>2052</td><td>{&amp;Tahoma8}用户姓名(&amp;U)：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsResumeDlg_ResumeSuspended</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将完成计算机上挂起的 [ProductName] 安装过程。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsResumeDlg_Resuming</td><td>2052</td><td>{&amp;TahomaBold10}继续执行 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsResumeDlg_WizardResume</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将在计算机上完成 [ProductName] 的安装过程。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSelectDomainOrServer</td><td>2052</td><td>选择域或服务器</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSelectDomainUserInstructions</td><td>2052</td><td>使用浏览按钮选择域\服务器和用户名。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupComplete_ShowMsiLog</td><td>2052</td><td>显示 Windows Installer 日志</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_13</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_AllFeatures</td><td>2052</td><td>{&amp;Tahoma8}将安装所有的程序功能。 （需要的磁盘空间最大）。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseFeatures</td><td>2052</td><td>{&amp;Tahoma8}选择要安装的程序功能和将要安装的位置。 建议高级用户使用。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseSetupType</td><td>2052</td><td>{&amp;Tahoma8}选择最适合自己需要的安装类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Complete</td><td>2052</td><td>{&amp;MSSansBold8}完整安装(&amp;O)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Custom</td><td>2052</td><td>{&amp;MSSansBold8}自定义(&amp;S)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Minimal</td><td>2052</td><td>{&amp;MSSansBold8}最小化安装(&amp;M)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_MinimumFeatures</td><td>2052</td><td>{&amp;Tahoma8}将安装最低要求的功能。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SelectSetupType</td><td>2052</td><td>{&amp;Tahoma8}请选择一个安装类型。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SetupType</td><td>2052</td><td>{&amp;MSSansBold8}安装类型</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Typical</td><td>2052</td><td>{&amp;MSSansBold8}典型(&amp;T)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_ClickFinish</td><td>2052</td><td>{&amp;Tahoma8}单击“完成”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_KeepOrRestore</td><td>2052</td><td>{&amp;Tahoma8}可以保留系统中现存的已安装内容，以后再继续此安装过程，也可以将系统恢复到安装前的原始状态。</td><td>0</td><td>	</td><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_NotModified</td><td>2052</td><td>{&amp;Tahoma8}系统未被修改。 以后要再完成安装过程，请重新运行安装程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_RestoreOrContinue</td><td>2052</td><td>{&amp;Tahoma8}单击“恢复”或“以后继续”退出该向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserExit_WizardInterrupted</td><td>2052</td><td>{&amp;Tahoma8}在 [ProductName] 完整安装之前向导已中断。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsUserNameLabel</td><td>2052</td><td>用户名(&amp;U):</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_BackOrCancel</td><td>2052</td><td>{&amp;Tahoma8}要查看或更改任何安装设置，请单击“上一步”。 单击“取消”退出向导。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ClickInstall</td><td>2052</td><td>{&amp;Tahoma8}单击“安装”开始安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Company</td><td>2052</td><td>公司： [COMPANYNAME]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_CurrentSettings</td><td>2052</td><td>当前设置：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_DestFolder</td><td>2052</td><td>目的地文件夹：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Install</td><td>2052</td><td>{&amp;Tahoma8}安装(&amp;I)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Installdir</td><td>2052</td><td>[INSTALLDIR]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ModifyReady</td><td>2052</td><td>{&amp;MSSansBold8}已做好修改程序的准备</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyInstall</td><td>2052</td><td>{&amp;MSSansBold8}已做好安装程序的准备</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyRepair</td><td>2052</td><td>{&amp;MSSansBold8}已做好修复程序的准备</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SelectedSetupType</td><td>2052</td><td>[SelectedSetupType]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Serial</td><td>2052</td><td>序列号： [ISX_SERIALNUM]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SetupType</td><td>2052</td><td>安装类型：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserInfo</td><td>2052</td><td>用户信息：</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserName</td><td>2052</td><td>姓名： [USERNAME]</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyReadyDlg_WizardReady</td><td>2052</td><td>{&amp;Tahoma8}向导准备开始安装。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ChoseRemoveProgram</td><td>2052</td><td>{&amp;Tahoma8}您已经选择从系统中删除此程序。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickBack</td><td>2052</td><td>{&amp;Tahoma8}要查看或更改任何设置，请单击“上一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickRemove</td><td>2052</td><td>{&amp;Tahoma8}单击“删除”从计算机中删除 [ProductName] 。 删除后此程序将不能再使用。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_Remove</td><td>2052</td><td>{&amp;Tahoma8}删除(&amp;R)</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_RemoveProgram</td><td>2052</td><td>{&amp;MSSansBold8}删除程序</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsWelcomeDlg_InstallProductName</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将要在您的计算机中安装 [ProductName] 。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsWelcomeDlg_WarningCopyright</td><td>2052</td><td>警告：本程序受版权法和国际条约的保护。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__IsWelcomeDlg_WelcomeProductName</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__TargetReq_DESC_COLOR</td><td>2052</td><td>对于运行 [ProductName] 系统颜色设置不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__TargetReq_DESC_OS</td><td>2052</td><td>对于运行 [ProductName] 操作系统不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__TargetReq_DESC_PROCESSOR</td><td>2052</td><td>对于运行 [ProductName] 处理器不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__TargetReq_DESC_RAM</td><td>2052</td><td>对于运行 [ProductName] 内存量不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IDS__TargetReq_DESC_RESOLUTION</td><td>2052</td><td>对于运行 [ProductName] 屏幕分辨率不足。</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>ID_STRING1</td><td>2052</td><td>http://www.深圳市卡特加特智能科技有限公司.com</td><td>0</td><td/><td>-2002223341</td></row>
		<row><td>ID_STRING2</td><td>2052</td><td>深圳市卡特加特智能科技有限公司</td><td>0</td><td/><td>-2002223341</td></row>
		<row><td>ID_STRING3</td><td>2052</td><td>Launch |Built</td><td>0</td><td/><td>-433601332</td></row>
		<row><td>IIDS_UITEXT_FeatureUninstalled</td><td>2052</td><td>系统将不安装此功能。</td><td>0</td><td/><td>-433601332</td></row>
	</table>

	<table name="ISSwidtagProperty">
		<col key="yes" def="s72">Name</col>
		<col def="s0">Value</col>
		<row><td>UniqueId</td><td>B186B73D-7C06-4162-9513-82444B7955AB</td></row>
	</table>

	<table name="ISTargetImage">
		<col key="yes" def="s13">UpgradedImage_</col>
		<col key="yes" def="s13">Name</col>
		<col def="s0">MsiPath</col>
		<col def="i2">Order</col>
		<col def="I4">Flags</col>
		<col def="i2">IgnoreMissingFiles</col>
	</table>

	<table name="ISUpgradeMsiItem">
		<col key="yes" def="s72">UpgradeItem</col>
		<col def="s0">ObjectSetupPath</col>
		<col def="S255">ISReleaseFlags</col>
		<col def="i2">ISAttributes</col>
	</table>

	<table name="ISUpgradedImage">
		<col key="yes" def="s13">Name</col>
		<col def="s0">MsiPath</col>
		<col def="s8">Family</col>
	</table>

	<table name="ISVirtualDirectory">
		<col key="yes" def="s72">Directory_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualPackage">
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualRegistry">
		<col key="yes" def="s72">Registry_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualRelease">
		<col key="yes" def="s72">ISRelease_</col>
		<col key="yes" def="s72">ISProductConfiguration_</col>
		<col key="yes" def="s255">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISVirtualShortcut">
		<col key="yes" def="s72">Shortcut_</col>
		<col key="yes" def="s72">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="ISWSEWrap">
		<col key="yes" def="s72">Action_</col>
		<col key="yes" def="s72">Name</col>
		<col def="S0">Value</col>
	</table>

	<table name="ISXmlElement">
		<col key="yes" def="s72">ISXmlElement</col>
		<col def="s72">ISXmlFile_</col>
		<col def="S72">ISXmlElement_Parent</col>
		<col def="L0">XPath</col>
		<col def="L0">Content</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISXmlElementAttrib">
		<col key="yes" def="s72">ISXmlElementAttrib</col>
		<col key="yes" def="s72">ISXmlElement_</col>
		<col def="L255">Name</col>
		<col def="L0">Value</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="ISXmlFile">
		<col key="yes" def="s72">ISXmlFile</col>
		<col def="l255">FileName</col>
		<col def="s72">Component_</col>
		<col def="s72">Directory</col>
		<col def="I4">ISAttributes</col>
		<col def="S0">SelectionNamespaces</col>
		<col def="S255">Encoding</col>
	</table>

	<table name="ISXmlLocator">
		<col key="yes" def="s72">Signature_</col>
		<col key="yes" def="S72">Parent</col>
		<col def="S255">Element</col>
		<col def="S255">Attribute</col>
		<col def="I2">ISAttributes</col>
	</table>

	<table name="Icon">
		<col key="yes" def="s72">Name</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
		<col def="I2">ISIconIndex</col>
		<row><td>ARPPRODUCTICON.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\setupicon.ico</td><td>0</td></row>
		<row><td>ControlFor.exe_5D99239F26A941C9BE7A7094EE96C7E3.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.exe_D325286EAF9E48E0A8E5A1917AE58100.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._228746D0C2B54648896117F450AA9783.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._8175FA104EB648189C4C3E03AB78F0BA.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._EB20A2EA03184832B1767FAE6B8A38DB.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>_Built1_38186D1332AA4BC9AB595F9546E06F1C.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>_Built_EE20531966314EC6AAC433268D8EE4FD.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>kattgatt.exe_DFEF081070384BCD9FA77580184DECBF.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_D17CD6ECA0B44BB7A35C80B340BD2F00.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
	</table>

	<table name="IniFile">
		<col key="yes" def="s72">IniFile</col>
		<col def="l255">FileName</col>
		<col def="S72">DirProperty</col>
		<col def="l255">Section</col>
		<col def="l128">Key</col>
		<col def="s255">Value</col>
		<col def="i2">Action</col>
		<col def="s72">Component_</col>
	</table>

	<table name="IniLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="s255">FileName</col>
		<col def="s96">Section</col>
		<col def="s128">Key</col>
		<col def="I2">Field</col>
		<col def="I2">Type</col>
	</table>

	<table name="InstallExecuteSequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AllocateRegistrySpace</td><td>NOT Installed</td><td>1550</td><td>AllocateRegistrySpace</td><td/></row>
		<row><td>AppSearch</td><td/><td>400</td><td>AppSearch</td><td/></row>
		<row><td>BindImage</td><td/><td>4300</td><td>BindImage</td><td/></row>
		<row><td>CCPSearch</td><td>CCP_TEST</td><td>500</td><td>CCPSearch</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>CreateFolders</td><td/><td>3700</td><td>CreateFolders</td><td/></row>
		<row><td>CreateShortcuts</td><td/><td>4500</td><td>CreateShortcuts</td><td/></row>
		<row><td>DeleteServices</td><td>VersionNT</td><td>2000</td><td>DeleteServices</td><td/></row>
		<row><td>DuplicateFiles</td><td/><td>4210</td><td>DuplicateFiles</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>FindRelatedProducts</td><td>NOT ISSETUPDRIVEN</td><td>420</td><td>FindRelatedProducts</td><td/></row>
		<row><td>ISPreventDowngrade</td><td>ISFOUNDNEWERPRODUCTVERSION</td><td>450</td><td>ISPreventDowngrade</td><td/></row>
		<row><td>ISRunSetupTypeAddLocalEvent</td><td>Not Installed And Not ISRUNSETUPTYPEADDLOCALEVENT</td><td>1050</td><td>ISRunSetupTypeAddLocalEvent</td><td/></row>
		<row><td>ISSelfRegisterCosting</td><td/><td>2201</td><td/><td/></row>
		<row><td>ISSelfRegisterFiles</td><td/><td>5601</td><td/><td/></row>
		<row><td>ISSelfRegisterFinalize</td><td/><td>6601</td><td/><td/></row>
		<row><td>ISUnSelfRegisterFiles</td><td/><td>2202</td><td/><td/></row>
		<row><td>InstallFiles</td><td/><td>4000</td><td>InstallFiles</td><td/></row>
		<row><td>InstallFinalize</td><td/><td>6600</td><td>InstallFinalize</td><td/></row>
		<row><td>InstallInitialize</td><td/><td>1501</td><td>InstallInitialize</td><td/></row>
		<row><td>InstallODBC</td><td/><td>5400</td><td>InstallODBC</td><td/></row>
		<row><td>InstallServices</td><td>VersionNT</td><td>5800</td><td>InstallServices</td><td/></row>
		<row><td>InstallValidate</td><td/><td>1400</td><td>InstallValidate</td><td/></row>
		<row><td>IsolateComponents</td><td/><td>950</td><td>IsolateComponents</td><td/></row>
		<row><td>LaunchConditions</td><td>Not Installed</td><td>410</td><td>LaunchConditions</td><td/></row>
		<row><td>MigrateFeatureStates</td><td/><td>1010</td><td>MigrateFeatureStates</td><td/></row>
		<row><td>MoveFiles</td><td/><td>3800</td><td>MoveFiles</td><td/></row>
		<row><td>MsiConfigureServices</td><td>VersionMsi &gt;= "5.00"</td><td>5850</td><td>MSI5 MsiConfigureServices</td><td/></row>
		<row><td>MsiPublishAssemblies</td><td/><td>6250</td><td>MsiPublishAssemblies</td><td/></row>
		<row><td>MsiUnpublishAssemblies</td><td/><td>1750</td><td>MsiUnpublishAssemblies</td><td/></row>
		<row><td>PatchFiles</td><td/><td>4090</td><td>PatchFiles</td><td/></row>
		<row><td>ProcessComponents</td><td/><td>1600</td><td>ProcessComponents</td><td/></row>
		<row><td>PublishComponents</td><td/><td>6200</td><td>PublishComponents</td><td/></row>
		<row><td>PublishFeatures</td><td/><td>6300</td><td>PublishFeatures</td><td/></row>
		<row><td>PublishProduct</td><td/><td>6400</td><td>PublishProduct</td><td/></row>
		<row><td>RMCCPSearch</td><td>Not CCP_SUCCESS And CCP_TEST</td><td>600</td><td>RMCCPSearch</td><td/></row>
		<row><td>RegisterClassInfo</td><td/><td>4600</td><td>RegisterClassInfo</td><td/></row>
		<row><td>RegisterComPlus</td><td/><td>5700</td><td>RegisterComPlus</td><td/></row>
		<row><td>RegisterExtensionInfo</td><td/><td>4700</td><td>RegisterExtensionInfo</td><td/></row>
		<row><td>RegisterFonts</td><td/><td>5300</td><td>RegisterFonts</td><td/></row>
		<row><td>RegisterMIMEInfo</td><td/><td>4900</td><td>RegisterMIMEInfo</td><td/></row>
		<row><td>RegisterProduct</td><td/><td>6100</td><td>RegisterProduct</td><td/></row>
		<row><td>RegisterProgIdInfo</td><td/><td>4800</td><td>RegisterProgIdInfo</td><td/></row>
		<row><td>RegisterTypeLibraries</td><td/><td>5500</td><td>RegisterTypeLibraries</td><td/></row>
		<row><td>RegisterUser</td><td/><td>6000</td><td>RegisterUser</td><td/></row>
		<row><td>RemoveDuplicateFiles</td><td/><td>3400</td><td>RemoveDuplicateFiles</td><td/></row>
		<row><td>RemoveEnvironmentStrings</td><td/><td>3300</td><td>RemoveEnvironmentStrings</td><td/></row>
		<row><td>RemoveExistingProducts</td><td/><td>1410</td><td>RemoveExistingProducts</td><td/></row>
		<row><td>RemoveFiles</td><td/><td>3500</td><td>RemoveFiles</td><td/></row>
		<row><td>RemoveFolders</td><td/><td>3600</td><td>RemoveFolders</td><td/></row>
		<row><td>RemoveIniValues</td><td/><td>3100</td><td>RemoveIniValues</td><td/></row>
		<row><td>RemoveODBC</td><td/><td>2400</td><td>RemoveODBC</td><td/></row>
		<row><td>RemoveRegistryValues</td><td/><td>2600</td><td>RemoveRegistryValues</td><td/></row>
		<row><td>RemoveShortcuts</td><td/><td>3200</td><td>RemoveShortcuts</td><td/></row>
		<row><td>ResolveSource</td><td>Not Installed</td><td>850</td><td>ResolveSource</td><td/></row>
		<row><td>ScheduleReboot</td><td>ISSCHEDULEREBOOT</td><td>6410</td><td>ScheduleReboot</td><td/></row>
		<row><td>SelfRegModules</td><td/><td>5600</td><td>SelfRegModules</td><td/></row>
		<row><td>SelfUnregModules</td><td/><td>2200</td><td>SelfUnregModules</td><td/></row>
		<row><td>SetARPINSTALLLOCATION</td><td/><td>1100</td><td>SetARPINSTALLLOCATION</td><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>VersionNT = 400</td><td>970</td><td/><td/></row>
		<row><td>SetODBCFolders</td><td/><td>1200</td><td>SetODBCFolders</td><td/></row>
		<row><td>StartServices</td><td>VersionNT</td><td>5900</td><td>StartServices</td><td/></row>
		<row><td>StopServices</td><td>VersionNT</td><td>1900</td><td>StopServices</td><td/></row>
		<row><td>UnpublishComponents</td><td/><td>1700</td><td>UnpublishComponents</td><td/></row>
		<row><td>UnpublishFeatures</td><td/><td>1800</td><td>UnpublishFeatures</td><td/></row>
		<row><td>UnregisterClassInfo</td><td/><td>2700</td><td>UnregisterClassInfo</td><td/></row>
		<row><td>UnregisterComPlus</td><td/><td>2100</td><td>UnregisterComPlus</td><td/></row>
		<row><td>UnregisterExtensionInfo</td><td/><td>2800</td><td>UnregisterExtensionInfo</td><td/></row>
		<row><td>UnregisterFonts</td><td/><td>2500</td><td>UnregisterFonts</td><td/></row>
		<row><td>UnregisterMIMEInfo</td><td/><td>3000</td><td>UnregisterMIMEInfo</td><td/></row>
		<row><td>UnregisterProgIdInfo</td><td/><td>2900</td><td>UnregisterProgIdInfo</td><td/></row>
		<row><td>UnregisterTypeLibraries</td><td/><td>2300</td><td>UnregisterTypeLibraries</td><td/></row>
		<row><td>ValidateProductID</td><td/><td>700</td><td>ValidateProductID</td><td/></row>
		<row><td>WriteEnvironmentStrings</td><td/><td>5200</td><td>WriteEnvironmentStrings</td><td/></row>
		<row><td>WriteIniValues</td><td/><td>5100</td><td>WriteIniValues</td><td/></row>
		<row><td>WriteRegistryValues</td><td/><td>5000</td><td>WriteRegistryValues</td><td/></row>
		<row><td>setAllUsersProfile2K</td><td>VersionNT &gt;= 500</td><td>980</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>VersionNT</td><td>960</td><td/><td/></row>
	</table>

	<table name="InstallShield">
		<col key="yes" def="s72">Property</col>
		<col def="S0">Value</col>
		<row><td>ActiveLanguage</td><td>2052</td></row>
		<row><td>Comments</td><td/></row>
		<row><td>CurrentMedia</td><td dt:dt="bin.base64" md5="de9f554a3bc05c12be9c31b998217995">
UwBpAG4AZwBsAGUASQBtAGEAZwBlAAEARQB4AHAAcgBlAHMAcwA=
			</td></row>
		<row><td>DefaultProductConfiguration</td><td>Express</td></row>
		<row><td>EnableSwidtag</td><td>1</td></row>
		<row><td>ISCompilerOption_CompileBeforeBuild</td><td>1</td></row>
		<row><td>ISCompilerOption_Debug</td><td>0</td></row>
		<row><td>ISCompilerOption_IncludePath</td><td/></row>
		<row><td>ISCompilerOption_LibraryPath</td><td/></row>
		<row><td>ISCompilerOption_MaxErrors</td><td>50</td></row>
		<row><td>ISCompilerOption_MaxWarnings</td><td>50</td></row>
		<row><td>ISCompilerOption_OutputPath</td><td>&lt;ISProjectDataFolder&gt;\Script Files</td></row>
		<row><td>ISCompilerOption_PreProcessor</td><td>_ISSCRIPT_NEW_STYLE_DLG_DEFS</td></row>
		<row><td>ISCompilerOption_WarningLevel</td><td>3</td></row>
		<row><td>ISCompilerOption_WarningsAsErrors</td><td>1</td></row>
		<row><td>ISTheme</td><td>InstallShield Blue.theme</td></row>
		<row><td>ISUSLock</td><td>{710CE7F6-DD44-47B1-ABA1-39826579F000}</td></row>
		<row><td>ISUSSignature</td><td>{EEA95ABB-9ACC-4A6E-B575-C930CB6CEF3E}</td></row>
		<row><td>ISVisitedViews</td><td>viewAssistant,viewProject,viewISToday,viewLearnMore,viewUpdateService,viewAppFiles,viewObjects,viewRelease,viewSystemSearch,viewUI,viewUpgradePaths</td></row>
		<row><td>Limited</td><td>1</td></row>
		<row><td>LockPermissionMode</td><td>1</td></row>
		<row><td>MsiExecCmdLineOptions</td><td/></row>
		<row><td>MsiLogFile</td><td/></row>
		<row><td>OnUpgrade</td><td>0</td></row>
		<row><td>Owner</td><td/></row>
		<row><td>PatchFamily</td><td>MyPatchFamily1</td></row>
		<row><td>PatchSequence</td><td>1.0.0</td></row>
		<row><td>SaveAsSchema</td><td/></row>
		<row><td>SccEnabled</td><td>0</td></row>
		<row><td>SccPath</td><td/></row>
		<row><td>SchemaVersion</td><td>776</td></row>
		<row><td>Type</td><td>MSIE</td></row>
	</table>

	<table name="InstallUISequence">
		<col key="yes" def="s72">Action</col>
		<col def="S255">Condition</col>
		<col def="I2">Sequence</col>
		<col def="S255">ISComments</col>
		<col def="I4">ISAttributes</col>
		<row><td>AppSearch</td><td/><td>400</td><td>AppSearch</td><td/></row>
		<row><td>CCPSearch</td><td>CCP_TEST</td><td>500</td><td>CCPSearch</td><td/></row>
		<row><td>CostFinalize</td><td/><td>1000</td><td>CostFinalize</td><td/></row>
		<row><td>CostInitialize</td><td/><td>800</td><td>CostInitialize</td><td/></row>
		<row><td>ExecuteAction</td><td/><td>1300</td><td>ExecuteAction</td><td/></row>
		<row><td>FileCost</td><td/><td>900</td><td>FileCost</td><td/></row>
		<row><td>FindRelatedProducts</td><td/><td>430</td><td>FindRelatedProducts</td><td/></row>
		<row><td>ISPreventDowngrade</td><td>ISFOUNDNEWERPRODUCTVERSION</td><td>450</td><td>ISPreventDowngrade</td><td/></row>
		<row><td>InstallWelcome</td><td>Not Installed</td><td>1210</td><td>InstallWelcome</td><td/></row>
		<row><td>IsolateComponents</td><td/><td>950</td><td>IsolateComponents</td><td/></row>
		<row><td>LaunchConditions</td><td>Not Installed</td><td>410</td><td>LaunchConditions</td><td/></row>
		<row><td>MaintenanceWelcome</td><td>Installed And Not RESUME And Not Preselected And Not PATCH</td><td>1230</td><td>MaintenanceWelcome</td><td/></row>
		<row><td>MigrateFeatureStates</td><td/><td>1200</td><td>MigrateFeatureStates</td><td/></row>
		<row><td>PatchWelcome</td><td>Installed And PATCH And Not IS_MAJOR_UPGRADE</td><td>1205</td><td>Patch Panel</td><td/></row>
		<row><td>RMCCPSearch</td><td>Not CCP_SUCCESS And CCP_TEST</td><td>600</td><td>RMCCPSearch</td><td/></row>
		<row><td>ResolveSource</td><td>Not Installed</td><td>990</td><td>ResolveSource</td><td/></row>
		<row><td>SetAllUsersProfileNT</td><td>VersionNT = 400</td><td>970</td><td/><td/></row>
		<row><td>SetupCompleteError</td><td/><td>-3</td><td>SetupCompleteError</td><td/></row>
		<row><td>SetupCompleteSuccess</td><td/><td>-1</td><td>SetupCompleteSuccess</td><td/></row>
		<row><td>SetupInitialization</td><td/><td>420</td><td>SetupInitialization</td><td/></row>
		<row><td>SetupInterrupted</td><td/><td>-2</td><td>SetupInterrupted</td><td/></row>
		<row><td>SetupProgress</td><td/><td>1240</td><td>SetupProgress</td><td/></row>
		<row><td>SetupResume</td><td>Installed And (RESUME Or Preselected) And Not PATCH</td><td>1220</td><td>SetupResume</td><td/></row>
		<row><td>ValidateProductID</td><td/><td>700</td><td>ValidateProductID</td><td/></row>
		<row><td>setAllUsersProfile2K</td><td>VersionNT &gt;= 500</td><td>980</td><td/><td/></row>
		<row><td>setUserProfileNT</td><td>VersionNT</td><td>960</td><td/><td/></row>
	</table>

	<table name="IsolatedComponent">
		<col key="yes" def="s72">Component_Shared</col>
		<col key="yes" def="s72">Component_Application</col>
	</table>

	<table name="LaunchCondition">
		<col key="yes" def="s255">Condition</col>
		<col def="l255">Description</col>
		<row><td>DOTNETVERSION45FULL&gt;="#1"</td><td>##IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL##</td></row>
	</table>

	<table name="ListBox">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
	</table>

	<table name="ListView">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="L64">Text</col>
		<col def="S72">Binary_</col>
	</table>

	<table name="LockPermissions">
		<col key="yes" def="s72">LockObject</col>
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="S255">Domain</col>
		<col key="yes" def="s255">User</col>
		<col def="I4">Permission</col>
	</table>

	<table name="MIME">
		<col key="yes" def="s64">ContentType</col>
		<col def="s255">Extension_</col>
		<col def="S38">CLSID</col>
	</table>

	<table name="Media">
		<col key="yes" def="i2">DiskId</col>
		<col def="i2">LastSequence</col>
		<col def="L64">DiskPrompt</col>
		<col def="S255">Cabinet</col>
		<col def="S32">VolumeLabel</col>
		<col def="S32">Source</col>
	</table>

	<table name="MoveFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="L255">SourceName</col>
		<col def="L255">DestName</col>
		<col def="S72">SourceFolder</col>
		<col def="s72">DestFolder</col>
		<col def="i2">Options</col>
	</table>

	<table name="MsiAssembly">
		<col key="yes" def="s72">Component_</col>
		<col def="s38">Feature_</col>
		<col def="S72">File_Manifest</col>
		<col def="S72">File_Application</col>
		<col def="I2">Attributes</col>
	</table>

	<table name="MsiAssemblyName">
		<col key="yes" def="s72">Component_</col>
		<col key="yes" def="s255">Name</col>
		<col def="s255">Value</col>
	</table>

	<table name="MsiDigitalCertificate">
		<col key="yes" def="s72">DigitalCertificate</col>
		<col def="v0">CertData</col>
	</table>

	<table name="MsiDigitalSignature">
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="s72">SignObject</col>
		<col def="s72">DigitalCertificate_</col>
		<col def="V0">Hash</col>
	</table>

	<table name="MsiDriverPackages">
		<col key="yes" def="s72">Component</col>
		<col def="i4">Flags</col>
		<col def="I4">Sequence</col>
		<col def="S0">ReferenceComponents</col>
	</table>

	<table name="MsiEmbeddedChainer">
		<col key="yes" def="s72">MsiEmbeddedChainer</col>
		<col def="S255">Condition</col>
		<col def="S255">CommandLine</col>
		<col def="s72">Source</col>
		<col def="I4">Type</col>
	</table>

	<table name="MsiEmbeddedUI">
		<col key="yes" def="s72">MsiEmbeddedUI</col>
		<col def="s255">FileName</col>
		<col def="i2">Attributes</col>
		<col def="I4">MessageFilter</col>
		<col def="V0">Data</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="MsiFileHash">
		<col key="yes" def="s72">File_</col>
		<col def="i2">Options</col>
		<col def="i4">HashPart1</col>
		<col def="i4">HashPart2</col>
		<col def="i4">HashPart3</col>
		<col def="i4">HashPart4</col>
	</table>

	<table name="MsiLockPermissionsEx">
		<col key="yes" def="s72">MsiLockPermissionsEx</col>
		<col def="s72">LockObject</col>
		<col def="s32">Table</col>
		<col def="s0">SDDLText</col>
		<col def="S255">Condition</col>
	</table>

	<table name="MsiPackageCertificate">
		<col key="yes" def="s72">PackageCertificate</col>
		<col def="s72">DigitalCertificate_</col>
	</table>

	<table name="MsiPatchCertificate">
		<col key="yes" def="s72">PatchCertificate</col>
		<col def="s72">DigitalCertificate_</col>
	</table>

	<table name="MsiPatchMetadata">
		<col key="yes" def="s72">PatchConfiguration_</col>
		<col key="yes" def="S72">Company</col>
		<col key="yes" def="s72">Property</col>
		<col def="S0">Value</col>
	</table>

	<table name="MsiPatchOldAssemblyFile">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="S72">Assembly_</col>
	</table>

	<table name="MsiPatchOldAssemblyName">
		<col key="yes" def="s72">Assembly</col>
		<col key="yes" def="s255">Name</col>
		<col def="S255">Value</col>
	</table>

	<table name="MsiPatchSequence">
		<col key="yes" def="s72">PatchConfiguration_</col>
		<col key="yes" def="s0">PatchFamily</col>
		<col key="yes" def="S0">Target</col>
		<col def="s0">Sequence</col>
		<col def="i2">Supersede</col>
	</table>

	<table name="MsiServiceConfig">
		<col key="yes" def="s72">MsiServiceConfig</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="i4">ConfigType</col>
		<col def="S0">Argument</col>
		<col def="s72">Component_</col>
	</table>

	<table name="MsiServiceConfigFailureActions">
		<col key="yes" def="s72">MsiServiceConfigFailureActions</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="I4">ResetPeriod</col>
		<col def="L255">RebootMessage</col>
		<col def="L255">Command</col>
		<col def="S0">Actions</col>
		<col def="S0">DelayActions</col>
		<col def="s72">Component_</col>
	</table>

	<table name="MsiShortcutProperty">
		<col key="yes" def="s72">MsiShortcutProperty</col>
		<col def="s72">Shortcut_</col>
		<col def="s0">PropertyKey</col>
		<col def="s0">PropVariantValue</col>
	</table>

	<table name="ODBCAttribute">
		<col key="yes" def="s72">Driver_</col>
		<col key="yes" def="s40">Attribute</col>
		<col def="S255">Value</col>
	</table>

	<table name="ODBCDataSource">
		<col key="yes" def="s72">DataSource</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s255">DriverDescription</col>
		<col def="i2">Registration</col>
	</table>

	<table name="ODBCDriver">
		<col key="yes" def="s72">Driver</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s72">File_</col>
		<col def="S72">File_Setup</col>
	</table>

	<table name="ODBCSourceAttribute">
		<col key="yes" def="s72">DataSource_</col>
		<col key="yes" def="s32">Attribute</col>
		<col def="S255">Value</col>
	</table>

	<table name="ODBCTranslator">
		<col key="yes" def="s72">Translator</col>
		<col def="s72">Component_</col>
		<col def="s255">Description</col>
		<col def="s72">File_</col>
		<col def="S72">File_Setup</col>
	</table>

	<table name="Patch">
		<col key="yes" def="s72">File_</col>
		<col key="yes" def="i2">Sequence</col>
		<col def="i4">PatchSize</col>
		<col def="i2">Attributes</col>
		<col def="V0">Header</col>
		<col def="S38">StreamRef_</col>
		<col def="S255">ISBuildSourcePath</col>
	</table>

	<table name="PatchPackage">
		<col key="yes" def="s38">PatchId</col>
		<col def="i2">Media_</col>
	</table>

	<table name="ProgId">
		<col key="yes" def="s255">ProgId</col>
		<col def="S255">ProgId_Parent</col>
		<col def="S38">Class_</col>
		<col def="L255">Description</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="Property">
		<col key="yes" def="s72">Property</col>
		<col def="L0">Value</col>
		<col def="S255">ISComments</col>
		<row><td>ALLUSERS</td><td>1</td><td/></row>
		<row><td>ARPINSTALLLOCATION</td><td/><td/></row>
		<row><td>ARPPRODUCTICON</td><td>ARPPRODUCTICON.exe</td><td/></row>
		<row><td>ARPSIZE</td><td/><td/></row>
		<row><td>ARPURLINFOABOUT</td><td>##ID_STRING1##</td><td/></row>
		<row><td>AgreeToLicense</td><td>No</td><td/></row>
		<row><td>ApplicationUsers</td><td>AllUsers</td><td/></row>
		<row><td>DWUSINTERVAL</td><td>30</td><td/></row>
		<row><td>DWUSLINK</td><td>CE8BD09869ABF0CF89AC40DFB9DB978FA9EBD08FFEDBF0CFCEAB973FEEFBE09F699CF0BF99AC</td><td/></row>
		<row><td>DefaultUIFont</td><td>ExpressDefault</td><td/></row>
		<row><td>DialogCaption</td><td>InstallShield for Windows Installer</td><td/></row>
		<row><td>DiskPrompt</td><td>[1]</td><td/></row>
		<row><td>DiskSerial</td><td>1234-5678</td><td/></row>
		<row><td>DisplayNameCustom</td><td>##IDS__DisplayName_Custom##</td><td/></row>
		<row><td>DisplayNameMinimal</td><td>##IDS__DisplayName_Minimal##</td><td/></row>
		<row><td>DisplayNameTypical</td><td>##IDS__DisplayName_Typical##</td><td/></row>
		<row><td>Display_IsBitmapDlg</td><td>1</td><td/></row>
		<row><td>ErrorDialog</td><td>SetupError</td><td/></row>
		<row><td>INSTALLLEVEL</td><td>200</td><td/></row>
		<row><td>ISCHECKFORPRODUCTUPDATES</td><td>1</td><td/></row>
		<row><td>ISENABLEDWUSFINISHDIALOG</td><td/><td/></row>
		<row><td>ISSHOWMSILOG</td><td/><td/></row>
		<row><td>ISVROOT_PORT_NO</td><td>0</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_COST</td><td>##IDS_COMPLUS_PROGRESSTEXT_COST##</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_INSTALL</td><td>##IDS_COMPLUS_PROGRESSTEXT_INSTALL##</td><td/></row>
		<row><td>IS_COMPLUS_PROGRESSTEXT_UNINSTALL</td><td>##IDS_COMPLUS_PROGRESSTEXT_UNINSTALL##</td><td/></row>
		<row><td>IS_PREVENT_DOWNGRADE_EXIT</td><td>##IDS_PREVENT_DOWNGRADE_EXIT##</td><td/></row>
		<row><td>IS_PROGMSG_TEXTFILECHANGS_REPLACE</td><td>##IDS_PROGMSG_TEXTFILECHANGS_REPLACE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_COSTING</td><td>##IDS_PROGMSG_XML_COSTING##</td><td/></row>
		<row><td>IS_PROGMSG_XML_CREATE_FILE</td><td>##IDS_PROGMSG_XML_CREATE_FILE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_FILES</td><td>##IDS_PROGMSG_XML_FILES##</td><td/></row>
		<row><td>IS_PROGMSG_XML_REMOVE_FILE</td><td>##IDS_PROGMSG_XML_REMOVE_FILE##</td><td/></row>
		<row><td>IS_PROGMSG_XML_ROLLBACK_FILES</td><td>##IDS_PROGMSG_XML_ROLLBACK_FILES##</td><td/></row>
		<row><td>IS_PROGMSG_XML_UPDATE_FILE</td><td>##IDS_PROGMSG_XML_UPDATE_FILE##</td><td/></row>
		<row><td>IS_SQLSERVER_AUTHENTICATION</td><td>0</td><td/></row>
		<row><td>IS_SQLSERVER_DATABASE</td><td/><td/></row>
		<row><td>IS_SQLSERVER_PASSWORD</td><td/><td/></row>
		<row><td>IS_SQLSERVER_SERVER</td><td/><td/></row>
		<row><td>IS_SQLSERVER_USERNAME</td><td>sa</td><td/></row>
		<row><td>InstallChoice</td><td>AR</td><td/></row>
		<row><td>LAUNCHPROGRAM</td><td>1</td><td/></row>
		<row><td>LAUNCHREADME</td><td>1</td><td/></row>
		<row><td>Manufacturer</td><td>##COMPANY_NAME##</td><td/></row>
		<row><td>PIDKEY</td><td/><td/></row>
		<row><td>PIDTemplate</td><td>12345&lt;###-%%%%%%%&gt;@@@@@</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEAPPPOOL</td><td>##IDS_PROGMSG_IIS_CREATEAPPPOOL##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEAPPPOOLS</td><td>##IDS_PROGMSG_IIS_CREATEAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEVROOT</td><td>##IDS_PROGMSG_IIS_CREATEVROOT##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEVROOTS</td><td>##IDS_PROGMSG_IIS_CREATEVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSERVICEEXTENSION</td><td>##IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSION##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSITE</td><td>##IDS_PROGMSG_IIS_CREATEWEBSITE##</td><td/></row>
		<row><td>PROGMSG_IIS_CREATEWEBSITES</td><td>##IDS_PROGMSG_IIS_CREATEWEBSITES##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACT</td><td>##IDS_PROGMSG_IIS_EXTRACT##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTDONE</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTDONEz</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_EXTRACTzDONE</td><td>##IDS_PROGMSG_IIS_EXTRACTDONE##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEAPPPOOL</td><td>##IDS_PROGMSG_IIS_REMOVEAPPPOOL##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEAPPPOOLS</td><td>##IDS_PROGMSG_IIS_REMOVEAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVESITE</td><td>##IDS_PROGMSG_IIS_REMOVESITE##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEVROOT</td><td>##IDS_PROGMSG_IIS_REMOVEVROOT##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEVROOTS</td><td>##IDS_PROGMSG_IIS_REMOVEVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>PROGMSG_IIS_REMOVEWEBSITES</td><td>##IDS_PROGMSG_IIS_REMOVEWEBSITES##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKAPPPOOLS</td><td>##IDS_PROGMSG_IIS_ROLLBACKAPPPOOLS##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKVROOTS</td><td>##IDS_PROGMSG_IIS_ROLLBACKVROOTS##</td><td/></row>
		<row><td>PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS</td><td>##IDS_PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS##</td><td/></row>
		<row><td>ProductCode</td><td>{2CFF240F-714B-4EFE-AC11-C6D09358FEF3}</td><td/></row>
		<row><td>ProductName</td><td>ConfigurationTool</td><td/></row>
		<row><td>ProductVersion</td><td>4.1.0.0</td><td/></row>
		<row><td>ProgressType0</td><td>install</td><td/></row>
		<row><td>ProgressType1</td><td>Installing</td><td/></row>
		<row><td>ProgressType2</td><td>installed</td><td/></row>
		<row><td>ProgressType3</td><td>installs</td><td/></row>
		<row><td>RebootYesNo</td><td>Yes</td><td/></row>
		<row><td>ReinstallFileVersion</td><td>o</td><td/></row>
		<row><td>ReinstallModeText</td><td>omus</td><td/></row>
		<row><td>ReinstallRepair</td><td>r</td><td/></row>
		<row><td>RestartManagerOption</td><td>CloseRestart</td><td/></row>
		<row><td>SERIALNUMBER</td><td/><td/></row>
		<row><td>SERIALNUMVALSUCCESSRETVAL</td><td>1</td><td/></row>
		<row><td>SecureCustomProperties</td><td>ISFOUNDNEWERPRODUCTVERSION;USERNAME;COMPANYNAME;ISX_SERIALNUM;SUPPORTDIR;DOTNETVERSION45FULL</td><td/></row>
		<row><td>SelectedSetupType</td><td>##IDS__DisplayName_Typical##</td><td/></row>
		<row><td>SetupType</td><td>Typical</td><td/></row>
		<row><td>UpgradeCode</td><td>{6AA1F823-5AC9-4875-9078-C2CEDAEAF659}</td><td/></row>
		<row><td>_IsMaintenance</td><td>Change</td><td/></row>
		<row><td>_IsSetupTypeMin</td><td>Typical</td><td/></row>
	</table>

	<table name="PublishComponent">
		<col key="yes" def="s38">ComponentId</col>
		<col key="yes" def="s255">Qualifier</col>
		<col key="yes" def="s72">Component_</col>
		<col def="L0">AppData</col>
		<col def="s38">Feature_</col>
	</table>

	<table name="RadioButton">
		<col key="yes" def="s72">Property</col>
		<col key="yes" def="i2">Order</col>
		<col def="s64">Value</col>
		<col def="i2">X</col>
		<col def="i2">Y</col>
		<col def="i2">Width</col>
		<col def="i2">Height</col>
		<col def="L64">Text</col>
		<col def="L50">Help</col>
		<col def="I4">ISControlId</col>
		<row><td>AgreeToLicense</td><td>1</td><td>No</td><td>0</td><td>15</td><td>291</td><td>15</td><td>##IDS__AgreeToLicense_0##</td><td/><td/></row>
		<row><td>AgreeToLicense</td><td>2</td><td>Yes</td><td>0</td><td>0</td><td>291</td><td>15</td><td>##IDS__AgreeToLicense_1##</td><td/><td/></row>
		<row><td>ApplicationUsers</td><td>1</td><td>AllUsers</td><td>1</td><td>7</td><td>290</td><td>14</td><td>##IDS__IsRegisterUserDlg_Anyone##</td><td/><td/></row>
		<row><td>ApplicationUsers</td><td>2</td><td>OnlyCurrentUser</td><td>1</td><td>23</td><td>290</td><td>14</td><td>##IDS__IsRegisterUserDlg_OnlyMe##</td><td/><td/></row>
		<row><td>RestartManagerOption</td><td>1</td><td>CloseRestart</td><td>6</td><td>9</td><td>331</td><td>14</td><td>##IDS__IsMsiRMFilesInUse_CloseRestart##</td><td/><td/></row>
		<row><td>RestartManagerOption</td><td>2</td><td>Reboot</td><td>6</td><td>21</td><td>331</td><td>14</td><td>##IDS__IsMsiRMFilesInUse_RebootAfter##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>1</td><td>Change</td><td>0</td><td>0</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Modify##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>2</td><td>Reinstall</td><td>0</td><td>60</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Repair##</td><td/><td/></row>
		<row><td>_IsMaintenance</td><td>3</td><td>Remove</td><td>0</td><td>120</td><td>290</td><td>14</td><td>##IDS__IsMaintenanceDlg_Remove##</td><td/><td/></row>
		<row><td>_IsSetupTypeMin</td><td>1</td><td>Typical</td><td>1</td><td>6</td><td>264</td><td>14</td><td>##IDS__IsSetupTypeMinDlg_Typical##</td><td/><td/></row>
	</table>

	<table name="RegLocator">
		<col key="yes" def="s72">Signature_</col>
		<col def="i2">Root</col>
		<col def="s255">Key</col>
		<col def="S255">Name</col>
		<col def="I2">Type</col>
		<row><td>DotNet45Full</td><td>2</td><td>SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full</td><td>Version</td><td>2</td></row>
	</table>

	<table name="Registry">
		<col key="yes" def="s72">Registry</col>
		<col def="i2">Root</col>
		<col def="s255">Key</col>
		<col def="S255">Name</col>
		<col def="S0">Value</col>
		<col def="s72">Component_</col>
		<col def="I4">ISAttributes</col>
	</table>

	<table name="RemoveFile">
		<col key="yes" def="s72">FileKey</col>
		<col def="s72">Component_</col>
		<col def="L255">FileName</col>
		<col def="s72">DirProperty</col>
		<col def="i2">InstallMode</col>
		<row><td>ControlFor.vshost.exe</td><td>ControlFor.vshost.exe</td><td/><td>config_1_configurationtool</td><td>2</td></row>
		<row><td>FileKey1</td><td>Component</td><td/><td>company_name</td><td>2</td></row>
		<row><td>FileKey2</td><td>Component</td><td/><td>contro_1_controlforsetup</td><td>2</td></row>
		<row><td>_Built</td><td>Component</td><td/><td>contro_1_controlforsetup</td><td>2</td></row>
		<row><td>kattgatt.exe</td><td>kattgatt.exe</td><td/><td>config_1_configurationtool</td><td>2</td></row>
		<row><td>kattgatt.vshost.exe</td><td>kattgatt.vshost.exe</td><td/><td>config_1_configurationtool</td><td>2</td></row>
	</table>

	<table name="RemoveIniFile">
		<col key="yes" def="s72">RemoveIniFile</col>
		<col def="l255">FileName</col>
		<col def="S72">DirProperty</col>
		<col def="l96">Section</col>
		<col def="l128">Key</col>
		<col def="L255">Value</col>
		<col def="i2">Action</col>
		<col def="s72">Component_</col>
	</table>

	<table name="RemoveRegistry">
		<col key="yes" def="s72">RemoveRegistry</col>
		<col def="i2">Root</col>
		<col def="l255">Key</col>
		<col def="L255">Name</col>
		<col def="s72">Component_</col>
	</table>

	<table name="ReserveCost">
		<col key="yes" def="s72">ReserveKey</col>
		<col def="s72">Component_</col>
		<col def="S72">ReserveFolder</col>
		<col def="i4">ReserveLocal</col>
		<col def="i4">ReserveSource</col>
	</table>

	<table name="SFPCatalog">
		<col key="yes" def="s255">SFPCatalog</col>
		<col def="V0">Catalog</col>
		<col def="S0">Dependency</col>
	</table>

	<table name="SelfReg">
		<col key="yes" def="s72">File_</col>
		<col def="I2">Cost</col>
	</table>

	<table name="ServiceControl">
		<col key="yes" def="s72">ServiceControl</col>
		<col def="s255">Name</col>
		<col def="i2">Event</col>
		<col def="S255">Arguments</col>
		<col def="I2">Wait</col>
		<col def="s72">Component_</col>
	</table>

	<table name="ServiceInstall">
		<col key="yes" def="s72">ServiceInstall</col>
		<col def="s255">Name</col>
		<col def="L255">DisplayName</col>
		<col def="i4">ServiceType</col>
		<col def="i4">StartType</col>
		<col def="i4">ErrorControl</col>
		<col def="S255">LoadOrderGroup</col>
		<col def="S255">Dependencies</col>
		<col def="S255">StartName</col>
		<col def="S255">Password</col>
		<col def="S255">Arguments</col>
		<col def="s72">Component_</col>
		<col def="L255">Description</col>
	</table>

	<table name="Shortcut">
		<col key="yes" def="s72">Shortcut</col>
		<col def="s72">Directory_</col>
		<col def="l128">Name</col>
		<col def="s72">Component_</col>
		<col def="s255">Target</col>
		<col def="S255">Arguments</col>
		<col def="L255">Description</col>
		<col def="I2">Hotkey</col>
		<col def="S72">Icon_</col>
		<col def="I2">IconIndex</col>
		<col def="I2">ShowCmd</col>
		<col def="S72">WkDir</col>
		<col def="S255">DisplayResourceDLL</col>
		<col def="I2">DisplayResourceId</col>
		<col def="S255">DescriptionResourceDLL</col>
		<col def="I2">DescriptionResourceId</col>
		<col def="S255">ISComments</col>
		<col def="S255">ISShortcutName</col>
		<col def="I4">ISAttributes</col>
		<row><td>ControlFor.vshost.exe</td><td>config_1_configurationtool</td><td>##IDS_SHORTCUT_DISPLAY_NAME6##</td><td>ControlFor.vshost.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>ControlFor.vshost._EB20A2EA03184832B1767FAE6B8A38DB.exe</td><td>0</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>_Built</td><td>contro_1_controlforsetup</td><td>##IDS_SHORTCUT_DISPLAY_NAME1##</td><td>Component</td><td>AlwaysInstall</td><td/><td/><td/><td>_Built_EE20531966314EC6AAC433268D8EE4FD.exe</td><td>0</td><td>1</td><td/><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>_Built1</td><td>DesktopFolder</td><td>##IDS_SHORTCUT_DISPLAY_NAME1##</td><td>Component</td><td>AlwaysInstall</td><td/><td/><td/><td>_Built1_38186D1332AA4BC9AB595F9546E06F1C.exe</td><td>0</td><td>1</td><td/><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>kattgatt.exe</td><td>config_1_configurationtool</td><td>##IDS_SHORTCUT_DISPLAY_NAME7##</td><td>kattgatt.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>kattgatt.exe_DFEF081070384BCD9FA77580184DECBF.exe</td><td>0</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>kattgatt.vshost.exe</td><td>config_1_configurationtool</td><td>##IDS_SHORTCUT_DISPLAY_NAME8##</td><td>kattgatt.vshost.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>kattgatt.vshost.ex_D17CD6ECA0B44BB7A35C80B340BD2F00.exe</td><td>0</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
	</table>

	<table name="Signature">
		<col key="yes" def="s72">Signature</col>
		<col def="s255">FileName</col>
		<col def="S20">MinVersion</col>
		<col def="S20">MaxVersion</col>
		<col def="I4">MinSize</col>
		<col def="I4">MaxSize</col>
		<col def="I4">MinDate</col>
		<col def="I4">MaxDate</col>
		<col def="S255">Languages</col>
	</table>

	<table name="TextStyle">
		<col key="yes" def="s72">TextStyle</col>
		<col def="s32">FaceName</col>
		<col def="i2">Size</col>
		<col def="I4">Color</col>
		<col def="I2">StyleBits</col>
		<row><td>Arial8</td><td>Arial</td><td>8</td><td/><td/></row>
		<row><td>Arial9</td><td>Arial</td><td>9</td><td/><td/></row>
		<row><td>ArialBlue10</td><td>Arial</td><td>10</td><td>16711680</td><td/></row>
		<row><td>ArialBlueStrike10</td><td>Arial</td><td>10</td><td>16711680</td><td>8</td></row>
		<row><td>CourierNew8</td><td>Courier New</td><td>8</td><td/><td/></row>
		<row><td>CourierNew9</td><td>Courier New</td><td>9</td><td/><td/></row>
		<row><td>ExpressDefault</td><td>Tahoma</td><td>8</td><td/><td/></row>
		<row><td>MSGothic9</td><td>MS Gothic</td><td>9</td><td/><td/></row>
		<row><td>MSSGreySerif8</td><td>MS Sans Serif</td><td>8</td><td>8421504</td><td/></row>
		<row><td>MSSWhiteSerif8</td><td>Tahoma</td><td>8</td><td>16777215</td><td/></row>
		<row><td>MSSansBold8</td><td>Tahoma</td><td>8</td><td/><td>1</td></row>
		<row><td>MSSansSerif8</td><td>MS Sans Serif</td><td>8</td><td/><td/></row>
		<row><td>MSSansSerif9</td><td>MS Sans Serif</td><td>9</td><td/><td/></row>
		<row><td>Tahoma10</td><td>Tahoma</td><td>10</td><td/><td/></row>
		<row><td>Tahoma8</td><td>Tahoma</td><td>8</td><td/><td/></row>
		<row><td>Tahoma9</td><td>Tahoma</td><td>9</td><td/><td/></row>
		<row><td>TahomaBold10</td><td>Tahoma</td><td>10</td><td/><td>1</td></row>
		<row><td>TahomaBold8</td><td>Tahoma</td><td>8</td><td/><td>1</td></row>
		<row><td>Times8</td><td>Times New Roman</td><td>8</td><td/><td/></row>
		<row><td>Times9</td><td>Times New Roman</td><td>9</td><td/><td/></row>
		<row><td>TimesItalic12</td><td>Times New Roman</td><td>12</td><td/><td>2</td></row>
		<row><td>TimesItalicBlue10</td><td>Times New Roman</td><td>10</td><td>16711680</td><td>2</td></row>
		<row><td>TimesRed16</td><td>Times New Roman</td><td>16</td><td>255</td><td/></row>
		<row><td>VerdanaBold14</td><td>Verdana</td><td>13</td><td/><td>1</td></row>
	</table>

	<table name="TypeLib">
		<col key="yes" def="s38">LibID</col>
		<col key="yes" def="i2">Language</col>
		<col key="yes" def="s72">Component_</col>
		<col def="I4">Version</col>
		<col def="L128">Description</col>
		<col def="S72">Directory_</col>
		<col def="s38">Feature_</col>
		<col def="I4">Cost</col>
	</table>

	<table name="UIText">
		<col key="yes" def="s72">Key</col>
		<col def="L255">Text</col>
		<row><td>AbsentPath</td><td/></row>
		<row><td>GB</td><td>##IDS_UITEXT_GB##</td></row>
		<row><td>KB</td><td>##IDS_UITEXT_KB##</td></row>
		<row><td>MB</td><td>##IDS_UITEXT_MB##</td></row>
		<row><td>MenuAbsent</td><td>##IDS_UITEXT_FeatureNotAvailable##</td></row>
		<row><td>MenuAdvertise</td><td>##IDS_UITEXT_FeatureInstalledWhenRequired2##</td></row>
		<row><td>MenuAllCD</td><td>##IDS_UITEXT_FeatureInstalledCD##</td></row>
		<row><td>MenuAllLocal</td><td>##IDS_UITEXT_FeatureInstalledLocal##</td></row>
		<row><td>MenuAllNetwork</td><td>##IDS_UITEXT_FeatureInstalledNetwork##</td></row>
		<row><td>MenuCD</td><td>##IDS_UITEXT_FeatureInstalledCD2##</td></row>
		<row><td>MenuLocal</td><td>##IDS_UITEXT_FeatureInstalledLocal2##</td></row>
		<row><td>MenuNetwork</td><td>##IDS_UITEXT_FeatureInstalledNetwork2##</td></row>
		<row><td>NewFolder</td><td>##IDS_UITEXT_Folder##</td></row>
		<row><td>SelAbsentAbsent</td><td>##IDS_UITEXT_GB##</td></row>
		<row><td>SelAbsentAdvertise</td><td>##IDS_UITEXT_FeatureInstalledWhenRequired##</td></row>
		<row><td>SelAbsentCD</td><td>##IDS_UITEXT_FeatureOnCD##</td></row>
		<row><td>SelAbsentLocal</td><td>##IDS_UITEXT_FeatureLocal##</td></row>
		<row><td>SelAbsentNetwork</td><td>##IDS_UITEXT_FeatureNetwork##</td></row>
		<row><td>SelAdvertiseAbsent</td><td>##IDS_UITEXT_FeatureUnavailable##</td></row>
		<row><td>SelAdvertiseAdvertise</td><td>##IDS_UITEXT_FeatureInstalledRequired##</td></row>
		<row><td>SelAdvertiseCD</td><td>##IDS_UITEXT_FeatureOnCD2##</td></row>
		<row><td>SelAdvertiseLocal</td><td>##IDS_UITEXT_FeatureLocal2##</td></row>
		<row><td>SelAdvertiseNetwork</td><td>##IDS_UITEXT_FeatureNetwork2##</td></row>
		<row><td>SelCDAbsent</td><td>##IDS_UITEXT_FeatureWillBeUninstalled##</td></row>
		<row><td>SelCDAdvertise</td><td>##IDS_UITEXT_FeatureWasCD##</td></row>
		<row><td>SelCDCD</td><td>##IDS_UITEXT_FeatureRunFromCD##</td></row>
		<row><td>SelCDLocal</td><td>##IDS_UITEXT_FeatureWasCDLocal##</td></row>
		<row><td>SelChildCostNeg</td><td>##IDS_UITEXT_FeatureFreeSpace##</td></row>
		<row><td>SelChildCostPos</td><td>##IDS_UITEXT_FeatureRequiredSpace##</td></row>
		<row><td>SelCostPending</td><td>##IDS_UITEXT_CompilingFeaturesCost##</td></row>
		<row><td>SelLocalAbsent</td><td>##IDS_UITEXT_FeatureCompletelyRemoved##</td></row>
		<row><td>SelLocalAdvertise</td><td>##IDS_UITEXT_FeatureRemovedUnlessRequired##</td></row>
		<row><td>SelLocalCD</td><td>##IDS_UITEXT_FeatureRemovedCD##</td></row>
		<row><td>SelLocalLocal</td><td>##IDS_UITEXT_FeatureRemainLocal##</td></row>
		<row><td>SelLocalNetwork</td><td>##IDS_UITEXT_FeatureRemoveNetwork##</td></row>
		<row><td>SelNetworkAbsent</td><td>##IDS_UITEXT_FeatureUninstallNoNetwork##</td></row>
		<row><td>SelNetworkAdvertise</td><td>##IDS_UITEXT_FeatureWasOnNetworkInstalled##</td></row>
		<row><td>SelNetworkLocal</td><td>##IDS_UITEXT_FeatureWasOnNetworkLocal##</td></row>
		<row><td>SelNetworkNetwork</td><td>##IDS_UITEXT_FeatureContinueNetwork##</td></row>
		<row><td>SelParentCostNegNeg</td><td>##IDS_UITEXT_FeatureSpaceFree##</td></row>
		<row><td>SelParentCostNegPos</td><td>##IDS_UITEXT_FeatureSpaceFree2##</td></row>
		<row><td>SelParentCostPosNeg</td><td>##IDS_UITEXT_FeatureSpaceFree3##</td></row>
		<row><td>SelParentCostPosPos</td><td>##IDS_UITEXT_FeatureSpaceFree4##</td></row>
		<row><td>TimeRemaining</td><td>##IDS_UITEXT_TimeRemaining##</td></row>
		<row><td>VolumeCostAvailable</td><td>##IDS_UITEXT_Available##</td></row>
		<row><td>VolumeCostDifference</td><td>##IDS_UITEXT_Differences##</td></row>
		<row><td>VolumeCostRequired</td><td>##IDS_UITEXT_Required##</td></row>
		<row><td>VolumeCostSize</td><td>##IDS_UITEXT_DiskSize##</td></row>
		<row><td>VolumeCostVolume</td><td>##IDS_UITEXT_Volume##</td></row>
		<row><td>bytes</td><td>##IDS_UITEXT_Bytes##</td></row>
	</table>

	<table name="Upgrade">
		<col key="yes" def="s38">UpgradeCode</col>
		<col key="yes" def="S20">VersionMin</col>
		<col key="yes" def="S20">VersionMax</col>
		<col key="yes" def="S255">Language</col>
		<col key="yes" def="i4">Attributes</col>
		<col def="S255">Remove</col>
		<col def="s72">ActionProperty</col>
		<col def="S72">ISDisplayName</col>
		<row><td>{00000000-0000-0000-0000-000000000000}</td><td>***ALL_VERSIONS***</td><td></td><td></td><td>2</td><td/><td>ISFOUNDNEWERPRODUCTVERSION</td><td>ISPreventDowngrade</td></row>
	</table>

	<table name="Verb">
		<col key="yes" def="s255">Extension_</col>
		<col key="yes" def="s32">Verb</col>
		<col def="I2">Sequence</col>
		<col def="L255">Command</col>
		<col def="L255">Argument</col>
	</table>

	<table name="_Validation">
		<col key="yes" def="s32">Table</col>
		<col key="yes" def="s32">Column</col>
		<col def="s4">Nullable</col>
		<col def="I4">MinValue</col>
		<col def="I4">MaxValue</col>
		<col def="S255">KeyTable</col>
		<col def="I2">KeyColumn</col>
		<col def="S32">Category</col>
		<col def="S255">Set</col>
		<col def="S255">Description</col>
		<row><td>ActionText</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to be described.</td></row>
		<row><td>ActionText</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description displayed in progress dialog and log when action is executing.</td></row>
		<row><td>ActionText</td><td>Template</td><td>Y</td><td/><td/><td/><td/><td>Template</td><td/><td>Optional localized format template used to format action data records for display during action execution.</td></row>
		<row><td>AdminExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdminExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdminExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdminExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdminExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdminUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdminUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdminUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdminUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdminUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdvtExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdvtExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdvtExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AdvtUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>AdvtUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>AdvtUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>AdvtUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>AdvtUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>AppId</td><td>ActivateAtStorage</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td/></row>
		<row><td>AppId</td><td>AppId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td/></row>
		<row><td>AppId</td><td>DllSurrogate</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppId</td><td>LocalService</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppId</td><td>RemoteServerName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>AppId</td><td>RunAsInteractiveUser</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td/></row>
		<row><td>AppId</td><td>ServiceParameters</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>AppSearch</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The property associated with a Signature</td></row>
		<row><td>AppSearch</td><td>Signature_</td><td>N</td><td/><td/><td>ISXmlLocator;Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>BBControl</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>BBControl</td><td>BBControl</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the control. This name must be unique within a billboard, but can repeat on different billboard.</td></row>
		<row><td>BBControl</td><td>Billboard_</td><td>N</td><td/><td/><td>Billboard</td><td>1</td><td>Identifier</td><td/><td>External key to the Billboard table, name of the billboard.</td></row>
		<row><td>BBControl</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>BBControl</td><td>Type</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The type of the control.</td></row>
		<row><td>BBControl</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>BBControl</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>Billboard</td><td>Action</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of an action. The billboard is displayed during the progress messages received from this action.</td></row>
		<row><td>Billboard</td><td>Billboard</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the billboard.</td></row>
		<row><td>Billboard</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>An external key to the Feature Table. The billboard is shown only if this feature is being installed.</td></row>
		<row><td>Billboard</td><td>Ordering</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>A positive integer. If there is more than one billboard corresponding to an action they will be shown in the order defined by this column.</td></row>
		<row><td>Binary</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>Binary</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>Binary</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique key identifying the binary data.</td></row>
		<row><td>BindImage</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>The index into the File table. This must be an executable file.</td></row>
		<row><td>BindImage</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>Paths</td><td/><td>A list of ;  delimited paths that represent the paths to be searched for the import DLLS. The list is usually a list of properties each enclosed within square brackets [] .</td></row>
		<row><td>CCPSearch</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>CheckBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to the item.</td></row>
		<row><td>CheckBox</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with the item.</td></row>
		<row><td>Class</td><td>AppId_</td><td>Y</td><td/><td/><td>AppId</td><td>1</td><td>Guid</td><td/><td>Optional AppID containing DCOM information for associated application (string GUID).</td></row>
		<row><td>Class</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>optional argument for LocalServers.</td></row>
		<row><td>Class</td><td>Attributes</td><td>Y</td><td/><td>32767</td><td/><td/><td/><td/><td>Class registration attributes.</td></row>
		<row><td>Class</td><td>CLSID</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The CLSID of an OLE factory.</td></row>
		<row><td>Class</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>Class</td><td>Context</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The numeric server context for this server. CLSCTX_xxxx</td></row>
		<row><td>Class</td><td>DefInprocHandler</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td>1;2;3</td><td>Optional default inproc handler.  Only optionally provided if Context=CLSCTX_LOCAL_SERVER.  Typically "ole32.dll" or "mapi32.dll"</td></row>
		<row><td>Class</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description for the Class.</td></row>
		<row><td>Class</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the CLSID factory to be operational.</td></row>
		<row><td>Class</td><td>FileTypeMask</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Optional string containing information for the HKCRthis CLSID) key. If multiple patterns exist, they must be delimited by a semicolon, and numeric subkeys will be generated: 0,1,2...</td></row>
		<row><td>Class</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index.</td></row>
		<row><td>Class</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Optional foreign key into the Icon Table, specifying the icon file associated with this CLSID. Will be written under the DefaultIcon key.</td></row>
		<row><td>Class</td><td>ProgId_Default</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>Optional ProgId associated with this CLSID.</td></row>
		<row><td>ComboBox</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list.	The integers do not have to be consecutive.</td></row>
		<row><td>ComboBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same combobox.</td></row>
		<row><td>ComboBox</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ComboBox</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>CompLocator</td><td>ComponentId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID unique to this component, version, and language.</td></row>
		<row><td>CompLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>CompLocator</td><td>Type</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td>A boolean value that determines if the registry value is a filename or a directory location.</td></row>
		<row><td>Complus</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the ComPlus component.</td></row>
		<row><td>Complus</td><td>ExpType</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>ComPlus component attributes.</td></row>
		<row><td>Component</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Remote execution option, one of irsEnum</td></row>
		<row><td>Component</td><td>Component</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>Component</td><td>ComponentId</td><td>Y</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID unique to this component, version, and language.</td></row>
		<row><td>Component</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A conditional statement that will disable this component if the specified condition evaluates to the 'True' state. If a component is disabled, it will not be installed, regardless of the 'Action' state associated with the component.</td></row>
		<row><td>Component</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Required key of a Directory table record. This is actually a property name whose value contains the actual path, set either by the AppSearch action or with the default setting obtained from the Directory table.</td></row>
		<row><td>Component</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a component.</td></row>
		<row><td>Component</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsCommit</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsInstall</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsRollback</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISDotNetInstallerArgsUninstall</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Arguments passed to the key file of the component if if implements the .NET Installer class</td></row>
		<row><td>Component</td><td>ISRegFileToMergeAtBuild</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path and File name of a .REG file to merge into the component at build time.</td></row>
		<row><td>Component</td><td>ISScanAtBuildFile</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File used by the Dot Net scanner to populate dependant assemblies' File_Application field.</td></row>
		<row><td>Component</td><td>KeyPath</td><td>Y</td><td/><td/><td>File;ODBCDataSource;Registry</td><td>1</td><td>Identifier</td><td/><td>Either the primary key into the File table, Registry table, or ODBCDataSource table. This extract path is stored when the component is installed, and is used to detect the presence of the component and to return the path to it.</td></row>
		<row><td>Condition</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Expression evaluated to determine if Level in the Feature table is to change.</td></row>
		<row><td>Condition</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Reference to a Feature entry in Feature table.</td></row>
		<row><td>Condition</td><td>Level</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>New selection Level to set in Feature table if Condition evaluates to TRUE.</td></row>
		<row><td>Control</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>Control</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>External key to the Binary table.</td></row>
		<row><td>Control</td><td>Control</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the control. This name must be unique within a dialog, but can repeat on different dialogs.</td></row>
		<row><td>Control</td><td>Control_Next</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>The name of an other control on the same dialog. This link defines the tab order of the controls. The links have to form one or more cycles!</td></row>
		<row><td>Control</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>External key to the Dialog table, name of the dialog.</td></row>
		<row><td>Control</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>Help</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The help strings used with the button. The text is optional.</td></row>
		<row><td>Control</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to .rtf file for scrollable text control</td></row>
		<row><td>Control</td><td>ISControlId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A number used to represent the control ID of the Control, Used in Dialog export</td></row>
		<row><td>Control</td><td>ISWindowStyle</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies non-MSI window styles to be applied to this control.</td></row>
		<row><td>Control</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of a defined property to be linked to this control.</td></row>
		<row><td>Control</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>Control</td><td>Type</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The type of the control.</td></row>
		<row><td>Control</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>Control</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ControlCondition</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>Default;Disable;Enable;Hide;Show</td><td>The desired action to be taken on the specified control.</td></row>
		<row><td>ControlCondition</td><td>Condition</td><td>N</td><td/><td/><td/><td/><td>Condition</td><td/><td>A standard conditional statement that specifies under which conditions the action should be triggered.</td></row>
		<row><td>ControlCondition</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control.</td></row>
		<row><td>ControlCondition</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the dialog.</td></row>
		<row><td>ControlEvent</td><td>Argument</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A value to be used as a modifier when triggering a particular event.</td></row>
		<row><td>ControlEvent</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A standard conditional statement that specifies under which conditions an event should be triggered.</td></row>
		<row><td>ControlEvent</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control</td></row>
		<row><td>ControlEvent</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the dialog.</td></row>
		<row><td>ControlEvent</td><td>Event</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>An identifier that specifies the type of the event that should take place when the user interacts with control specified by the first two entries.</td></row>
		<row><td>ControlEvent</td><td>Ordering</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>An integer used to order several events tied to the same control. Can be left blank.</td></row>
		<row><td>CreateFolder</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table.</td></row>
		<row><td>CreateFolder</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Primary key, could be foreign key into the Directory table.</td></row>
		<row><td>CustomAction</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, name of action, normally appears in sequence table unless private use.</td></row>
		<row><td>CustomAction</td><td>ExtendedType</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The numeric custom action type info flags.</td></row>
		<row><td>CustomAction</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments for this custom action.</td></row>
		<row><td>CustomAction</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>CustomSource</td><td/><td>The table reference of the source of the code.</td></row>
		<row><td>CustomAction</td><td>Target</td><td>Y</td><td/><td/><td>ISDLLWrapper;ISInstallScriptAction</td><td>1</td><td>Formatted</td><td/><td>Excecution parameter, depends on the type of custom action</td></row>
		<row><td>CustomAction</td><td>Type</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>The numeric custom action type, consisting of source location, code type, entry, option flags.</td></row>
		<row><td>Dialog</td><td>Attributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this dialog.</td></row>
		<row><td>Dialog</td><td>Control_Cancel</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the cancel control. Hitting escape or clicking on the close icon on the dialog is equivalent to pushing this button.</td></row>
		<row><td>Dialog</td><td>Control_Default</td><td>Y</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the default control. Hitting return is equivalent to pushing this button.</td></row>
		<row><td>Dialog</td><td>Control_First</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Defines the control that has the focus when the dialog is created.</td></row>
		<row><td>Dialog</td><td>Dialog</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the dialog.</td></row>
		<row><td>Dialog</td><td>HCentering</td><td>N</td><td>0</td><td>100</td><td/><td/><td/><td/><td>Horizontal position of the dialog on a 0-100 scale. 0 means left end, 100 means right end of the screen, 50 center.</td></row>
		<row><td>Dialog</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the dialog.</td></row>
		<row><td>Dialog</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments for this dialog.</td></row>
		<row><td>Dialog</td><td>ISResourceId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A Number the Specifies the Dialog ID to be used in Dialog Export</td></row>
		<row><td>Dialog</td><td>ISWindowStyle</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies non-MSI window styles to be applied to this control. This is only used in Script Based Setups.</td></row>
		<row><td>Dialog</td><td>TextStyle_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign Key into TextStyle table, only used in Script Based Projects.</td></row>
		<row><td>Dialog</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A text string specifying the title to be displayed in the title bar of the dialog's window.</td></row>
		<row><td>Dialog</td><td>VCentering</td><td>N</td><td>0</td><td>100</td><td/><td/><td/><td/><td>Vertical position of the dialog on a 0-100 scale. 0 means top end, 100 means bottom end of the screen, 50 center.</td></row>
		<row><td>Dialog</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the dialog.</td></row>
		<row><td>Directory</td><td>DefaultDir</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The default sub-path under parent's path.</td></row>
		<row><td>Directory</td><td>Directory</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for directory entry, primary key. If a property by this name is defined, it contains the full path to the directory.</td></row>
		<row><td>Directory</td><td>Directory_Parent</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Reference to the entry in this table specifying the default parent directory. A record parented to itself or with a Null parent represents a root of the install tree.</td></row>
		<row><td>Directory</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3;4;5;6;7</td><td>This is used to store Installshield custom properties of a directory.  Currently the only one is Shortcut.</td></row>
		<row><td>Directory</td><td>ISDescription</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of folder</td></row>
		<row><td>Directory</td><td>ISFolderName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is used in Pro projects because the pro identifier used in the tree wasn't necessarily unique.</td></row>
		<row><td>DrLocator</td><td>Depth</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The depth below the path to which the Signature_ is recursively searched. If absent, the depth is assumed to be 0.</td></row>
		<row><td>DrLocator</td><td>Parent</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The parent file signature. It is also a foreign key in the Signature table. If null and the Path column does not expand to a full path, then all the fixed drives of the user system are searched using the Path.</td></row>
		<row><td>DrLocator</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>AnyPath</td><td/><td>The path on the user system. This is a either a subpath below the value of the Parent or a full path. The path may contain properties enclosed within [ ] that will be expanded.</td></row>
		<row><td>DrLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>DuplicateFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the duplicate file.</td></row>
		<row><td>DuplicateFile</td><td>DestFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full pathname to a destination folder.</td></row>
		<row><td>DuplicateFile</td><td>DestName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Filename to be given to the duplicate file.</td></row>
		<row><td>DuplicateFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular file entry</td></row>
		<row><td>DuplicateFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing the source file to be duplicated.</td></row>
		<row><td>Environment</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the environmental value.</td></row>
		<row><td>Environment</td><td>Environment</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for the environmental variable setting</td></row>
		<row><td>Environment</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the environmental value.</td></row>
		<row><td>Environment</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to set in the environmental settings.</td></row>
		<row><td>Error</td><td>Error</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer error number, obtained from header file IError(...) macros.</td></row>
		<row><td>Error</td><td>Message</td><td>Y</td><td/><td/><td/><td/><td>Template</td><td/><td>Error formatting template, obtained from user ed. or localizers.</td></row>
		<row><td>EventMapping</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The name of the control attribute, that is set when this event is received.</td></row>
		<row><td>EventMapping</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>A foreign key to the Control table, name of the control.</td></row>
		<row><td>EventMapping</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the Dialog table, name of the Dialog.</td></row>
		<row><td>EventMapping</td><td>Event</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>An identifier that specifies the type of the event that the control subscribes to.</td></row>
		<row><td>Extension</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>Extension</td><td>Extension</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The extension associated with the table row.</td></row>
		<row><td>Extension</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the CLSID factory to be operational.</td></row>
		<row><td>Extension</td><td>MIME_</td><td>Y</td><td/><td/><td>MIME</td><td>1</td><td>Text</td><td/><td>Optional Context identifier, typically "type/format" associated with the extension</td></row>
		<row><td>Extension</td><td>ProgId_</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>Optional ProgId associated with this extension.</td></row>
		<row><td>Feature</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2;4;5;6;8;9;10;16;17;18;20;21;22;24;25;26;32;33;34;36;37;38;48;49;50;52;53;54</td><td>Feature attributes</td></row>
		<row><td>Feature</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Longer descriptive text describing a visible feature item.</td></row>
		<row><td>Feature</td><td>Directory_</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>UpperCase</td><td/><td>The name of the Directory that can be configured by the UI. A non-null value will enable the browse button.</td></row>
		<row><td>Feature</td><td>Display</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Numeric sort order, used to force a specific display ordering.</td></row>
		<row><td>Feature</td><td>Feature</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular feature record.</td></row>
		<row><td>Feature</td><td>Feature_Parent</td><td>Y</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Optional key of a parent record in the same table. If the parent is not selected, then the record will not be installed. Null indicates a root item.</td></row>
		<row><td>Feature</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Comments</td></row>
		<row><td>Feature</td><td>ISFeatureCabName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Name of CAB used when compressing CABs by Feature. Used to override build generated name for CAB file.</td></row>
		<row><td>Feature</td><td>ISProFeatureName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the feature used by pro projects.  This doesn't have to be unique.</td></row>
		<row><td>Feature</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Release Flags that specify whether this  feature will be built in a particular release.</td></row>
		<row><td>Feature</td><td>Level</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The install level at which record will be initially selected. An install level of 0 will disable an item and prevent its display.</td></row>
		<row><td>Feature</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Short text identifying a visible feature item.</td></row>
		<row><td>FeatureComponents</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>FeatureComponents</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>File</td><td>Attributes</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer containing bit flags representing file attributes (with the decimal value of each bit position in parentheses)</td></row>
		<row><td>File</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file.</td></row>
		<row><td>File</td><td>File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token, must match identifier in cabinet.  For uncompressed files, this field is ignored.</td></row>
		<row><td>File</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>File name used for installation.  This may contain a "short name|long name" pair.  It may be just a long name, hence it cannot be of the Filename data type.</td></row>
		<row><td>File</td><td>FileSize</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>File</td><td>ISAttributes</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>This field contains the following attributes: UseSystemSettings(0x1)</td></row>
		<row><td>File</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>File</td><td>ISComponentSubFolder_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key referencing component subfolder containing this file.  Only for Pro.</td></row>
		<row><td>File</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>List of decimal language Ids, comma-separated if more than one.</td></row>
		<row><td>File</td><td>Sequence</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Sequence with respect to the media images; order must track cabinet order.</td></row>
		<row><td>File</td><td>Version</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Version</td><td/><td>Version string for versioned files;  Blank for unversioned files.</td></row>
		<row><td>FileSFPCatalog</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>File associated with the catalog</td></row>
		<row><td>FileSFPCatalog</td><td>SFPCatalog_</td><td>N</td><td/><td/><td>SFPCatalog</td><td>1</td><td>Text</td><td/><td>Catalog associated with the file</td></row>
		<row><td>Font</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, foreign key into File table referencing font file.</td></row>
		<row><td>Font</td><td>FontTitle</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Font name.</td></row>
		<row><td>ISAssistantTag</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISAssistantTag</td><td>Tag</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Color</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Duration</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Effect</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Font</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>ISBillboard</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Origin</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Sequence</td><td>N</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Style</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Target</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Title</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISBillBoard</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Display name for the chained package. Used only in the IDE.</td></row>
		<row><td>ISChainPackage</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>InstallCondition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>InstallProperties</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Options</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Order</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>Package</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>ProductCode</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackage</td><td>RemoveCondition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>RemoveProperties</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackage</td><td>SourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackageData</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>ISChainPackageData</td><td>File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>ISChainPackageData</td><td>FilePath</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>ISChainPackageData</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>ISChainPackageData</td><td>Options</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISChainPackageData</td><td>Package_</td><td>N</td><td/><td/><td>ISChainPackage</td><td>1</td><td>Identifier</td><td/><td/></row>
		<row><td>ISClrWrap</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into CustomAction table</td></row>
		<row><td>ISClrWrap</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property associated with this Action</td></row>
		<row><td>ISClrWrap</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value associated with this Property</td></row>
		<row><td>ISComCatalogAttribute</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogAttribute</td><td>ItemName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The named attribute for a catalog object.</td></row>
		<row><td>ISComCatalogAttribute</td><td>ItemValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A value associated with the attribute defined in the ItemName column.</td></row>
		<row><td>ISComCatalogCollection</td><td>CollectionName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>A catalog collection name.</td></row>
		<row><td>ISComCatalogCollection</td><td>ISComCatalogCollection</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComCatalogCollection table.</td></row>
		<row><td>ISComCatalogCollection</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogCollectionObjects</td><td>ISComCatalogCollection_</td><td>N</td><td/><td/><td>ISComCatalogCollection</td><td>1</td><td>Identifier</td><td/><td>A unique key for the ISComCatalogCollection table.</td></row>
		<row><td>ISComCatalogCollectionObjects</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComCatalogObject</td><td>DisplayName</td><td>N</td><td/><td/><td/><td/><td/><td/><td>The display name of a catalog object.</td></row>
		<row><td>ISComCatalogObject</td><td>ISComCatalogObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplication</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table that a COM+ application belongs to.</td></row>
		<row><td>ISComPlusApplication</td><td>ComputerName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Computer name that a COM+ application belongs to.</td></row>
		<row><td>ISComPlusApplication</td><td>DepFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List of the dependent files.</td></row>
		<row><td>ISComPlusApplication</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>InstallShield custom attributes associated with a COM+ application.</td></row>
		<row><td>ISComPlusApplication</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>AlterDLL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Alternate filename of the COM+ application component. Will be used for a .NET serviced component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>CLSID</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>CLSID of the COM+ application component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>DLL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Filename of the COM+ application component.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComCatalogObject_</td><td>N</td><td/><td/><td>ISComCatalogObject</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComCatalogObject table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComPlusApplicationDLL</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusApplicationDLL</td><td>ProgId</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>ProgId of the COM+ application component.</td></row>
		<row><td>ISComPlusProxy</td><td>Component_</td><td>Y</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table that a COM+ application proxy belongs to.</td></row>
		<row><td>ISComPlusProxy</td><td>DepFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List of the dependent files.</td></row>
		<row><td>ISComPlusProxy</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>InstallShield custom attributes associated with a COM+ application proxy.</td></row>
		<row><td>ISComPlusProxy</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table that a COM+ application proxy belongs to.</td></row>
		<row><td>ISComPlusProxy</td><td>ISComPlusProxy</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key for the ISComPlusProxy table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusProxyDepFile</td><td>ISPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the dependent file.</td></row>
		<row><td>ISComPlusProxyFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusProxyFile</td><td>ISComPlusApplicationDLL_</td><td>N</td><td/><td/><td>ISComPlusApplicationDLL</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>ISComPlusApplication_</td><td>N</td><td/><td/><td>ISComPlusApplication</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplication table.</td></row>
		<row><td>ISComPlusServerDepFile</td><td>ISPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the dependent file.</td></row>
		<row><td>ISComPlusServerFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table.</td></row>
		<row><td>ISComPlusServerFile</td><td>ISComPlusApplicationDLL_</td><td>N</td><td/><td/><td>ISComPlusApplicationDLL</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISComPlusApplicationDLL table.</td></row>
		<row><td>ISComponentExtended</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>ISComponentExtended</td><td>FTPLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>FTP Location</td></row>
		<row><td>ISComponentExtended</td><td>FilterProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property to set if you want to filter a component</td></row>
		<row><td>ISComponentExtended</td><td>HTTPLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HTTP Location</td></row>
		<row><td>ISComponentExtended</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Language</td></row>
		<row><td>ISComponentExtended</td><td>Miscellaneous</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Miscellaneous</td></row>
		<row><td>ISComponentExtended</td><td>OS</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>bitwise addition of OSs</td></row>
		<row><td>ISComponentExtended</td><td>Platforms</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>bitwise addition of Platforms.</td></row>
		<row><td>ISCustomActionReference</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into theICustomAction table.</td></row>
		<row><td>ISCustomActionReference</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Contents of the file speciifed in ISCAReferenceFilePath. This column is only used by MSI.</td></row>
		<row><td>ISCustomActionReference</td><td>FileType</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>file type of the file specified  ISCAReferenceFilePath. This column is only used by MSI.</td></row>
		<row><td>ISCustomActionReference</td><td>ISCAReferenceFilePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.  This column only exists in ISM.</td></row>
		<row><td>ISDIMDependency</td><td>ISDIMReference_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISDIMDependency table</td></row>
		<row><td>ISDIMDependency</td><td>RequiredBuildVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the build version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredMajorVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the major version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredMinorVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the minor version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredRevisionVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>the revision version identifying the required DIM</td></row>
		<row><td>ISDIMDependency</td><td>RequiredUUID</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>the UUID identifying the required DIM</td></row>
		<row><td>ISDIMReference</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISDIMReference</td><td>ISDIMReference</td><td>N</td><td/><td/><td>ISDIMDependency</td><td>1</td><td>Identifier</td><td/><td>This is the primary key to the ISDIMReference table</td></row>
		<row><td>ISDIMReferenceDependencies</td><td>ISDIMDependency_</td><td>N</td><td/><td/><td>ISDIMDependency</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMDependency table.</td></row>
		<row><td>ISDIMReferenceDependencies</td><td>ISDIMReference_Parent</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISDIMVariable</td><td>ISDIMReference_</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISDIMVariable</td><td>ISDIMVariable</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISDIMVariable table</td></row>
		<row><td>ISDIMVariable</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of a variable defined in the .dim file</td></row>
		<row><td>ISDIMVariable</td><td>NewValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>New value that you want to override with</td></row>
		<row><td>ISDIMVariable</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type of the variable. 0: Build Variable, 1: Runtime Variable</td></row>
		<row><td>ISDLLWrapper</td><td>EntryPoint</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the target column in the CustomAction table</td></row>
		<row><td>ISDLLWrapper</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This is column points to the source file for the DLLWrapper Custom Action</td></row>
		<row><td>ISDLLWrapper</td><td>Target</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The function signature</td></row>
		<row><td>ISDLLWrapper</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type</td></row>
		<row><td>ISDependency</td><td>Exclude</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISDependency</td><td>ISDependency</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISDisk1File</td><td>Disk</td><td>Y</td><td/><td/><td/><td/><td/><td>-1;0;1</td><td>Used to differentiate between disk1(1), last disk(-1), and other(0).</td></row>
		<row><td>ISDisk1File</td><td>ISBuildSourcePath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of file to be copied to Disk1 folder</td></row>
		<row><td>ISDisk1File</td><td>ISDisk1File</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for ISDisk1File table</td></row>
		<row><td>ISDynamicFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file.</td></row>
		<row><td>ISDynamicFile</td><td>ExcludeFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Wildcards for excluded files.</td></row>
		<row><td>ISDynamicFile</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3;4;5;6;7;8;9;10;11;12;13;14;15</td><td>This is used to store Installshield custom properties of a dynamic filet.  Currently the only one is SelfRegister.</td></row>
		<row><td>ISDynamicFile</td><td>IncludeFiles</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Wildcards for included files.</td></row>
		<row><td>ISDynamicFile</td><td>IncludeFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Include flags.</td></row>
		<row><td>ISDynamicFile</td><td>SourceFolder</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISFeatureDIMReferences</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureDIMReferences</td><td>ISDIMReference_</td><td>N</td><td/><td/><td>ISDIMReference</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISDIMReference table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>Feature_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>Language</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModuleExcludes</td><td>ModuleID</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>ISMergeModule_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>1</td><td>Text</td><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureMergeModules</td><td>Language_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>2</td><td/><td/><td>Foreign key into ISMergeModule table.</td></row>
		<row><td>ISFeatureSetupPrerequisites</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISFeatureSetupPrerequisites</td><td>ISSetupPrerequisites_</td><td>N</td><td/><td/><td>ISSetupPrerequisites</td><td>1</td><td/><td/><td/></row>
		<row><td>ISFileManifests</td><td>File_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into File table.</td></row>
		<row><td>ISFileManifests</td><td>Manifest_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into File table.</td></row>
		<row><td>ISIISItem</td><td>Component_</td><td>Y</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key to Component table.</td></row>
		<row><td>ISIISItem</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localizable Item Name.</td></row>
		<row><td>ISIISItem</td><td>ISIISItem</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for each item.</td></row>
		<row><td>ISIISItem</td><td>ISIISItem_Parent</td><td>Y</td><td/><td/><td>ISIISItem</td><td>1</td><td>Identifier</td><td/><td>This record's parent record.</td></row>
		<row><td>ISIISItem</td><td>Type</td><td>N</td><td/><td/><td/><td/><td/><td/><td>IIS resource type.</td></row>
		<row><td>ISIISProperty</td><td>FriendlyName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS property name.</td></row>
		<row><td>ISIISProperty</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Flags.</td></row>
		<row><td>ISIISProperty</td><td>ISIISItem_</td><td>N</td><td/><td/><td>ISIISItem</td><td>1</td><td>Identifier</td><td/><td>Primary key for table, foreign key into ISIISItem.</td></row>
		<row><td>ISIISProperty</td><td>ISIISProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key for table.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property attributes.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataProp</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property ID.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property data type.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataUserType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>IIS property user data type.</td></row>
		<row><td>ISIISProperty</td><td>MetaDataValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS property value.</td></row>
		<row><td>ISIISProperty</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Order sequencing.</td></row>
		<row><td>ISIISProperty</td><td>Schema</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>IIS7 schema information.</td></row>
		<row><td>ISInstallScriptAction</td><td>EntryPoint</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the target column in the CustomAction table</td></row>
		<row><td>ISInstallScriptAction</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This is column points to the source file for the DLLWrapper Custom Action</td></row>
		<row><td>ISInstallScriptAction</td><td>Target</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The function signature</td></row>
		<row><td>ISInstallScriptAction</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Type</td></row>
		<row><td>ISLanguage</td><td>ISLanguage</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the language ID.</td></row>
		<row><td>ISLanguage</td><td>Included</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1</td><td>Specify whether this language should be included.</td></row>
		<row><td>ISLinkerLibrary</td><td>ISLinkerLibrary</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Unique identifier for the link library.</td></row>
		<row><td>ISLinkerLibrary</td><td>Library</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path of the object library (.obl file).</td></row>
		<row><td>ISLinkerLibrary</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Order of the Library</td></row>
		<row><td>ISLocalControl</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this control.</td></row>
		<row><td>ISLocalControl</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>External key to the Binary table.</td></row>
		<row><td>ISLocalControl</td><td>Control_</td><td>N</td><td/><td/><td>Control</td><td>2</td><td>Identifier</td><td/><td>Name of the control. This name must be unique within a dialog, but can repeat on different dialogs.</td></row>
		<row><td>ISLocalControl</td><td>Dialog_</td><td>N</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>External key to the Dialog table, name of the dialog.</td></row>
		<row><td>ISLocalControl</td><td>Height</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Height of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to .rtf file for scrollable text control</td></row>
		<row><td>ISLocalControl</td><td>ISLanguage_</td><td>N</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalControl</td><td>Width</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Width of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>X</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Horizontal coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalControl</td><td>Y</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Vertical coordinate of the upper left corner of the bounding rectangle of the control.</td></row>
		<row><td>ISLocalDialog</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A 32-bit word that specifies the attribute flags to be applied to this dialog.</td></row>
		<row><td>ISLocalDialog</td><td>Dialog_</td><td>Y</td><td/><td/><td>Dialog</td><td>1</td><td>Identifier</td><td/><td>Name of the dialog.</td></row>
		<row><td>ISLocalDialog</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Height of the bounding rectangle of the dialog.</td></row>
		<row><td>ISLocalDialog</td><td>ISLanguage_</td><td>Y</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalDialog</td><td>TextStyle_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign Key into TextStyle table, only used in Script Based Projects.</td></row>
		<row><td>ISLocalDialog</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Width of the bounding rectangle of the dialog.</td></row>
		<row><td>ISLocalRadioButton</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The height of the button.</td></row>
		<row><td>ISLocalRadioButton</td><td>ISLanguage_</td><td>N</td><td/><td/><td>ISLanguage</td><td>1</td><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISLocalRadioButton</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td>RadioButton</td><td>2</td><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ISLocalRadioButton</td><td>Property</td><td>N</td><td/><td/><td>RadioButton</td><td>1</td><td>Identifier</td><td/><td>A named property to be tied to this radio button. All the buttons tied to the same property become part of the same group.</td></row>
		<row><td>ISLocalRadioButton</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The width of the button.</td></row>
		<row><td>ISLocalRadioButton</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The horizontal coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>ISLocalRadioButton</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The vertical coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>ISLockPermissions</td><td>Attributes</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permissions attributes mask, 1==Deny access; 2==No inherit, 4==Ignore apply failures, 8==Target object is 64-bit</td></row>
		<row><td>ISLockPermissions</td><td>Domain</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Domain name for user whose permissions are being set.</td></row>
		<row><td>ISLockPermissions</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into CreateFolder, Registry, or File table</td></row>
		<row><td>ISLockPermissions</td><td>Permission</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permission Access mask.</td></row>
		<row><td>ISLockPermissions</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>CreateFolder;File;Registry</td><td>Reference to another table name</td></row>
		<row><td>ISLockPermissions</td><td>User</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>User for permissions to be set. This can be a property, hardcoded named, or SID string</td></row>
		<row><td>ISLogicalDisk</td><td>Cabinet</td><td>Y</td><td/><td/><td/><td/><td>Cabinet</td><td/><td>If some or all of the files stored on the media are compressed in a cabinet, the name of that cabinet.</td></row>
		<row><td>ISLogicalDisk</td><td>DiskId</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Primary key, integer to determine sort order for table.</td></row>
		<row><td>ISLogicalDisk</td><td>DiskPrompt</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk name: the visible text actually printed on the disk.  This will be used to prompt the user when this disk needs to be inserted.</td></row>
		<row><td>ISLogicalDisk</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISLogicalDisk</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISLogicalDisk</td><td>LastSequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the last file for this media.</td></row>
		<row><td>ISLogicalDisk</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>Property</td><td/><td>The property defining the location of the cabinet file.</td></row>
		<row><td>ISLogicalDisk</td><td>VolumeLabel</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The label attributed to the volume.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>Feature_</td><td>Y</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table,</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties, like Compressed, etc.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISLogicalDisk_</td><td>N</td><td>1</td><td>32767</td><td>ISLogicalDisk</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the ISLogicalDisk table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISLogicalDiskFeatures</td><td>Sequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the file for this media.</td></row>
		<row><td>ISMergeModule</td><td>Destination</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Destination.</td></row>
		<row><td>ISMergeModule</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a merge module.</td></row>
		<row><td>ISMergeModule</td><td>ISMergeModule</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The GUID identifying the merge module.</td></row>
		<row><td>ISMergeModule</td><td>Language</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Default decimal language of module.</td></row>
		<row><td>ISMergeModule</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the merge module.</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Attributes (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ContextData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>ContextData  (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>DefaultValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>DefaultValue  (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>DisplayName (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Format</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Format (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>HelpKeyword</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HelpKeyword (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>HelpLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>HelpLocation (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ISMergeModule_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>1</td><td>Text</td><td/><td>The module signature, a foreign key into the ISMergeModule table</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Language_</td><td>N</td><td/><td/><td>ISMergeModule</td><td>2</td><td/><td/><td>Default decimal language of module.</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>ModuleConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Identifier, foreign key into ModuleConfiguration table (ModuleConfiguration.Name)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Type (from configurable merge module)</td></row>
		<row><td>ISMergeModuleCfgValues</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for this item.</td></row>
		<row><td>ISObject</td><td>Language</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObject</td><td>ObjectName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>IncludeInBuild</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Boolean, 0 for false non 0 for true</td></row>
		<row><td>ISObjectProperty</td><td>ObjectName</td><td>Y</td><td/><td/><td>ISObject</td><td>1</td><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISObjectProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>ISPatchConfigImage</td><td>PatchConfiguration_</td><td>Y</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISPatchConfigurationTable</td></row>
		<row><td>ISPatchConfigImage</td><td>UpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISUpgradedImageTable</td></row>
		<row><td>ISPatchConfiguration</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>PatchConfiguration attributes</td></row>
		<row><td>ISPatchConfiguration</td><td>CanPCDiffer</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether Product Codes may differ</td></row>
		<row><td>ISPatchConfiguration</td><td>CanPVDiffer</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether the Major Product Version may differ</td></row>
		<row><td>ISPatchConfiguration</td><td>EnablePatchCache</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to Enable Patch cacheing</td></row>
		<row><td>ISPatchConfiguration</td><td>Flags</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Patching API Flags</td></row>
		<row><td>ISPatchConfiguration</td><td>IncludeWholeFiles</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to build a binary level patch</td></row>
		<row><td>ISPatchConfiguration</td><td>LeaveDecompressed</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to leave intermediate files devcompressed when finished</td></row>
		<row><td>ISPatchConfiguration</td><td>MinMsiVersion</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Minimum Required MSI Version</td></row>
		<row><td>ISPatchConfiguration</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the Patch Configuration</td></row>
		<row><td>ISPatchConfiguration</td><td>OptimizeForSize</td><td>N</td><td/><td/><td/><td/><td/><td/><td>This is determine whether to Optimize for large files</td></row>
		<row><td>ISPatchConfiguration</td><td>OutputPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Build Location</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchCacheDir</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Directory to recieve the Patch Cache information</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchGuid</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Unique Patch Identifier</td></row>
		<row><td>ISPatchConfiguration</td><td>PatchGuidsToReplace</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>List Of Patch Guids to unregister</td></row>
		<row><td>ISPatchConfiguration</td><td>TargetProductCodes</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>List Of target Product Codes</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>ISPatchConfiguration_</td><td>Y</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Name of the Patch Configuration</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the Patch Configuration Property value</td></row>
		<row><td>ISPatchConfigurationProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value of the Patch Configuration Property</td></row>
		<row><td>ISPatchExternalFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Filekey</td></row>
		<row><td>ISPatchExternalFile</td><td>FilePath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Filepath</td></row>
		<row><td>ISPatchExternalFile</td><td>ISUpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to the isupgraded image table</td></row>
		<row><td>ISPatchExternalFile</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Uniqu name to identify this record.</td></row>
		<row><td>ISPatchWholeFile</td><td>Component</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Component containing file key</td></row>
		<row><td>ISPatchWholeFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Key of file to be included as whole</td></row>
		<row><td>ISPatchWholeFile</td><td>UpgradedImage</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>Foreign key to ISUpgradedImage Table</td></row>
		<row><td>ISPathVariable</td><td>ISPathVariable</td><td>N</td><td/><td/><td/><td/><td/><td/><td>The name of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>TestValue</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The test value of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>Type</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;4;8</td><td>The type of the path variable.</td></row>
		<row><td>ISPathVariable</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The value of the path variable.</td></row>
		<row><td>ISProductConfiguration</td><td>GeneratePackageCode</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td>0;1</td><td>Indicates whether or not to generate a package code.</td></row>
		<row><td>ISProductConfiguration</td><td>ISProductConfiguration</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the product configuration.</td></row>
		<row><td>ISProductConfiguration</td><td>ProductConfigurationFlags</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Product configuration (release) flags.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>InstanceId</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Identifies the instance number of this instance. This value is stored in the Property InstanceId.</td></row>
		<row><td>ISProductConfigurationInstance</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Product Congiuration property name</td></row>
		<row><td>ISProductConfigurationInstance</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>ISProductConfigurationProperty</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISProductConfigurationProperty</td><td>Property</td><td>N</td><td/><td/><td>Property</td><td>1</td><td>Text</td><td/><td>Product Congiuration property name</td></row>
		<row><td>ISProductConfigurationProperty</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property. Never null or empty.</td></row>
		<row><td>ISRelease</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding boolean values for various release attributes.</td></row>
		<row><td>ISRelease</td><td>BuildLocation</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Build location.</td></row>
		<row><td>ISRelease</td><td>CDBrowser</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Demoshield browser location.</td></row>
		<row><td>ISRelease</td><td>DefaultLanguage</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Default language for setup.</td></row>
		<row><td>ISRelease</td><td>DigitalPVK</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing private key (.pvk) file.</td></row>
		<row><td>ISRelease</td><td>DigitalSPC</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing Software Publisher Certificate (.spc) file.</td></row>
		<row><td>ISRelease</td><td>DigitalURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital signing URL.</td></row>
		<row><td>ISRelease</td><td>DiskClusterSize</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Disk cluster size.</td></row>
		<row><td>ISRelease</td><td>DiskSize</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk size.</td></row>
		<row><td>ISRelease</td><td>DiskSizeUnit</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2</td><td>Disk size units (KB or MB).</td></row>
		<row><td>ISRelease</td><td>DiskSpanning</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;2</td><td>Disk spanning (automatic, enforce size, etc.).</td></row>
		<row><td>ISRelease</td><td>DotNetBuildConfiguration</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Build Configuration for .NET solutions.</td></row>
		<row><td>ISRelease</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISRelease</td><td>ISRelease</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISRelease</td><td>ISSetupPrerequisiteLocation</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2;3</td><td>Location the Setup Prerequisites will be placed in</td></row>
		<row><td>ISRelease</td><td>MediaLocation</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Media location on disk.</td></row>
		<row><td>ISRelease</td><td>MsiCommandLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command line passed to the msi package from setup.exe</td></row>
		<row><td>ISRelease</td><td>MsiSourceType</td><td>N</td><td>-1</td><td>4</td><td/><td/><td/><td/><td>MSI media source type.</td></row>
		<row><td>ISRelease</td><td>PackageName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Package name.</td></row>
		<row><td>ISRelease</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Password.</td></row>
		<row><td>ISRelease</td><td>Platforms</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Platforms supported (Intel, Alpha, etc.).</td></row>
		<row><td>ISRelease</td><td>ReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Release flags.</td></row>
		<row><td>ISRelease</td><td>ReleaseType</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;4</td><td>Release type (single, uncompressed, etc.).</td></row>
		<row><td>ISRelease</td><td>SupportedLanguagesData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Languages supported (for component filtering).</td></row>
		<row><td>ISRelease</td><td>SupportedLanguagesUI</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>UI languages supported.</td></row>
		<row><td>ISRelease</td><td>SupportedOSs</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Indicate which operating systmes are supported.</td></row>
		<row><td>ISRelease</td><td>SynchMsi</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>MSI file to synchronize file keys and other data with (patch-like functionality).</td></row>
		<row><td>ISRelease</td><td>Type</td><td>N</td><td>0</td><td>6</td><td/><td/><td/><td/><td>Release type (CDROM, Network, etc.).</td></row>
		<row><td>ISRelease</td><td>URLLocation</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Media location via URL.</td></row>
		<row><td>ISRelease</td><td>VersionCopyright</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Version stamp information.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISRelease table.</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>Property</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>AS Repository property name</td></row>
		<row><td>ISReleaseASPublishInfo</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>AS Repository property value</td></row>
		<row><td>ISReleaseExtended</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding boolean values for various release attributes.</td></row>
		<row><td>ISReleaseExtended</td><td>CertPassword</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Digital certificate password</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificateDBaseNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to cerificate database for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificateIdNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to cerificate ID for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DigitalCertificatePasswordNS</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Password for Netscape digital  signature</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetBaseLanguage</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Base Languge of .NET Redist</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetFxCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to DotNetFx.exe</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetLangPackCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to LangPack.exe</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetLangaugePacks</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>.NET Redist language packs to include</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetRedistLocation</td><td>Y</td><td>0</td><td>3</td><td/><td/><td/><td/><td>Location of .NET framework Redist (Web, SetupExe, Source, None)</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetRedistURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to .NET framework Redist</td></row>
		<row><td>ISReleaseExtended</td><td>DotNetVersion</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Version of .NET framework Redist (1.0, 1.1)</td></row>
		<row><td>ISReleaseExtended</td><td>EngineLocation</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Location of msi engine (Web, SetupExe...)</td></row>
		<row><td>ISReleaseExtended</td><td>ISEngineLocation</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Location of ISScript  engine (Web, SetupExe...)</td></row>
		<row><td>ISReleaseExtended</td><td>ISEngineURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to InstallShield scripting engine</td></row>
		<row><td>ISReleaseExtended</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleaseExtended</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISReleaseExtended</td><td>JSharpCmdLine</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Command Line to pass to vjredist.exe</td></row>
		<row><td>ISReleaseExtended</td><td>JSharpRedistLocation</td><td>Y</td><td>0</td><td>3</td><td/><td/><td/><td/><td>Location of J# framework Redist (Web, SetupExe, Source, None)</td></row>
		<row><td>ISReleaseExtended</td><td>MsiEngineVersion</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding selected MSI engine versions included in this release</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickCabName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File name of generated cabfile</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickHtmlName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>File name of generated html page</td></row>
		<row><td>ISReleaseExtended</td><td>OneClickTargetBrowser</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Target browser (IE, Netscape, both...)</td></row>
		<row><td>ISReleaseExtended</td><td>WebCabSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of the cabfile</td></row>
		<row><td>ISReleaseExtended</td><td>WebLocalCachePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Directory to cache downloaded package</td></row>
		<row><td>ISReleaseExtended</td><td>WebType</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>Type of web install (One Executable, Downloader...)</td></row>
		<row><td>ISReleaseExtended</td><td>WebURL</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to .msi package</td></row>
		<row><td>ISReleaseExtended</td><td>Win9xMsiUrl</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to Ansi MSI engine</td></row>
		<row><td>ISReleaseExtended</td><td>WinMsi30Url</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to MSI 3.0 engine</td></row>
		<row><td>ISReleaseExtended</td><td>WinNTMsiUrl</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>URL to Unicode MSI engine</td></row>
		<row><td>ISReleaseProperty</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISProductConfiguration table.</td></row>
		<row><td>ISReleaseProperty</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISRelease table.</td></row>
		<row><td>ISReleaseProperty</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property name</td></row>
		<row><td>ISReleaseProperty</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISReleasePublishInfo</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item description</td></row>
		<row><td>ISReleasePublishInfo</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item display name</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Bitfield holding various attributes</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td>ISProductConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key into the ISProductConfiguration table.</td></row>
		<row><td>ISReleasePublishInfo</td><td>ISRelease_</td><td>N</td><td/><td/><td>ISRelease</td><td>1</td><td>Text</td><td/><td>The name of the release.</td></row>
		<row><td>ISReleasePublishInfo</td><td>Publisher</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository item publisher</td></row>
		<row><td>ISReleasePublishInfo</td><td>Repository</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Repository which to  publish the built merge module</td></row>
		<row><td>ISSQLConnection</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Authentication</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>BatchSeparator</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>CmdTimeout</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Database</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ISSQLConnection</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLConnection record.</td></row>
		<row><td>ISSQLConnection</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Password</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ScriptVersion_Column</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>ScriptVersion_Table</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>Server</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnection</td><td>UserName</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLConnectionDBServer</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLConnectionDBServer record.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>ISSQLDBMetaData_</td><td>N</td><td/><td/><td>ISSQLDBMetaData</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLDBMetaData table.</td></row>
		<row><td>ISSQLConnectionDBServer</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLConnectionScript</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLConnectionScript</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLConnectionScript</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnAdditional</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnDatabase</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnDriver</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnNetLibrary</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnPassword</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnPort</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnServer</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnUserID</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoCxnWindowsSecurity</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>AdoDriverName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>CreateDbCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>CreateTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>DsnODBCName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ISSQLDBMetaData</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLDBMetaData record.</td></row>
		<row><td>ISSQLDBMetaData</td><td>InsertRecordCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>LocalInstanceNames</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>QueryDatabasesCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_Column</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_ColumnType</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>ScriptVersion_Table</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>SelectTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>SwitchDbCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestDatabaseCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestTableCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>TestTableCmd2</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionBeginToken</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionEndToken</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>VersionInfoCmd</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLDBMetaData</td><td>WinAuthentUserId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>ISSQLConnectionDBServer_</td><td>Y</td><td/><td/><td>ISSQLConnectionDBServer</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnectionDBServer table.</td></row>
		<row><td>ISSQLRequirement</td><td>ISSQLConnection_</td><td>N</td><td/><td/><td>ISSQLConnection</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLConnection table.</td></row>
		<row><td>ISSQLRequirement</td><td>ISSQLRequirement</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLRequirement record.</td></row>
		<row><td>ISSQLRequirement</td><td>MajorVersion</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLRequirement</td><td>ServicePackLevel</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ErrHandling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ErrNumber</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptError</td><td>ISSQLScriptFile_</td><td>Y</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table</td></row>
		<row><td>ISSQLScriptError</td><td>Message</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Custom end-user message. Reserved for future use.</td></row>
		<row><td>ISSQLScriptFile</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Comments</td></row>
		<row><td>ISSQLScriptFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the SQL script.</td></row>
		<row><td>ISSQLScriptFile</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>A conditional statement that will disable this script if the specified condition evaluates to the 'False' state. If a script is disabled, it will not be installed regardless of the 'Action' state associated with the component.</td></row>
		<row><td>ISSQLScriptFile</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Display name for the SQL script file.</td></row>
		<row><td>ISSQLScriptFile</td><td>ErrorHandling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path, the category is of Text instead of Path because of potential use of path variables.</td></row>
		<row><td>ISSQLScriptFile</td><td>ISSQLScriptFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISSQLScriptFile table</td></row>
		<row><td>ISSQLScriptFile</td><td>InstallText</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Feedback end-user text at install</td></row>
		<row><td>ISSQLScriptFile</td><td>Scheduling</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptFile</td><td>UninstallText</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Feedback end-user text at Uninstall</td></row>
		<row><td>ISSQLScriptFile</td><td>Version</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Schema Version (#####.#####.#####.#####)</td></row>
		<row><td>ISSQLScriptImport</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Authentication</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Database</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>ExcludeTables</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLScriptImport</td><td>IncludeTables</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>Server</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptImport</td><td>UserName</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>Attributes</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>ISSQLScriptFile_</td><td>N</td><td/><td/><td>ISSQLScriptFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSQLScriptFile table.</td></row>
		<row><td>ISSQLScriptReplace</td><td>ISSQLScriptReplace</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular ISSQLScriptReplace record.</td></row>
		<row><td>ISSQLScriptReplace</td><td>Replace</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSQLScriptReplace</td><td>Search</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISScriptFile</td><td>ISScriptFile</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the full path of the script file. The path portion may be expressed in path variable form.</td></row>
		<row><td>ISSelfReg</td><td>CmdLine</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSelfReg</td><td>Cost</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSelfReg</td><td>FileKey</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key to the file table</td></row>
		<row><td>ISSelfReg</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupFile</td><td>FileName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is the file name to use when streaming the file to the support files location</td></row>
		<row><td>ISSetupFile</td><td>ISSetupFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>This is the primary key to the ISSetupFile table</td></row>
		<row><td>ISSetupFile</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Four digit language identifier.  0 for Language Neutral</td></row>
		<row><td>ISSetupFile</td><td>Path</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Link to the source file on the build machine</td></row>
		<row><td>ISSetupFile</td><td>Splash</td><td>Y</td><td/><td/><td/><td/><td>Short</td><td/><td>Boolean value indication whether his setup file entry belongs in the Splasc Screen section</td></row>
		<row><td>ISSetupFile</td><td>Stream</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The bits to stream to the support location</td></row>
		<row><td>ISSetupPrerequisites</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupPrerequisites</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Release Flags that specify whether this prereq  will be included in a particular release.</td></row>
		<row><td>ISSetupPrerequisites</td><td>ISSetupLocation</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2</td><td/></row>
		<row><td>ISSetupPrerequisites</td><td>ISSetupPrerequisites</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupPrerequisites</td><td>Order</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISSetupType</td><td>Comments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>ISSetupType</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Longer descriptive text describing a visible feature item.</td></row>
		<row><td>ISSetupType</td><td>Display</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Numeric sort order, used to force a specific display ordering.</td></row>
		<row><td>ISSetupType</td><td>Display_Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>A string used to set the initial text contained within a control (if appropriate).</td></row>
		<row><td>ISSetupType</td><td>ISSetupType</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular feature record.</td></row>
		<row><td>ISSetupTypeFeatures</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>ISSetupTypeFeatures</td><td>ISSetupType_</td><td>N</td><td/><td/><td>ISSetupType</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISSetupType table.</td></row>
		<row><td>ISStorages</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Path to the file to stream into sub-storage</td></row>
		<row><td>ISStorages</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Name of the sub-storage key</td></row>
		<row><td>ISString</td><td>Comment</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Comment</td></row>
		<row><td>ISString</td><td>Encoded</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Encoding for multi-byte strings.</td></row>
		<row><td>ISString</td><td>ISLanguage_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is a foreign key to the ISLanguage table.</td></row>
		<row><td>ISString</td><td>ISString</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>String id.</td></row>
		<row><td>ISString</td><td>TimeStamp</td><td>Y</td><td/><td/><td/><td/><td>Time/Date</td><td/><td>Time Stamp. MSI's Time/Date column type is just an int, with bits packed in a certain order.</td></row>
		<row><td>ISString</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>real string value.</td></row>
		<row><td>ISSwidtagProperty</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISSwidtagProperty</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property value</td></row>
		<row><td>ISTargetImage</td><td>Flags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>relative order of the target image</td></row>
		<row><td>ISTargetImage</td><td>IgnoreMissingFiles</td><td>N</td><td/><td/><td/><td/><td/><td/><td>If true, ignore missing source files when creating patch</td></row>
		<row><td>ISTargetImage</td><td>MsiPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to the target image</td></row>
		<row><td>ISTargetImage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the TargetImage</td></row>
		<row><td>ISTargetImage</td><td>Order</td><td>N</td><td/><td/><td/><td/><td/><td/><td>relative order of the target image</td></row>
		<row><td>ISTargetImage</td><td>UpgradedImage_</td><td>N</td><td/><td/><td>ISUpgradedImage</td><td>1</td><td>Text</td><td/><td>foreign key to the upgraded Image table</td></row>
		<row><td>ISUpgradeMsiItem</td><td>ISAttributes</td><td>N</td><td/><td/><td/><td/><td/><td>0;1</td><td/></row>
		<row><td>ISUpgradeMsiItem</td><td>ISReleaseFlags</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>ISUpgradeMsiItem</td><td>ObjectSetupPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The path to the setup you want to upgrade.</td></row>
		<row><td>ISUpgradeMsiItem</td><td>UpgradeItem</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the Upgrade Item.</td></row>
		<row><td>ISUpgradedImage</td><td>Family</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the image family</td></row>
		<row><td>ISUpgradedImage</td><td>MsiPath</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Path to the upgraded image</td></row>
		<row><td>ISUpgradedImage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the UpgradedImage</td></row>
		<row><td>ISVirtualDirectory</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Directory table.</td></row>
		<row><td>ISVirtualDirectory</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualDirectory</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into File  table.</td></row>
		<row><td>ISVirtualFile</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualFile</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualPackage</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualPackage</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualRegistry</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualRegistry</td><td>Registry_</td><td>N</td><td/><td/><td>Registry</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Registry table.</td></row>
		<row><td>ISVirtualRegistry</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualRelease</td><td>ISProductConfiguration_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISProductConfiguration table.</td></row>
		<row><td>ISVirtualRelease</td><td>ISRelease_</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key into ISRelease table.</td></row>
		<row><td>ISVirtualRelease</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property name</td></row>
		<row><td>ISVirtualRelease</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISVirtualShortcut</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Property name</td></row>
		<row><td>ISVirtualShortcut</td><td>Shortcut_</td><td>N</td><td/><td/><td>Shortcut</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Shortcut table.</td></row>
		<row><td>ISVirtualShortcut</td><td>Value</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Property value</td></row>
		<row><td>ISWSEWrap</td><td>Action_</td><td>N</td><td/><td/><td>CustomAction</td><td>1</td><td>Identifier</td><td/><td>Foreign key into CustomAction table</td></row>
		<row><td>ISWSEWrap</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Property associated with this Action</td></row>
		<row><td>ISWSEWrap</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value associated with this Property</td></row>
		<row><td>ISXmlElement</td><td>Content</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Element contents</td></row>
		<row><td>ISXmlElement</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML element attributes</td></row>
		<row><td>ISXmlElement</td><td>ISXmlElement</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized, internal token for Xml element</td></row>
		<row><td>ISXmlElement</td><td>ISXmlElement_Parent</td><td>Y</td><td/><td/><td>ISXmlElement</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISXMLElement table.</td></row>
		<row><td>ISXmlElement</td><td>ISXmlFile_</td><td>N</td><td/><td/><td>ISXmlFile</td><td>1</td><td>Identifier</td><td/><td>Foreign key into XmlFile table.</td></row>
		<row><td>ISXmlElement</td><td>XPath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>XPath fragment including any operators</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML elementattib attributes</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISXmlElementAttrib</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized, internal token for Xml element attribute</td></row>
		<row><td>ISXmlElementAttrib</td><td>ISXmlElement_</td><td>N</td><td/><td/><td>ISXmlElement</td><td>1</td><td>Identifier</td><td/><td>Foreign key into ISXMLElement table.</td></row>
		<row><td>ISXmlElementAttrib</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized attribute name</td></row>
		<row><td>ISXmlElementAttrib</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized attribute value</td></row>
		<row><td>ISXmlFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>ISXmlFile</td><td>Directory</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Directory table.</td></row>
		<row><td>ISXmlFile</td><td>Encoding</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>XML File Encoding</td></row>
		<row><td>ISXmlFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized XML file name</td></row>
		<row><td>ISXmlFile</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td>Number</td><td/><td>Internal XML file attributes</td></row>
		<row><td>ISXmlFile</td><td>ISXmlFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized,internal token for Xml file</td></row>
		<row><td>ISXmlFile</td><td>SelectionNamespaces</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Selection namespaces</td></row>
		<row><td>ISXmlLocator</td><td>Attribute</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>The name of an attribute within the XML element.</td></row>
		<row><td>ISXmlLocator</td><td>Element</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>XPath query that will locate an element in an XML file.</td></row>
		<row><td>ISXmlLocator</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td>0;1;2</td><td/></row>
		<row><td>ISXmlLocator</td><td>Parent</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The parent file signature. It is also a foreign key in the Signature table.</td></row>
		<row><td>ISXmlLocator</td><td>Signature_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The Signature_ represents a unique file signature and is also the foreign key in the Signature,  RegLocator, IniLocator, ISXmlLocator, CompLocator and the DrLocator tables.</td></row>
		<row><td>Icon</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The binary icon data in PE (.DLL or .EXE) or icon (.ICO) format.</td></row>
		<row><td>Icon</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to the ICO or EXE file.</td></row>
		<row><td>Icon</td><td>ISIconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index to be extracted.</td></row>
		<row><td>Icon</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key. Name of the icon file.</td></row>
		<row><td>IniFile</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>0;1;3</td><td>The type of modification to be made, one of iifEnum</td></row>
		<row><td>IniFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the .INI value.</td></row>
		<row><td>IniFile</td><td>DirProperty</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the .INI file is.</td></row>
		<row><td>IniFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name in which to write the information</td></row>
		<row><td>IniFile</td><td>IniFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>IniFile</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file key below Section.</td></row>
		<row><td>IniFile</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file Section.</td></row>
		<row><td>IniFile</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to be written.</td></row>
		<row><td>IniLocator</td><td>Field</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The field in the .INI line. If Field is null or 0 the entire line is read.</td></row>
		<row><td>IniLocator</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name.</td></row>
		<row><td>IniLocator</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Key value (followed by an equals sign in INI file).</td></row>
		<row><td>IniLocator</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Section name within in file (within square brackets in INI file).</td></row>
		<row><td>IniLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table.</td></row>
		<row><td>IniLocator</td><td>Type</td><td>Y</td><td>0</td><td>2</td><td/><td/><td/><td/><td>An integer value that determines if the .INI value read is a filename or a directory location or to be used as is w/o interpretation.</td></row>
		<row><td>InstallExecuteSequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>InstallExecuteSequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>InstallExecuteSequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>InstallExecuteSequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>InstallExecuteSequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>InstallShield</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property, uppercase if settable by launcher or loader.</td></row>
		<row><td>InstallShield</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>InstallUISequence</td><td>Action</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of action to invoke, either in the engine or the handler DLL.</td></row>
		<row><td>InstallUISequence</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td>Optional expression which skips the action if evaluates to expFalse.If the expression syntax is invalid, the engine will terminate, returning iesBadActionData.</td></row>
		<row><td>InstallUISequence</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store MM Custom Action Types</td></row>
		<row><td>InstallUISequence</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Sequence.</td></row>
		<row><td>InstallUISequence</td><td>Sequence</td><td>Y</td><td>-4</td><td>32767</td><td/><td/><td/><td/><td>Number that determines the sort order in which the actions are to be executed.  Leave blank to suppress action.</td></row>
		<row><td>IsolatedComponent</td><td>Component_Application</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Key to Component table item for application</td></row>
		<row><td>IsolatedComponent</td><td>Component_Shared</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Key to Component table item to be isolated</td></row>
		<row><td>LaunchCondition</td><td>Condition</td><td>N</td><td/><td/><td/><td/><td>Condition</td><td/><td>Expression which must evaluate to TRUE in order for install to commence.</td></row>
		<row><td>LaunchCondition</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Localizable text to display when condition fails and install must abort.</td></row>
		<row><td>ListBox</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ListBox</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same listbox.</td></row>
		<row><td>ListBox</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ListBox</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>ListView</td><td>Binary_</td><td>Y</td><td/><td/><td>Binary</td><td>1</td><td>Identifier</td><td/><td>The name of the icon to be displayed with the icon. The binary information is looked up from the Binary Table.</td></row>
		<row><td>ListView</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>ListView</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this item. All the items tied to the same property become part of the same listview.</td></row>
		<row><td>ListView</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible text to be assigned to the item. Optional. If this entry or the entire column is missing, the text is the same as the value.</td></row>
		<row><td>ListView</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The value string associated with this item. Selecting the line will set the associated property to this value.</td></row>
		<row><td>LockPermissions</td><td>Domain</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Domain name for user whose permissions are being set. (usually a property)</td></row>
		<row><td>LockPermissions</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Registry or File table</td></row>
		<row><td>LockPermissions</td><td>Permission</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Permission Access mask.  Full Control = 268435456 (GENERIC_ALL = 0x10000000)</td></row>
		<row><td>LockPermissions</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>Directory;File;Registry</td><td>Reference to another table name</td></row>
		<row><td>LockPermissions</td><td>User</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>User for permissions to be set.  (usually a property)</td></row>
		<row><td>MIME</td><td>CLSID</td><td>Y</td><td/><td/><td>Class</td><td>1</td><td>Guid</td><td/><td>Optional associated CLSID.</td></row>
		<row><td>MIME</td><td>ContentType</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Primary key. Context identifier, typically "type/format".</td></row>
		<row><td>MIME</td><td>Extension_</td><td>N</td><td/><td/><td>Extension</td><td>1</td><td>Text</td><td/><td>Optional associated extension (without dot)</td></row>
		<row><td>Media</td><td>Cabinet</td><td>Y</td><td/><td/><td/><td/><td>Cabinet</td><td/><td>If some or all of the files stored on the media are compressed in a cabinet, the name of that cabinet.</td></row>
		<row><td>Media</td><td>DiskId</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>Primary key, integer to determine sort order for table.</td></row>
		<row><td>Media</td><td>DiskPrompt</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Disk name: the visible text actually printed on the disk.  This will be used to prompt the user when this disk needs to be inserted.</td></row>
		<row><td>Media</td><td>LastSequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>File sequence number for the last file for this media.</td></row>
		<row><td>Media</td><td>Source</td><td>Y</td><td/><td/><td/><td/><td>Property</td><td/><td>The property defining the location of the cabinet file.</td></row>
		<row><td>Media</td><td>VolumeLabel</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The label attributed to the volume.</td></row>
		<row><td>MoveFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>If this component is not "selected" for installation or removal, no action will be taken on the associated MoveFile entry</td></row>
		<row><td>MoveFile</td><td>DestFolder</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the destination directory</td></row>
		<row><td>MoveFile</td><td>DestName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name to be given to the original file after it is moved or copied.  If blank, the destination file will be given the same name as the source file</td></row>
		<row><td>MoveFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key that uniquely identifies a particular MoveFile record</td></row>
		<row><td>MoveFile</td><td>Options</td><td>N</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Integer value specifying the MoveFile operating mode, one of imfoEnum</td></row>
		<row><td>MoveFile</td><td>SourceFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the source directory</td></row>
		<row><td>MoveFile</td><td>SourceName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the source file(s) to be moved or copied.  Can contain the '*' or '?' wildcards.</td></row>
		<row><td>MsiAssembly</td><td>Attributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Assembly attributes</td></row>
		<row><td>MsiAssembly</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>MsiAssembly</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Feature table.</td></row>
		<row><td>MsiAssembly</td><td>File_Application</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into File table, denoting the application context for private assemblies. Null for global assemblies.</td></row>
		<row><td>MsiAssembly</td><td>File_Manifest</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the manifest file for the assembly.</td></row>
		<row><td>MsiAssemblyName</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into Component table.</td></row>
		<row><td>MsiAssemblyName</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name part of the name-value pairs for the assembly name.</td></row>
		<row><td>MsiAssemblyName</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The value part of the name-value pairs for the assembly name.</td></row>
		<row><td>MsiDigitalCertificate</td><td>CertData</td><td>N</td><td/><td/><td/><td/><td>Binary</td><td/><td>A certificate context blob for a signer certificate</td></row>
		<row><td>MsiDigitalCertificate</td><td>DigitalCertificate</td><td>N</td><td/><td/><td>MsiPackageCertificate</td><td>2</td><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiDigitalSignature</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td>MsiDigitalCertificate</td><td>1</td><td>Identifier</td><td/><td>Foreign key to MsiDigitalCertificate table identifying the signer certificate</td></row>
		<row><td>MsiDigitalSignature</td><td>Hash</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>The encoded hash blob from the digital signature</td></row>
		<row><td>MsiDigitalSignature</td><td>SignObject</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Foreign key to Media table</td></row>
		<row><td>MsiDigitalSignature</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Reference to another table name (only Media table is supported)</td></row>
		<row><td>MsiDriverPackages</td><td>Component</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Primary key used to identify a particular component record.</td></row>
		<row><td>MsiDriverPackages</td><td>Flags</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Driver package flags</td></row>
		<row><td>MsiDriverPackages</td><td>ReferenceComponents</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiDriverPackages</td><td>Sequence</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>Installation sequence number</td></row>
		<row><td>MsiEmbeddedChainer</td><td>CommandLine</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Condition</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>MsiEmbeddedChainer</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Source</td><td>N</td><td/><td/><td/><td/><td>CustomSource</td><td/><td/></row>
		<row><td>MsiEmbeddedChainer</td><td>Type</td><td>Y</td><td/><td/><td/><td/><td>Integer</td><td>2;18;50</td><td/></row>
		<row><td>MsiEmbeddedUI</td><td>Attributes</td><td>N</td><td>0</td><td>3</td><td/><td/><td>Integer</td><td/><td>Information about the data in the Data column.</td></row>
		<row><td>MsiEmbeddedUI</td><td>Data</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>This column contains binary information.</td></row>
		<row><td>MsiEmbeddedUI</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Filename</td><td/><td>The name of the file that receives the binary information in the Data column.</td></row>
		<row><td>MsiEmbeddedUI</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>MsiEmbeddedUI</td><td>MessageFilter</td><td>Y</td><td>0</td><td>234913791</td><td/><td/><td>Integer</td><td/><td>Specifies the types of messages that are sent to the user interface DLL. This column is only relevant for rows with the msidbEmbeddedUI attribute.</td></row>
		<row><td>MsiEmbeddedUI</td><td>MsiEmbeddedUI</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The primary key for the table.</td></row>
		<row><td>MsiFileHash</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, foreign key into File table referencing file with this hash</td></row>
		<row><td>MsiFileHash</td><td>HashPart1</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart2</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart3</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>HashPart4</td><td>N</td><td/><td/><td/><td/><td/><td/><td>Size of file in bytes (long integer).</td></row>
		<row><td>MsiFileHash</td><td>Options</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Various options and attributes for this hash.</td></row>
		<row><td>MsiLockPermissionsEx</td><td>Condition</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Expression which must evaluate to TRUE in order for this set of permissions to be applied</td></row>
		<row><td>MsiLockPermissionsEx</td><td>LockObject</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into Registry, File, CreateFolder, or ServiceInstall table</td></row>
		<row><td>MsiLockPermissionsEx</td><td>MsiLockPermissionsEx</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiLockPermissionsEx</td><td>SDDLText</td><td>N</td><td/><td/><td/><td/><td>FormattedSDDLText</td><td/><td>String to indicate permissions to be applied to the LockObject</td></row>
		<row><td>MsiLockPermissionsEx</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td>CreateFolder;File;Registry;ServiceInstall</td><td>Reference to another table name</td></row>
		<row><td>MsiPackageCertificate</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A foreign key to the digital certificate table</td></row>
		<row><td>MsiPackageCertificate</td><td>PackageCertificate</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiPatchCertificate</td><td>DigitalCertificate_</td><td>N</td><td/><td/><td>MsiDigitalCertificate</td><td>1</td><td>Identifier</td><td/><td>A foreign key to the digital certificate table</td></row>
		<row><td>MsiPatchCertificate</td><td>PatchCertificate</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique identifier for the row</td></row>
		<row><td>MsiPatchMetadata</td><td>Company</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Optional company name</td></row>
		<row><td>MsiPatchMetadata</td><td>PatchConfiguration_</td><td>N</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the ISPatchConfiguration table</td></row>
		<row><td>MsiPatchMetadata</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the metadata</td></row>
		<row><td>MsiPatchMetadata</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value of the metadata</td></row>
		<row><td>MsiPatchOldAssemblyFile</td><td>Assembly_</td><td>Y</td><td/><td/><td>MsiPatchOldAssemblyName</td><td>1</td><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyFile</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Assembly</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Name</td><td>N</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchOldAssemblyName</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>MsiPatchSequence</td><td>PatchConfiguration_</td><td>N</td><td/><td/><td>ISPatchConfiguration</td><td>1</td><td>Text</td><td/><td>Foreign key to the patch configuration table</td></row>
		<row><td>MsiPatchSequence</td><td>PatchFamily</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the family to which this patch belongs</td></row>
		<row><td>MsiPatchSequence</td><td>Sequence</td><td>N</td><td/><td/><td/><td/><td>Version</td><td/><td>The version of this patch in this family</td></row>
		<row><td>MsiPatchSequence</td><td>Supersede</td><td>N</td><td/><td/><td/><td/><td>Integer</td><td/><td>Supersede</td></row>
		<row><td>MsiPatchSequence</td><td>Target</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Target product codes for this patch family</td></row>
		<row><td>MsiServiceConfig</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Argument(s) for service configuration. Value depends on the content of the ConfigType field</td></row>
		<row><td>MsiServiceConfig</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the configuration of the service</td></row>
		<row><td>MsiServiceConfig</td><td>ConfigType</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Service Configuration Option</td></row>
		<row><td>MsiServiceConfig</td><td>Event</td><td>N</td><td>0</td><td>7</td><td/><td/><td/><td/><td>Bit field:   0x1 = Install, 0x2 = Uninstall, 0x4 = Reinstall</td></row>
		<row><td>MsiServiceConfig</td><td>MsiServiceConfig</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>MsiServiceConfig</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Actions</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A list of integer actions separated by [~] delimiters: 0 = SC_ACTION_NONE, 1 = SC_ACTION_RESTART, 2 = SC_ACTION_REBOOT, 3 = SC_ACTION_RUN_COMMAND. Terminate with [~][~]</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Command</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Command line of the process to CreateProcess function to execute</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the configuration of the service</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>DelayActions</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A list of delays (time in milli-seconds), separated by [~] delmiters, to wait before taking the corresponding Action. Terminate with [~][~]</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Event</td><td>N</td><td>0</td><td>7</td><td/><td/><td/><td/><td>Bit field:   0x1 = Install, 0x2 = Uninstall, 0x4 = Reinstall</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>MsiServiceConfigFailureActions</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>RebootMessage</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Message to be broadcast to server users before rebooting</td></row>
		<row><td>MsiServiceConfigFailureActions</td><td>ResetPeriod</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Time in seconds after which to reset the failure count to zero. Leave blank if it should never be reset</td></row>
		<row><td>MsiShortcutProperty</td><td>MsiShortcutProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token</td></row>
		<row><td>MsiShortcutProperty</td><td>PropVariantValue</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>String representation of the value in the property</td></row>
		<row><td>MsiShortcutProperty</td><td>PropertyKey</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Canonical string representation of the Property Key being set</td></row>
		<row><td>MsiShortcutProperty</td><td>Shortcut_</td><td>N</td><td/><td/><td>Shortcut</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Shortcut table</td></row>
		<row><td>ODBCAttribute</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of ODBC driver attribute</td></row>
		<row><td>ODBCAttribute</td><td>Driver_</td><td>N</td><td/><td/><td>ODBCDriver</td><td>1</td><td>Identifier</td><td/><td>Reference to ODBC driver in ODBCDriver table</td></row>
		<row><td>ODBCAttribute</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for ODBC driver attribute</td></row>
		<row><td>ODBCDataSource</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCDataSource</td><td>DataSource</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for data source</td></row>
		<row><td>ODBCDataSource</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for data source</td></row>
		<row><td>ODBCDataSource</td><td>DriverDescription</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Reference to driver description, may be existing driver</td></row>
		<row><td>ODBCDataSource</td><td>Registration</td><td>N</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Registration option: 0=machine, 1=user, others t.b.d.</td></row>
		<row><td>ODBCDriver</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCDriver</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for driver, non-localized</td></row>
		<row><td>ODBCDriver</td><td>Driver</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for driver</td></row>
		<row><td>ODBCDriver</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Reference to key driver file</td></row>
		<row><td>ODBCDriver</td><td>File_Setup</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Optional reference to key driver setup DLL</td></row>
		<row><td>ODBCSourceAttribute</td><td>Attribute</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of ODBC data source attribute</td></row>
		<row><td>ODBCSourceAttribute</td><td>DataSource_</td><td>N</td><td/><td/><td>ODBCDataSource</td><td>1</td><td>Identifier</td><td/><td>Reference to ODBC data source in ODBCDataSource table</td></row>
		<row><td>ODBCSourceAttribute</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Value for ODBC data source attribute</td></row>
		<row><td>ODBCTranslator</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reference to associated component</td></row>
		<row><td>ODBCTranslator</td><td>Description</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>Text used as registered name for translator</td></row>
		<row><td>ODBCTranslator</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Reference to key translator file</td></row>
		<row><td>ODBCTranslator</td><td>File_Setup</td><td>Y</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Optional reference to key translator setup DLL</td></row>
		<row><td>ODBCTranslator</td><td>Translator</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized.internal token for translator</td></row>
		<row><td>Patch</td><td>Attributes</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Integer containing bit flags representing patch attributes</td></row>
		<row><td>Patch</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Primary key, non-localized token, foreign key to File table, must match identifier in cabinet.</td></row>
		<row><td>Patch</td><td>Header</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>Binary stream. The patch header, used for patch validation.</td></row>
		<row><td>Patch</td><td>ISBuildSourcePath</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Full path to patch header.</td></row>
		<row><td>Patch</td><td>PatchSize</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Size of patch in bytes (long integer).</td></row>
		<row><td>Patch</td><td>Sequence</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Primary key, sequence with respect to the media images; order must track cabinet order.</td></row>
		<row><td>Patch</td><td>StreamRef_</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>External key into the MsiPatchHeaders table specifying the row that contains the patch header stream.</td></row>
		<row><td>PatchPackage</td><td>Media_</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Foreign key to DiskId column of Media table. Indicates the disk containing the patch package.</td></row>
		<row><td>PatchPackage</td><td>PatchId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A unique string GUID representing this patch.</td></row>
		<row><td>ProgId</td><td>Class_</td><td>Y</td><td/><td/><td>Class</td><td>1</td><td>Guid</td><td/><td>The CLSID of an OLE factory corresponding to the ProgId.</td></row>
		<row><td>ProgId</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Localized description for the Program identifier.</td></row>
		<row><td>ProgId</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a component, like ExtractIcon, etc.</td></row>
		<row><td>ProgId</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>Optional icon index.</td></row>
		<row><td>ProgId</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Optional foreign key into the Icon Table, specifying the icon file associated with this ProgId. Will be written under the DefaultIcon key.</td></row>
		<row><td>ProgId</td><td>ProgId</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The Program Identifier. Primary key.</td></row>
		<row><td>ProgId</td><td>ProgId_Parent</td><td>Y</td><td/><td/><td>ProgId</td><td>1</td><td>Text</td><td/><td>The Parent Program Identifier. If specified, the ProgId column becomes a version independent prog id.</td></row>
		<row><td>Property</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>User Comments.</td></row>
		<row><td>Property</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property, uppercase if settable by launcher or loader.</td></row>
		<row><td>Property</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>String value for property.</td></row>
		<row><td>PublishComponent</td><td>AppData</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>This is localisable Application specific data that can be associated with a Qualified Component.</td></row>
		<row><td>PublishComponent</td><td>ComponentId</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>A string GUID that represents the component id that will be requested by the alien product.</td></row>
		<row><td>PublishComponent</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table.</td></row>
		<row><td>PublishComponent</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Feature table.</td></row>
		<row><td>PublishComponent</td><td>Qualifier</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>This is defined only when the ComponentId column is an Qualified Component Id. This is the Qualifier for ProvideComponentIndirect.</td></row>
		<row><td>RadioButton</td><td>Height</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The height of the button.</td></row>
		<row><td>RadioButton</td><td>Help</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The help strings used with the button. The text is optional.</td></row>
		<row><td>RadioButton</td><td>ISControlId</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>A number used to represent the control ID of the Control, Used in Dialog export</td></row>
		<row><td>RadioButton</td><td>Order</td><td>N</td><td>1</td><td>32767</td><td/><td/><td/><td/><td>A positive integer used to determine the ordering of the items within one list..The integers do not have to be consecutive.</td></row>
		<row><td>RadioButton</td><td>Property</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A named property to be tied to this radio button. All the buttons tied to the same property become part of the same group.</td></row>
		<row><td>RadioButton</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The visible title to be assigned to the radio button.</td></row>
		<row><td>RadioButton</td><td>Value</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value string associated with this button. Selecting the button will set the associated property to this value.</td></row>
		<row><td>RadioButton</td><td>Width</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The width of the button.</td></row>
		<row><td>RadioButton</td><td>X</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The horizontal coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>RadioButton</td><td>Y</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The vertical coordinate of the upper left corner of the bounding rectangle of the radio button.</td></row>
		<row><td>RegLocator</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>RegLocator</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>RegLocator</td><td>Root</td><td>N</td><td>0</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum.</td></row>
		<row><td>RegLocator</td><td>Signature_</td><td>N</td><td/><td/><td>Signature</td><td>1</td><td>Identifier</td><td/><td>The table key. The Signature_ represents a unique file signature and is also the foreign key in the Signature table. If the type is 0, the registry values refers a directory, and _Signature is not a foreign key.</td></row>
		<row><td>RegLocator</td><td>Type</td><td>Y</td><td>0</td><td>18</td><td/><td/><td/><td/><td>An integer value that determines if the registry value is a filename or a directory location or to be used as is w/o interpretation.</td></row>
		<row><td>Registry</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the installing of the registry value.</td></row>
		<row><td>Registry</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a registry item.  Currently the only one is Automatic.</td></row>
		<row><td>Registry</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>Registry</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>Registry</td><td>Registry</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>Registry</td><td>Root</td><td>N</td><td>-1</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum.</td></row>
		<row><td>Registry</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The registry value.</td></row>
		<row><td>RemoveFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key referencing Component that controls the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>DirProperty</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full pathname to the folder of the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>FileKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key used to identify a particular file entry</td></row>
		<row><td>RemoveFile</td><td>FileName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Name of the file to be removed.</td></row>
		<row><td>RemoveFile</td><td>InstallMode</td><td>N</td><td/><td/><td/><td/><td/><td>1;2;3</td><td>Installation option, one of iimEnum.</td></row>
		<row><td>RemoveIniFile</td><td>Action</td><td>N</td><td/><td/><td/><td/><td/><td>2;4</td><td>The type of modification to be made, one of iifEnum.</td></row>
		<row><td>RemoveIniFile</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the deletion of the .INI value.</td></row>
		<row><td>RemoveIniFile</td><td>DirProperty</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the .INI file is.</td></row>
		<row><td>RemoveIniFile</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The .INI file name in which to delete the information</td></row>
		<row><td>RemoveIniFile</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file key below Section.</td></row>
		<row><td>RemoveIniFile</td><td>RemoveIniFile</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>RemoveIniFile</td><td>Section</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The .INI file Section.</td></row>
		<row><td>RemoveIniFile</td><td>Value</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The value to be deleted. The value is required when Action is iifIniRemoveTag</td></row>
		<row><td>RemoveRegistry</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table referencing component that controls the deletion of the registry value.</td></row>
		<row><td>RemoveRegistry</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>RegPath</td><td/><td>The key for the registry value.</td></row>
		<row><td>RemoveRegistry</td><td>Name</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The registry value name.</td></row>
		<row><td>RemoveRegistry</td><td>RemoveRegistry</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>RemoveRegistry</td><td>Root</td><td>N</td><td>-1</td><td>3</td><td/><td/><td/><td/><td>The predefined root key for the registry value, one of rrkEnum</td></row>
		<row><td>ReserveCost</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Reserve a specified amount of space if this component is to be installed.</td></row>
		<row><td>ReserveCost</td><td>ReserveFolder</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of a property whose value is assumed to resolve to the full path to the destination directory</td></row>
		<row><td>ReserveCost</td><td>ReserveKey</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key that uniquely identifies a particular ReserveCost record</td></row>
		<row><td>ReserveCost</td><td>ReserveLocal</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Disk space to reserve if linked component is installed locally.</td></row>
		<row><td>ReserveCost</td><td>ReserveSource</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>Disk space to reserve if linked component is installed to run from the source location.</td></row>
		<row><td>SFPCatalog</td><td>Catalog</td><td>Y</td><td/><td/><td/><td/><td>Binary</td><td/><td>SFP Catalog</td></row>
		<row><td>SFPCatalog</td><td>Dependency</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Parent catalog - only used by SFP</td></row>
		<row><td>SFPCatalog</td><td>SFPCatalog</td><td>N</td><td/><td/><td/><td/><td>Filename</td><td/><td>File name for the catalog.</td></row>
		<row><td>SelfReg</td><td>Cost</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The cost of registering the module.</td></row>
		<row><td>SelfReg</td><td>File_</td><td>N</td><td/><td/><td>File</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the module that needs to be registered.</td></row>
		<row><td>ServiceControl</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Arguments for the service.  Separate by [~].</td></row>
		<row><td>ServiceControl</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the startup of the service</td></row>
		<row><td>ServiceControl</td><td>Event</td><td>N</td><td>0</td><td>187</td><td/><td/><td/><td/><td>Bit field:  Install:  0x1 = Start, 0x2 = Stop, 0x8 = Delete, Uninstall: 0x10 = Start, 0x20 = Stop, 0x80 = Delete</td></row>
		<row><td>ServiceControl</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Name of a service. /, \, comma and space are invalid</td></row>
		<row><td>ServiceControl</td><td>ServiceControl</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>ServiceControl</td><td>Wait</td><td>Y</td><td>0</td><td>1</td><td/><td/><td/><td/><td>Boolean for whether to wait for the service to fully start</td></row>
		<row><td>ServiceInstall</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Arguments to include in every start of the service, passed to WinMain</td></row>
		<row><td>ServiceInstall</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table that controls the startup of the service</td></row>
		<row><td>ServiceInstall</td><td>Dependencies</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Other services this depends on to start.  Separate by [~], and end with [~][~]</td></row>
		<row><td>ServiceInstall</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of service.</td></row>
		<row><td>ServiceInstall</td><td>DisplayName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>External Name of the Service</td></row>
		<row><td>ServiceInstall</td><td>ErrorControl</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Severity of error if service fails to start</td></row>
		<row><td>ServiceInstall</td><td>LoadOrderGroup</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>LoadOrderGroup</td></row>
		<row><td>ServiceInstall</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Internal Name of the Service</td></row>
		<row><td>ServiceInstall</td><td>Password</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>password to run service with.  (with StartName)</td></row>
		<row><td>ServiceInstall</td><td>ServiceInstall</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>ServiceInstall</td><td>ServiceType</td><td>N</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Type of the service</td></row>
		<row><td>ServiceInstall</td><td>StartName</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>User or object name to run service as</td></row>
		<row><td>ServiceInstall</td><td>StartType</td><td>N</td><td>0</td><td>4</td><td/><td/><td/><td/><td>Type of the service</td></row>
		<row><td>Shortcut</td><td>Arguments</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The command-line arguments for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Component table denoting the component whose selection gates the the shortcut creation/deletion.</td></row>
		<row><td>Shortcut</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The description for the shortcut.</td></row>
		<row><td>Shortcut</td><td>DescriptionResourceDLL</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This field contains a Formatted string value for the full path to the language neutral file that contains the MUI manifest.</td></row>
		<row><td>Shortcut</td><td>DescriptionResourceId</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The description name index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Directory_</td><td>N</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the Directory table denoting the directory where the shortcut file is created.</td></row>
		<row><td>Shortcut</td><td>DisplayResourceDLL</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>This field contains a Formatted string value for the full path to the language neutral file that contains the MUI manifest.</td></row>
		<row><td>Shortcut</td><td>DisplayResourceId</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The display name index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Hotkey</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The hotkey for the shortcut. It has the virtual-key code for the key in the low-order byte, and the modifier flags in the high-order byte.</td></row>
		<row><td>Shortcut</td><td>ISAttributes</td><td>Y</td><td/><td/><td/><td/><td/><td/><td>This is used to store Installshield custom properties of a shortcut.  Mainly used in pro project types.</td></row>
		<row><td>Shortcut</td><td>ISComments</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Author’s comments on this Shortcut.</td></row>
		<row><td>Shortcut</td><td>ISShortcutName</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>A non-unique name for the shortcut.  Mainly used by pro pro project types.</td></row>
		<row><td>Shortcut</td><td>IconIndex</td><td>Y</td><td>-32767</td><td>32767</td><td/><td/><td/><td/><td>The icon index for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Icon_</td><td>Y</td><td/><td/><td>Icon</td><td>1</td><td>Identifier</td><td/><td>Foreign key into the File table denoting the external icon file for the shortcut.</td></row>
		<row><td>Shortcut</td><td>Name</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the shortcut to be created.</td></row>
		<row><td>Shortcut</td><td>Shortcut</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Primary key, non-localized token.</td></row>
		<row><td>Shortcut</td><td>ShowCmd</td><td>Y</td><td/><td/><td/><td/><td/><td>1;3;7</td><td>The show command for the application window.The following values may be used.</td></row>
		<row><td>Shortcut</td><td>Target</td><td>N</td><td/><td/><td/><td/><td>Shortcut</td><td/><td>The shortcut target. This is usually a property that is expanded to a file or a folder that the shortcut points to.</td></row>
		<row><td>Shortcut</td><td>WkDir</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of property defining location of working directory.</td></row>
		<row><td>Signature</td><td>FileName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The name of the file. This may contain a "short name|long name" pair.</td></row>
		<row><td>Signature</td><td>Languages</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>The languages supported by the file.</td></row>
		<row><td>Signature</td><td>MaxDate</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The maximum creation date of the file.</td></row>
		<row><td>Signature</td><td>MaxSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The maximum size of the file.</td></row>
		<row><td>Signature</td><td>MaxVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The maximum version of the file.</td></row>
		<row><td>Signature</td><td>MinDate</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The minimum creation date of the file.</td></row>
		<row><td>Signature</td><td>MinSize</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The minimum size of the file.</td></row>
		<row><td>Signature</td><td>MinVersion</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The minimum version of the file.</td></row>
		<row><td>Signature</td><td>Signature</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>The table key. The Signature represents a unique file signature.</td></row>
		<row><td>TextStyle</td><td>Color</td><td>Y</td><td>0</td><td>16777215</td><td/><td/><td/><td/><td>A long integer indicating the color of the string in the RGB format (Red, Green, Blue each 0-255, RGB = R + 256*G + 256^2*B).</td></row>
		<row><td>TextStyle</td><td>FaceName</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>A string indicating the name of the font used. Required. The string must be at most 31 characters long.</td></row>
		<row><td>TextStyle</td><td>Size</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The size of the font used. This size is given in our units (1/12 of the system font height). Assuming that the system font is set to 12 point size, this is equivalent to the point size.</td></row>
		<row><td>TextStyle</td><td>StyleBits</td><td>Y</td><td>0</td><td>15</td><td/><td/><td/><td/><td>A combination of style bits.</td></row>
		<row><td>TextStyle</td><td>TextStyle</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of the style. The primary key of this table. This name is embedded in the texts to indicate a style change.</td></row>
		<row><td>TypeLib</td><td>Component_</td><td>N</td><td/><td/><td>Component</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Component Table, specifying the component for which to return a path when called through LocateComponent.</td></row>
		<row><td>TypeLib</td><td>Cost</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The cost associated with the registration of the typelib. This column is currently optional.</td></row>
		<row><td>TypeLib</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td/></row>
		<row><td>TypeLib</td><td>Directory_</td><td>Y</td><td/><td/><td>Directory</td><td>1</td><td>Identifier</td><td/><td>Optional. The foreign key into the Directory table denoting the path to the help file for the type library.</td></row>
		<row><td>TypeLib</td><td>Feature_</td><td>N</td><td/><td/><td>Feature</td><td>1</td><td>Identifier</td><td/><td>Required foreign key into the Feature Table, specifying the feature to validate or install in order for the type library to be operational.</td></row>
		<row><td>TypeLib</td><td>Language</td><td>N</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>The language of the library.</td></row>
		<row><td>TypeLib</td><td>LibID</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The GUID that represents the library.</td></row>
		<row><td>TypeLib</td><td>Version</td><td>Y</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The version of the library. The major version is in the upper 8 bits of the short integer. The minor version is in the lower 8 bits.</td></row>
		<row><td>UIText</td><td>Key</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>A unique key that identifies the particular string.</td></row>
		<row><td>UIText</td><td>Text</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The localized version of the string.</td></row>
		<row><td>Upgrade</td><td>ActionProperty</td><td>N</td><td/><td/><td/><td/><td>UpperCase</td><td/><td>The property to set when a product in this set is found.</td></row>
		<row><td>Upgrade</td><td>Attributes</td><td>N</td><td>0</td><td>2147483647</td><td/><td/><td/><td/><td>The attributes of this product set.</td></row>
		<row><td>Upgrade</td><td>ISDisplayName</td><td>Y</td><td/><td/><td>ISUpgradeMsiItem</td><td>1</td><td/><td/><td/></row>
		<row><td>Upgrade</td><td>Language</td><td>Y</td><td/><td/><td/><td/><td>Language</td><td/><td>A comma-separated list of languages for either products in this set or products not in this set.</td></row>
		<row><td>Upgrade</td><td>Remove</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The list of features to remove when uninstalling a product from this set.  The default is "ALL".</td></row>
		<row><td>Upgrade</td><td>UpgradeCode</td><td>N</td><td/><td/><td/><td/><td>Guid</td><td/><td>The UpgradeCode GUID belonging to the products in this set.</td></row>
		<row><td>Upgrade</td><td>VersionMax</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The maximum ProductVersion of the products in this set.  The set may or may not include products with this particular version.</td></row>
		<row><td>Upgrade</td><td>VersionMin</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>The minimum ProductVersion of the products in this set.  The set may or may not include products with this particular version.</td></row>
		<row><td>Verb</td><td>Argument</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>Optional value for the command arguments.</td></row>
		<row><td>Verb</td><td>Command</td><td>Y</td><td/><td/><td/><td/><td>Formatted</td><td/><td>The command text.</td></row>
		<row><td>Verb</td><td>Extension_</td><td>N</td><td/><td/><td>Extension</td><td>1</td><td>Text</td><td/><td>The extension associated with the table row.</td></row>
		<row><td>Verb</td><td>Sequence</td><td>Y</td><td>0</td><td>32767</td><td/><td/><td/><td/><td>Order within the verbs for a particular extension. Also used simply to specify the default verb.</td></row>
		<row><td>Verb</td><td>Verb</td><td>N</td><td/><td/><td/><td/><td>Text</td><td/><td>The verb for the command.</td></row>
		<row><td>_Validation</td><td>Category</td><td>Y</td><td/><td/><td/><td/><td/><td>"Text";"Formatted";"Template";"Condition";"Guid";"Path";"Version";"Language";"Identifier";"Binary";"UpperCase";"LowerCase";"Filename";"Paths";"AnyPath";"WildCardFilename";"RegPath";"KeyFormatted";"CustomSource";"Property";"Cabinet";"Shortcut";"URL";"DefaultDir"</td><td>String category</td></row>
		<row><td>_Validation</td><td>Column</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of column</td></row>
		<row><td>_Validation</td><td>Description</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Description of column</td></row>
		<row><td>_Validation</td><td>KeyColumn</td><td>Y</td><td>1</td><td>32</td><td/><td/><td/><td/><td>Column to which foreign key connects</td></row>
		<row><td>_Validation</td><td>KeyTable</td><td>Y</td><td/><td/><td/><td/><td>Identifier</td><td/><td>For foreign key, Name of table to which data must link</td></row>
		<row><td>_Validation</td><td>MaxValue</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Maximum value allowed</td></row>
		<row><td>_Validation</td><td>MinValue</td><td>Y</td><td>-2147483647</td><td>2147483647</td><td/><td/><td/><td/><td>Minimum value allowed</td></row>
		<row><td>_Validation</td><td>Nullable</td><td>N</td><td/><td/><td/><td/><td/><td>Y;N;@</td><td>Whether the column is nullable</td></row>
		<row><td>_Validation</td><td>Set</td><td>Y</td><td/><td/><td/><td/><td>Text</td><td/><td>Set of values that are permitted</td></row>
		<row><td>_Validation</td><td>Table</td><td>N</td><td/><td/><td/><td/><td>Identifier</td><td/><td>Name of table</td></row>
	</table>
</msi>
