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
		<subject>kattgatt</subject>
		<author>##ID_STRING2##</author>
		<keywords>Installer,MSI,Database</keywords>
		<comments>Contact:  Your local administrator</comments>
		<template>Intel;1033</template>
		<lastauthor>Administrator</lastauthor>
		<revnumber>{AC282874-8FCD-4406-9BBF-4AF65081A798}</revnumber>
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
		<row><td>DOTNETVERSION40FULL</td><td>DotNet40Full</td></row>
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
		<row><td>ControlFor.vshost.exe</td><td>{6093DB64-FAE0-40B8-933F-D465567BE6B2}</td><td>INSTALLDIR</td><td>2</td><td/><td>controlfor.vshost.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>DevComponents.DotNetBar2.dll</td><td>{6373B13B-01AA-4CE3-A153-F2F4848F0812}</td><td>INSTALLDIR</td><td>2</td><td/><td>devcomponents.dotnetbar2.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td>{EEF0783D-10C1-4A0F-8FAA-0B52D11ACE01}</td><td>INSTALLDIR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td>{0C41EEAB-771A-4066-AD38-2A3CD427FBEB}</td><td>COMMON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td>{8ACC59E9-A6A4-49C7-BBB5-D79F51DD6D31}</td><td>MEDIA1</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td>{AFDA5567-7341-4E9B-AD0D-9AF5CE253A56}</td><td>UI</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td>{59572A80-8CD8-4C7F-8F98-A15760018E74}</td><td>IMAGES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td>{C57DB3C2-8B7A-49FF-A54F-6247B0C15353}</td><td>LOGS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td>{FED345F4-E1CE-43B4-9DF8-DE473A37E896}</td><td>PLUGINS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td>{5AEF12B6-1C6B-46D1-85FE-9A7F8779AD1B}</td><td>ACCESS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td>{CBD0626C-BEF6-4A3C-B15F-85AA5F5FC7B2}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td>{271765B5-005B-4336-8E03-175579271026}</td><td>AUDIO_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td>{803F0FD7-0F63-4820-9621-658EC2B97ED7}</td><td>AUDIO_MIXER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td>{F2199D99-8F99-4608-8CE7-50CAC934FE41}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td>{FA16C217-BEB7-4501-996E-EDFE09EAB81A}</td><td>IMAGE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td>{0461B824-061A-410C-ACBA-0F178D325A29}</td><td>CODEC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td>{36B7B66B-9EB0-4A8D-9296-98819E2C2061}</td><td>CONTROL</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td>{B538F5CA-FF2C-4099-8A45-3DF3A647F030}</td><td>DEMUX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td>{6BABFD3E-3E42-4D18-A8EC-2095F8BFA28F}</td><td>GUI</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td>{AD101A29-6C89-474C-962A-E55EB096D518}</td><td>LUA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td>{6D319A2E-EEBC-48DC-8227-4C5B9BB7F727}</td><td>META_ENGINE</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td>{14F55C12-F29F-4563-8AEE-15EBD959DFF4}</td><td>MISC</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td>{93376C5B-939B-49F5-B296-5EB05ABB9C7D}</td><td>MUX</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td>{14F012A7-D697-4D35-8A5D-8510A7E47897}</td><td>PACKETIZER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td>{40AE7226-1703-40F2-BB43-D9E79B3FA536}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td>{A8C28A02-CC7F-4A66-9EAF-1A7204D2E828}</td><td>BTNICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td>{CE37D325-14DB-429A-8510-DCA65D2297C3}</td><td>STREAM_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td>{5C8C720F-0DEA-4DC5-88E2-3AF71DB6A61F}</td><td>STREAM_OUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td>{AF61FE73-6184-4FF6-BACF-F997BB3845C8}</td><td>TEXT_RENDERER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td>{664956E9-E5AD-4CB1-93AC-3FC54325C012}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td>{65B74A2D-0DD7-4ACE-A948-5FEC6C13B0C2}</td><td>VIDEO_FILTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td>{E123BB5A-CD81-4D76-A889-0F86D0B441EE}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td>{F2D81E53-57AF-4F97-9AF8-C961DFD2DF00}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td>{DCC3A6E7-917F-4CE0-9C52-2E046E030140}</td><td>VISUALIZATION</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td>{8E5AEF2A-4931-4691-93CE-A6D751207F3B}</td><td>SKIN</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT39</td><td>{77CF79D0-B7CF-424F-A8C5-A8EEB38A2783}</td><td>SKINS</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td>{122D1E4E-BD76-4664-B177-B8A3C8CFF434}</td><td>DEVICEICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td>{CAC639C2-8623-4001-AA8B-B487879FB08E}</td><td>MEDIA</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td>{DFB231D5-79E4-474D-9132-F80367CA1C91}</td><td>THEME</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td>{2D4C83D9-48B8-4440-B8CE-13FC48F48DC7}</td><td>TREEICON</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td>{49406C5B-55FD-47E0-95A7-C25A3DD01A39}</td><td>DEVICES</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td>{72FA10B8-79FD-4787-B9DA-A4973F6A1B91}</td><td>LOCATION</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td>{A9C772AD-2B40-4ABB-ABA8-3DAAE6AEA156}</td><td>INSTALLDIR</td><td>2</td><td/><td/><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NLog.dll</td><td>{56E6699B-87BB-46AA-9478-A7366FC83B32}</td><td>INSTALLDIR</td><td>2</td><td/><td>nlog.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.OOXML.dll</td><td>{FEB63ACC-66C9-435E-B46D-75C8FDC7E7A2}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.ooxml.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.OpenXml4Net.dll</td><td>{FDBCC792-C448-4FA8-93DC-1E5D7973942B}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.openxml4net.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>NPOI.dll</td><td>{89710CAF-E484-4ACF-8025-2BF9C2828B87}</td><td>INSTALLDIR</td><td>2</td><td/><td>npoi.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>Newtonsoft.Json.dll</td><td>{7543E8F1-7FDC-4EE1-A8B7-A8A524D9BC27}</td><td>INSTALLDIR</td><td>2</td><td/><td>newtonsoft.json.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>RZMCommon.dll</td><td>{E95234AA-B939-4E32-A1EC-7E2A5D24996B}</td><td>INSTALLDIR</td><td>2</td><td/><td>rzmcommon.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>RZMXMLOperate.dll</td><td>{3A79DBB0-3D3E-49EA-AE40-22F59B34DDC0}</td><td>INSTALLDIR</td><td>2</td><td/><td>rzmxmloperate.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>dotnetfx45_full_x86_x64.exe</td><td>{4EF4CAF6-7F15-47DF-A6BB-0D774AC8862C}</td><td>INSTALLDIR</td><td>2</td><td/><td>dotnetfx45_full_x86_x64.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>kattgatt.exe</td><td>{38F77A62-E851-4E58-B6E9-13EF0C673CE4}</td><td>INSTALLDIR</td><td>2</td><td/><td>kattgatt.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>kattgatt.vshost.exe</td><td>{D7A3C554-555B-45D2-95BA-321B1B3EE78F}</td><td>INSTALLDIR</td><td>2</td><td/><td>kattgatt.vshost.exe</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52_plugin.dll</td><td>{D4042584-B10F-431C-8A20-B65D094998EC}</td><td>CODEC</td><td>2</td><td/><td>liba52_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52tofloat32_plugin.dll</td><td>{FBF00A36-4AFD-4E96-8AFE-349F7E926A55}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>liba52tofloat32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liba52tospdif_plugin.dll</td><td>{44586DB1-9E48-46C0-803D-FBF163F5AFF4}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>liba52tospdif_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_bd_plugin.dll</td><td>{387DF991-AAAE-475E-9D94-AFD5EC842E31}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_bd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_mms_plugin.dll</td><td>{14E48E9A-3DE7-48DF-A5E8-91D84C627A2B}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_mms_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_dummy_plugin.dll</td><td>{BB863E4A-4A93-4E4D-84D6-B0928BCD97D1}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_dummy_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_file_plugin.dll</td><td>{2F67B47D-6F64-4B34-93B8-7D689A057110}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_file_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_http_plugin.dll</td><td>{94C0EE88-BCF9-41F6-8D82-DD8A93C9F4CF}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_http_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_livehttp_plugin.dll</td><td>{41DA2CED-C26C-493C-94FB-FED231338926}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_livehttp_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_shout_plugin.dll</td><td>{7CDD5AC7-FB67-441C-8429-79B00C85ED35}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_shout_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_output_udp_plugin.dll</td><td>{AAFA6465-8E0D-4123-BA62-2FDF282A6553}</td><td>ACCESS_OUTPUT</td><td>2</td><td/><td>libaccess_output_udp_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaccess_realrtsp_plugin.dll</td><td>{E66B5925-A24D-411A-94CC-86E1A1623A2A}</td><td>ACCESS</td><td>2</td><td/><td>libaccess_realrtsp_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaddonsfsstorage_plugin.dll</td><td>{EE8063EB-F3B9-410D-AF27-056AEED04828}</td><td>MISC</td><td>2</td><td/><td>libaddonsfsstorage_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaddonsvorepository_plugin.dll</td><td>{9607179F-BF20-42BD-935A-9D469E6C0345}</td><td>MISC</td><td>2</td><td/><td>libaddonsvorepository_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadjust_plugin.dll</td><td>{1BF095A1-6611-487A-952E-65175D892759}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libadjust_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadpcm_plugin.dll</td><td>{F6B22C36-706E-4659-B321-896DDB004BE6}</td><td>CODEC</td><td>2</td><td/><td>libadpcm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libadummy_plugin.dll</td><td>{6738C207-4C88-4A33-813F-D1D02F0E33C1}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libadummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaes3_plugin.dll</td><td>{DDB54B98-E884-4070-B002-D30130F507B0}</td><td>CODEC</td><td>2</td><td/><td>libaes3_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libafile_plugin.dll</td><td>{5E4D7D3D-6262-4DB1-AE82-2FC766610F77}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libafile_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaiff_plugin.dll</td><td>{BC2D380E-C45F-4E8C-A0FB-EC94915B8BAB}</td><td>DEMUX</td><td>2</td><td/><td>libaiff_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libalphamask_plugin.dll</td><td>{B1860115-2E7C-44EE-BF36-44C103059BE8}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libalphamask_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libamem_plugin.dll</td><td>{56A35C83-DB2F-4FCE-A958-3F0892BD1FC0}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libamem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libanaglyph_plugin.dll</td><td>{795BFE80-9977-44F4-93D6-94F4E9805FB7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libanaglyph_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libantiflicker_plugin.dll</td><td>{D14D737C-126D-4AFA-A868-EECE9C2F9670}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libantiflicker_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaraw_plugin.dll</td><td>{021509FE-7061-4F5F-961D-9CA8EC91E1FE}</td><td>CODEC</td><td>2</td><td/><td>libaraw_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libasf_plugin.dll</td><td>{494B0D2A-19AE-4C0F-A527-A4D9BF5C9F3B}</td><td>DEMUX</td><td>2</td><td/><td>libasf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libatmo_plugin.dll</td><td>{AC339959-6B66-453A-B266-4293EE45C024}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libatmo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libattachment_plugin.dll</td><td>{69BB28CD-7291-4624-9C2E-82EB943E4EDF}</td><td>ACCESS</td><td>2</td><td/><td>libattachment_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libau_plugin.dll</td><td>{1DF88D4C-FD82-4D0B-98AB-C167B04779D1}</td><td>DEMUX</td><td>2</td><td/><td>libau_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudio_format_plugin.dll</td><td>{E2370E44-EE2F-45F3-B423-2097FE068B43}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libaudio_format_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudiobargraph_a_plugin.dll</td><td>{ADB456CB-1596-45AF-A6D6-E4348E3F0485}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libaudiobargraph_a_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudiobargraph_v_plugin.dll</td><td>{D2862193-FA85-4460-8C11-0F5A05B42A01}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libaudiobargraph_v_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td>{7C4F1A93-A270-4DFF-8C88-DF7017FC7CA8}</td><td>MISC</td><td>2</td><td/><td>libaudioscrobbler_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libavcodec_plugin.dll</td><td>{74991008-0473-4D94-AD94-F4166C1EE397}</td><td>CODEC</td><td>2</td><td/><td>libavcodec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libavi_plugin.dll</td><td>{C3C4E544-33E3-45AE-A836-C7029E1ABE74}</td><td>DEMUX</td><td>2</td><td/><td>libavi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libball_plugin.dll</td><td>{699EA1E9-EBC7-4EB1-A8FA-AFAAB9CB1F3B}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libball_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libblend_plugin.dll</td><td>{1CDED294-844A-4294-8CD6-D493A435ED3B}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libblend_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libblendbench_plugin.dll</td><td>{F1BC7CDF-7D06-46AA-A356-B9B76EFFE44D}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libblendbench_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libbluescreen_plugin.dll</td><td>{518A2D35-D05D-49F3-9BC4-595AB61CE4CE}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libbluescreen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcaca_plugin.dll</td><td>{5D5FD8AF-0184-425B-8E24-D18D7FC1C239}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libcaca_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcaf_plugin.dll</td><td>{5BDA4B55-AAB1-489A-896A-501A4BFDC0DD}</td><td>DEMUX</td><td>2</td><td/><td>libcaf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcanvas_plugin.dll</td><td>{88957053-F53D-4F58-88C5-DBE4A9F37503}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcanvas_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcc_plugin.dll</td><td>{3B8D617C-7070-4945-BA6F-767E68B8269B}</td><td>CODEC</td><td>2</td><td/><td>libcc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcdda_plugin.dll</td><td>{160B60B3-72FD-482D-8B27-9D79A593CC4F}</td><td>ACCESS</td><td>2</td><td/><td>libcdda_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcdg_plugin.dll</td><td>{30D5C983-4562-48B5-852B-E3F73834E778}</td><td>CODEC</td><td>2</td><td/><td>libcdg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libchain_plugin.dll</td><td>{D8EBE319-DBEE-490C-8E42-BB4158ADCF42}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libchain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libchorus_flanger_plugin.dll</td><td>{7A813797-AE2E-4265-90A2-6ACC220081BA}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libchorus_flanger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libclone_plugin.dll</td><td>{F0FB45E0-6370-4496-8CC3-DC380B6BAF92}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libclone_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcolorthres_plugin.dll</td><td>{76EB5650-0D0D-4212-916E-F4670230CFAE}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcolorthres_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcompressor_plugin.dll</td><td>{611C7444-299B-4F27-93DA-78E8ED525104}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libcompressor_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcroppadd_plugin.dll</td><td>{FA3E9252-2A20-4CBA-8921-9267C3846AE7}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libcroppadd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcrystalhd_plugin.dll</td><td>{E55F1E73-EE7C-4E88-BA06-7DAC6671954E}</td><td>CODEC</td><td>2</td><td/><td>libcrystalhd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libcvdsub_plugin.dll</td><td>{288A95D4-2919-4435-8AA3-F448855DAB39}</td><td>CODEC</td><td>2</td><td/><td>libcvdsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdash_plugin.dll</td><td>{56F743D1-F1C8-4974-8ED9-53852BF12118}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libdash_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libddummy_plugin.dll</td><td>{99F0FDC4-AB06-4066-8989-2A40342B6CAE}</td><td>CODEC</td><td>2</td><td/><td>libddummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdeinterlace_plugin.dll</td><td>{9876A3E9-7984-49F1-9A15-811AC4A5740E}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libdeinterlace_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemux_cdg_plugin.dll</td><td>{63EF570C-D77B-411F-B1A7-EFB92AD2D0F4}</td><td>DEMUX</td><td>2</td><td/><td>libdemux_cdg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemux_stl_plugin.dll</td><td>{CEE806E9-0BC0-4088-BBFB-AB57B063E9A0}</td><td>DEMUX</td><td>2</td><td/><td>libdemux_stl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdemuxdump_plugin.dll</td><td>{FA40D03F-A114-442E-8A27-F82550C4692E}</td><td>DEMUX</td><td>2</td><td/><td>libdemuxdump_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdiracsys_plugin.dll</td><td>{38518BBC-7D81-4FB4-A952-B0CB4DC6339A}</td><td>DEMUX</td><td>2</td><td/><td>libdiracsys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirect2d_plugin.dll</td><td>{1DD5DD6C-443F-4E0F-98D3-3A13A742CEBD}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirect2d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirect3d_plugin.dll</td><td>{AA3401A9-6F7B-4B27-B356-1580C0AE789E}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirect3d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirectdraw_plugin.dll</td><td>{EB42B878-FCC6-4207-BE0B-990CC20FFCD5}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdirectdraw_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdirectsound_plugin.dll</td><td>{747A04EB-3ECC-40A1-878D-A1F20FCF1211}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libdirectsound_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdmo_plugin.dll</td><td>{9F3863CB-08C5-4D05-8A03-3E3733FB0D8B}</td><td>CODEC</td><td>2</td><td/><td>libdmo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdolby_surround_decoder_plugin.dll</td><td>{E3DBA642-04A9-4C20-909F-CEA65B11E441}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdolby_surround_decoder_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdrawable_plugin.dll</td><td>{36ABC4F1-D832-4DF5-898D-8822FA3154F7}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libdrawable_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdshow_plugin.dll</td><td>{8B4595C4-05C9-4202-B665-45753E86C8CC}</td><td>ACCESS</td><td>2</td><td/><td>libdshow_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdts_plugin.dll</td><td>{068E71ED-4226-4D13-AFC7-51B6B1637AB7}</td><td>CODEC</td><td>2</td><td/><td>libdts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtstofloat32_plugin.dll</td><td>{86F82704-E6C5-4003-9BEB-6041ECAF7AD0}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdtstofloat32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtstospdif_plugin.dll</td><td>{5ED82910-2D58-450A-BFEF-6DAD2A20026A}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libdtstospdif_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdtv_plugin.dll</td><td>{0768E971-0F3F-428B-8CE1-A026AC4BE6BE}</td><td>ACCESS</td><td>2</td><td/><td>libdtv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdummy_plugin.dll</td><td>{C4D7DB9D-668A-4A14-94C0-F6DB0F68A4C0}</td><td>CONTROL</td><td>2</td><td/><td>libdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvbsub_plugin.dll</td><td>{35475A13-D77E-4802-A4D9-BBB581E1DE1D}</td><td>CODEC</td><td>2</td><td/><td>libdvbsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvdnav_plugin.dll</td><td>{4921FA7C-A8CD-474B-B5CA-4D5CD8258610}</td><td>ACCESS</td><td>2</td><td/><td>libdvdnav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdvdread_plugin.dll</td><td>{67772E37-A65D-4913-88D7-7461267BFBFE}</td><td>ACCESS</td><td>2</td><td/><td>libdvdread_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libdxva2_plugin.dll</td><td>{74328881-DD0B-4263-B766-AD7E2719B4FE}</td><td>CODEC</td><td>2</td><td/><td>libdxva2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libedummy_plugin.dll</td><td>{8B999562-29DE-4F71-BFBA-27F5715DDAB4}</td><td>CODEC</td><td>2</td><td/><td>libedummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libequalizer_plugin.dll</td><td>{C51B543E-860F-400A-A61E-952D8F866C28}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libequalizer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liberase_plugin.dll</td><td>{6C01B07D-BFA2-4B7E-8E30-0B017D95BCED}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liberase_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libes_plugin.dll</td><td>{9F651486-F249-412E-BB9A-630054E7599E}</td><td>DEMUX</td><td>2</td><td/><td>libes_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libexport_plugin.dll</td><td>{14053A33-38A6-4266-8082-C51D1F572BD4}</td><td>MISC</td><td>2</td><td/><td>libexport_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libextract_plugin.dll</td><td>{0C874A94-845B-4597-B21B-10F7A9547874}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libextract_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfaad_plugin.dll</td><td>{6204D034-97FA-4EAD-8038-459A24571E3A}</td><td>CODEC</td><td>2</td><td/><td>libfaad_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfilesystem_plugin.dll</td><td>{18DBF381-EEB9-4173-B3A0-7F360254F6E7}</td><td>ACCESS</td><td>2</td><td/><td>libfilesystem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfingerprinter_plugin.dll</td><td>{8F7E963D-539A-4BC6-A11B-5E198E2C7528}</td><td>MISC</td><td>2</td><td/><td>libfingerprinter_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libflac_plugin.dll</td><td>{CEB69247-0964-46CD-9D8C-C8168F645BA0}</td><td>CODEC</td><td>2</td><td/><td>libflac_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libflacsys_plugin.dll</td><td>{CF95A049-7543-4A2E-BECB-C81140801AFE}</td><td>DEMUX</td><td>2</td><td/><td>libflacsys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfloat_mixer_plugin.dll</td><td>{274E4182-A305-4845-9D97-ED200D14FE1D}</td><td>AUDIO_MIXER</td><td>2</td><td/><td>libfloat_mixer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfolder_plugin.dll</td><td>{DD4E5A8B-13F7-4532-89E9-27AFECCB0C69}</td><td>META_ENGINE</td><td>2</td><td/><td>libfolder_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfreetype_plugin.dll</td><td>{123CD71A-9638-4F93-84D5-2E0F761B7F5A}</td><td>TEXT_RENDERER</td><td>2</td><td/><td>libfreetype_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libfreeze_plugin.dll</td><td>{6095DAD0-6406-4930-8EED-1795AD7448E9}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libfreeze_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libftp_plugin.dll</td><td>{56EE4CCE-2572-4601-BD87-A9B2D1DAA783}</td><td>ACCESS</td><td>2</td><td/><td>libftp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libg711_plugin.dll</td><td>{8C9D400C-A812-43CB-B955-9446B7533813}</td><td>CODEC</td><td>2</td><td/><td>libg711_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgain_plugin.dll</td><td>{A763F65D-5D78-4051-98BC-6C9E8411E26D}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libgain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgaussianblur_plugin.dll</td><td>{0FC1C8EF-CCE5-400A-8BBA-1260C5980E97}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgaussianblur_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgestures_plugin.dll</td><td>{2B19E4B6-95AA-485F-95CC-AFA7F0301D0E}</td><td>CONTROL</td><td>2</td><td/><td>libgestures_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgl_plugin.dll</td><td>{B7B73203-8E25-4140-B5CD-AEFE7CC0F1D1}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libgl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libglspectrum_plugin.dll</td><td>{73F5FA82-CBE2-4E5F-B859-92E58DDFA2F3}</td><td>VISUALIZATION</td><td>2</td><td/><td>libglspectrum_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libglwin32_plugin.dll</td><td>{83950277-FFCD-41C9-A67B-31EADB6FC505}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libglwin32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgme_plugin.dll</td><td>{9BBA9A69-5879-4EE1-923F-91091A077CAF}</td><td>DEMUX</td><td>2</td><td/><td>libgme_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgnutls_plugin.dll</td><td>{C890D73E-28CF-4D98-8D2C-F06BA4D07406}</td><td>MISC</td><td>2</td><td/><td>libgnutls_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgoom_plugin.dll</td><td>{34BD7537-22FB-4ED7-8843-B6F4558D0E04}</td><td>VISUALIZATION</td><td>2</td><td/><td>libgoom_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgradfun_plugin.dll</td><td>{49FE78BC-F0DA-48F8-AB40-DFCBCFE4AA95}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgradfun_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgradient_plugin.dll</td><td>{FDC50CC6-C7DE-40B5-8C3D-0A50A3270AE1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgradient_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgrain_plugin.dll</td><td>{5A36A302-3D77-48E6-8A8D-ED34CF1C3E20}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libgrain_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libgrey_yuv_plugin.dll</td><td>{B7CC41FE-0BA2-4397-8C1C-686CB31C143F}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libgrey_yuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libh264_plugin.dll</td><td>{59BED378-87FC-4C70-9C7A-ED5B91325D97}</td><td>DEMUX</td><td>2</td><td/><td>libh264_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libheadphone_channel_mixer_plugin.dll</td><td>{66FF2067-F4B6-466F-B219-2992836CACA1}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libheadphone_channel_mixer_p</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhevc_plugin.dll</td><td>{2E0DD3C1-28BC-420F-B467-7E435DE92BA5}</td><td>DEMUX</td><td>2</td><td/><td>libhevc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhotkeys_plugin.dll</td><td>{8E5D209E-EDDE-42CD-ADD7-BDA0E69A5656}</td><td>CONTROL</td><td>2</td><td/><td>libhotkeys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhqdn3d_plugin.dll</td><td>{892592F9-D44B-4366-93A7-A9FABD2DD459}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libhqdn3d_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhttp_plugin.dll</td><td>{5778E4B7-B127-47B1-BEF0-7C2F09865F13}</td><td>ACCESS</td><td>2</td><td/><td>libhttp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libhttplive_plugin.dll</td><td>{E9E2F6FC-A42C-43DA-A9B2-A0F29851E1EA}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libhttplive_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td>{A94DB653-8616-417C-A0B8-15C7B43B301F}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_plugin.dll</td><td>{AF30B243-1A92-4B10-BF51-FCB347CB7C72}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td>{C8BD3CB6-AF54-4886-ACD2-43E68094CECB}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_rgb_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td>{89D04BAA-0128-458D-8721-7A729BD2D5FD}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_plugin.dll</td><td>{00D5E8F3-43A6-4A70-AE7A-56BE4E33FED7}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td>{BAF5814A-86E1-4C20-A25F-24A1EFEE550D}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi420_yuy2_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_i420_plugin.dll</td><td>{B519150C-5E67-4657-8F74-43000BAAA19E}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_i420_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td>{1674373E-B5BE-48B4-8293-D3E683F96C79}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_mmx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_plugin.dll</td><td>{E029711D-CE0B-46F6-B6B2-62E27573060D}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td>{0DBC09AE-FF1C-4456-B090-8AF1462E303B}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libi422_yuy2_sse2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libidummy_plugin.dll</td><td>{B0F8A05D-FC67-452D-B9F7-3C05E61CA4FA}</td><td>ACCESS</td><td>2</td><td/><td>libidummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libimage_plugin.dll</td><td>{9BEC375C-EBF9-4D48-A4C4-9FBF0400133E}</td><td>DEMUX</td><td>2</td><td/><td>libimage_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libimem_plugin.dll</td><td>{72BC9287-B34D-4856-8970-2584B8426E6B}</td><td>ACCESS</td><td>2</td><td/><td>libimem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libinteger_mixer_plugin.dll</td><td>{4FBF1FEA-733E-409A-8C54-E62DCE1403FC}</td><td>AUDIO_MIXER</td><td>2</td><td/><td>libinteger_mixer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libinvert_plugin.dll</td><td>{492BB55E-CF3A-4DCC-90D4-81D4D645B157}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libinvert_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libjpeg_plugin.dll</td><td>{043A97B3-1FCB-4373-9A7B-B9DC289617CD}</td><td>CODEC</td><td>2</td><td/><td>libjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libkaraoke_plugin.dll</td><td>{BD629A4D-5DCF-4E3C-87AE-7ABFCFB3CD7C}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libkaraoke_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libkate_plugin.dll</td><td>{9CB81BCF-9AD6-4302-9EEE-42E6CB378691}</td><td>CODEC</td><td>2</td><td/><td>libkate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibass_plugin.dll</td><td>{B99B1E29-36C5-4444-94A7-6A064643060A}</td><td>CODEC</td><td>2</td><td/><td>liblibass_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibbluray_plugin.dll</td><td>{84BD6F88-5FC8-48A7-9BBC-F12B58072397}</td><td>ACCESS</td><td>2</td><td/><td>liblibbluray_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblibmpeg2_plugin.dll</td><td>{60742EB4-FA47-4396-8F6F-1C40CF7175EE}</td><td>CODEC</td><td>2</td><td/><td>liblibmpeg2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblive555_plugin.dll</td><td>{485D35F2-55FB-4FD5-B816-80E745275B1E}</td><td>ACCESS</td><td>2</td><td/><td>liblive555_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblogger_plugin.dll</td><td>{DD5C0621-B3BB-473D-83EE-3B4858B1CAE7}</td><td>MISC</td><td>2</td><td/><td>liblogger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblogo_plugin.dll</td><td>{5942E303-835A-48BD-82A7-152F3319EC91}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liblogo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblpcm_plugin.dll</td><td>{700A6E65-B539-4839-9CB4-F19DCD72E4F0}</td><td>CODEC</td><td>2</td><td/><td>liblpcm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liblua_plugin.dll</td><td>{168F78ED-8D9C-48C4-A2EB-F706D8B6C361}</td><td>LUA</td><td>2</td><td/><td>liblua_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmagnify_plugin.dll</td><td>{3814D823-370C-4125-8D3A-D324DDBA0618}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmagnify_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmarq_plugin.dll</td><td>{A82C7DE0-AF07-447D-B44A-CC96EFE9F450}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmarq_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmediadirs_plugin.dll</td><td>{EA93C328-ED79-4FBA-B825-787531E75FCA}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libmediadirs_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmft_plugin.dll</td><td>{60A4B524-18AC-401F-A1E3-6D088A252CD2}</td><td>CODEC</td><td>2</td><td/><td>libmft_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmirror_plugin.dll</td><td>{57BF5B0D-8075-43C1-9BB5-85EBEC0DC444}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmirror_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmjpeg_plugin.dll</td><td>{8D0051A4-54F6-4B38-9025-A38DDCA67055}</td><td>DEMUX</td><td>2</td><td/><td>libmjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmkv_plugin.dll</td><td>{919A5DE8-64EB-4D1E-A22D-34133196C5D7}</td><td>DEMUX</td><td>2</td><td/><td>libmkv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmmdevice_plugin.dll</td><td>{A8A071D4-D7AE-41B4-88D3-73007FC98AD0}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libmmdevice_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmod_plugin.dll</td><td>{447ED290-3576-45AA-849B-93DE7D604346}</td><td>DEMUX</td><td>2</td><td/><td>libmod_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmono_plugin.dll</td><td>{0FC3EBFA-7500-4CEB-A5A8-44297BB34EC4}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libmono_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmosaic_plugin.dll</td><td>{99AC3DF3-E713-4EC8-8937-AD99D97D12AF}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmosaic_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmotionblur_plugin.dll</td><td>{1CEF885F-49BC-4BC6-934A-AA017EA2D7F1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmotionblur_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmotiondetect_plugin.dll</td><td>{F3847BAA-3623-4CF6-A408-460AC5D83E86}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libmotiondetect_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmp4_plugin.dll</td><td>{CE836138-C3C5-4C49-A5E0-13C64DF6DC3A}</td><td>DEMUX</td><td>2</td><td/><td>libmp4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpc_plugin.dll</td><td>{7E001515-5626-4119-B768-A6BAEEEF37F6}</td><td>DEMUX</td><td>2</td><td/><td>libmpc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpeg_audio_plugin.dll</td><td>{D9A86328-38D0-46C5-A0B2-D5B408874226}</td><td>CODEC</td><td>2</td><td/><td>libmpeg_audio_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td>{291849E8-0452-4EF9-9D89-61DEA3EC7FC9}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libmpgatofixed32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmpgv_plugin.dll</td><td>{AF10C9F2-B573-4D71-8D78-211A1E60C004}</td><td>DEMUX</td><td>2</td><td/><td>libmpgv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_asf_plugin.dll</td><td>{BF90FF2D-9791-4B48-B524-C1485913C3EE}</td><td>MUX</td><td>2</td><td/><td>libmux_asf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_avi_plugin.dll</td><td>{BC948A78-79FC-4D5E-ACF9-E3B89228495C}</td><td>MUX</td><td>2</td><td/><td>libmux_avi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_dummy_plugin.dll</td><td>{133DEF06-43A6-42DA-9BE5-873EB846718C}</td><td>MUX</td><td>2</td><td/><td>libmux_dummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_mp4_plugin.dll</td><td>{7347C9DE-7D57-4BF1-BCD8-ECBEB6B5572C}</td><td>MUX</td><td>2</td><td/><td>libmux_mp4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td>{D4CFAEA8-B051-4DEE-81C0-0E388AEE398A}</td><td>MUX</td><td>2</td><td/><td>libmux_mpjpeg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ogg_plugin.dll</td><td>{499B1BD6-9693-49D4-B76A-A2E3AE0F5F6C}</td><td>MUX</td><td>2</td><td/><td>libmux_ogg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ps_plugin.dll</td><td>{EE083998-81B9-4899-97F6-189A484D2A46}</td><td>MUX</td><td>2</td><td/><td>libmux_ps_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_ts_plugin.dll</td><td>{6D4CFB32-950D-4E79-838B-1757001C455C}</td><td>MUX</td><td>2</td><td/><td>libmux_ts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libmux_wav_plugin.dll</td><td>{1AE82F83-7FEE-4E2A-847F-3E23DE03A917}</td><td>MUX</td><td>2</td><td/><td>libmux_wav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnetsync_plugin.dll</td><td>{32F9AE9A-E5D9-4F28-A895-25A0EF59D44F}</td><td>CONTROL</td><td>2</td><td/><td>libnetsync_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnormvol_plugin.dll</td><td>{8C72F754-3B3E-4D81-8CF3-FF734CA331D2}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libnormvol_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnsc_plugin.dll</td><td>{EEFDB3BB-DD13-4B02-BBAF-E24D13B7083B}</td><td>DEMUX</td><td>2</td><td/><td>libnsc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnsv_plugin.dll</td><td>{AE78D781-BD29-40C1-AC3B-A91065B9A28B}</td><td>DEMUX</td><td>2</td><td/><td>libnsv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libntservice_plugin.dll</td><td>{C5701B78-858A-4CCF-B7AD-3008D86FFFA0}</td><td>CONTROL</td><td>2</td><td/><td>libntservice_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libnuv_plugin.dll</td><td>{AB56B0A4-5FEC-4090-8F99-5B6C1CAA5164}</td><td>DEMUX</td><td>2</td><td/><td>libnuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libogg_plugin.dll</td><td>{FA5323BB-9C28-4135-8F73-CE6A0C142C94}</td><td>DEMUX</td><td>2</td><td/><td>libogg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liboldmovie_plugin.dll</td><td>{797A9A33-5563-462C-89FC-671F120D4FFC}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>liboldmovie_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>liboldrc_plugin.dll</td><td>{08F08717-8D06-480A-A35E-EECA17220686}</td><td>CONTROL</td><td>2</td><td/><td>liboldrc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libopus_plugin.dll</td><td>{02C05AAA-1643-4B16-A129-0D4C2D88E688}</td><td>CODEC</td><td>2</td><td/><td>libopus_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_copy_plugin.dll</td><td>{9AC04CBD-3155-46F0-97FE-E13071A78975}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_copy_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_dirac_plugin.dll</td><td>{185AD9D6-4BE4-43BD-80CB-91D9E51B46D2}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_dirac_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_flac_plugin.dll</td><td>{C7ED45CB-2BF2-49DB-9457-B592EEA5305B}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_flac_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_h264_plugin.dll</td><td>{AF46239B-FE4A-4C28-BAF8-EB47447B3B2E}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_h264_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_hevc_plugin.dll</td><td>{CCFCDF3B-3ED5-4DA0-B73C-818FEC648A8D}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_hevc_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td>{CE8CF346-71F1-41EB-B059-6EABDA19E0D6}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mlp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpeg4audio_plugin.dll</td><td>{EFFEFD56-9792-46D4-BADF-1A0805384704}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpeg4audio_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpeg4video_plugin.dll</td><td>{F4B6FBA2-5C3C-4052-BDA0-9B7A5132A2BB}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpeg4video_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_mpegvideo_plugin.dll</td><td>{CEE8B892-B894-45AB-B46C-5E10112FE1C1}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_mpegvideo_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td>{73CF1DD3-6F8F-41BC-BE1F-B02301127AF4}</td><td>PACKETIZER</td><td>2</td><td/><td>libpacketizer_vc1_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpanoramix_plugin.dll</td><td>{7EF315C5-33E7-4656-943D-06BC4F2F499D}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libpanoramix_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libparam_eq_plugin.dll</td><td>{086F7B6D-845C-493C-ACF0-D0745D0F6929}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libparam_eq_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libplaylist_plugin.dll</td><td>{8BCFD859-8612-40C3-A8AD-E4B62C76C342}</td><td>DEMUX</td><td>2</td><td/><td>libplaylist_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpng_plugin.dll</td><td>{DD91315C-7481-4F94-AE95-1CA098503C84}</td><td>CODEC</td><td>2</td><td/><td>libpng_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpodcast_plugin.dll</td><td>{BAFAC472-2A46-4E59-BF72-C7A4F9E96739}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libpodcast_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libposterize_plugin.dll</td><td>{1E72F782-5438-46A1-ABA7-5588AD5CD6EF}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libposterize_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpostproc_plugin.dll</td><td>{51F85BA1-3BD9-4C6E-A14D-1A7AB5E7DB19}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpostproc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libprojectm_plugin.dll</td><td>{03E5D21D-984D-404B-A887-30E76C26C499}</td><td>VISUALIZATION</td><td>2</td><td/><td>libprojectm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libps_plugin.dll</td><td>{B43F5F78-FE1F-4995-9982-CD05BE13B8BF}</td><td>DEMUX</td><td>2</td><td/><td>libps_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpsychedelic_plugin.dll</td><td>{CF7C29D7-3E47-473B-87E4-7E12A6AE04D0}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpsychedelic_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpuzzle_plugin.dll</td><td>{2E121DD2-4B15-4D31-A95A-C42F17F58067}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libpuzzle_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libpva_plugin.dll</td><td>{D59AABC5-B697-4D98-9B64-2C29CB151ABC}</td><td>DEMUX</td><td>2</td><td/><td>libpva_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libqsv_plugin.dll</td><td>{076A9771-D12F-41A7-A199-5E2C79612C82}</td><td>CODEC</td><td>2</td><td/><td>libqsv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libqt4_plugin.dll</td><td>{AA06C0AC-584B-44C8-B804-B7271055B3BE}</td><td>GUI</td><td>2</td><td/><td>libqt4_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libquicktime_plugin.dll</td><td>{007FFDC3-AEFE-45B0-A135-8DA27F3EB225}</td><td>CODEC</td><td>2</td><td/><td>libquicktime_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librar_plugin.dll</td><td>{20148C0D-ADB8-4F90-A05D-2D4DFEA00AD8}</td><td>ACCESS</td><td>2</td><td/><td>librar_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawaud_plugin.dll</td><td>{A3A0CB69-B93B-4E18-91F4-149E10C83843}</td><td>DEMUX</td><td>2</td><td/><td>librawaud_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawdv_plugin.dll</td><td>{E846043A-E2D1-4327-9A7B-12AD583DD198}</td><td>DEMUX</td><td>2</td><td/><td>librawdv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawvid_plugin.dll</td><td>{029C5BDA-B492-4C6C-8F4E-3C1B279B0707}</td><td>DEMUX</td><td>2</td><td/><td>librawvid_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librawvideo_plugin.dll</td><td>{48AEF4B0-ABFA-47D1-9ACE-B0DCCD260823}</td><td>CODEC</td><td>2</td><td/><td>librawvideo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libreal_plugin.dll</td><td>{8B8590FE-79D4-466D-8B77-1E924064D3D4}</td><td>DEMUX</td><td>2</td><td/><td>libreal_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librecord_plugin.dll</td><td>{CBC493F4-B5DB-46CD-BD13-C5F34ABA995F}</td><td>STREAM_FILTER</td><td>2</td><td/><td>librecord_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libremap_plugin.dll</td><td>{3AE5CA17-FE94-4F7D-A69A-E30E4305C2FA}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libremap_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libremoteosd_plugin.dll</td><td>{1684461D-C27C-4F4C-9AB1-AD8D62DEC0A2}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libremoteosd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libripple_plugin.dll</td><td>{EF47D505-63E3-4368-B82B-DD3EA9CAAC77}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libripple_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librotate_plugin.dll</td><td>{F110CA6D-E12B-4522-9358-57C53C5A9E31}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>librotate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librss_plugin.dll</td><td>{B615396B-917E-40A2-9CA3-3AA87DC1350C}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>librss_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librtp_plugin.dll</td><td>{5A45BDA8-C2E7-4B47-A0FB-6F3A0D617867}</td><td>ACCESS</td><td>2</td><td/><td>librtp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>librv32_plugin.dll</td><td>{05DF6746-0611-4D27-87D8-C538808889A2}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>librv32_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsamplerate_plugin.dll</td><td>{30261A16-12E8-42D2-A6CE-E490765C5400}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libsamplerate_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsap_plugin.dll</td><td>{B87886F2-CB53-45AF-8495-FD944644C262}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libsap_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscale_plugin.dll</td><td>{D7EF579C-C872-4994-BF52-E115FD5C81A8}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libscale_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscaletempo_plugin.dll</td><td>{0C65D616-BFC3-49A2-9587-09740FEEEDAB}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libscaletempo_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscene_plugin.dll</td><td>{B6446F63-2642-4847-B533-AF7991C6F0F1}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libscene_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libschroedinger_plugin.dll</td><td>{39455318-6024-4062-89EB-5DB41EBF392E}</td><td>CODEC</td><td>2</td><td/><td>libschroedinger_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscreen_plugin.dll</td><td>{F2F45409-2484-4BF8-9625-C9400F1EFC82}</td><td>ACCESS</td><td>2</td><td/><td>libscreen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libscte27_plugin.dll</td><td>{495DBCA6-F80B-4E3A-B11E-E444F9DC5AB8}</td><td>CODEC</td><td>2</td><td/><td>libscte27_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsdp_plugin.dll</td><td>{A206F688-34E9-49F5-A17B-E4D1851C8B07}</td><td>ACCESS</td><td>2</td><td/><td>libsdp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsepia_plugin.dll</td><td>{F7034D1C-042D-4139-871B-58C9BB6EA143}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsepia_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsftp_plugin.dll</td><td>{C147539C-1FE3-489D-82B5-1A8579495BA5}</td><td>ACCESS</td><td>2</td><td/><td>libsftp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsharpen_plugin.dll</td><td>{10485A9B-C362-46B6-AEF3-351ABF3FFBF0}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsharpen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libshm_plugin.dll</td><td>{93A27B92-3EA0-4830-AFB8-1F855FD1199B}</td><td>ACCESS</td><td>2</td><td/><td>libshm_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsid_plugin.dll</td><td>{F30A34E3-307D-4D1C-B98B-F24A97B5BF65}</td><td>DEMUX</td><td>2</td><td/><td>libsid_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsimple_channel_mixer_plugin.dll</td><td>{14641EBF-773C-498D-A2D5-884564494AF3}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libsimple_channel_mixer_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libskins2_plugin.dll</td><td>{D0F6251A-6CA2-4294-8556-72D12ABE0216}</td><td>GUI</td><td>2</td><td/><td>libskins2_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmb_plugin.dll</td><td>{65E15276-8FC3-4A8B-ACB4-A8235419A45E}</td><td>ACCESS</td><td>2</td><td/><td>libsmb_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmf_plugin.dll</td><td>{BE31FC3B-0E45-4B25-9EB8-C0D0A807A31F}</td><td>DEMUX</td><td>2</td><td/><td>libsmf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsmooth_plugin.dll</td><td>{96804CCB-6ECF-4649-8D6D-13F443E6FE82}</td><td>STREAM_FILTER</td><td>2</td><td/><td>libsmooth_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspatializer_plugin.dll</td><td>{811A558D-E0E3-4C96-B40A-3A728E7C310A}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libspatializer_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspeex_plugin.dll</td><td>{D2792F68-7FA5-4086-938A-AD950C888073}</td><td>CODEC</td><td>2</td><td/><td>libspeex_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspeex_resampler_plugin.dll</td><td>{F829CD50-9021-434D-8110-896F8983402D}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libspeex_resampler_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libspudec_plugin.dll</td><td>{1E1AC156-D62D-4001-95A6-0E728DBE51A1}</td><td>CODEC</td><td>2</td><td/><td>libspudec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstats_plugin.dll</td><td>{6AD09536-DD4A-42AB-9EF0-87A4570092DD}</td><td>MISC</td><td>2</td><td/><td>libstats_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstereo_widen_plugin.dll</td><td>{E68F3FEE-B5B2-4FD8-A381-9433F2CA3474}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libstereo_widen_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstl_plugin.dll</td><td>{AC1A30CE-4D13-4193-B35F-B891429F527E}</td><td>CODEC</td><td>2</td><td/><td>libstl_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_autodel_plugin.dll</td><td>{D28A970B-06E9-4095-B6AC-D26898750F2C}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_autodel_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_bridge_plugin.dll</td><td>{2F7D411F-B3CC-485C-A36D-B64629CE8D1E}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_bridge_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_chromaprint_plugin.dll</td><td>{34C1EA54-9848-444E-A1CE-620B1608DF44}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_chromaprint_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_delay_plugin.dll</td><td>{ADDB58C4-11C6-41C5-A058-EF7940D307C8}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_delay_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_description_plugin.dll</td><td>{5B8B268F-8477-435B-B4CF-D00FCEC146FA}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_description_pl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_display_plugin.dll</td><td>{A1EAA68E-FECE-4CCF-AC5E-3B98A8397E22}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_display_plugin</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_dummy_plugin.dll</td><td>{EFF59039-65E0-46DA-B6EF-D575FF85ED42}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_dummy_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_duplicate_plugin.dll</td><td>{CDF3FDCB-3CE5-4A76-87E8-83A007C15A2D}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_duplicate_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_es_plugin.dll</td><td>{5A2EDECC-EC93-46EA-A7AA-4B23E3BFDF19}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_es_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_gather_plugin.dll</td><td>{3D99A90A-821B-4707-B2BF-F3769A25D095}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_gather_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_langfromtelx_plugin.dll</td><td>{C53686E7-48B5-493E-A064-318324E40F29}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_langfromtelx_p</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_mosaic_bridge_plugin.dll</td><td>{381AC031-60A6-4D95-AF48-E948720C9C85}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_mosaic_bridge_</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_raop_plugin.dll</td><td>{E82A05E5-4308-4685-A603-6F97A1383EE5}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_raop_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_record_plugin.dll</td><td>{DDC51A25-C8CF-4B28-9C3C-975A82F4AA60}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_record_plugin.</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td>{1135A85E-6248-4B0C-9186-B57DCBC95655}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_rtp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_setid_plugin.dll</td><td>{BB39BBB0-C3AE-41F5-94E8-69D538554F96}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_setid_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_smem_plugin.dll</td><td>{A33E3C4F-4211-488A-AACC-69EE2570FBC1}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_smem_plugin.dl</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_standard_plugin.dll</td><td>{A5FB7964-C6E0-4746-8C12-C38E9B1463FC}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_standard_plugi</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_stats_plugin.dll</td><td>{3F8F4B52-1BD8-42E1-BAD0-ACDE07AE3ECE}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_stats_plugin.d</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libstream_out_transcode_plugin.dll</td><td>{74C8F69A-4151-461B-81BD-110159469E4C}</td><td>STREAM_OUT</td><td>2</td><td/><td>libstream_out_transcode_plug</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsdec_plugin.dll</td><td>{E2DCE37F-6F65-444E-AEA2-CB970742383A}</td><td>CODEC</td><td>2</td><td/><td>libsubsdec_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsdelay_plugin.dll</td><td>{92341372-34B7-42DF-9595-6D73533D3C97}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libsubsdelay_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubstx3g_plugin.dll</td><td>{F87A768C-0405-4A47-B1EC-E555F6CBB48F}</td><td>CODEC</td><td>2</td><td/><td>libsubstx3g_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubsusf_plugin.dll</td><td>{3C033AC1-1B1C-4BC6-AFE2-4C7F43D7F90B}</td><td>CODEC</td><td>2</td><td/><td>libsubsusf_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsubtitle_plugin.dll</td><td>{711BDB31-3B3F-4989-85ED-60DD9F479EDA}</td><td>DEMUX</td><td>2</td><td/><td>libsubtitle_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libsvcdsub_plugin.dll</td><td>{EC85F97C-7D1E-4221-B83D-FE5815CFBC56}</td><td>CODEC</td><td>2</td><td/><td>libsvcdsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libswscale_plugin.dll</td><td>{F7590401-D297-4F28-8039-2D2342A4B342}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libswscale_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libt140_plugin.dll</td><td>{9D198F24-A823-49F2-AB01-6CACD6EA0061}</td><td>CODEC</td><td>2</td><td/><td>libt140_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtaglib_plugin.dll</td><td>{5B1BA8F7-D9CF-487A-8301-88E60B127BD4}</td><td>META_ENGINE</td><td>2</td><td/><td>libtaglib_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtcp_plugin.dll</td><td>{F38C6353-8C40-47CC-95F3-D8FF701D68BB}</td><td>ACCESS</td><td>2</td><td/><td>libtcp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtdummy_plugin.dll</td><td>{DF10FB0B-AA36-4A89-8C24-108F8CE3BC48}</td><td>TEXT_RENDERER</td><td>2</td><td/><td>libtdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtheora_plugin.dll</td><td>{FED7644C-1328-41BD-8C9B-6F856010B244}</td><td>CODEC</td><td>2</td><td/><td>libtheora_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtimecode_plugin.dll</td><td>{60B232C0-0BA3-4D0D-8700-31037C4B6D44}</td><td>ACCESS</td><td>2</td><td/><td>libtimecode_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtransform_plugin.dll</td><td>{456D00B5-BDE6-4576-BCAC-8A4FAFC64312}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libtransform_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtrivial_channel_mixer_plugin.dll</td><td>{3784CF0A-3DE6-4E89-B675-673CA8120FF8}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libtrivial_channel_mixer_plu</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libts_plugin.dll</td><td>{B5263301-9850-41C7-B3C6-76E829B9BAE9}</td><td>DEMUX</td><td>2</td><td/><td>libts_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtta_plugin.dll</td><td>{791A679F-CFD0-4A05-BBEE-7ADE4F3BA77A}</td><td>DEMUX</td><td>2</td><td/><td>libtta_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libtwolame_plugin.dll</td><td>{3C5F2902-6F7F-4CF4-BA9D-F3C0A6BCE67D}</td><td>CODEC</td><td>2</td><td/><td>libtwolame_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libty_plugin.dll</td><td>{94C24581-D03A-4D88-8860-CC5DABB4D055}</td><td>DEMUX</td><td>2</td><td/><td>libty_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libudp_plugin.dll</td><td>{F796BEB6-ECA0-4F7C-B23B-3CBE188FC181}</td><td>ACCESS</td><td>2</td><td/><td>libudp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libugly_resampler_plugin.dll</td><td>{000700E8-1C67-420C-A012-6237385E7911}</td><td>AUDIO_FILTER</td><td>2</td><td/><td>libugly_resampler_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td>{5D6BC935-D86B-4692-8FBE-EDDEC999B1B9}</td><td>CODEC</td><td>2</td><td/><td>libuleaddvaudio_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libupnp_plugin.dll</td><td>{96600969-2617-4298-8212-99C449005473}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libupnp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvc1_plugin.dll</td><td>{CCA330F6-DC77-45C2-B06F-C345D373E920}</td><td>DEMUX</td><td>2</td><td/><td>libvc1_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvcd_plugin.dll</td><td>{0294B60C-46B2-4A30-B0EF-00E09EDF9168}</td><td>ACCESS</td><td>2</td><td/><td>libvcd_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvdr_plugin.dll</td><td>{AC072DEA-4AD5-42B1-88DF-4FA099566AF8}</td><td>ACCESS</td><td>2</td><td/><td>libvdr_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvdummy_plugin.dll</td><td>{CB14FA94-F3CD-4D74-8E8D-072DF5F1B4F4}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libvdummy_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvhs_plugin.dll</td><td>{8156D9D5-79BD-4FFE-982E-F0FBA21FB005}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libvhs_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvisual_plugin.dll</td><td>{A6BF2953-99A0-4F2C-BE2C-1F11924B1089}</td><td>VISUALIZATION</td><td>2</td><td/><td>libvisual_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvlc.dll</td><td>{B9B4EF73-229B-4021-9FED-2D5FCD426DF1}</td><td>INSTALLDIR</td><td>2</td><td/><td>libvlc.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvlccore.dll</td><td>{916EBF7D-2789-4F97-805F-EA2DB78ACD2C}</td><td>INSTALLDIR</td><td>2</td><td/><td>libvlccore.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvmem_plugin.dll</td><td>{EDF7E43C-ACEB-49DD-81E7-C4F0D6C62DAE}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libvmem_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvobsub_plugin.dll</td><td>{437D6D7A-1760-44C7-85B9-BD8D40974F47}</td><td>DEMUX</td><td>2</td><td/><td>libvobsub_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvoc_plugin.dll</td><td>{312916F2-A9A3-4878-8E79-B9DC335BEF92}</td><td>DEMUX</td><td>2</td><td/><td>libvoc_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvod_rtsp_plugin.dll</td><td>{94C6BC4E-6AE9-40EC-A1F3-516A7FE1D3CF}</td><td>MISC</td><td>2</td><td/><td>libvod_rtsp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvorbis_plugin.dll</td><td>{270706EC-A4AB-43ED-9425-9B5A60DC2191}</td><td>CODEC</td><td>2</td><td/><td>libvorbis_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libvpx_plugin.dll</td><td>{8456B97B-6E4D-40B1-B586-8AC9A84E5948}</td><td>CODEC</td><td>2</td><td/><td>libvpx_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwall_plugin.dll</td><td>{B2B9B64F-AA1D-416B-AFB3-60EB00054A64}</td><td>VIDEO_SPLITTER</td><td>2</td><td/><td>libwall_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwasapi_plugin.dll</td><td>{3547C46D-DFC8-4FC6-B4E4-D5939B9FA165}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libwasapi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwav_plugin.dll</td><td>{1059E23A-1B0E-4360-80BC-81A67A5827D7}</td><td>DEMUX</td><td>2</td><td/><td>libwav_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwave_plugin.dll</td><td>{FDA55472-328E-4995-9A60-1B57C6804B23}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libwave_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwaveout_plugin.dll</td><td>{09D1017C-703A-4415-80B2-A83774D7EF1D}</td><td>AUDIO_OUTPUT</td><td>2</td><td/><td>libwaveout_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td>{5EE13168-5143-4EBE-BCD9-788479290B46}</td><td>CONTROL</td><td>2</td><td/><td>libwin_hotkeys_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwin_msg_plugin.dll</td><td>{78E4B00F-88DD-42F8-99CB-17ACF3427479}</td><td>CONTROL</td><td>2</td><td/><td>libwin_msg_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwindrive_plugin.dll</td><td>{62F30FFA-02F8-455D-B187-25AB2681F43F}</td><td>SERVICES_DISCOVERY</td><td>2</td><td/><td>libwindrive_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libwingdi_plugin.dll</td><td>{2FDADD5A-7842-46CE-AAB3-4425D5AAA354}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libwingdi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libx264_plugin.dll</td><td>{F85C4AC4-961B-4FEB-8B79-AA56D0CE79A6}</td><td>CODEC</td><td>2</td><td/><td>libx264_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libx265_plugin.dll</td><td>{2294699A-D898-4F8A-8418-2BD1C56D0B33}</td><td>CODEC</td><td>2</td><td/><td>libx265_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libxa_plugin.dll</td><td>{D0B553C8-2673-467F-89B0-4BEF0C5E0509}</td><td>DEMUX</td><td>2</td><td/><td>libxa_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libxml_plugin.dll</td><td>{1A337E50-1FCF-4BB0-AB86-BF43B2840975}</td><td>MISC</td><td>2</td><td/><td>libxml_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuv_plugin.dll</td><td>{BBFBFB3C-5D34-4324-8797-6ACE0B1C4F93}</td><td>VIDEO_OUTPUT</td><td>2</td><td/><td>libyuv_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuvp_plugin.dll</td><td>{699255DB-B014-4D37-8721-D88F438A728B}</td><td>VIDEO_FILTER</td><td>2</td><td/><td>libyuvp_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuy2_i420_plugin.dll</td><td>{8C788346-7B49-494F-91E0-5381E40710DF}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libyuy2_i420_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libyuy2_i422_plugin.dll</td><td>{6F4C2456-6799-41C1-9B94-D88F55FD9FC1}</td><td>VIDEO_CHROMA</td><td>2</td><td/><td>libyuy2_i422_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libzip_plugin.dll</td><td>{FD2144FE-D021-4D12-883B-A2FC921A48CB}</td><td>ACCESS</td><td>2</td><td/><td>libzip_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
		<row><td>libzvbi_plugin.dll</td><td>{3C9CEC97-8762-428F-9D1B-541EA5ACEFD8}</td><td>CODEC</td><td>2</td><td/><td>libzvbi_plugin.dll</td><td>17</td><td/><td/><td/><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td><td>/LogFile=</td></row>
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
		<row><td>DestinationFolder</td><td>Back</td><td>NewDialog</td><td>LicenseAgreement</td><td>NOT Installed</td><td>0</td></row>
		<row><td>DestinationFolder</td><td>Cancel</td><td>SpawnDialog</td><td>CancelSetup</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>SpawnDialog</td><td>InstallChangeFolder</td><td>1</td><td>1</td></row>
		<row><td>DestinationFolder</td><td>ChangeFolder</td><td>[_BrowseProperty]</td><td>INSTALLDIR</td><td>1</td><td>2</td></row>
		<row><td>DestinationFolder</td><td>Next</td><td>NewDialog</td><td>ReadyToInstall</td><td>1</td><td>1</td></row>
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
		<row><td>LicenseAgreement</td><td>Next</td><td>NewDialog</td><td>DestinationFolder</td><td>AgreeToLicense = "Yes"</td><td>0</td></row>
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
		<row><td>ReadyToInstall</td><td>Back</td><td>NewDialog</td><td>DestinationFolder</td><td>NOT Installed</td><td>1</td></row>
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
		<row><td>ACCESS</td><td>ISX_DEFAULTCOMPONENT15</td></row>
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
		<row><td>ACCESS_OUTPUT</td><td>ISX_DEFAULTCOMPONENT16</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_dummy_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_file_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_http_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_livehttp_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_shout_plugin.dll</td></row>
		<row><td>ACCESS_OUTPUT</td><td>libaccess_output_udp_plugin.dll</td></row>
		<row><td>AUDIO_FILTER</td><td>ISX_DEFAULTCOMPONENT17</td></row>
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
		<row><td>AUDIO_MIXER</td><td>ISX_DEFAULTCOMPONENT18</td></row>
		<row><td>AUDIO_MIXER</td><td>libfloat_mixer_plugin.dll</td></row>
		<row><td>AUDIO_MIXER</td><td>libinteger_mixer_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>ISX_DEFAULTCOMPONENT19</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libadummy_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libafile_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libamem_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libdirectsound_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libmmdevice_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libwasapi_plugin.dll</td></row>
		<row><td>AUDIO_OUTPUT</td><td>libwaveout_plugin.dll</td></row>
		<row><td>BTNICON</td><td>ISX_DEFAULTCOMPONENT3</td></row>
		<row><td>CODEC</td><td>ISX_DEFAULTCOMPONENT20</td></row>
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
		<row><td>COMMON</td><td>ISX_DEFAULTCOMPONENT1</td></row>
		<row><td>CONTROL</td><td>ISX_DEFAULTCOMPONENT21</td></row>
		<row><td>CONTROL</td><td>libdummy_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libgestures_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libhotkeys_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libnetsync_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libntservice_plugin.dll</td></row>
		<row><td>CONTROL</td><td>liboldrc_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libwin_hotkeys_plugin.dll</td></row>
		<row><td>CONTROL</td><td>libwin_msg_plugin.dll</td></row>
		<row><td>DEMUX</td><td>ISX_DEFAULTCOMPONENT22</td></row>
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
		<row><td>DEVICEICON</td><td>ISX_DEFAULTCOMPONENT4</td></row>
		<row><td>DEVICES</td><td>ISX_DEFAULTCOMPONENT8</td></row>
		<row><td>GUI</td><td>ISX_DEFAULTCOMPONENT23</td></row>
		<row><td>GUI</td><td>libqt4_plugin.dll</td></row>
		<row><td>GUI</td><td>libskins2_plugin.dll</td></row>
		<row><td>IMAGE</td><td>ISX_DEFAULTCOMPONENT2</td></row>
		<row><td>IMAGES</td><td>ISX_DEFAULTCOMPONENT12</td></row>
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
		<row><td>INSTALLDIR</td><td>ISX_DEFAULTCOMPONENT39</td></row>
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
		<row><td>INSTALLDIR</td><td>dotnetfx45_full_x86_x64.exe</td></row>
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
		<row><td>LOCATION</td><td>ISX_DEFAULTCOMPONENT9</td></row>
		<row><td>LOGS</td><td>ISX_DEFAULTCOMPONENT13</td></row>
		<row><td>LUA</td><td>ISX_DEFAULTCOMPONENT24</td></row>
		<row><td>LUA</td><td>liblua_plugin.dll</td></row>
		<row><td>MEDIA</td><td>ISX_DEFAULTCOMPONENT5</td></row>
		<row><td>MEDIA1</td><td>ISX_DEFAULTCOMPONENT10</td></row>
		<row><td>META_ENGINE</td><td>ISX_DEFAULTCOMPONENT25</td></row>
		<row><td>META_ENGINE</td><td>libfolder_plugin.dll</td></row>
		<row><td>META_ENGINE</td><td>libtaglib_plugin.dll</td></row>
		<row><td>MISC</td><td>ISX_DEFAULTCOMPONENT26</td></row>
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
		<row><td>MUX</td><td>ISX_DEFAULTCOMPONENT27</td></row>
		<row><td>MUX</td><td>libmux_asf_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_avi_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_dummy_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_mp4_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_mpjpeg_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ogg_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ps_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_ts_plugin.dll</td></row>
		<row><td>MUX</td><td>libmux_wav_plugin.dll</td></row>
		<row><td>PACKETIZER</td><td>ISX_DEFAULTCOMPONENT28</td></row>
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
		<row><td>PLUGINS</td><td>ISX_DEFAULTCOMPONENT14</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>ISX_DEFAULTCOMPONENT29</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libmediadirs_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libpodcast_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libsap_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libupnp_plugin.dll</td></row>
		<row><td>SERVICES_DISCOVERY</td><td>libwindrive_plugin.dll</td></row>
		<row><td>SKIN</td><td>ISX_DEFAULTCOMPONENT38</td></row>
		<row><td>SKINS</td><td>ISX_DEFAULTCOMPONENT39</td></row>
		<row><td>STREAM_FILTER</td><td>ISX_DEFAULTCOMPONENT30</td></row>
		<row><td>STREAM_FILTER</td><td>libdash_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>libhttplive_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>librecord_plugin.dll</td></row>
		<row><td>STREAM_FILTER</td><td>libsmooth_plugin.dll</td></row>
		<row><td>STREAM_OUT</td><td>ISX_DEFAULTCOMPONENT31</td></row>
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
		<row><td>TEXT_RENDERER</td><td>ISX_DEFAULTCOMPONENT32</td></row>
		<row><td>TEXT_RENDERER</td><td>libfreetype_plugin.dll</td></row>
		<row><td>TEXT_RENDERER</td><td>libtdummy_plugin.dll</td></row>
		<row><td>THEME</td><td>ISX_DEFAULTCOMPONENT6</td></row>
		<row><td>TREEICON</td><td>ISX_DEFAULTCOMPONENT7</td></row>
		<row><td>UI</td><td>ISX_DEFAULTCOMPONENT11</td></row>
		<row><td>VIDEO_CHROMA</td><td>ISX_DEFAULTCOMPONENT33</td></row>
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
		<row><td>VIDEO_FILTER</td><td>ISX_DEFAULTCOMPONENT34</td></row>
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
		<row><td>VIDEO_OUTPUT</td><td>ISX_DEFAULTCOMPONENT35</td></row>
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
		<row><td>VIDEO_SPLITTER</td><td>ISX_DEFAULTCOMPONENT36</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libclone_plugin.dll</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libpanoramix_plugin.dll</td></row>
		<row><td>VIDEO_SPLITTER</td><td>libwall_plugin.dll</td></row>
		<row><td>VISUALIZATION</td><td>ISX_DEFAULTCOMPONENT37</td></row>
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
		<row><td>ISSetAllUsers</td><td>257</td><td>SetAllUsers.dll</td><td>SetAllUsers</td><td/><td/></row>
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
		<row><td>COMMON</td><td>INSTALLDIR</td><td>Common</td><td/><td>0</td><td/></row>
		<row><td>CONTROL</td><td>PLUGINS</td><td>control</td><td/><td>0</td><td/></row>
		<row><td>CommonAppDataFolder</td><td>TARGETDIR</td><td>.:Common~1|CommonAppData</td><td/><td>0</td><td/></row>
		<row><td>CommonFiles64Folder</td><td>TARGETDIR</td><td>.:Common64</td><td/><td>0</td><td/></row>
		<row><td>CommonFilesFolder</td><td>TARGETDIR</td><td>.:Common</td><td/><td>0</td><td/></row>
		<row><td>DATABASEDIR</td><td>ISYourDataBaseDir</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>DEMUX</td><td>PLUGINS</td><td>demux</td><td/><td>0</td><td/></row>
		<row><td>DEVICEICON</td><td>IMAGE</td><td>DEVICE~1|DeviceIcon</td><td/><td>0</td><td/></row>
		<row><td>DEVICES</td><td>TREEICON</td><td>devices</td><td/><td>0</td><td/></row>
		<row><td>DIRECTORY</td><td>ProgramFilesFolder</td><td>深圳市卡特加~1|深圳市卡特加特智能科技有限公司</td><td/><td>0</td><td/></row>
		<row><td>DesktopFolder</td><td>TARGETDIR</td><td>.:Desktop</td><td/><td>3</td><td/></row>
		<row><td>FavoritesFolder</td><td>TARGETDIR</td><td>.:FAVORI~1|Favorites</td><td/><td>0</td><td/></row>
		<row><td>FontsFolder</td><td>TARGETDIR</td><td>.:Fonts</td><td/><td>0</td><td/></row>
		<row><td>GUI</td><td>PLUGINS</td><td>gui</td><td/><td>0</td><td/></row>
		<row><td>GlobalAssemblyCache</td><td>TARGETDIR</td><td>.:Global~1|GlobalAssemblyCache</td><td/><td>0</td><td/></row>
		<row><td>IMAGE</td><td>INSTALLDIR</td><td>Image</td><td/><td>0</td><td/></row>
		<row><td>IMAGES</td><td>INSTALLDIR</td><td>Images</td><td/><td>0</td><td/></row>
		<row><td>INSTALLDIR</td><td>KATTGATT1</td><td>.</td><td/><td>0</td><td/></row>
		<row><td>ISCommonFilesFolder</td><td>CommonFilesFolder</td><td>Instal~1|InstallShield</td><td/><td>0</td><td/></row>
		<row><td>ISMyCompanyDir</td><td>ProgramFilesFolder</td><td>MYCOMP~1|My Company Name</td><td/><td>0</td><td/></row>
		<row><td>ISMyProductDir</td><td>ISMyCompanyDir</td><td>MYPROD~1|My Product Name</td><td/><td>0</td><td/></row>
		<row><td>ISYourDataBaseDir</td><td>INSTALLDIR</td><td>Database</td><td/><td>0</td><td/></row>
		<row><td>KATTGATT</td><td>DIRECTORY</td><td>kattgatt</td><td/><td>0</td><td/></row>
		<row><td>KATTGATT1</td><td>ProgramFilesFolder</td><td>kattgatt</td><td/><td>0</td><td/></row>
		<row><td>LOCATION</td><td>TREEICON</td><td>location</td><td/><td>0</td><td/></row>
		<row><td>LOGS</td><td>INSTALLDIR</td><td>logs</td><td/><td>0</td><td/></row>
		<row><td>LUA</td><td>PLUGINS</td><td>lua</td><td/><td>0</td><td/></row>
		<row><td>LocalAppDataFolder</td><td>TARGETDIR</td><td>.:LocalA~1|LocalAppData</td><td/><td>0</td><td/></row>
		<row><td>MEDIA</td><td>IMAGE</td><td>Media</td><td/><td>0</td><td/></row>
		<row><td>MEDIA1</td><td>TREEICON</td><td>media</td><td/><td>0</td><td/></row>
		<row><td>META_ENGINE</td><td>PLUGINS</td><td>META_E~1|meta_engine</td><td/><td>0</td><td/></row>
		<row><td>MISC</td><td>PLUGINS</td><td>misc</td><td/><td>0</td><td/></row>
		<row><td>MUX</td><td>PLUGINS</td><td>mux</td><td/><td>0</td><td/></row>
		<row><td>MY_PRODUCT_NAME</td><td>DIRECTORY</td><td>MYPROD~1|My Product Name</td><td/><td>0</td><td/></row>
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
		<row><td>company_name</td><td>ProgramMenuFolder</td><td>深圳市~1|深圳市卡特加特智能科技有限公司</td><td/><td>1</td><td/></row>
		<row><td>company_name1</td><td>ProgramMenuFolder</td><td>公司名称</td><td/><td>1</td><td/></row>
		<row><td>kattgatt</td><td>company_name</td><td>kattgatt</td><td/><td>1</td><td/></row>
		<row><td>kattgatt1</td><td>company_name1</td><td>kattgatt</td><td/><td>1</td><td/></row>
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
		<row><td>AlwaysInstall</td><td>ISX_DEFAULTCOMPONENT39</td></row>
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
		<row><td>AlwaysInstall</td><td>dotnetfx45_full_x86_x64.exe</td></row>
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
		<row><td>_019_12_27.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2019-1~1.LOG|2019-12-27.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2019-12-27.log</td><td>1</td><td/></row>
		<row><td>_019_12_28.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2019-1~1.LOG|2019-12-28.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2019-12-28.log</td><td>1</td><td/></row>
		<row><td>_019_12_30.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2019-1~1.LOG|2019-12-30.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2019-12-30.log</td><td>1</td><td/></row>
		<row><td>_019_12_31.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2019-1~1.LOG|2019-12-31.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2019-12-31.log</td><td>1</td><td/></row>
		<row><td>_020_01_09.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-09.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-09.log</td><td>1</td><td/></row>
		<row><td>_020_01_12.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-12.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-12.log</td><td>1</td><td/></row>
		<row><td>_020_01_13.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-13.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-13.log</td><td>1</td><td/></row>
		<row><td>_020_01_15.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-15.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-15.log</td><td>1</td><td/></row>
		<row><td>_020_01_16.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-16.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-16.log</td><td>1</td><td/></row>
		<row><td>_020_01_17.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-17.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-17.log</td><td>1</td><td/></row>
		<row><td>_020_01_18.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-01-18.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-01-18.log</td><td>1</td><td/></row>
		<row><td>_020_02_03.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-03.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-03.log</td><td>1</td><td/></row>
		<row><td>_020_02_04.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-04.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-04.log</td><td>1</td><td/></row>
		<row><td>_020_02_05.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-05.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-05.log</td><td>1</td><td/></row>
		<row><td>_020_02_06.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-06.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-06.log</td><td>1</td><td/></row>
		<row><td>_020_02_10.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-10.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-10.log</td><td>1</td><td/></row>
		<row><td>_020_02_11.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-11.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-11.log</td><td>1</td><td/></row>
		<row><td>_020_02_12.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-12.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-12.log</td><td>1</td><td/></row>
		<row><td>_020_02_13.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-13.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-13.log</td><td>1</td><td/></row>
		<row><td>_020_02_14.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-14.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-14.log</td><td>1</td><td/></row>
		<row><td>_020_02_15.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-15.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-15.log</td><td>1</td><td/></row>
		<row><td>_020_02_16.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-16.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-16.log</td><td>1</td><td/></row>
		<row><td>_020_02_21.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-21.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-21.log</td><td>1</td><td/></row>
		<row><td>_020_02_25.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-25.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-25.log</td><td>1</td><td/></row>
		<row><td>_020_02_26.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-26.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-26.log</td><td>1</td><td/></row>
		<row><td>_020_02_27.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-02-27.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-02-27.log</td><td>1</td><td/></row>
		<row><td>_020_03_01.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-01.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-01.log</td><td>1</td><td/></row>
		<row><td>_020_03_02.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-02.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-02.log</td><td>1</td><td/></row>
		<row><td>_020_03_03.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-03.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-03.log</td><td>1</td><td/></row>
		<row><td>_020_03_04.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-04.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-04.log</td><td>1</td><td/></row>
		<row><td>_020_03_05.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-05.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-05.log</td><td>1</td><td/></row>
		<row><td>_020_03_06.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-06.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-06.log</td><td>1</td><td/></row>
		<row><td>_020_03_09.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-09.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-09.log</td><td>1</td><td/></row>
		<row><td>_020_03_10.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-10.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-10.log</td><td>1</td><td/></row>
		<row><td>_020_03_11.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-11.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-11.log</td><td>1</td><td/></row>
		<row><td>_020_03_12.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-12.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-12.log</td><td>1</td><td/></row>
		<row><td>_020_03_13.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-13.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-13.log</td><td>1</td><td/></row>
		<row><td>_020_03_16.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-16.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-16.log</td><td>1</td><td/></row>
		<row><td>_020_03_17.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-17.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-17.log</td><td>1</td><td/></row>
		<row><td>_020_03_18.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-18.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-18.log</td><td>1</td><td/></row>
		<row><td>_020_03_19.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-19.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-19.log</td><td>1</td><td/></row>
		<row><td>_020_03_20.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-20.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-20.log</td><td>1</td><td/></row>
		<row><td>_020_03_24.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-24.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-24.log</td><td>1</td><td/></row>
		<row><td>_020_03_25.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-25.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-25.log</td><td>1</td><td/></row>
		<row><td>_020_03_27.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-27.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-27.log</td><td>1</td><td/></row>
		<row><td>_020_03_30.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-30.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-30.log</td><td>1</td><td/></row>
		<row><td>_020_03_31.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-03-31.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-03-31.log</td><td>1</td><td/></row>
		<row><td>_020_04_01.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-01.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-01.log</td><td>1</td><td/></row>
		<row><td>_020_04_02.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-02.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-02.log</td><td>1</td><td/></row>
		<row><td>_020_04_08.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-08.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-08.log</td><td>1</td><td/></row>
		<row><td>_020_04_09.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-09.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-09.log</td><td>1</td><td/></row>
		<row><td>_020_04_10.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-10.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-10.log</td><td>1</td><td/></row>
		<row><td>_020_04_13.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-13.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-13.log</td><td>1</td><td/></row>
		<row><td>_020_04_17.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-17.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-17.log</td><td>1</td><td/></row>
		<row><td>_020_04_20.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-20.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-20.log</td><td>1</td><td/></row>
		<row><td>_020_04_21.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-21.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-21.log</td><td>1</td><td/></row>
		<row><td>_020_04_22.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-22.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-22.log</td><td>1</td><td/></row>
		<row><td>_020_04_23.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-23.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-23.log</td><td>1</td><td/></row>
		<row><td>_020_04_24.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-24.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-24.log</td><td>1</td><td/></row>
		<row><td>_020_04_26.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-26.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-26.log</td><td>1</td><td/></row>
		<row><td>_020_04_28.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-28.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-28.log</td><td>1</td><td/></row>
		<row><td>_020_04_29.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-29.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-29.log</td><td>1</td><td/></row>
		<row><td>_020_04_30.log</td><td>ISX_DEFAULTCOMPONENT13</td><td>2020-0~1.LOG|2020-04-30.log</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\logs\2020-04-30.log</td><td>1</td><td/></row>
		<row><td>_0buttonkeypad.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>10BUTT~1.GIF|10ButtonKeypad.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\10ButtonKeypad.gif</td><td>1</td><td/></row>
		<row><td>amplifier.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>AMPLIF~1.GIF|amplifier.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\amplifier.gif</td><td>1</td><td/></row>
		<row><td>bathroom.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>bathroom.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\bathroom.gif</td><td>1</td><td/></row>
		<row><td>bedroom.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>bedroom.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\bedroom.gif</td><td>1</td><td/></row>
		<row><td>bgbar.png</td><td>ISX_DEFAULTCOMPONENT11</td><td>bgBar.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\UI\bgBar.png</td><td>1</td><td/></row>
		<row><td>bitbug_favicon.ico</td><td>ISX_DEFAULTCOMPONENT12</td><td>BITBUG~1.ICO|bitbug_favicon.ico</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\bitbug_favicon.ico</td><td>1</td><td/></row>
		<row><td>bitbug_favicon_.ico</td><td>ISX_DEFAULTCOMPONENT12</td><td>BITBUG~1.ICO|bitbug_favicon_.ico</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\bitbug_favicon_.ico</td><td>1</td><td/></row>
		<row><td>btn_bg.png</td><td>ISX_DEFAULTCOMPONENT11</td><td>btn_bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\UI\btn_bg.png</td><td>1</td><td/></row>
		<row><td>building.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>building.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\building.gif</td><td>1</td><td/></row>
		<row><td>building_house.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>BUILDI~1.GIF|building_house.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\building_house.gif</td><td>1</td><td/></row>
		<row><td>cable_off_32.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>CABLE_~1.GIF|cable_off_32.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\cable_off_32.gif</td><td>1</td><td/></row>
		<row><td>cable_on_32.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>CABLE_~1.GIF|cable_on_32.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\cable_on_32.gif</td><td>1</td><td/></row>
		<row><td>calmness.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Calmness.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Calmness.ssk</td><td>1</td><td/></row>
		<row><td>calmnesscolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>CALMNE~1.SSK|CalmnessColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\CalmnessColor1.ssk</td><td>1</td><td/></row>
		<row><td>calmnesscolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>CALMNE~1.SSK|CalmnessColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\CalmnessColor2.ssk</td><td>1</td><td/></row>
		<row><td>close.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>close.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\close.png</td><td>1</td><td/></row>
		<row><td>close2.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>close2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\close2.png</td><td>1</td><td/></row>
		<row><td>connect.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>connect.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\connect.png</td><td>1</td><td/></row>
		<row><td>connect.png1</td><td>ISX_DEFAULTCOMPONENT11</td><td>connect.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\UI\connect.png</td><td>1</td><td/></row>
		<row><td>connect1.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>connect1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\connect1.png</td><td>1</td><td/></row>
		<row><td>controlfor.vshost.exe</td><td>ControlFor.vshost.exe</td><td>CONTRO~1.EXE|ControlFor.vshost.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\ControlFor.vshost.exe</td><td>1</td><td/></row>
		<row><td>controlfor.vshost.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>CONTRO~1.CON|ControlFor.vshost.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\ControlFor.vshost.exe.config</td><td>1</td><td/></row>
		<row><td>deepcyan.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DeepCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DeepCyan.ssk</td><td>1</td><td/></row>
		<row><td>deepgreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DEEPGR~1.SSK|DeepGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DeepGreen.ssk</td><td>1</td><td/></row>
		<row><td>deeporange.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DEEPOR~1.SSK|DeepOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DeepOrange.ssk</td><td>1</td><td/></row>
		<row><td>delete_icon.ico</td><td>ISX_DEFAULTCOMPONENT12</td><td>DELETE~1.ICO|delete_icon.ico</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\delete_icon.ico</td><td>1</td><td/></row>
		<row><td>devcomponents.dotnetbar2.dll</td><td>DevComponents.DotNetBar2.dll</td><td>DEVCOM~1.DLL|DevComponents.DotNetBar2.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\DevComponents.DotNetBar2.dll</td><td>1</td><td/></row>
		<row><td>devcomponents.dotnetbar2.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>DEVCOM~1.XML|DevComponents.DotNetBar2.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\DevComponents.DotNetBar2.xml</td><td>1</td><td/></row>
		<row><td>diamondblue.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DIAMON~1.SSK|DiamondBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DiamondBlue.ssk</td><td>1</td><td/></row>
		<row><td>diamondgreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DIAMON~1.SSK|DiamondGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DiamondGreen.ssk</td><td>1</td><td/></row>
		<row><td>diamondolive.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DIAMON~1.SSK|DiamondOlive.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DiamondOlive.ssk</td><td>1</td><td/></row>
		<row><td>diamondpurple.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DIAMON~1.SSK|DiamondPurple.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DiamondPurple.ssk</td><td>1</td><td/></row>
		<row><td>diamondred.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>DIAMON~1.SSK|DiamondRed.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\DiamondRed.ssk</td><td>1</td><td/></row>
		<row><td>dimmer.gif</td><td>ISX_DEFAULTCOMPONENT4</td><td>dimmer.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\DeviceIcon\dimmer.gif</td><td>1</td><td/></row>
		<row><td>dining_room.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>DINING~1.GIF|dining_room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\dining_room.gif</td><td>1</td><td/></row>
		<row><td>directv.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>DirecTV.GIF</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\DirecTV.GIF</td><td>1</td><td/></row>
		<row><td>doff.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>Doff.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Doff.jpg</td><td>1</td><td/></row>
		<row><td>don.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>Don.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Don.jpg</td><td>1</td><td/></row>
		<row><td>dot.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>dot.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\dot.jpg</td><td>1</td><td/></row>
		<row><td>dot1.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>dot1.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\dot1.jpg</td><td>1</td><td/></row>
		<row><td>dotnetfx45_full_x86_x64.exe</td><td>dotnetfx45_full_x86_x64.exe</td><td>DOTNET~1.EXE|dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>1</td><td/></row>
		<row><td>down.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>down.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\down.png</td><td>1</td><td/></row>
		<row><td>dvd.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>dvd.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\dvd.gif</td><td>1</td><td/></row>
		<row><td>eighteen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Eighteen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Eighteen.ssk</td><td>1</td><td/></row>
		<row><td>eighteencolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>EIGHTE~1.SSK|EighteenColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\EighteenColor1.ssk</td><td>1</td><td/></row>
		<row><td>eighteencolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>EIGHTE~1.SSK|EighteenColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\EighteenColor2.ssk</td><td>1</td><td/></row>
		<row><td>emerald.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Emerald.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Emerald.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>EMERAL~1.SSK|EmeraldColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor1.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>EMERAL~1.SSK|EmeraldColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor2.ssk</td><td>1</td><td/></row>
		<row><td>emeraldcolor3.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>EMERAL~1.SSK|EmeraldColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\EmeraldColor3.ssk</td><td>1</td><td/></row>
		<row><td>excute.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>excute.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\excute.jpg</td><td>1</td><td/></row>
		<row><td>face.jfif</td><td>ISX_DEFAULTCOMPONENT12</td><td>FACE~1.JFI|face.jfif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\face.jfif</td><td>1</td><td/></row>
		<row><td>face.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>Face.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Face.jpg</td><td>1</td><td/></row>
		<row><td>false.jpg</td><td>ISX_DEFAULTCOMPONENT12</td><td>false.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\false.jpg</td><td>1</td><td/></row>
		<row><td>five_btn_bg.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>FIVE_B~1.PNG|five_btn_bg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\five_btn_bg.png</td><td>1</td><td/></row>
		<row><td>floor.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>floor.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\floor.gif</td><td>1</td><td/></row>
		<row><td>frontyard.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>FRONTY~1.GIF|frontyard.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\frontyard.gif</td><td>1</td><td/></row>
		<row><td>glassbrown.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>GLASSB~1.SSK|GlassBrown.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\GlassBrown.ssk</td><td>1</td><td/></row>
		<row><td>glassgreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>GLASSG~1.SSK|GlassGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\GlassGreen.ssk</td><td>1</td><td/></row>
		<row><td>glassorange.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>GLASSO~1.SSK|GlassOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\GlassOrange.ssk</td><td>1</td><td/></row>
		<row><td>help.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>help.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\help.png</td><td>1</td><td/></row>
		<row><td>help2.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>help2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\help2.png</td><td>1</td><td/></row>
		<row><td>if.jpg</td><td>ISX_DEFAULTCOMPONENT2</td><td>if.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\if.jpg</td><td>1</td><td/></row>
		<row><td>kattgatt.exe</td><td>kattgatt.exe</td><td>kattgatt.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>1</td><td/></row>
		<row><td>kattgatt.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>KATTGA~1.CON|kattgatt.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe.config</td><td>1</td><td/></row>
		<row><td>kattgatt.pdb</td><td>ISX_DEFAULTCOMPONENT</td><td>kattgatt.pdb</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.pdb</td><td>1</td><td/></row>
		<row><td>kattgatt.vshost.exe</td><td>kattgatt.vshost.exe</td><td>KATTGA~1.EXE|kattgatt.vshost.exe</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.vshost.exe</td><td>1</td><td/></row>
		<row><td>kattgatt.vshost.exe.config</td><td>ISX_DEFAULTCOMPONENT</td><td>KATTGA~1.CON|kattgatt.vshost.exe.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.vshost.exe.config</td><td>1</td><td/></row>
		<row><td>kattgatt.vshost.exe.manifest</td><td>ISX_DEFAULTCOMPONENT</td><td>KATTGA~1.MAN|kattgatt.vshost.exe.manifest</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.vshost.exe.manifest</td><td>1</td><td/></row>
		<row><td>kattlogo.png</td><td>ISX_DEFAULTCOMPONENT9</td><td>kattlogo.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\kattlogo.png</td><td>1</td><td/></row>
		<row><td>left.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>left.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\left.png</td><td>1</td><td/></row>
		<row><td>liba52_plugin.dll</td><td>liba52_plugin.dll</td><td>LIBA52~1.DLL|liba52_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\liba52_plugin.dll</td><td>1</td><td/></row>
		<row><td>liba52tofloat32_plugin.dll</td><td>liba52tofloat32_plugin.dll</td><td>LIBA52~1.DLL|liba52tofloat32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\liba52tofloat32_plugin.dll</td><td>1</td><td/></row>
		<row><td>liba52tospdif_plugin.dll</td><td>liba52tospdif_plugin.dll</td><td>LIBA52~1.DLL|liba52tospdif_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\liba52tospdif_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_bd_plugin.dll</td><td>libaccess_bd_plugin.dll</td><td>LIBACC~1.DLL|libaccess_bd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libaccess_bd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_mms_plugin.dll</td><td>libaccess_mms_plugin.dll</td><td>LIBACC~1.DLL|libaccess_mms_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libaccess_mms_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_dummy_plugi</td><td>libaccess_output_dummy_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_file_plugin</td><td>libaccess_output_file_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_file_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_file_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_http_plugin</td><td>libaccess_output_http_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_http_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_http_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_livehttp_pl</td><td>libaccess_output_livehttp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_livehttp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_livehttp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_shout_plugi</td><td>libaccess_output_shout_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_shout_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_shout_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_output_udp_plugin.</td><td>libaccess_output_udp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_output_udp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access_output\libaccess_output_udp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaccess_realrtsp_plugin.dl</td><td>libaccess_realrtsp_plugin.dll</td><td>LIBACC~1.DLL|libaccess_realrtsp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libaccess_realrtsp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaddonsfsstorage_plugin.dl</td><td>libaddonsfsstorage_plugin.dll</td><td>LIBADD~1.DLL|libaddonsfsstorage_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libaddonsfsstorage_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaddonsvorepository_plugin</td><td>libaddonsvorepository_plugin.dll</td><td>LIBADD~1.DLL|libaddonsvorepository_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libaddonsvorepository_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadjust_plugin.dll</td><td>libadjust_plugin.dll</td><td>LIBADJ~1.DLL|libadjust_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libadjust_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadpcm_plugin.dll</td><td>libadpcm_plugin.dll</td><td>LIBADP~1.DLL|libadpcm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libadpcm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libadummy_plugin.dll</td><td>libadummy_plugin.dll</td><td>LIBADU~1.DLL|libadummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libadummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaes3_plugin.dll</td><td>libaes3_plugin.dll</td><td>LIBAES~1.DLL|libaes3_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libaes3_plugin.dll</td><td>1</td><td/></row>
		<row><td>libafile_plugin.dll</td><td>libafile_plugin.dll</td><td>LIBAFI~1.DLL|libafile_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libafile_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaiff_plugin.dll</td><td>libaiff_plugin.dll</td><td>LIBAIF~1.DLL|libaiff_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libaiff_plugin.dll</td><td>1</td><td/></row>
		<row><td>libalphamask_plugin.dll</td><td>libalphamask_plugin.dll</td><td>LIBALP~1.DLL|libalphamask_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libalphamask_plugin.dll</td><td>1</td><td/></row>
		<row><td>libamem_plugin.dll</td><td>libamem_plugin.dll</td><td>LIBAME~1.DLL|libamem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libamem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libanaglyph_plugin.dll</td><td>libanaglyph_plugin.dll</td><td>LIBANA~1.DLL|libanaglyph_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libanaglyph_plugin.dll</td><td>1</td><td/></row>
		<row><td>libantiflicker_plugin.dll</td><td>libantiflicker_plugin.dll</td><td>LIBANT~1.DLL|libantiflicker_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libantiflicker_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaraw_plugin.dll</td><td>libaraw_plugin.dll</td><td>LIBARA~1.DLL|libaraw_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libaraw_plugin.dll</td><td>1</td><td/></row>
		<row><td>libasf_plugin.dll</td><td>libasf_plugin.dll</td><td>LIBASF~1.DLL|libasf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libasf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libatmo_plugin.dll</td><td>libatmo_plugin.dll</td><td>LIBATM~1.DLL|libatmo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libatmo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libattachment_plugin.dll</td><td>libattachment_plugin.dll</td><td>LIBATT~1.DLL|libattachment_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libattachment_plugin.dll</td><td>1</td><td/></row>
		<row><td>libau_plugin.dll</td><td>libau_plugin.dll</td><td>LIBAU_~1.DLL|libau_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libau_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudio_format_plugin.dll</td><td>libaudio_format_plugin.dll</td><td>LIBAUD~1.DLL|libaudio_format_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libaudio_format_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudiobargraph_a_plugin.dl</td><td>libaudiobargraph_a_plugin.dll</td><td>LIBAUD~1.DLL|libaudiobargraph_a_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libaudiobargraph_a_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudiobargraph_v_plugin.dl</td><td>libaudiobargraph_v_plugin.dll</td><td>LIBAUD~1.DLL|libaudiobargraph_v_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libaudiobargraph_v_plugin.dll</td><td>1</td><td/></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td>libaudioscrobbler_plugin.dll</td><td>LIBAUD~1.DLL|libaudioscrobbler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libaudioscrobbler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libavcodec_plugin.dll</td><td>libavcodec_plugin.dll</td><td>LIBAVC~1.DLL|libavcodec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libavcodec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libavi_plugin.dll</td><td>libavi_plugin.dll</td><td>LIBAVI~1.DLL|libavi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libavi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libball_plugin.dll</td><td>libball_plugin.dll</td><td>LIBBAL~1.DLL|libball_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libball_plugin.dll</td><td>1</td><td/></row>
		<row><td>libblend_plugin.dll</td><td>libblend_plugin.dll</td><td>LIBBLE~1.DLL|libblend_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libblend_plugin.dll</td><td>1</td><td/></row>
		<row><td>libblendbench_plugin.dll</td><td>libblendbench_plugin.dll</td><td>LIBBLE~1.DLL|libblendbench_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libblendbench_plugin.dll</td><td>1</td><td/></row>
		<row><td>libbluescreen_plugin.dll</td><td>libbluescreen_plugin.dll</td><td>LIBBLU~1.DLL|libbluescreen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libbluescreen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libbluray_j2se_0.9.3.jar</td><td>ISX_DEFAULTCOMPONENT15</td><td>LIBBLU~1.JAR|libbluray-j2se-0.9.3.jar</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libbluray-j2se-0.9.3.jar</td><td>1</td><td/></row>
		<row><td>libcaca_plugin.dll</td><td>libcaca_plugin.dll</td><td>LIBCAC~1.DLL|libcaca_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libcaca_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcaf_plugin.dll</td><td>libcaf_plugin.dll</td><td>LIBCAF~1.DLL|libcaf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libcaf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcanvas_plugin.dll</td><td>libcanvas_plugin.dll</td><td>LIBCAN~1.DLL|libcanvas_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libcanvas_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcc_plugin.dll</td><td>libcc_plugin.dll</td><td>LIBCC_~1.DLL|libcc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libcc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcdda_plugin.dll</td><td>libcdda_plugin.dll</td><td>LIBCDD~1.DLL|libcdda_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libcdda_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcdg_plugin.dll</td><td>libcdg_plugin.dll</td><td>LIBCDG~1.DLL|libcdg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libcdg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libchain_plugin.dll</td><td>libchain_plugin.dll</td><td>LIBCHA~1.DLL|libchain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libchain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libchorus_flanger_plugin.dll</td><td>libchorus_flanger_plugin.dll</td><td>LIBCHO~1.DLL|libchorus_flanger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libchorus_flanger_plugin.dll</td><td>1</td><td/></row>
		<row><td>libclone_plugin.dll</td><td>libclone_plugin.dll</td><td>LIBCLO~1.DLL|libclone_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_splitter\libclone_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcolorthres_plugin.dll</td><td>libcolorthres_plugin.dll</td><td>LIBCOL~1.DLL|libcolorthres_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libcolorthres_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcompressor_plugin.dll</td><td>libcompressor_plugin.dll</td><td>LIBCOM~1.DLL|libcompressor_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libcompressor_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcroppadd_plugin.dll</td><td>libcroppadd_plugin.dll</td><td>LIBCRO~1.DLL|libcroppadd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libcroppadd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcrystalhd_plugin.dll</td><td>libcrystalhd_plugin.dll</td><td>LIBCRY~1.DLL|libcrystalhd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libcrystalhd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libcvdsub_plugin.dll</td><td>libcvdsub_plugin.dll</td><td>LIBCVD~1.DLL|libcvdsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libcvdsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdash_plugin.dll</td><td>libdash_plugin.dll</td><td>LIBDAS~1.DLL|libdash_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_filter\libdash_plugin.dll</td><td>1</td><td/></row>
		<row><td>libddummy_plugin.dll</td><td>libddummy_plugin.dll</td><td>LIBDDU~1.DLL|libddummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libddummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdeinterlace_plugin.dll</td><td>libdeinterlace_plugin.dll</td><td>LIBDEI~1.DLL|libdeinterlace_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libdeinterlace_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemux_cdg_plugin.dll</td><td>libdemux_cdg_plugin.dll</td><td>LIBDEM~1.DLL|libdemux_cdg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libdemux_cdg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemux_stl_plugin.dll</td><td>libdemux_stl_plugin.dll</td><td>LIBDEM~1.DLL|libdemux_stl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libdemux_stl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdemuxdump_plugin.dll</td><td>libdemuxdump_plugin.dll</td><td>LIBDEM~1.DLL|libdemuxdump_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libdemuxdump_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdiracsys_plugin.dll</td><td>libdiracsys_plugin.dll</td><td>LIBDIR~1.DLL|libdiracsys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libdiracsys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirect2d_plugin.dll</td><td>libdirect2d_plugin.dll</td><td>LIBDIR~1.DLL|libdirect2d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libdirect2d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirect3d_plugin.dll</td><td>libdirect3d_plugin.dll</td><td>LIBDIR~1.DLL|libdirect3d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libdirect3d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirectdraw_plugin.dll</td><td>libdirectdraw_plugin.dll</td><td>LIBDIR~1.DLL|libdirectdraw_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libdirectdraw_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdirectsound_plugin.dll</td><td>libdirectsound_plugin.dll</td><td>LIBDIR~1.DLL|libdirectsound_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libdirectsound_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdmo_plugin.dll</td><td>libdmo_plugin.dll</td><td>LIBDMO~1.DLL|libdmo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libdmo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdolby_surround_decoder_pl</td><td>libdolby_surround_decoder_plugin.dll</td><td>LIBDOL~1.DLL|libdolby_surround_decoder_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libdolby_surround_decoder_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdrawable_plugin.dll</td><td>libdrawable_plugin.dll</td><td>LIBDRA~1.DLL|libdrawable_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libdrawable_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdshow_plugin.dll</td><td>libdshow_plugin.dll</td><td>LIBDSH~1.DLL|libdshow_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libdshow_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdts_plugin.dll</td><td>libdts_plugin.dll</td><td>LIBDTS~1.DLL|libdts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libdts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtstofloat32_plugin.dll</td><td>libdtstofloat32_plugin.dll</td><td>LIBDTS~1.DLL|libdtstofloat32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libdtstofloat32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtstospdif_plugin.dll</td><td>libdtstospdif_plugin.dll</td><td>LIBDTS~1.DLL|libdtstospdif_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libdtstospdif_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdtv_plugin.dll</td><td>libdtv_plugin.dll</td><td>LIBDTV~1.DLL|libdtv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libdtv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdummy_plugin.dll</td><td>libdummy_plugin.dll</td><td>LIBDUM~1.DLL|libdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvbsub_plugin.dll</td><td>libdvbsub_plugin.dll</td><td>LIBDVB~1.DLL|libdvbsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libdvbsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvdnav_plugin.dll</td><td>libdvdnav_plugin.dll</td><td>LIBDVD~1.DLL|libdvdnav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libdvdnav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdvdread_plugin.dll</td><td>libdvdread_plugin.dll</td><td>LIBDVD~1.DLL|libdvdread_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libdvdread_plugin.dll</td><td>1</td><td/></row>
		<row><td>libdxva2_plugin.dll</td><td>libdxva2_plugin.dll</td><td>LIBDXV~1.DLL|libdxva2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libdxva2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libedummy_plugin.dll</td><td>libedummy_plugin.dll</td><td>LIBEDU~1.DLL|libedummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libedummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libequalizer_plugin.dll</td><td>libequalizer_plugin.dll</td><td>LIBEQU~1.DLL|libequalizer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libequalizer_plugin.dll</td><td>1</td><td/></row>
		<row><td>liberase_plugin.dll</td><td>liberase_plugin.dll</td><td>LIBERA~1.DLL|liberase_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\liberase_plugin.dll</td><td>1</td><td/></row>
		<row><td>libes_plugin.dll</td><td>libes_plugin.dll</td><td>LIBES_~1.DLL|libes_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libes_plugin.dll</td><td>1</td><td/></row>
		<row><td>libexport_plugin.dll</td><td>libexport_plugin.dll</td><td>LIBEXP~1.DLL|libexport_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libexport_plugin.dll</td><td>1</td><td/></row>
		<row><td>libextract_plugin.dll</td><td>libextract_plugin.dll</td><td>LIBEXT~1.DLL|libextract_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libextract_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfaad_plugin.dll</td><td>libfaad_plugin.dll</td><td>LIBFAA~1.DLL|libfaad_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libfaad_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfilesystem_plugin.dll</td><td>libfilesystem_plugin.dll</td><td>LIBFIL~1.DLL|libfilesystem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libfilesystem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfingerprinter_plugin.dll</td><td>libfingerprinter_plugin.dll</td><td>LIBFIN~1.DLL|libfingerprinter_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libfingerprinter_plugin.dll</td><td>1</td><td/></row>
		<row><td>libflac_plugin.dll</td><td>libflac_plugin.dll</td><td>LIBFLA~1.DLL|libflac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libflac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libflacsys_plugin.dll</td><td>libflacsys_plugin.dll</td><td>LIBFLA~1.DLL|libflacsys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libflacsys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfloat_mixer_plugin.dll</td><td>libfloat_mixer_plugin.dll</td><td>LIBFLO~1.DLL|libfloat_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_mixer\libfloat_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfolder_plugin.dll</td><td>libfolder_plugin.dll</td><td>LIBFOL~1.DLL|libfolder_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\meta_engine\libfolder_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfreetype_plugin.dll</td><td>libfreetype_plugin.dll</td><td>LIBFRE~1.DLL|libfreetype_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\text_renderer\libfreetype_plugin.dll</td><td>1</td><td/></row>
		<row><td>libfreeze_plugin.dll</td><td>libfreeze_plugin.dll</td><td>LIBFRE~1.DLL|libfreeze_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libfreeze_plugin.dll</td><td>1</td><td/></row>
		<row><td>libftp_plugin.dll</td><td>libftp_plugin.dll</td><td>LIBFTP~1.DLL|libftp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libftp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libg711_plugin.dll</td><td>libg711_plugin.dll</td><td>LIBG71~1.DLL|libg711_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libg711_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgain_plugin.dll</td><td>libgain_plugin.dll</td><td>LIBGAI~1.DLL|libgain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libgain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgaussianblur_plugin.dll</td><td>libgaussianblur_plugin.dll</td><td>LIBGAU~1.DLL|libgaussianblur_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libgaussianblur_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgestures_plugin.dll</td><td>libgestures_plugin.dll</td><td>LIBGES~1.DLL|libgestures_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libgestures_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgl_plugin.dll</td><td>libgl_plugin.dll</td><td>LIBGL_~1.DLL|libgl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libgl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libglspectrum_plugin.dll</td><td>libglspectrum_plugin.dll</td><td>LIBGLS~1.DLL|libglspectrum_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\visualization\libglspectrum_plugin.dll</td><td>1</td><td/></row>
		<row><td>libglwin32_plugin.dll</td><td>libglwin32_plugin.dll</td><td>LIBGLW~1.DLL|libglwin32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libglwin32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgme_plugin.dll</td><td>libgme_plugin.dll</td><td>LIBGME~1.DLL|libgme_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libgme_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgnutls_plugin.dll</td><td>libgnutls_plugin.dll</td><td>LIBGNU~1.DLL|libgnutls_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libgnutls_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgoom_plugin.dll</td><td>libgoom_plugin.dll</td><td>LIBGOO~1.DLL|libgoom_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\visualization\libgoom_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgradfun_plugin.dll</td><td>libgradfun_plugin.dll</td><td>LIBGRA~1.DLL|libgradfun_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libgradfun_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgradient_plugin.dll</td><td>libgradient_plugin.dll</td><td>LIBGRA~1.DLL|libgradient_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libgradient_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgrain_plugin.dll</td><td>libgrain_plugin.dll</td><td>LIBGRA~1.DLL|libgrain_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libgrain_plugin.dll</td><td>1</td><td/></row>
		<row><td>libgrey_yuv_plugin.dll</td><td>libgrey_yuv_plugin.dll</td><td>LIBGRE~1.DLL|libgrey_yuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libgrey_yuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libh264_plugin.dll</td><td>libh264_plugin.dll</td><td>LIBH26~1.DLL|libh264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libh264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libheadphone_channel_mixer_p</td><td>libheadphone_channel_mixer_plugin.dll</td><td>LIBHEA~1.DLL|libheadphone_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libheadphone_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhevc_plugin.dll</td><td>libhevc_plugin.dll</td><td>LIBHEV~1.DLL|libhevc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libhevc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhotkeys_plugin.dll</td><td>libhotkeys_plugin.dll</td><td>LIBHOT~1.DLL|libhotkeys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libhotkeys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhqdn3d_plugin.dll</td><td>libhqdn3d_plugin.dll</td><td>LIBHQD~1.DLL|libhqdn3d_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libhqdn3d_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhttp_plugin.dll</td><td>libhttp_plugin.dll</td><td>LIBHTT~1.DLL|libhttp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libhttp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libhttplive_plugin.dll</td><td>libhttplive_plugin.dll</td><td>LIBHTT~1.DLL|libhttplive_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_filter\libhttplive_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td>libi420_rgb_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_plugin.dll</td><td>libi420_rgb_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td>libi420_rgb_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi420_rgb_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_rgb_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td>libi420_yuy2_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_plugin.dll</td><td>libi420_yuy2_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td>libi420_yuy2_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi420_yuy2_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi420_yuy2_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_i420_plugin.dll</td><td>libi422_i420_plugin.dll</td><td>LIBI42~1.DLL|libi422_i420_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi422_i420_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td>libi422_yuy2_mmx_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_mmx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_mmx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_plugin.dll</td><td>libi422_yuy2_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td>libi422_yuy2_sse2_plugin.dll</td><td>LIBI42~1.DLL|libi422_yuy2_sse2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libi422_yuy2_sse2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libidummy_plugin.dll</td><td>libidummy_plugin.dll</td><td>LIBIDU~1.DLL|libidummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libidummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libimage_plugin.dll</td><td>libimage_plugin.dll</td><td>LIBIMA~1.DLL|libimage_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libimage_plugin.dll</td><td>1</td><td/></row>
		<row><td>libimem_plugin.dll</td><td>libimem_plugin.dll</td><td>LIBIME~1.DLL|libimem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libimem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libinteger_mixer_plugin.dll</td><td>libinteger_mixer_plugin.dll</td><td>LIBINT~1.DLL|libinteger_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_mixer\libinteger_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libinvert_plugin.dll</td><td>libinvert_plugin.dll</td><td>LIBINV~1.DLL|libinvert_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libinvert_plugin.dll</td><td>1</td><td/></row>
		<row><td>libjpeg_plugin.dll</td><td>libjpeg_plugin.dll</td><td>LIBJPE~1.DLL|libjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libkaraoke_plugin.dll</td><td>libkaraoke_plugin.dll</td><td>LIBKAR~1.DLL|libkaraoke_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libkaraoke_plugin.dll</td><td>1</td><td/></row>
		<row><td>libkate_plugin.dll</td><td>libkate_plugin.dll</td><td>LIBKAT~1.DLL|libkate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libkate_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibass_plugin.dll</td><td>liblibass_plugin.dll</td><td>LIBLIB~1.DLL|liblibass_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\liblibass_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibbluray_plugin.dll</td><td>liblibbluray_plugin.dll</td><td>LIBLIB~1.DLL|liblibbluray_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\liblibbluray_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblibmpeg2_plugin.dll</td><td>liblibmpeg2_plugin.dll</td><td>LIBLIB~1.DLL|liblibmpeg2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\liblibmpeg2_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblive555_plugin.dll</td><td>liblive555_plugin.dll</td><td>LIBLIV~1.DLL|liblive555_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\liblive555_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblogger_plugin.dll</td><td>liblogger_plugin.dll</td><td>LIBLOG~1.DLL|liblogger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\liblogger_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblogo_plugin.dll</td><td>liblogo_plugin.dll</td><td>LIBLOG~1.DLL|liblogo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\liblogo_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblpcm_plugin.dll</td><td>liblpcm_plugin.dll</td><td>LIBLPC~1.DLL|liblpcm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\liblpcm_plugin.dll</td><td>1</td><td/></row>
		<row><td>liblua_plugin.dll</td><td>liblua_plugin.dll</td><td>LIBLUA~1.DLL|liblua_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\lua\liblua_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmagnify_plugin.dll</td><td>libmagnify_plugin.dll</td><td>LIBMAG~1.DLL|libmagnify_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmagnify_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmarq_plugin.dll</td><td>libmarq_plugin.dll</td><td>LIBMAR~1.DLL|libmarq_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmarq_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmediadirs_plugin.dll</td><td>libmediadirs_plugin.dll</td><td>LIBMED~1.DLL|libmediadirs_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\services_discovery\libmediadirs_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmft_plugin.dll</td><td>libmft_plugin.dll</td><td>LIBMFT~1.DLL|libmft_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libmft_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmirror_plugin.dll</td><td>libmirror_plugin.dll</td><td>LIBMIR~1.DLL|libmirror_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmirror_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmjpeg_plugin.dll</td><td>libmjpeg_plugin.dll</td><td>LIBMJP~1.DLL|libmjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmkv_plugin.dll</td><td>libmkv_plugin.dll</td><td>LIBMKV~1.DLL|libmkv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmkv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmmdevice_plugin.dll</td><td>libmmdevice_plugin.dll</td><td>LIBMMD~1.DLL|libmmdevice_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libmmdevice_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmod_plugin.dll</td><td>libmod_plugin.dll</td><td>LIBMOD~1.DLL|libmod_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmod_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmono_plugin.dll</td><td>libmono_plugin.dll</td><td>LIBMON~1.DLL|libmono_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libmono_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmosaic_plugin.dll</td><td>libmosaic_plugin.dll</td><td>LIBMOS~1.DLL|libmosaic_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmosaic_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmotionblur_plugin.dll</td><td>libmotionblur_plugin.dll</td><td>LIBMOT~1.DLL|libmotionblur_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmotionblur_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmotiondetect_plugin.dll</td><td>libmotiondetect_plugin.dll</td><td>LIBMOT~1.DLL|libmotiondetect_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libmotiondetect_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmp4_plugin.dll</td><td>libmp4_plugin.dll</td><td>LIBMP4~1.DLL|libmp4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmp4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpc_plugin.dll</td><td>libmpc_plugin.dll</td><td>LIBMPC~1.DLL|libmpc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmpc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpeg_audio_plugin.dll</td><td>libmpeg_audio_plugin.dll</td><td>LIBMPE~1.DLL|libmpeg_audio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libmpeg_audio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td>libmpgatofixed32_plugin.dll</td><td>LIBMPG~1.DLL|libmpgatofixed32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libmpgatofixed32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmpgv_plugin.dll</td><td>libmpgv_plugin.dll</td><td>LIBMPG~1.DLL|libmpgv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libmpgv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_asf_plugin.dll</td><td>libmux_asf_plugin.dll</td><td>LIBMUX~1.DLL|libmux_asf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_asf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_avi_plugin.dll</td><td>libmux_avi_plugin.dll</td><td>LIBMUX~1.DLL|libmux_avi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_avi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_dummy_plugin.dll</td><td>libmux_dummy_plugin.dll</td><td>LIBMUX~1.DLL|libmux_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_mp4_plugin.dll</td><td>libmux_mp4_plugin.dll</td><td>LIBMUX~1.DLL|libmux_mp4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_mp4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td>libmux_mpjpeg_plugin.dll</td><td>LIBMUX~1.DLL|libmux_mpjpeg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_mpjpeg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ogg_plugin.dll</td><td>libmux_ogg_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ogg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_ogg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ps_plugin.dll</td><td>libmux_ps_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ps_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_ps_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_ts_plugin.dll</td><td>libmux_ts_plugin.dll</td><td>LIBMUX~1.DLL|libmux_ts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_ts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libmux_wav_plugin.dll</td><td>libmux_wav_plugin.dll</td><td>LIBMUX~1.DLL|libmux_wav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\mux\libmux_wav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnetsync_plugin.dll</td><td>libnetsync_plugin.dll</td><td>LIBNET~1.DLL|libnetsync_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libnetsync_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnormvol_plugin.dll</td><td>libnormvol_plugin.dll</td><td>LIBNOR~1.DLL|libnormvol_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libnormvol_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnsc_plugin.dll</td><td>libnsc_plugin.dll</td><td>LIBNSC~1.DLL|libnsc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libnsc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnsv_plugin.dll</td><td>libnsv_plugin.dll</td><td>LIBNSV~1.DLL|libnsv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libnsv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libntservice_plugin.dll</td><td>libntservice_plugin.dll</td><td>LIBNTS~1.DLL|libntservice_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libntservice_plugin.dll</td><td>1</td><td/></row>
		<row><td>libnuv_plugin.dll</td><td>libnuv_plugin.dll</td><td>LIBNUV~1.DLL|libnuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libnuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libogg_plugin.dll</td><td>libogg_plugin.dll</td><td>LIBOGG~1.DLL|libogg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libogg_plugin.dll</td><td>1</td><td/></row>
		<row><td>liboldmovie_plugin.dll</td><td>liboldmovie_plugin.dll</td><td>LIBOLD~1.DLL|liboldmovie_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\liboldmovie_plugin.dll</td><td>1</td><td/></row>
		<row><td>liboldrc_plugin.dll</td><td>liboldrc_plugin.dll</td><td>LIBOLD~1.DLL|liboldrc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\liboldrc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libopus_plugin.dll</td><td>libopus_plugin.dll</td><td>LIBOPU~1.DLL|libopus_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libopus_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_copy_plugin.dl</td><td>libpacketizer_copy_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_copy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_copy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_dirac_plugin.d</td><td>libpacketizer_dirac_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_dirac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_dirac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_flac_plugin.dl</td><td>libpacketizer_flac_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_flac_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_flac_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_h264_plugin.dl</td><td>libpacketizer_h264_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_h264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_h264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_hevc_plugin.dl</td><td>libpacketizer_hevc_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_hevc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_hevc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td>libpacketizer_mlp_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mlp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mlp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpeg4audio_plu</td><td>libpacketizer_mpeg4audio_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpeg4audio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpeg4audio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpeg4video_plu</td><td>libpacketizer_mpeg4video_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpeg4video_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpeg4video_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_mpegvideo_plug</td><td>libpacketizer_mpegvideo_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_mpegvideo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_mpegvideo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td>libpacketizer_vc1_plugin.dll</td><td>LIBPAC~1.DLL|libpacketizer_vc1_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\packetizer\libpacketizer_vc1_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpanoramix_plugin.dll</td><td>libpanoramix_plugin.dll</td><td>LIBPAN~1.DLL|libpanoramix_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_splitter\libpanoramix_plugin.dll</td><td>1</td><td/></row>
		<row><td>libparam_eq_plugin.dll</td><td>libparam_eq_plugin.dll</td><td>LIBPAR~1.DLL|libparam_eq_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libparam_eq_plugin.dll</td><td>1</td><td/></row>
		<row><td>libplaylist_plugin.dll</td><td>libplaylist_plugin.dll</td><td>LIBPLA~1.DLL|libplaylist_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libplaylist_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpng_plugin.dll</td><td>libpng_plugin.dll</td><td>LIBPNG~1.DLL|libpng_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libpng_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpodcast_plugin.dll</td><td>libpodcast_plugin.dll</td><td>LIBPOD~1.DLL|libpodcast_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\services_discovery\libpodcast_plugin.dll</td><td>1</td><td/></row>
		<row><td>libposterize_plugin.dll</td><td>libposterize_plugin.dll</td><td>LIBPOS~1.DLL|libposterize_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libposterize_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpostproc_plugin.dll</td><td>libpostproc_plugin.dll</td><td>LIBPOS~1.DLL|libpostproc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libpostproc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libprojectm_plugin.dll</td><td>libprojectm_plugin.dll</td><td>LIBPRO~1.DLL|libprojectm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\visualization\libprojectm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libps_plugin.dll</td><td>libps_plugin.dll</td><td>LIBPS_~1.DLL|libps_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libps_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpsychedelic_plugin.dll</td><td>libpsychedelic_plugin.dll</td><td>LIBPSY~1.DLL|libpsychedelic_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libpsychedelic_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpuzzle_plugin.dll</td><td>libpuzzle_plugin.dll</td><td>LIBPUZ~1.DLL|libpuzzle_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libpuzzle_plugin.dll</td><td>1</td><td/></row>
		<row><td>libpva_plugin.dll</td><td>libpva_plugin.dll</td><td>LIBPVA~1.DLL|libpva_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libpva_plugin.dll</td><td>1</td><td/></row>
		<row><td>libqsv_plugin.dll</td><td>libqsv_plugin.dll</td><td>LIBQSV~1.DLL|libqsv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libqsv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libqt4_plugin.dll</td><td>libqt4_plugin.dll</td><td>LIBQT4~1.DLL|libqt4_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\gui\libqt4_plugin.dll</td><td>1</td><td/></row>
		<row><td>libquicktime_plugin.dll</td><td>libquicktime_plugin.dll</td><td>LIBQUI~1.DLL|libquicktime_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libquicktime_plugin.dll</td><td>1</td><td/></row>
		<row><td>librar_plugin.dll</td><td>librar_plugin.dll</td><td>LIBRAR~1.DLL|librar_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\librar_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawaud_plugin.dll</td><td>librawaud_plugin.dll</td><td>LIBRAW~1.DLL|librawaud_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\librawaud_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawdv_plugin.dll</td><td>librawdv_plugin.dll</td><td>LIBRAW~1.DLL|librawdv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\librawdv_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawvid_plugin.dll</td><td>librawvid_plugin.dll</td><td>LIBRAW~1.DLL|librawvid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\librawvid_plugin.dll</td><td>1</td><td/></row>
		<row><td>librawvideo_plugin.dll</td><td>librawvideo_plugin.dll</td><td>LIBRAW~1.DLL|librawvideo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\librawvideo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libreal_plugin.dll</td><td>libreal_plugin.dll</td><td>LIBREA~1.DLL|libreal_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libreal_plugin.dll</td><td>1</td><td/></row>
		<row><td>librecord_plugin.dll</td><td>librecord_plugin.dll</td><td>LIBREC~1.DLL|librecord_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_filter\librecord_plugin.dll</td><td>1</td><td/></row>
		<row><td>libremap_plugin.dll</td><td>libremap_plugin.dll</td><td>LIBREM~1.DLL|libremap_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libremap_plugin.dll</td><td>1</td><td/></row>
		<row><td>libremoteosd_plugin.dll</td><td>libremoteosd_plugin.dll</td><td>LIBREM~1.DLL|libremoteosd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libremoteosd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libripple_plugin.dll</td><td>libripple_plugin.dll</td><td>LIBRIP~1.DLL|libripple_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libripple_plugin.dll</td><td>1</td><td/></row>
		<row><td>librotate_plugin.dll</td><td>librotate_plugin.dll</td><td>LIBROT~1.DLL|librotate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\librotate_plugin.dll</td><td>1</td><td/></row>
		<row><td>librss_plugin.dll</td><td>librss_plugin.dll</td><td>LIBRSS~1.DLL|librss_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\librss_plugin.dll</td><td>1</td><td/></row>
		<row><td>librtp_plugin.dll</td><td>librtp_plugin.dll</td><td>LIBRTP~1.DLL|librtp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\librtp_plugin.dll</td><td>1</td><td/></row>
		<row><td>librv32_plugin.dll</td><td>librv32_plugin.dll</td><td>LIBRV3~1.DLL|librv32_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\librv32_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsamplerate_plugin.dll</td><td>libsamplerate_plugin.dll</td><td>LIBSAM~1.DLL|libsamplerate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libsamplerate_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsap_plugin.dll</td><td>libsap_plugin.dll</td><td>LIBSAP~1.DLL|libsap_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\services_discovery\libsap_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscale_plugin.dll</td><td>libscale_plugin.dll</td><td>LIBSCA~1.DLL|libscale_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libscale_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscaletempo_plugin.dll</td><td>libscaletempo_plugin.dll</td><td>LIBSCA~1.DLL|libscaletempo_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libscaletempo_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscene_plugin.dll</td><td>libscene_plugin.dll</td><td>LIBSCE~1.DLL|libscene_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libscene_plugin.dll</td><td>1</td><td/></row>
		<row><td>libschroedinger_plugin.dll</td><td>libschroedinger_plugin.dll</td><td>LIBSCH~1.DLL|libschroedinger_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libschroedinger_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscreen_plugin.dll</td><td>libscreen_plugin.dll</td><td>LIBSCR~1.DLL|libscreen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libscreen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libscte27_plugin.dll</td><td>libscte27_plugin.dll</td><td>LIBSCT~1.DLL|libscte27_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libscte27_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsdp_plugin.dll</td><td>libsdp_plugin.dll</td><td>LIBSDP~1.DLL|libsdp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libsdp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsepia_plugin.dll</td><td>libsepia_plugin.dll</td><td>LIBSEP~1.DLL|libsepia_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libsepia_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsftp_plugin.dll</td><td>libsftp_plugin.dll</td><td>LIBSFT~1.DLL|libsftp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libsftp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsharpen_plugin.dll</td><td>libsharpen_plugin.dll</td><td>LIBSHA~1.DLL|libsharpen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libsharpen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libshm_plugin.dll</td><td>libshm_plugin.dll</td><td>LIBSHM~1.DLL|libshm_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libshm_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsid_plugin.dll</td><td>libsid_plugin.dll</td><td>LIBSID~1.DLL|libsid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libsid_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsimple_channel_mixer_plug</td><td>libsimple_channel_mixer_plugin.dll</td><td>LIBSIM~1.DLL|libsimple_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libsimple_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libskins2_plugin.dll</td><td>libskins2_plugin.dll</td><td>LIBSKI~1.DLL|libskins2_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\gui\libskins2_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmb_plugin.dll</td><td>libsmb_plugin.dll</td><td>LIBSMB~1.DLL|libsmb_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libsmb_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmf_plugin.dll</td><td>libsmf_plugin.dll</td><td>LIBSMF~1.DLL|libsmf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libsmf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsmooth_plugin.dll</td><td>libsmooth_plugin.dll</td><td>LIBSMO~1.DLL|libsmooth_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_filter\libsmooth_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspatializer_plugin.dll</td><td>libspatializer_plugin.dll</td><td>LIBSPA~1.DLL|libspatializer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libspatializer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspeex_plugin.dll</td><td>libspeex_plugin.dll</td><td>LIBSPE~1.DLL|libspeex_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libspeex_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspeex_resampler_plugin.dl</td><td>libspeex_resampler_plugin.dll</td><td>LIBSPE~1.DLL|libspeex_resampler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libspeex_resampler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libspudec_plugin.dll</td><td>libspudec_plugin.dll</td><td>LIBSPU~1.DLL|libspudec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libspudec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstats_plugin.dll</td><td>libstats_plugin.dll</td><td>LIBSTA~1.DLL|libstats_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libstats_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstereo_widen_plugin.dll</td><td>libstereo_widen_plugin.dll</td><td>LIBSTE~1.DLL|libstereo_widen_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libstereo_widen_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstl_plugin.dll</td><td>libstl_plugin.dll</td><td>LIBSTL~1.DLL|libstl_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libstl_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_autodel_plugin</td><td>libstream_out_autodel_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_autodel_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_autodel_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_bridge_plugin.</td><td>libstream_out_bridge_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_bridge_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_bridge_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_chromaprint_pl</td><td>libstream_out_chromaprint_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_chromaprint_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_chromaprint_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_delay_plugin.d</td><td>libstream_out_delay_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_delay_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_delay_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_description_pl</td><td>libstream_out_description_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_description_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_description_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_display_plugin</td><td>libstream_out_display_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_display_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_display_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_dummy_plugin.d</td><td>libstream_out_dummy_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_dummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_dummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_duplicate_plug</td><td>libstream_out_duplicate_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_duplicate_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_duplicate_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_es_plugin.dll</td><td>libstream_out_es_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_es_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_es_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_gather_plugin.</td><td>libstream_out_gather_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_gather_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_gather_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_langfromtelx_p</td><td>libstream_out_langfromtelx_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_langfromtelx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_langfromtelx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_mosaic_bridge_</td><td>libstream_out_mosaic_bridge_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_mosaic_bridge_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_mosaic_bridge_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_raop_plugin.dl</td><td>libstream_out_raop_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_raop_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_raop_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_record_plugin.</td><td>libstream_out_record_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_record_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_record_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td>libstream_out_rtp_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_rtp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_rtp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_setid_plugin.d</td><td>libstream_out_setid_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_setid_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_setid_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_smem_plugin.dl</td><td>libstream_out_smem_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_smem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_smem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_standard_plugi</td><td>libstream_out_standard_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_standard_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_standard_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_stats_plugin.d</td><td>libstream_out_stats_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_stats_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_stats_plugin.dll</td><td>1</td><td/></row>
		<row><td>libstream_out_transcode_plug</td><td>libstream_out_transcode_plugin.dll</td><td>LIBSTR~1.DLL|libstream_out_transcode_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\stream_out\libstream_out_transcode_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsdec_plugin.dll</td><td>libsubsdec_plugin.dll</td><td>LIBSUB~1.DLL|libsubsdec_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libsubsdec_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsdelay_plugin.dll</td><td>libsubsdelay_plugin.dll</td><td>LIBSUB~1.DLL|libsubsdelay_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libsubsdelay_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubstx3g_plugin.dll</td><td>libsubstx3g_plugin.dll</td><td>LIBSUB~1.DLL|libsubstx3g_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libsubstx3g_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubsusf_plugin.dll</td><td>libsubsusf_plugin.dll</td><td>LIBSUB~1.DLL|libsubsusf_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libsubsusf_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsubtitle_plugin.dll</td><td>libsubtitle_plugin.dll</td><td>LIBSUB~1.DLL|libsubtitle_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libsubtitle_plugin.dll</td><td>1</td><td/></row>
		<row><td>libsvcdsub_plugin.dll</td><td>libsvcdsub_plugin.dll</td><td>LIBSVC~1.DLL|libsvcdsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libsvcdsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libswscale_plugin.dll</td><td>libswscale_plugin.dll</td><td>LIBSWS~1.DLL|libswscale_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libswscale_plugin.dll</td><td>1</td><td/></row>
		<row><td>libt140_plugin.dll</td><td>libt140_plugin.dll</td><td>LIBT14~1.DLL|libt140_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libt140_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtaglib_plugin.dll</td><td>libtaglib_plugin.dll</td><td>LIBTAG~1.DLL|libtaglib_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\meta_engine\libtaglib_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtcp_plugin.dll</td><td>libtcp_plugin.dll</td><td>LIBTCP~1.DLL|libtcp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libtcp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtdummy_plugin.dll</td><td>libtdummy_plugin.dll</td><td>LIBTDU~1.DLL|libtdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\text_renderer\libtdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtheora_plugin.dll</td><td>libtheora_plugin.dll</td><td>LIBTHE~1.DLL|libtheora_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libtheora_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtimecode_plugin.dll</td><td>libtimecode_plugin.dll</td><td>LIBTIM~1.DLL|libtimecode_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libtimecode_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtransform_plugin.dll</td><td>libtransform_plugin.dll</td><td>LIBTRA~1.DLL|libtransform_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libtransform_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtrivial_channel_mixer_plu</td><td>libtrivial_channel_mixer_plugin.dll</td><td>LIBTRI~1.DLL|libtrivial_channel_mixer_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libtrivial_channel_mixer_plugin.dll</td><td>1</td><td/></row>
		<row><td>libts_plugin.dll</td><td>libts_plugin.dll</td><td>LIBTS_~1.DLL|libts_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libts_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtta_plugin.dll</td><td>libtta_plugin.dll</td><td>LIBTTA~1.DLL|libtta_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libtta_plugin.dll</td><td>1</td><td/></row>
		<row><td>libtwolame_plugin.dll</td><td>libtwolame_plugin.dll</td><td>LIBTWO~1.DLL|libtwolame_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libtwolame_plugin.dll</td><td>1</td><td/></row>
		<row><td>libty_plugin.dll</td><td>libty_plugin.dll</td><td>LIBTY_~1.DLL|libty_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libty_plugin.dll</td><td>1</td><td/></row>
		<row><td>libudp_plugin.dll</td><td>libudp_plugin.dll</td><td>LIBUDP~1.DLL|libudp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libudp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libugly_resampler_plugin.dll</td><td>libugly_resampler_plugin.dll</td><td>LIBUGL~1.DLL|libugly_resampler_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_filter\libugly_resampler_plugin.dll</td><td>1</td><td/></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td>libuleaddvaudio_plugin.dll</td><td>LIBULE~1.DLL|libuleaddvaudio_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libuleaddvaudio_plugin.dll</td><td>1</td><td/></row>
		<row><td>libupnp_plugin.dll</td><td>libupnp_plugin.dll</td><td>LIBUPN~1.DLL|libupnp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\services_discovery\libupnp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvc1_plugin.dll</td><td>libvc1_plugin.dll</td><td>LIBVC1~1.DLL|libvc1_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libvc1_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvcd_plugin.dll</td><td>libvcd_plugin.dll</td><td>LIBVCD~1.DLL|libvcd_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libvcd_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvdr_plugin.dll</td><td>libvdr_plugin.dll</td><td>LIBVDR~1.DLL|libvdr_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libvdr_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvdummy_plugin.dll</td><td>libvdummy_plugin.dll</td><td>LIBVDU~1.DLL|libvdummy_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libvdummy_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvhs_plugin.dll</td><td>libvhs_plugin.dll</td><td>LIBVHS~1.DLL|libvhs_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libvhs_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvisual_plugin.dll</td><td>libvisual_plugin.dll</td><td>LIBVIS~1.DLL|libvisual_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\visualization\libvisual_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvlc.dll</td><td>libvlc.dll</td><td>libvlc.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\libvlc.dll</td><td>1</td><td/></row>
		<row><td>libvlccore.dll</td><td>libvlccore.dll</td><td>LIBVLC~1.DLL|libvlccore.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\libvlccore.dll</td><td>1</td><td/></row>
		<row><td>libvmem_plugin.dll</td><td>libvmem_plugin.dll</td><td>LIBVME~1.DLL|libvmem_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libvmem_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvobsub_plugin.dll</td><td>libvobsub_plugin.dll</td><td>LIBVOB~1.DLL|libvobsub_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libvobsub_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvoc_plugin.dll</td><td>libvoc_plugin.dll</td><td>LIBVOC~1.DLL|libvoc_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libvoc_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvod_rtsp_plugin.dll</td><td>libvod_rtsp_plugin.dll</td><td>LIBVOD~1.DLL|libvod_rtsp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libvod_rtsp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvorbis_plugin.dll</td><td>libvorbis_plugin.dll</td><td>LIBVOR~1.DLL|libvorbis_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libvorbis_plugin.dll</td><td>1</td><td/></row>
		<row><td>libvpx_plugin.dll</td><td>libvpx_plugin.dll</td><td>LIBVPX~1.DLL|libvpx_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libvpx_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwall_plugin.dll</td><td>libwall_plugin.dll</td><td>LIBWAL~1.DLL|libwall_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_splitter\libwall_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwasapi_plugin.dll</td><td>libwasapi_plugin.dll</td><td>LIBWAS~1.DLL|libwasapi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libwasapi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwav_plugin.dll</td><td>libwav_plugin.dll</td><td>LIBWAV~1.DLL|libwav_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libwav_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwave_plugin.dll</td><td>libwave_plugin.dll</td><td>LIBWAV~1.DLL|libwave_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libwave_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwaveout_plugin.dll</td><td>libwaveout_plugin.dll</td><td>LIBWAV~1.DLL|libwaveout_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\audio_output\libwaveout_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td>libwin_hotkeys_plugin.dll</td><td>LIBWIN~1.DLL|libwin_hotkeys_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libwin_hotkeys_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwin_msg_plugin.dll</td><td>libwin_msg_plugin.dll</td><td>LIBWIN~1.DLL|libwin_msg_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\control\libwin_msg_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwindrive_plugin.dll</td><td>libwindrive_plugin.dll</td><td>LIBWIN~1.DLL|libwindrive_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\services_discovery\libwindrive_plugin.dll</td><td>1</td><td/></row>
		<row><td>libwingdi_plugin.dll</td><td>libwingdi_plugin.dll</td><td>LIBWIN~1.DLL|libwingdi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libwingdi_plugin.dll</td><td>1</td><td/></row>
		<row><td>libx264_plugin.dll</td><td>libx264_plugin.dll</td><td>LIBX26~1.DLL|libx264_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libx264_plugin.dll</td><td>1</td><td/></row>
		<row><td>libx265_plugin.dll</td><td>libx265_plugin.dll</td><td>LIBX26~1.DLL|libx265_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libx265_plugin.dll</td><td>1</td><td/></row>
		<row><td>libxa_plugin.dll</td><td>libxa_plugin.dll</td><td>LIBXA_~1.DLL|libxa_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\demux\libxa_plugin.dll</td><td>1</td><td/></row>
		<row><td>libxml_plugin.dll</td><td>libxml_plugin.dll</td><td>LIBXML~1.DLL|libxml_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\misc\libxml_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuv_plugin.dll</td><td>libyuv_plugin.dll</td><td>LIBYUV~1.DLL|libyuv_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_output\libyuv_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuvp_plugin.dll</td><td>libyuvp_plugin.dll</td><td>LIBYUV~1.DLL|libyuvp_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_filter\libyuvp_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuy2_i420_plugin.dll</td><td>libyuy2_i420_plugin.dll</td><td>LIBYUY~1.DLL|libyuy2_i420_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libyuy2_i420_plugin.dll</td><td>1</td><td/></row>
		<row><td>libyuy2_i422_plugin.dll</td><td>libyuy2_i422_plugin.dll</td><td>LIBYUY~1.DLL|libyuy2_i422_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\video_chroma\libyuy2_i422_plugin.dll</td><td>1</td><td/></row>
		<row><td>libzip_plugin.dll</td><td>libzip_plugin.dll</td><td>LIBZIP~1.DLL|libzip_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\access\libzip_plugin.dll</td><td>1</td><td/></row>
		<row><td>libzvbi_plugin.dll</td><td>libzvbi_plugin.dll</td><td>LIBZVB~1.DLL|libzvbi_plugin.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\codec\libzvbi_plugin.dll</td><td>1</td><td/></row>
		<row><td>light.png</td><td>ISX_DEFAULTCOMPONENT4</td><td>light.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\DeviceIcon\light.png</td><td>1</td><td/></row>
		<row><td>living_room.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>LIVING~1.GIF|living_room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\living_room.gif</td><td>1</td><td/></row>
		<row><td>load.gif</td><td>ISX_DEFAULTCOMPONENT12</td><td>load.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\load.gif</td><td>1</td><td/></row>
		<row><td>login.png</td><td>ISX_DEFAULTCOMPONENT11</td><td>login.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\UI\login.png</td><td>1</td><td/></row>
		<row><td>logo.ico</td><td>ISX_DEFAULTCOMPONENT12</td><td>logo.ico</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\logo.ico</td><td>1</td><td/></row>
		<row><td>logo.png</td><td>ISX_DEFAULTCOMPONENT2</td><td>logo.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\logo.png</td><td>1</td><td/></row>
		<row><td>longhorn.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Longhorn.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Longhorn.ssk</td><td>1</td><td/></row>
		<row><td>macos.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MacOS.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\MacOS.ssk</td><td>1</td><td/></row>
		<row><td>max.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>max.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\max.png</td><td>1</td><td/></row>
		<row><td>max2.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>max2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\max2.png</td><td>1</td><td/></row>
		<row><td>maxnorm.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>maxnorm.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\maxnorm.png</td><td>1</td><td/></row>
		<row><td>maxnorm2.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>maxnorm2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\maxnorm2.png</td><td>1</td><td/></row>
		<row><td>media.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>media.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\media.png</td><td>1</td><td/></row>
		<row><td>media1.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>media1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\media1.png</td><td>1</td><td/></row>
		<row><td>mediabg.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>mediaBg.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\mediaBg.png</td><td>1</td><td/></row>
		<row><td>midsummer.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MIDSUM~1.SSK|Midsummer.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Midsummer.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MIDSUM~1.SSK|MidsummerColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor1.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MIDSUM~1.SSK|MidsummerColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor2.ssk</td><td>1</td><td/></row>
		<row><td>midsummercolor3.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MIDSUM~1.SSK|MidsummerColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\MidsummerColor3.ssk</td><td>1</td><td/></row>
		<row><td>min.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>min.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\min.png</td><td>1</td><td/></row>
		<row><td>min2.png</td><td>ISX_DEFAULTCOMPONENT6</td><td>min2.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Theme\min2.png</td><td>1</td><td/></row>
		<row><td>mp10.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>mp10.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10.ssk</td><td>1</td><td/></row>
		<row><td>mp10green.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MP10GR~1.SSK|mp10green.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10green.ssk</td><td>1</td><td/></row>
		<row><td>mp10maroon.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MP10MA~1.SSK|mp10maroon.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10maroon.ssk</td><td>1</td><td/></row>
		<row><td>mp10mulberry.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MP10MU~1.SSK|mp10mulberry.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10mulberry.ssk</td><td>1</td><td/></row>
		<row><td>mp10pink.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>mp10pink.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10pink.ssk</td><td>1</td><td/></row>
		<row><td>mp10purple.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MP10PU~1.SSK|mp10purple.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\mp10purple.ssk</td><td>1</td><td/></row>
		<row><td>msn.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>MSN.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\MSN.ssk</td><td>1</td><td/></row>
		<row><td>newtonsoft.json.dll</td><td>Newtonsoft.Json.dll</td><td>NEWTON~1.DLL|Newtonsoft.Json.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Newtonsoft.Json.dll</td><td>1</td><td/></row>
		<row><td>nlog.config</td><td>ISX_DEFAULTCOMPONENT</td><td>NLOG~1.CON|NLog.config</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NLog.config</td><td>1</td><td/></row>
		<row><td>nlog.dll</td><td>NLog.dll</td><td>NLog.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NLog.dll</td><td>1</td><td/></row>
		<row><td>nlog.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>NLog.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NLog.xml</td><td>1</td><td/></row>
		<row><td>nlog.xsd</td><td>ISX_DEFAULTCOMPONENT</td><td>NLog.xsd</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NLog.xsd</td><td>1</td><td/></row>
		<row><td>npoi.dll</td><td>NPOI.dll</td><td>NPOI.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NPOI.dll</td><td>1</td><td/></row>
		<row><td>npoi.ooxml.dll</td><td>NPOI.OOXML.dll</td><td>NPOIOO~1.DLL|NPOI.OOXML.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NPOI.OOXML.dll</td><td>1</td><td/></row>
		<row><td>npoi.openxml4net.dll</td><td>NPOI.OpenXml4Net.dll</td><td>NPOIOP~1.DLL|NPOI.OpenXml4Net.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\NPOI.OpenXml4Net.dll</td><td>1</td><td/></row>
		<row><td>off.gif</td><td>ISX_DEFAULTCOMPONENT5</td><td>off.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\off.gif</td><td>1</td><td/></row>
		<row><td>office.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>office.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\office.gif</td><td>1</td><td/></row>
		<row><td>office2007.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>OFFICE~1.SSK|office2007.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\office2007.ssk</td><td>1</td><td/></row>
		<row><td>on.gif</td><td>ISX_DEFAULTCOMPONENT5</td><td>on.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\on.gif</td><td>1</td><td/></row>
		<row><td>oneblue.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>OneBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\OneBlue.ssk</td><td>1</td><td/></row>
		<row><td>onecyan.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>OneCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\OneCyan.ssk</td><td>1</td><td/></row>
		<row><td>onegreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>OneGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\OneGreen.ssk</td><td>1</td><td/></row>
		<row><td>oneorange.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>ONEORA~1.SSK|OneOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\OneOrange.ssk</td><td>1</td><td/></row>
		<row><td>page.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Page.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Page.ssk</td><td>1</td><td/></row>
		<row><td>pagecolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>PAGECO~1.SSK|PageColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\PageColor1.ssk</td><td>1</td><td/></row>
		<row><td>pagecolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>PAGECO~1.SSK|PageColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\PageColor2.ssk</td><td>1</td><td/></row>
		<row><td>person.jpg</td><td>ISX_DEFAULTCOMPONENT12</td><td>person.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\person.jpg</td><td>1</td><td/></row>
		<row><td>place.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>place.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\place.gif</td><td>1</td><td/></row>
		<row><td>play.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>play.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\play.png</td><td>1</td><td/></row>
		<row><td>plugins.dat</td><td>ISX_DEFAULTCOMPONENT14</td><td>plugins.dat</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\plugins.dat</td><td>1</td><td/></row>
		<row><td>plugins.dat.6128</td><td>ISX_DEFAULTCOMPONENT14</td><td>PLUGIN~1.612|plugins.dat.6128</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\plugins.dat.6128</td><td>1</td><td/></row>
		<row><td>plugins.dat.6492</td><td>ISX_DEFAULTCOMPONENT14</td><td>PLUGIN~1.649|plugins.dat.6492</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\plugins.dat.6492</td><td>1</td><td/></row>
		<row><td>plugins.dat.7876</td><td>ISX_DEFAULTCOMPONENT14</td><td>PLUGIN~1.787|plugins.dat.7876</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\plugins.dat.7876</td><td>1</td><td/></row>
		<row><td>plugins.dat.8008</td><td>ISX_DEFAULTCOMPONENT14</td><td>PLUGIN~1.800|plugins.dat.8008</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\plugins\plugins.dat.8008</td><td>1</td><td/></row>
		<row><td>program.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>program.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\program.png</td><td>1</td><td/></row>
		<row><td>program1.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>program1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\program1.png</td><td>1</td><td/></row>
		<row><td>project.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>project.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\project.gif</td><td>1</td><td/></row>
		<row><td>realone.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>RealOne.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\RealOne.ssk</td><td>1</td><td/></row>
		<row><td>receiver.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>receiver.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\receiver.gif</td><td>1</td><td/></row>
		<row><td>receiver_off.gif</td><td>ISX_DEFAULTCOMPONENT10</td><td>RECEIV~1.GIF|receiver_off.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\media\receiver_off.gif</td><td>1</td><td/></row>
		<row><td>releasenotes.txt</td><td>ISX_DEFAULTCOMPONENT</td><td>RELEAS~1.TXT|ReleaseNotes.txt</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\ReleaseNotes.txt</td><td>1</td><td/></row>
		<row><td>right.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>right.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\right.png</td><td>1</td><td/></row>
		<row><td>room.gif</td><td>ISX_DEFAULTCOMPONENT9</td><td>room.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\location\room.gif</td><td>1</td><td/></row>
		<row><td>rzmcommon.dll</td><td>RZMCommon.dll</td><td>RZMCOM~1.DLL|RZMCommon.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\RZMCommon.dll</td><td>1</td><td/></row>
		<row><td>rzmcommon.pdb</td><td>ISX_DEFAULTCOMPONENT</td><td>RZMCOM~1.PDB|RZMCommon.pdb</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\RZMCommon.pdb</td><td>1</td><td/></row>
		<row><td>rzmxmloperate.dll</td><td>RZMXMLOperate.dll</td><td>RZMXML~1.DLL|RZMXMLOperate.dll</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\RZMXMLOperate.dll</td><td>1</td><td/></row>
		<row><td>rzmxmloperate.pdb</td><td>ISX_DEFAULTCOMPONENT</td><td>RZMXML~1.PDB|RZMXMLOperate.pdb</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\RZMXMLOperate.pdb</td><td>1</td><td/></row>
		<row><td>scene.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>scene.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\scene.png</td><td>1</td><td/></row>
		<row><td>scene1.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>scene1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\scene1.png</td><td>1</td><td/></row>
		<row><td>silver.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Silver.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Silver.ssk</td><td>1</td><td/></row>
		<row><td>silvercolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SILVER~1.SSK|SilverColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SilverColor1.ssk</td><td>1</td><td/></row>
		<row><td>silvercolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SILVER~1.SSK|SilverColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SilverColor2.ssk</td><td>1</td><td/></row>
		<row><td>sportsblack.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SPORTS~1.SSK|SportsBlack.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SportsBlack.ssk</td><td>1</td><td/></row>
		<row><td>sportsblue.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SPORTS~1.SSK|SportsBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SportsBlue.ssk</td><td>1</td><td/></row>
		<row><td>sportscyan.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SPORTS~1.SSK|SportsCyan.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SportsCyan.ssk</td><td>1</td><td/></row>
		<row><td>sportsgreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SPORTS~1.SSK|SportsGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SportsGreen.ssk</td><td>1</td><td/></row>
		<row><td>sportsorange.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>SPORTS~1.SSK|SportsOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SportsOrange.ssk</td><td>1</td><td/></row>
		<row><td>staticdata.xml</td><td>ISX_DEFAULTCOMPONENT</td><td>STATIC~1.XML|StaticData.xml</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\StaticData.xml</td><td>1</td><td/></row>
		<row><td>steelblack.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>STEELB~1.SSK|SteelBlack.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SteelBlack.ssk</td><td>1</td><td/></row>
		<row><td>steelblue.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>STEELB~1.SSK|SteelBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\SteelBlue.ssk</td><td>1</td><td/></row>
		<row><td>sysbol.jpg</td><td>ISX_DEFAULTCOMPONENT12</td><td>sysbol.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\sysbol.jpg</td><td>1</td><td/></row>
		<row><td>system.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>system.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\system.png</td><td>1</td><td/></row>
		<row><td>system1.png</td><td>ISX_DEFAULTCOMPONENT3</td><td>system1.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\btnIcon\system1.png</td><td>1</td><td/></row>
		<row><td>threebuttonkeypad.gif</td><td>ISX_DEFAULTCOMPONENT8</td><td>THREEB~1.GIF|ThreeButtonKeypad.GIF</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\TreeIcon\devices\ThreeButtonKeypad.GIF</td><td>1</td><td/></row>
		<row><td>true.jpg</td><td>ISX_DEFAULTCOMPONENT12</td><td>true.jpg</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Images\true.jpg</td><td>1</td><td/></row>
		<row><td>up.png</td><td>ISX_DEFAULTCOMPONENT5</td><td>up.png</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\Media\up.png</td><td>1</td><td/></row>
		<row><td>updatecontent.txt</td><td>ISX_DEFAULTCOMPONENT</td><td>UPDATE~1.TXT|UpdateContent.txt</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\UpdateContent.txt</td><td>1</td><td/></row>
		<row><td>vista1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>vista1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\vista1.ssk</td><td>1</td><td/></row>
		<row><td>vista1_green.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA1~1.SSK|vista1_green.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\vista1_green.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color1.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color2.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color3.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color3.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color4.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color4.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color4.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color5.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color5.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color5.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color6.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color6.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color6.ssk</td><td>1</td><td/></row>
		<row><td>vista2_color7.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>VISTA2~1.SSK|Vista2_color7.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Vista2_color7.ssk</td><td>1</td><td/></row>
		<row><td>wait1.gif</td><td>ISX_DEFAULTCOMPONENT2</td><td>wait1.gif</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Image\wait1.gif</td><td>1</td><td/></row>
		<row><td>warm.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Warm.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Warm.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>WARMCO~1.SSK|WarmColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\WarmColor1.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>WARMCO~1.SSK|WarmColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\WarmColor2.ssk</td><td>1</td><td/></row>
		<row><td>warmcolor3.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>WARMCO~1.SSK|WarmColor3.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\WarmColor3.ssk</td><td>1</td><td/></row>
		<row><td>wave.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>Wave.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\Wave.ssk</td><td>1</td><td/></row>
		<row><td>wavecolor1.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>WAVECO~1.SSK|WaveColor1.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\WaveColor1.ssk</td><td>1</td><td/></row>
		<row><td>wavecolor2.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>WAVECO~1.SSK|WaveColor2.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\WaveColor2.ssk</td><td>1</td><td/></row>
		<row><td>xpblue.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>XPBlue.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\XPBlue.ssk</td><td>1</td><td/></row>
		<row><td>xpgreen.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>XPGreen.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\XPGreen.ssk</td><td>1</td><td/></row>
		<row><td>xporange.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>XPOrange.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\XPOrange.ssk</td><td>1</td><td/></row>
		<row><td>xpsilver.ssk</td><td>ISX_DEFAULTCOMPONENT39</td><td>XPSilver.ssk</td><td>0</td><td/><td/><td/><td>1</td><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\Skin\Skins\XPSilver.ssk</td><td>1</td><td/></row>
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
		<row><td>UNINST_Uninstall_kattgatt</td><td/></row>
		<row><td>UNINST_Uninstall_kattgatt11</td><td/></row>
		<row><td>_Built</td><td/></row>
		<row><td>kattgatt.exe</td><td/></row>
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
		<row><td>ControlFor.vshost.exe</td><td/><td/><td>_93EB65F1_A6B8_4B99_B426_1091CE7337BF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>DevComponents.DotNetBar2.dll</td><td/><td/><td>_BCBCE8D3_96AC_4BC4_8D16_DABAAAA2199C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT</td><td/><td/><td>_9E0F862B_F769_4EAB_8841_0A2D4F8326E1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT1</td><td/><td/><td>_E02774C5_2D17_4206_9014_5DF3B58BF0DA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT10</td><td/><td/><td>_E1862D1E_CFBD_48FE_9AE3_EB8A2D1F184F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT11</td><td/><td/><td>_7531042B_CE00_4C5A_A922_BF9AECEB481E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT12</td><td/><td/><td>_90F97901_6338_484C_BF12_14BB8D431E57_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT13</td><td/><td/><td>_E164B511_AA79_4060_B071_868EC1B8054E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT14</td><td/><td/><td>_5EE8887A_E0C1_4611_A2CD_E29EC32C88B4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT15</td><td/><td/><td>_9DBB5640_71B2_41AF_A452_133CBF798D38_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT16</td><td/><td/><td>_AE7B662B_AD0F_49A6_B4FD_81388B85C95B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT17</td><td/><td/><td>_740423BB_52A1_4614_8D8B_316B81E1E5F6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT18</td><td/><td/><td>_D0DABCF6_4F06_44E2_B7E1_7FBE1EFC6D22_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT19</td><td/><td/><td>_73EFE7F7_39AD_435B_AA9F_C4A13C7CBFE7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT2</td><td/><td/><td>_DC67B560_8702_4D64_830F_68D2F4AFCFF0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT20</td><td/><td/><td>_791D871A_08B3_4587_8F5F_EBCE18948E35_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT21</td><td/><td/><td>_74C087CF_074B_4844_8ADD_F695E1691755_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT22</td><td/><td/><td>_AA6F792E_2187_4D92_B774_90C0D0BAEFF1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT23</td><td/><td/><td>_1207BA6A_9BCF_45D4_8118_D7ACCB19254E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT24</td><td/><td/><td>_61D02490_72D3_4432_83A7_58431808B04C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT25</td><td/><td/><td>_76F11F76_A148_43DB_945A_436ABFCCB41C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT26</td><td/><td/><td>_E0AA0F3E_1771_489A_B385_C65EA179D07A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT27</td><td/><td/><td>_44CB7479_E1F8_49C1_B06A_5FA0E9442D62_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT28</td><td/><td/><td>_A9E855FB_CA12_4B7C_BE15_576C43F7E0C6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT29</td><td/><td/><td>_46A4B75B_A70A_40CE_B943_4E0EE87EA2B3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT3</td><td/><td/><td>_73BA2093_2921_4C34_8155_142A27D8A345_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT30</td><td/><td/><td>_5AD4DEC9_FA6B_4A82_9CAA_79978CD8F88C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT31</td><td/><td/><td>_16AE6E4E_3B13_4D03_BBCF_2C4A7BDB04EB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT32</td><td/><td/><td>_E6DB02B0_3A9E_4244_A2B0_81A87C4A5117_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT33</td><td/><td/><td>_D05D9AC7_E2C1_4A42_839A_588F9D87DF83_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT34</td><td/><td/><td>_E6BBE6AE_1940_43FE_B506_339C65FB4855_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT35</td><td/><td/><td>_ABD2D2B8_62D9_475D_9C55_4A4E294773F4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT36</td><td/><td/><td>_32D310BA_9C79_4073_8FAD_308718C28638_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT37</td><td/><td/><td>_54D9F3FB_8E6B_4F4C_B76B_0E045ED8AD45_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT38</td><td/><td/><td>_E279BE64_C150_4644_9635_3A11B5D79F8B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT39</td><td/><td/><td>_85B76EEE_4CC5_44D7_8009_A80EF6865F1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT4</td><td/><td/><td>_F649E6FB_89F9_4E5E_A348_25966C4F0FE2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT5</td><td/><td/><td>_4EFEAD4C_3484_4263_95BD_76A4187C6E9F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT6</td><td/><td/><td>_50627A03_3976_4691_87FC_CD45322301E1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT7</td><td/><td/><td>_4ABE5347_9FC2_4F64_9FA5_07F7788DB72C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT8</td><td/><td/><td>_6DBA5B77_570A_4215_8DA6_6D6F2EDF9239_FILTER</td><td/><td/><td/><td/></row>
		<row><td>ISX_DEFAULTCOMPONENT9</td><td/><td/><td>_8B28AC2C_78F0_43BC_9BFB_12D381266AA5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>IS_ININSTALL_SHORTCUT</td><td/><td/><td>_9EE17268_FB5F_4AB3_9C07_B548A9F66822_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NLog.dll</td><td/><td/><td>_11EA91BF_24C0_4F16_A55F_6BA81E2BA5FE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.OOXML.dll</td><td/><td/><td>_D9B6A190_EF0F_4616_8AF6_F9677283C5EB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.OpenXml4Net.dll</td><td/><td/><td>_CC713AE6_DDDA_49CB_B701_EDFB0A554E32_FILTER</td><td/><td/><td/><td/></row>
		<row><td>NPOI.dll</td><td/><td/><td>_FF51B136_FD1A_4E97_95B3_D0328AA2EDEA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>Newtonsoft.Json.dll</td><td/><td/><td>_F2FF5B9F_A922_4768_9E98_AE1EFE803A1D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>RZMCommon.dll</td><td/><td/><td>_5852F167_7D54_4CF6_B4F5_1603885E110D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>RZMXMLOperate.dll</td><td/><td/><td>_1A944F94_E058_47F2_AE50_41141095AEC3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>dotnetfx45_full_x86_x64.exe</td><td/><td/><td>_951EC0BD_7253_45F1_812C_E11BC07E59DF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>kattgatt.exe</td><td/><td/><td>_82810197_DBFC_4A6D_9BFE_7CC9DA8DE05A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>kattgatt.vshost.exe</td><td/><td/><td>_1D74EBF8_1C4F_43DF_B392_BE7908023C9D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52_plugin.dll</td><td/><td/><td>_50347C68_5B7B_4C18_9FED_635BB39D4A80_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52tofloat32_plugin.dll</td><td/><td/><td>_68953D2F_D847_4A88_B4AF_AD05C8A6B18F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liba52tospdif_plugin.dll</td><td/><td/><td>_3C20FFFA_E0EF_4A65_8578_F512702223DB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_bd_plugin.dll</td><td/><td/><td>_01E847F0_4599_4B1F_A395_F2571451D035_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_mms_plugin.dll</td><td/><td/><td>_381D68B1_9B80_4855_B60C_A6BF1509590D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_dummy_plugin.dll</td><td/><td/><td>_9E482E17_36BC_45F0_ABD3_BBD08FC77D74_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_file_plugin.dll</td><td/><td/><td>_FCD4A827_68EB_4265_9F52_9288DE1DFE5F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_http_plugin.dll</td><td/><td/><td>_5B2E9F2B_53D6_43CD_BAB0_0319A7D1F2D7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_livehttp_plugin.dll</td><td/><td/><td>_92D59031_DCA1_41EC_BD62_B97BAD6F85FD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_shout_plugin.dll</td><td/><td/><td>_7E7B20DF_821A_4732_A070_9B4192688A1F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_output_udp_plugin.dll</td><td/><td/><td>_325BCBF1_EEAE_4010_B7A7_691751F08A11_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaccess_realrtsp_plugin.dll</td><td/><td/><td>_CB61FF86_0CF2_416F_ABF0_51049C3BC948_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaddonsfsstorage_plugin.dll</td><td/><td/><td>_B030895C_2B01_4A85_8DB3_E9620A87A442_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaddonsvorepository_plugin.dll</td><td/><td/><td>_88C3227C_0E2A_4147_BF0F_4619C9716776_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadjust_plugin.dll</td><td/><td/><td>_8CDDFEE4_BA6E_4DD6_9997_4B3DE6481BA5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadpcm_plugin.dll</td><td/><td/><td>_65671F83_A749_4790_ACB0_75AC90233E48_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libadummy_plugin.dll</td><td/><td/><td>_91BBC37C_9F5F_4BE7_A2E4_B202F6133B1F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaes3_plugin.dll</td><td/><td/><td>_467B4FD6_4F9C_4758_836B_FCC519399B76_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libafile_plugin.dll</td><td/><td/><td>_917E7CF2_448C_4DE2_B4B4_5CD516BCEF12_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaiff_plugin.dll</td><td/><td/><td>_D8D30900_7AE1_4834_9295_A7AD4C1F33F0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libalphamask_plugin.dll</td><td/><td/><td>_BE12424D_1CE6_40CB_989F_F4A026DDE6ED_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libamem_plugin.dll</td><td/><td/><td>_0D12431F_EDEB_4480_A2A0_DF0ADB627CCA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libanaglyph_plugin.dll</td><td/><td/><td>_72479695_4412_48FF_9434_C5FB114D7752_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libantiflicker_plugin.dll</td><td/><td/><td>_D893214D_C31B_4490_BBC6_B890034B23F8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaraw_plugin.dll</td><td/><td/><td>_998495F1_36DA_43C2_9854_0BF80F626384_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libasf_plugin.dll</td><td/><td/><td>_10C926CF_7B12_4349_94C1_3FB454FDF59F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libatmo_plugin.dll</td><td/><td/><td>_7C32E21C_4B73_4CBB_9950_6E112FC0134F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libattachment_plugin.dll</td><td/><td/><td>_35992A4B_5469_437B_B10E_5CA15CE09FDF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libau_plugin.dll</td><td/><td/><td>_85E68212_42AF_4471_9C7A_0DDB138B39D3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudio_format_plugin.dll</td><td/><td/><td>_5E91421D_9414_43C8_9730_002F930205EB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudiobargraph_a_plugin.dll</td><td/><td/><td>_53EF08BA_3A7F_4429_A345_D293A4089010_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudiobargraph_v_plugin.dll</td><td/><td/><td>_6C841FF9_9648_4988_A47F_98FE032D58AE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libaudioscrobbler_plugin.dll</td><td/><td/><td>_902F881D_8039_4483_845E_0B53BC8BE8B8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libavcodec_plugin.dll</td><td/><td/><td>_2A270AC1_0C5B_4725_9987_0944ACFF126C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libavi_plugin.dll</td><td/><td/><td>_488862B3_D9A6_454F_904A_47BD2A5B28A3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libball_plugin.dll</td><td/><td/><td>_C8045784_E7D8_40D0_850A_FC9B1130331A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libblend_plugin.dll</td><td/><td/><td>_74F27ABD_84BC_4625_8684_C0A2050CA904_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libblendbench_plugin.dll</td><td/><td/><td>_A6E82F01_D804_473E_80C5_70262375AA7E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libbluescreen_plugin.dll</td><td/><td/><td>_38C4B7B0_2035_431F_AD23_9E1ECAB7E6C5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcaca_plugin.dll</td><td/><td/><td>_1E2DC5AC_545A_4933_A9CF_30DB1AAC5F31_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcaf_plugin.dll</td><td/><td/><td>_4F570078_9594_4981_AEAA_7021C7611A99_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcanvas_plugin.dll</td><td/><td/><td>_9943B0A0_FB55_4CDE_92D5_33BA3F8E95FB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcc_plugin.dll</td><td/><td/><td>_A3A8BA48_AECC_47D0_97E2_421B4CE47EC8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcdda_plugin.dll</td><td/><td/><td>_33F75EB5_42E0_49EE_B424_F7AE2A2A3E8E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcdg_plugin.dll</td><td/><td/><td>_93EC1B7E_28B5_4ED3_8793_840326BE0AB2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libchain_plugin.dll</td><td/><td/><td>_EDDEB219_DFFA_4357_AD49_0DDCC0BF427E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libchorus_flanger_plugin.dll</td><td/><td/><td>_E75F34FB_C177_4581_BF1C_1FF4F4D4F435_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libclone_plugin.dll</td><td/><td/><td>_9610C6AB_382C_41C0_87D5_B86ED0EB4221_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcolorthres_plugin.dll</td><td/><td/><td>_A186D3F7_BDCB_47B7_B317_B8719D6924D8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcompressor_plugin.dll</td><td/><td/><td>_2038C355_A8B7_493F_9E66_1ED1EA4E4735_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcroppadd_plugin.dll</td><td/><td/><td>_1EFBD6BF_D451_41BD_A4E9_61494028D054_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcrystalhd_plugin.dll</td><td/><td/><td>_26A887F8_402F_4F83_8EAF_B884747B9119_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libcvdsub_plugin.dll</td><td/><td/><td>_7A0FB41D_E82B_46FF_A00E_D22973C1419C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdash_plugin.dll</td><td/><td/><td>_28F880FA_76DD_44A8_9128_B0564CCCA998_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libddummy_plugin.dll</td><td/><td/><td>_E2814D11_A399_4E80_96BC_7BDBA164C53A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdeinterlace_plugin.dll</td><td/><td/><td>_F203E748_0ABA_45AB_B85D_9ABECA49143D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemux_cdg_plugin.dll</td><td/><td/><td>_7C11D75A_597A_4724_BFFA_925E17110472_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemux_stl_plugin.dll</td><td/><td/><td>_6FF7FA6A_99DB_4B57_B88A_BCEB6E942E4D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdemuxdump_plugin.dll</td><td/><td/><td>_C8CADB98_8991_4F5A_8377_70A55D5AEDDC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdiracsys_plugin.dll</td><td/><td/><td>_F9DA1F3B_E338_4988_97CE_A2CC0197DA3B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirect2d_plugin.dll</td><td/><td/><td>_DBB76F47_B794_4483_8EA2_618DB901C4B6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirect3d_plugin.dll</td><td/><td/><td>_C5DB97A2_39AF_420E_B33A_7CBDFCD40F9B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirectdraw_plugin.dll</td><td/><td/><td>_8D87FCE1_A096_4464_A4F9_48B625D9B75F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdirectsound_plugin.dll</td><td/><td/><td>_19333A10_8AF2_40E5_9517_D16E87EC973E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdmo_plugin.dll</td><td/><td/><td>_A696E275_FA62_4067_873F_CB9BAC496F69_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdolby_surround_decoder_plugin.dll</td><td/><td/><td>_DCAD0569_1CF0_4BB3_9986_26FD436C5FC9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdrawable_plugin.dll</td><td/><td/><td>_69DA6442_7F67_41E3_B918_6454686BED19_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdshow_plugin.dll</td><td/><td/><td>_A6046B44_A250_4A64_917C_F4BDE412CBD2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdts_plugin.dll</td><td/><td/><td>_7ACF2B94_1C1F_45FD_B6D9_7D22B060B465_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtstofloat32_plugin.dll</td><td/><td/><td>_873CE221_7A89_4C73_AD39_2B045732C799_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtstospdif_plugin.dll</td><td/><td/><td>_11B2BA5D_33B9_4DD2_B825_9F08441C2946_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdtv_plugin.dll</td><td/><td/><td>_DC7A485A_8C1B_458C_B5AB_3B0D4AA355CD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdummy_plugin.dll</td><td/><td/><td>_30389BAC_419B_490C_870D_B6F0CB264C2C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvbsub_plugin.dll</td><td/><td/><td>_2C9DBF55_6006_4AC7_9633_8161E6A6C3AB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvdnav_plugin.dll</td><td/><td/><td>_5AAF292D_4BBD_4BA4_862D_B6C4C3C47BE2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdvdread_plugin.dll</td><td/><td/><td>_6ABD6C15_8D9A_4A81_A5A8_92F47B7EBAAD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libdxva2_plugin.dll</td><td/><td/><td>_9A50D6F1_1B21_4F23_AF7A_1DB0FB642F87_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libedummy_plugin.dll</td><td/><td/><td>_EB139646_8BE1_435C_8252_CC859C39C42A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libequalizer_plugin.dll</td><td/><td/><td>_A0DA04C2_7811_487D_88A9_E4E6107DE937_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liberase_plugin.dll</td><td/><td/><td>_2F375636_5945_4176_A5BF_83BD3A5377C1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libes_plugin.dll</td><td/><td/><td>_68616D5B_A2F1_4877_A0E2_B327BECD692F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libexport_plugin.dll</td><td/><td/><td>_DFB22749_7180_46B0_BCBA_6ABF54914453_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libextract_plugin.dll</td><td/><td/><td>_C79F65F9_D47E_4645_B371_E4E7B31A764A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfaad_plugin.dll</td><td/><td/><td>_CDBD9B16_8B17_4155_852B_6DE8C1C1CC3F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfilesystem_plugin.dll</td><td/><td/><td>_F82D1E27_F60E_4D9A_A894_910BFB197DE8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfingerprinter_plugin.dll</td><td/><td/><td>_335AB094_3CFB_47D9_9A23_4E7B7A5F1401_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libflac_plugin.dll</td><td/><td/><td>_79E5DB68_6D11_46F2_BC25_08C3B85581E3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libflacsys_plugin.dll</td><td/><td/><td>_C7AE0BC3_593E_44D5_9D7D_757F165A527F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfloat_mixer_plugin.dll</td><td/><td/><td>_FF7919FE_2E1B_4683_95F9_140D4E58D3E4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfolder_plugin.dll</td><td/><td/><td>_6D72D004_B10F_4613_986A_EE0A46164934_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfreetype_plugin.dll</td><td/><td/><td>_3F10BB95_EABD_4B92_BA27_EFB01BCBFAF0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libfreeze_plugin.dll</td><td/><td/><td>_D9C2F19F_7B24_4DB6_B2B1_19570F27D055_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libftp_plugin.dll</td><td/><td/><td>_0124F517_9F07_421D_9B43_F2AAA4ECB57B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libg711_plugin.dll</td><td/><td/><td>_45B2F6D2_9C8A_439A_9436_169DE89C0CAD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgain_plugin.dll</td><td/><td/><td>_7CFB687D_97AF_4C1E_AE42_CBD3FB998E66_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgaussianblur_plugin.dll</td><td/><td/><td>_17B5001C_8A42_4CDD_840A_DD22D003596E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgestures_plugin.dll</td><td/><td/><td>_BD9093F4_53AD_4902_9852_6206AAAC85D7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgl_plugin.dll</td><td/><td/><td>_B68FFD33_75AF_4372_887B_0A27A570401A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libglspectrum_plugin.dll</td><td/><td/><td>_8A8BF649_6FF2_48E3_BFAF_FDCC994A6D4B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libglwin32_plugin.dll</td><td/><td/><td>_B368E6DB_A49C_46F2_9837_58F848ECBDC6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgme_plugin.dll</td><td/><td/><td>_02FF38A3_4C98_4538_AB2A_B57A8033CF0B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgnutls_plugin.dll</td><td/><td/><td>_37F0974E_AEF8_4228_863D_80386F057913_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgoom_plugin.dll</td><td/><td/><td>_F4423766_F358_40A0_8415_D02BF4F157A8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgradfun_plugin.dll</td><td/><td/><td>_DD7A1B27_13C3_492C_9DE4_F69D943E13C3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgradient_plugin.dll</td><td/><td/><td>_2513C5D9_69C4_44C0_987E_C535978B69BC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgrain_plugin.dll</td><td/><td/><td>_6E161B23_53A0_49B4_A8FD_9C7630274983_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libgrey_yuv_plugin.dll</td><td/><td/><td>_25C982B1_69B9_4EFC_8D19_7C8428F68541_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libh264_plugin.dll</td><td/><td/><td>_B373B4FB_D1B3_476C_B9D2_162F2E7C8110_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libheadphone_channel_mixer_plugin.dll</td><td/><td/><td>_CAA99432_A02E_427D_AAA6_2B7265E8B057_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhevc_plugin.dll</td><td/><td/><td>_DF83D0F7_ED89_4536_8C89_6EC98615049E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhotkeys_plugin.dll</td><td/><td/><td>_FA2888FA_C139_4611_8B23_999CC2E37FAD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhqdn3d_plugin.dll</td><td/><td/><td>_06B856CD_28BF_4002_858D_E6B2EA462EA7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhttp_plugin.dll</td><td/><td/><td>_F9C0BF37_FC32_4A23_A5E6_61C02B41D6D0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libhttplive_plugin.dll</td><td/><td/><td>_85E383C6_6F01_44E5_A3D6_984ECBA3FD72_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_mmx_plugin.dll</td><td/><td/><td>_3DD1C2A1_B5E2_4399_959A_2971305828AC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_plugin.dll</td><td/><td/><td>_5FC8458E_4EE2_47A0_9EF5_637F64858286_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_rgb_sse2_plugin.dll</td><td/><td/><td>_D64EEF9A_0B5E_4C38_B570_31895B773B55_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_mmx_plugin.dll</td><td/><td/><td>_672227AB_F539_4CAD_8A4B_884E8E387B1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_plugin.dll</td><td/><td/><td>_EDF10E49_2D87_4CBC_8BDC_CED8A74219F4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi420_yuy2_sse2_plugin.dll</td><td/><td/><td>_289C219C_E4BD_4A4F_8F7C_C7252A7FD1AB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_i420_plugin.dll</td><td/><td/><td>_7DD4B867_51D9_4F15_A567_998C44FEB88D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_mmx_plugin.dll</td><td/><td/><td>_6B0D0B99_5F41_4345_9AE9_FD6E8B61BA50_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_plugin.dll</td><td/><td/><td>_737C5D34_0291_466F_B588_B5A82A4AD7B0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libi422_yuy2_sse2_plugin.dll</td><td/><td/><td>_66716179_A95C_477A_BABA_1F3198F40810_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libidummy_plugin.dll</td><td/><td/><td>_A4472F17_0E03_4FCB_B504_FD4D036B7561_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libimage_plugin.dll</td><td/><td/><td>_0F122FE0_804C_4C0E_83FC_6A3105551B60_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libimem_plugin.dll</td><td/><td/><td>_E7A6E555_C52E_4BC5_9A14_38EBF7DC22AC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libinteger_mixer_plugin.dll</td><td/><td/><td>_9B6FDBD0_E73E_4CEB_858B_7DCBF2F9939A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libinvert_plugin.dll</td><td/><td/><td>_12576B25_FF31_41C2_9E97_666D3F18D8D5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libjpeg_plugin.dll</td><td/><td/><td>_E480A643_8F38_4BB5_A410_D3202C5F2275_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libkaraoke_plugin.dll</td><td/><td/><td>_8600E084_7E22_4526_A7BF_29B04C47C301_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libkate_plugin.dll</td><td/><td/><td>_76103880_EC48_44BF_8021_E3BEDD5E19E6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibass_plugin.dll</td><td/><td/><td>_44FC4398_B7FA_490E_B10B_4C925A5D6D8E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibbluray_plugin.dll</td><td/><td/><td>_EA4D6744_BDAE_41A0_92E9_C97A210A5891_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblibmpeg2_plugin.dll</td><td/><td/><td>_7A82C7A0_F28C_4AF9_8245_5BB8BA7FF317_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblive555_plugin.dll</td><td/><td/><td>_08047A9F_099B_468C_8460_B3AB79E2B64B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblogger_plugin.dll</td><td/><td/><td>_40A9BEE4_4956_42CD_93DD_410B5AD20704_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblogo_plugin.dll</td><td/><td/><td>_05DB5E61_6CC3_4000_93A8_2ABFA38014A2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblpcm_plugin.dll</td><td/><td/><td>_F11EC5B2_7BF0_4806_BB8D_13AB94BA154D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liblua_plugin.dll</td><td/><td/><td>_43319B3F_8F03_4DFF_BEFF_96DDB4675220_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmagnify_plugin.dll</td><td/><td/><td>_DA27ED86_940D_40DF_8910_1CF885046A54_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmarq_plugin.dll</td><td/><td/><td>_55374B2F_D765_4447_BFF1_3259C354A440_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmediadirs_plugin.dll</td><td/><td/><td>_A877FC63_DF79_4DCC_BF5C_72E4ABB70A8E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmft_plugin.dll</td><td/><td/><td>_2AE092CA_9760_4F5E_B440_EFACE5706D64_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmirror_plugin.dll</td><td/><td/><td>_C38C93C7_8F32_448D_A9E8_5DBE03834285_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmjpeg_plugin.dll</td><td/><td/><td>_3310DD78_DD51_4F41_BBED_E84E9A8E3CF6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmkv_plugin.dll</td><td/><td/><td>_D0782500_90F6_4ACD_A73E_2F1176A8A9DE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmmdevice_plugin.dll</td><td/><td/><td>_DB6FF0AA_2ECB_4FBB_9345_5E34816BC1E5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmod_plugin.dll</td><td/><td/><td>_E24AC9BE_7C91_4F18_9453_5353DCD4A24B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmono_plugin.dll</td><td/><td/><td>_14E949DA_A16E_46EA_8048_86EF9FB93F2E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmosaic_plugin.dll</td><td/><td/><td>_DD6FF5EA_E3E6_45A6_ABDF_93614AC49DE0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmotionblur_plugin.dll</td><td/><td/><td>_1D584DD7_895D_4C1B_9C36_53ED35A8829F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmotiondetect_plugin.dll</td><td/><td/><td>_6C7D88B5_E1ED_41C5_9910_F242A76417C3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmp4_plugin.dll</td><td/><td/><td>_12DAB39F_7471_4A6C_8440_67E495279AFF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpc_plugin.dll</td><td/><td/><td>_0A6F6F6C_EAB2_45F7_A398_1DCD773AB8D3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpeg_audio_plugin.dll</td><td/><td/><td>_538B42FB_C2AC_43B7_8408_BBC5D2506224_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpgatofixed32_plugin.dll</td><td/><td/><td>_00460A5E_6FF6_4070_8003_90DD6AA710F3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmpgv_plugin.dll</td><td/><td/><td>_2E4B1B46_90E2_4A1D_A573_6BE533412DD0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_asf_plugin.dll</td><td/><td/><td>_3C3F1C49_6071_4E0F_B642_393834B894F1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_avi_plugin.dll</td><td/><td/><td>_CDA8AB45_958E_468C_B0A0_6AAFDB108143_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_dummy_plugin.dll</td><td/><td/><td>_CC33529A_C5CF_49A1_89F0_130C6227433A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_mp4_plugin.dll</td><td/><td/><td>_AE6277F3_B690_4C89_99A0_0E4B940FDEA9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_mpjpeg_plugin.dll</td><td/><td/><td>_3D03005E_AC5A_4A30_874A_632BA5E37251_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ogg_plugin.dll</td><td/><td/><td>_5DAA8753_BAF6_4ECA_97D1_C59F9297A478_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ps_plugin.dll</td><td/><td/><td>_A1D4C99E_F1B9_4197_AB6C_CE8EF3F32B2A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_ts_plugin.dll</td><td/><td/><td>_61AAD649_AB9B_47E5_870A_B82652013395_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libmux_wav_plugin.dll</td><td/><td/><td>_622D16C1_8467_4488_B19C_6F937846D194_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnetsync_plugin.dll</td><td/><td/><td>_0FDA5F27_4517_4F74_80B0_2C2DB1A5A671_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnormvol_plugin.dll</td><td/><td/><td>_36B1B1A0_DE27_4227_89A6_C6D732DA2C3A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnsc_plugin.dll</td><td/><td/><td>_2378AC3C_4ACB_4391_83BF_560715699B77_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnsv_plugin.dll</td><td/><td/><td>_48B17E5A_7290_41FC_BE3C_34CA60BCBE35_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libntservice_plugin.dll</td><td/><td/><td>_BCC35A39_5784_4D60_8D06_8859C92ADC0E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libnuv_plugin.dll</td><td/><td/><td>_2A5A8FE5_9E95_4E93_A1B8_158437C24453_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libogg_plugin.dll</td><td/><td/><td>_2C1AD6A3_A9D5_416A_BC69_FECF15848E01_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liboldmovie_plugin.dll</td><td/><td/><td>_82881F55_E828_484E_8A0F_86A10AB28BE3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>liboldrc_plugin.dll</td><td/><td/><td>_1E8CAC5B_4803_437F_86BB_5B3D9C1355FA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libopus_plugin.dll</td><td/><td/><td>_0ABFBBEA_93A0_4835_8B4F_F01BA99B44E1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_copy_plugin.dll</td><td/><td/><td>_4EDC1C36_88BB_475B_AEE1_7E47C40D688F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_dirac_plugin.dll</td><td/><td/><td>_B200D8C6_CA7E_48B8_A2DD_403A25C4C8E3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_flac_plugin.dll</td><td/><td/><td>_19E10B1A_600B_408E_8A23_18A413365BE5_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_h264_plugin.dll</td><td/><td/><td>_5A34F368_65C4_4000_8B36_95CB87FFBC41_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_hevc_plugin.dll</td><td/><td/><td>_A91D171D_6EAB_41E9_9E89_222963E98974_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mlp_plugin.dll</td><td/><td/><td>_30BB5A15_4192_4B6D_87FF_0CF9A73D3FA3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpeg4audio_plugin.dll</td><td/><td/><td>_8FD8DA58_D5A6_4EAE_B268_BB529979FEA6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpeg4video_plugin.dll</td><td/><td/><td>_2167289C_DAC3_48F4_9755_4E81EC92C98B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_mpegvideo_plugin.dll</td><td/><td/><td>_514FDBAF_A986_4AB3_B0CA_C4DFD07D7C5E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpacketizer_vc1_plugin.dll</td><td/><td/><td>_034B454E_958E_4D69_A794_469A72A58DE9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpanoramix_plugin.dll</td><td/><td/><td>_4E13FAA1_A3D3_4E63_9A8F_971D1381523C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libparam_eq_plugin.dll</td><td/><td/><td>_2B7682B1_B26E_4FC0_8162_0917388BE44F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libplaylist_plugin.dll</td><td/><td/><td>_E509823C_2C49_45B6_8EEA_4BF8E8B08F81_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpng_plugin.dll</td><td/><td/><td>_C687D790_0A67_4924_87EC_11D45A48532D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpodcast_plugin.dll</td><td/><td/><td>_0F7FE20F_4EB8_4B60_80FB_6CEEB882BCBA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libposterize_plugin.dll</td><td/><td/><td>_20A9B4A0_DC81_440A_9026_00EEF04FF485_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpostproc_plugin.dll</td><td/><td/><td>_B258F82A_772F_4EE6_B36F_01773B3D2A9B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libprojectm_plugin.dll</td><td/><td/><td>_D11F98DC_0D69_4E02_8263_B5C21C8B6EC2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libps_plugin.dll</td><td/><td/><td>_06C5AC77_C9E8_455F_A4E9_1AF00D3B4F0B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpsychedelic_plugin.dll</td><td/><td/><td>_B63E4D10_2C46_4BDC_A2BB_799CC9E6D5AE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpuzzle_plugin.dll</td><td/><td/><td>_FFFC0089_935A_4D5F_9971_60BF58B9429C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libpva_plugin.dll</td><td/><td/><td>_14024976_88CB_427F_A928_93AF751B408D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libqsv_plugin.dll</td><td/><td/><td>_B5FCFC9E_43B7_4185_A470_E96F8E9BAD53_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libqt4_plugin.dll</td><td/><td/><td>_5FF46668_0102_4830_A727_79E5739B04FC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libquicktime_plugin.dll</td><td/><td/><td>_9052BFA6_4442_4147_B387_07A480C130CB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librar_plugin.dll</td><td/><td/><td>_22F75B9B_1BFD_4AE9_9442_397151C1BC06_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawaud_plugin.dll</td><td/><td/><td>_21AE178E_A6B2_468C_828E_324ECF44CA3B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawdv_plugin.dll</td><td/><td/><td>_234ABA05_6D9C_4EAA_A84C_3B35D3C7F54A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawvid_plugin.dll</td><td/><td/><td>_5B2E0A07_B923_4776_9B41_2FE5B3F7FED3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librawvideo_plugin.dll</td><td/><td/><td>_CA34AEF0_8162_417A_8AF3_37803E6EA7A6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libreal_plugin.dll</td><td/><td/><td>_C3632BB1_AD76_48DD_BDEF_173D99F3961C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librecord_plugin.dll</td><td/><td/><td>_41E14160_7D46_4C8E_91DA_312DA61B0CCC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libremap_plugin.dll</td><td/><td/><td>_2B4F8AC1_95E5_4A63_846E_22097BFDE92D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libremoteosd_plugin.dll</td><td/><td/><td>_F8B560BA_3A1F_4AA8_ACC6_8A8DE52D50E6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libripple_plugin.dll</td><td/><td/><td>_359AE5C1_BD89_4675_B8DC_701CD9B79032_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librotate_plugin.dll</td><td/><td/><td>_428072FF_82E6_4D80_9121_AD145189CBF6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librss_plugin.dll</td><td/><td/><td>_8EB81248_4B9D_4997_8F23_BBACC781201C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librtp_plugin.dll</td><td/><td/><td>_5FB5B5E0_D53C_403F_8D5F_9964C78E4F18_FILTER</td><td/><td/><td/><td/></row>
		<row><td>librv32_plugin.dll</td><td/><td/><td>_2DE1EF6B_D36E_4040_98D2_289FB426778A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsamplerate_plugin.dll</td><td/><td/><td>_F1A76110_B5A1_4BB8_B33A_A97A65A52EA1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsap_plugin.dll</td><td/><td/><td>_500BBEC7_5C5A_4FAC_A94B_5F2186A6FB0C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscale_plugin.dll</td><td/><td/><td>_803C11E7_29BB_4B22_8393_DB39A22D8A34_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscaletempo_plugin.dll</td><td/><td/><td>_C78B2986_23A9_4FDA_9029_343368007E7D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscene_plugin.dll</td><td/><td/><td>_637DAA43_1BBA_481A_A706_7E7F90380C84_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libschroedinger_plugin.dll</td><td/><td/><td>_AAB5C941_6941_41C2_8906_839AD5612FC8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscreen_plugin.dll</td><td/><td/><td>_A1AD9877_20D3_4766_B8C6_A35581D2B33E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libscte27_plugin.dll</td><td/><td/><td>_880FF447_DCBE_41D2_AE2C_E809B6FA9843_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsdp_plugin.dll</td><td/><td/><td>_74FBDF2B_BA73_4701_A133_AB74704A90E4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsepia_plugin.dll</td><td/><td/><td>_75CB65D2_4587_417E_96AE_D91CFD36F6C6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsftp_plugin.dll</td><td/><td/><td>_B35BA1AE_5CC1_46B9_892F_39154AAE51E0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsharpen_plugin.dll</td><td/><td/><td>_43D07A8B_CD75_4823_8510_762095F85DFA_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libshm_plugin.dll</td><td/><td/><td>_D78588BE_DD49_4D4B_B4A4_FCDF3C97E227_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsid_plugin.dll</td><td/><td/><td>_089080EB_4675_4E83_9845_66710F1E8F45_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsimple_channel_mixer_plugin.dll</td><td/><td/><td>_055A726B_7422_480B_AF27_06CABE368B3E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libskins2_plugin.dll</td><td/><td/><td>_E9F1507D_12D5_447E_874E_92E277E7C4D0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmb_plugin.dll</td><td/><td/><td>_99737ABA_7783_4644_A268_D0D86C9B5616_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmf_plugin.dll</td><td/><td/><td>_26893E80_EB82_4A83_9ACE_7C851E945F37_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsmooth_plugin.dll</td><td/><td/><td>_B82916A7_EF5E_430F_BF19_9E89E7FE2292_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspatializer_plugin.dll</td><td/><td/><td>_13CE34D7_808A_47AB_96B3_C680F67760F3_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspeex_plugin.dll</td><td/><td/><td>_B34CA66C_6081_41F2_9BFE_398B18D02532_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspeex_resampler_plugin.dll</td><td/><td/><td>_0CC7288E_EBAC_426A_AA40_47FA24CF7B7F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libspudec_plugin.dll</td><td/><td/><td>_93D77429_D362_4EC8_9DBE_415C5455766D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstats_plugin.dll</td><td/><td/><td>_7F496412_1F59_48F1_B068_AE45465AA773_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstereo_widen_plugin.dll</td><td/><td/><td>_8EA7C8F1_9282_4A4C_A960_3969068DFD72_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstl_plugin.dll</td><td/><td/><td>_B19E2754_F436_420D_AE12_FB5B5D28D0CF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_autodel_plugin.dll</td><td/><td/><td>_5776D97A_2D75_4F56_8847_7199715E5E92_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_bridge_plugin.dll</td><td/><td/><td>_9FD9B28E_B5A3_42BA_9D18_472BC2A41F83_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_chromaprint_plugin.dll</td><td/><td/><td>_5CB8B20B_1FFF_4255_9CD4_E27EA0156580_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_delay_plugin.dll</td><td/><td/><td>_DCC58B9C_6681_4031_AE83_AF92437F9D30_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_description_plugin.dll</td><td/><td/><td>_1CD35168_B756_4387_8BBE_B94ED0A94106_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_display_plugin.dll</td><td/><td/><td>_C7B8229F_9845_490B_9ACB_A53FDB4B5C88_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_dummy_plugin.dll</td><td/><td/><td>_5E721CA1_0401_4219_BC1B_DC77CE5DEBFE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_duplicate_plugin.dll</td><td/><td/><td>_7F50B4D6_80C8_4A8E_9828_9EEC0F1D5BB1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_es_plugin.dll</td><td/><td/><td>_1A879777_BB17_4343_AD28_2AEFD3E8ADDD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_gather_plugin.dll</td><td/><td/><td>_D00D982D_B606_4F49_A8D1_559E8189D8B2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_langfromtelx_plugin.dll</td><td/><td/><td>_81429A34_089A_4703_9BAE_C5898ACCBD8B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_mosaic_bridge_plugin.dll</td><td/><td/><td>_06863234_79C7_4241_9929_AF20C0D2A44E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_raop_plugin.dll</td><td/><td/><td>_509D2AF8_2BF6_4C97_898B_46091C37E750_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_record_plugin.dll</td><td/><td/><td>_47DAB4E3_C1F6_43C6_95BA_A6AF0B3C4F8C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_rtp_plugin.dll</td><td/><td/><td>_36E8F20E_2F47_4EED_94BC_26D6BFB1ABF9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_setid_plugin.dll</td><td/><td/><td>_F063336F_7CC1_4C87_B68E_24D2B5E9FD1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_smem_plugin.dll</td><td/><td/><td>_48566E67_FDA2_4E53_A0A6_53823897E7EC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_standard_plugin.dll</td><td/><td/><td>_06616909_CC38_4FF5_AF5B_D5252E4F6B51_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_stats_plugin.dll</td><td/><td/><td>_270DD6CF_7C63_4D61_9D34_763B2123F9D0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libstream_out_transcode_plugin.dll</td><td/><td/><td>_5C7D4AD2_E0A8_48BF_9A18_AB32C12F7D6B_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsdec_plugin.dll</td><td/><td/><td>_F09660AC_8281_4E85_92ED_E04EECEBDECF_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsdelay_plugin.dll</td><td/><td/><td>_ED088371_F665_4493_8252_5C4CFFA89D7E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubstx3g_plugin.dll</td><td/><td/><td>_03F008FF_D1DB_40D1_A3D3_A9B8F04AE341_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubsusf_plugin.dll</td><td/><td/><td>_DE9B486D_B900_4D70_8936_0E420FF01C1C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsubtitle_plugin.dll</td><td/><td/><td>_68D9BADE_690F_4CCF_AFEF_F93A902F5592_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libsvcdsub_plugin.dll</td><td/><td/><td>_555A95DA_5BD4_4437_8468_629FA5A60C48_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libswscale_plugin.dll</td><td/><td/><td>_C4C7788D_DA71_4930_8356_6D3645451429_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libt140_plugin.dll</td><td/><td/><td>_3F007988_C272_44DE_AA90_2A23F4545F1D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtaglib_plugin.dll</td><td/><td/><td>_31616792_C90C_4ECE_A895_69CFF9DD5314_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtcp_plugin.dll</td><td/><td/><td>_1486271C_FA90_4862_B5AB_4353B42539B0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtdummy_plugin.dll</td><td/><td/><td>_22A7FCBF_820A_41AB_894D_12213CFFCBB0_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtheora_plugin.dll</td><td/><td/><td>_697D0051_F4A4_4DC0_A2B0_DB445FBD0FD2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtimecode_plugin.dll</td><td/><td/><td>_65A12DEA_3419_420E_8D5F_BC3A6946FFA4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtransform_plugin.dll</td><td/><td/><td>_F2CED0F6_6DF8_4C6E_9511_F6C81399B714_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtrivial_channel_mixer_plugin.dll</td><td/><td/><td>_AF5728F2_7A4D_4579_B0AD_5427E86F9E84_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libts_plugin.dll</td><td/><td/><td>_44791F00_A68B_4366_B86C_9149270022AB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtta_plugin.dll</td><td/><td/><td>_5AFF9F20_7ACF_4C6A_A45A_B0FDF7A87DBE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libtwolame_plugin.dll</td><td/><td/><td>_A77256C7_5CD0_4D8C_A6EA_D19503AC1DF4_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libty_plugin.dll</td><td/><td/><td>_A6EDB886_026B_4C56_B150_16F6F23D5FB9_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libudp_plugin.dll</td><td/><td/><td>_374C3775_E9A5_4928_88A4_3D9438292D30_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libugly_resampler_plugin.dll</td><td/><td/><td>_94FF00E3_0C8F_4879_8A4B_2661E8ECF8BC_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libuleaddvaudio_plugin.dll</td><td/><td/><td>_A140F85A_F7BB_44E4_A331_54A75F453856_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libupnp_plugin.dll</td><td/><td/><td>_15D83A52_19BB_40A3_AFA0_1772E079DA8C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvc1_plugin.dll</td><td/><td/><td>_CE8B094F_B3E5_4F38_AC88_8E8EED61798C_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvcd_plugin.dll</td><td/><td/><td>_1E4C49F7_A97A_4A1E_98FE_092D5CE05D77_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvdr_plugin.dll</td><td/><td/><td>_CADC2678_3284_4C7F_82B5_661591019F91_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvdummy_plugin.dll</td><td/><td/><td>_BD7CEB60_E552_475C_AF88_3FBBF0460F33_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvhs_plugin.dll</td><td/><td/><td>_DA9E395C_1CD7_417C_9C7E_70F6095FFACD_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvisual_plugin.dll</td><td/><td/><td>_788310C1_4E8A_4A54_A100_72E2DAB4E9E2_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvlc.dll</td><td/><td/><td>_37076F8D_CF24_4E8E_A0F6_06CDD6BDB5C7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvlccore.dll</td><td/><td/><td>_9880FA0C_3CE7_4176_BD74_6ECC299450E7_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvmem_plugin.dll</td><td/><td/><td>_22440877_0DFA_4D8B_9C44_A9F020DFB697_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvobsub_plugin.dll</td><td/><td/><td>_D7A0776D_94C9_49C7_9C30_3CC5971D0C3D_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvoc_plugin.dll</td><td/><td/><td>_1CD258D7_5E28_49F2_B599_B37179C88149_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvod_rtsp_plugin.dll</td><td/><td/><td>_4218658E_C802_4003_BDF9_1F0B41CD511E_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvorbis_plugin.dll</td><td/><td/><td>_FD2CCBEE_8C9A_4FD4_AEA6_AF02712AC13F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libvpx_plugin.dll</td><td/><td/><td>_99F8071A_8C41_4B0B_8BFF_E034893941B1_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwall_plugin.dll</td><td/><td/><td>_A2E5B25E_74C8_40E7_B3CE_7CA6D816BAB8_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwasapi_plugin.dll</td><td/><td/><td>_D0FCF449_379B_4996_A783_75C4A8D78484_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwav_plugin.dll</td><td/><td/><td>_D852D612_36E1_466B_8289_DDC2AB09D2EB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwave_plugin.dll</td><td/><td/><td>_1DDF8880_87CD_4033_92DC_0F931ECD30CB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwaveout_plugin.dll</td><td/><td/><td>_3752C95B_9C68_4174_88CB_8B4431C25251_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwin_hotkeys_plugin.dll</td><td/><td/><td>_B52A3B6C_7EBC_4E63_8085_29D2C33F4765_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwin_msg_plugin.dll</td><td/><td/><td>_CBADB98F_628A_4AF0_B221_DDD5E286A6E6_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwindrive_plugin.dll</td><td/><td/><td>_9F4AED98_D3F9_4680_A0CE_6A7EAF828565_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libwingdi_plugin.dll</td><td/><td/><td>_F7C27FA8_E68C_4E98_84EB_D1AAE679F86F_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libx264_plugin.dll</td><td/><td/><td>_77232BD4_2F24_4407_B5B8_162B0A2D8739_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libx265_plugin.dll</td><td/><td/><td>_661C3DC8_C22A_4580_BC34_739249B6E909_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libxa_plugin.dll</td><td/><td/><td>_94809C81_76B2_45DB_8164_1A977F232DCB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libxml_plugin.dll</td><td/><td/><td>_A28FC657_7901_4F3B_940E_EAAB30B2F018_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuv_plugin.dll</td><td/><td/><td>_A4771839_570F_4D13_97E4_47F1007DF2BB_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuvp_plugin.dll</td><td/><td/><td>_227B38D1_1253_47DC_9522_7A246274EA88_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuy2_i420_plugin.dll</td><td/><td/><td>_6A487A16_9E6B_45E1_9B58_CA3495C7F49A_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libyuy2_i422_plugin.dll</td><td/><td/><td>_1B98EDBF_43A6_4C2A_A74C_CE912A52C6DE_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libzip_plugin.dll</td><td/><td/><td>_F1FDE6D4_608D_46F9_8E4C_0D968A4F8450_FILTER</td><td/><td/><td/><td/></row>
		<row><td>libzvbi_plugin.dll</td><td/><td/><td>_556E7145_CC38_49E5_BFAB_0B2855A6E582_FILTER</td><td/><td/><td/><td/></row>
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
		<row><td>ControlFor</td><td>..\..\..\controlfor\ControlFor_V4.0\ControlFor\ControlFor.csproj</td><td/><td>2</td></row>
		<row><td>ControlFor1</td><td>..\..\..\controlfor\ControlFor_V4.1\ControlFor\ControlFor.csproj</td><td/><td>2</td></row>
		<row><td>ISPROJECTDIR</td><td/><td/><td>1</td></row>
		<row><td>ISProductFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectDataFolder</td><td/><td/><td>1</td></row>
		<row><td>ISProjectFolder</td><td/><td/><td>1</td></row>
		<row><td>ProgramFilesFolder</td><td/><td/><td>1</td></row>
		<row><td>SystemFolder</td><td/><td/><td>1</td></row>
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
		<row><td>SingleImage</td><td>Express</td><td>&lt;ISProjectDataFolder&gt;</td><td>PackageName</td><td>1</td><td>2052</td><td>0</td><td>1</td><td>Intel</td><td/><td>2052</td><td>0</td><td>0</td><td>0</td><td>0</td><td/><td>0</td><td/><td>MediaLocation</td><td/><td>http://</td><td/><td/><td/><td/><td>108573</td><td/><td/><td/><td>1</td></row>
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
		<row><td>_83FC9D33_7B6D_4230_8FD9_8D8E01C63C36_</td><td>Microsoft .NET Framework 4.5 Full.prq</td><td/><td/><td/></row>
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
		<row><td>COMPANY_NAME</td><td>2052</td><td>深圳市卡特加特智能科技有限公司</td><td>0</td><td/><td>849888973</td></row>
		<row><td>DN_AlwaysInstall</td><td>2052</td><td>始终安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_COLOR</td><td>2052</td><td>系统颜色设置不足以运行 [ProductName]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION40FULL</td><td>1033</td><td>Microsoft .NET Framework 4.0 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-1582803566</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION40FULL</td><td>2052</td><td>Microsoft .NET Framework 4.0 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-1582803566</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL</td><td>1033</td><td>Microsoft .NET Framework 4.5 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-2002240972</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION45FULL</td><td>2052</td><td>Microsoft .NET Framework 4.5 Full package or greater needs to be installed for this installation to continue.</td><td>0</td><td/><td>-2002240972</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_OS</td><td>2052</td><td>操作系统不足以运行 [ProductName]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_PROCESSOR</td><td>2052</td><td>处理器不足以运行 [ProductName]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_RAM</td><td>2052</td><td>RAM 量不足以运行 [ProductName]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_EXPRESS_LAUNCH_CONDITION_SCREEN</td><td>2052</td><td>屏幕分辨率不足以运行 [ProductName] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT</td><td>2052</td><td>压缩</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPACT_DESC</td><td>2052</td><td>压缩说明</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE</td><td>2052</td><td>完整安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_COMPLETE_DESC</td><td>2052</td><td>完整安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC</td><td>2052</td><td>自定义说明</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_CUSTOM_DESC_PRO</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL</td><td>2052</td><td>典型</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDPROP_SETUPTYPE_TYPICAL_DESC</td><td>2052</td><td>典型说明</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_1</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_1b</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_1c</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_1d</td><td>2052</td><td>[1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Advertising</td><td>2052</td><td>通知应用程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_AllocatingRegistry</td><td>2052</td><td>正在分配注册表空间</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_AppCommandLine</td><td>2052</td><td>应用程序: [1]，命令行: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_AppId</td><td>2052</td><td>AppId: [1]{{, AppType: [2]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_AppIdAppTypeRSN</td><td>2052</td><td>AppId: [1]{{, AppType: [2], Users: [3], RSN: [4]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Application</td><td>2052</td><td>应用程序: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_BindingExes</td><td>2052</td><td>绑定可执行文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ClassId</td><td>2052</td><td>Class Id: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ClsID</td><td>2052</td><td>Class Id: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIDQualifier</td><td>2052</td><td>组件 ID: [1]，资格认证者: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ComponentIdQualifier2</td><td>2052</td><td>组件 ID: [1]，资格认证者: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace2</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ComputingSpace3</td><td>2052</td><td>正在计算空间需求</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension</td><td>2052</td><td>MIME 内容类型: [1]，扩展: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ContentTypeExtension2</td><td>2052</td><td>MIME 内容类型: [1]，扩展: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNetworkFiles</td><td>2052</td><td>正在复制网络安装文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CopyingNewFiles</td><td>2052</td><td>正在复制新文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingDuplicate</td><td>2052</td><td>正在创建重复文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingFolders</td><td>2052</td><td>正在创建文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingIISRoots</td><td>2052</td><td>正在创建 IIS 虚拟根目录...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_CreatingShortcuts</td><td>2052</td><td>正在创建快捷方式</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_DeletingServices</td><td>2052</td><td>正在删除服务</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_EnvironmentStrings</td><td>2052</td><td>正在更新环境字符串</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_EvaluateLaunchConditions</td><td>2052</td><td>正在评估启动条件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Extension</td><td>2052</td><td>扩展: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Extension2</td><td>2052</td><td>扩展: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Feature</td><td>2052</td><td>功能: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FeatureColon</td><td>2052</td><td>功能: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_File</td><td>2052</td><td>文件: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_File2</td><td>2052</td><td>文件: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDependencies</td><td>2052</td><td>文件：[1],  依存： [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir</td><td>2052</td><td>文件: [1]，目录: [9]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir2</td><td>2052</td><td>File: [1], Directory: [9]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDir3</td><td>2052</td><td>文件: [1]，目录: [9]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize2</td><td>2052</td><td>File: [1],  Directory: [9],  Size: [6]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize3</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirSize4</td><td>2052</td><td>文件: [1]，目录: [2]，大小: [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileDirectorySize</td><td>2052</td><td>文件: [1]，目录: [9]，大小: [6]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder</td><td>2052</td><td>文件: [1]，文件夹: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileFolder2</td><td>2052</td><td>文件: [1]，文件夹: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue</td><td>2052</td><td>文件: [1]，节: [2]，键: [3]，数值: [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FileSectionKeyValue2</td><td>2052</td><td>文件: [1]，节: [2]，键: [3]，数值: [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Folder</td><td>2052</td><td>文件夹: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Folder1</td><td>2052</td><td>文件夹: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Font</td><td>2052</td><td>字体: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Font2</td><td>2052</td><td>字体: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FoundApp</td><td>2052</td><td>找到应用程序: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_FreeSpace</td><td>2052</td><td>自由空间: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_GeneratingScript</td><td>2052</td><td>正在生成脚本操作，用于：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsCost</td><td>2052</td><td>正在搜集对象的许可信息...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ISLockPermissionsInstall</td><td>2052</td><td>正在应用对象的许可信息...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_InitializeODBCDirs</td><td>2052</td><td>正在初始化 ODBC 目录</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_InstallODBC</td><td>2052</td><td>正在安装 ODBC 组件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_InstallServices</td><td>2052</td><td>正在安装新服务</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_InstallingSystemCatalog</td><td>2052</td><td>安装系统目录</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_KeyName</td><td>2052</td><td>键值: [1]，名称: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_KeyNameValue</td><td>2052</td><td>键: [1]，名称: [2]，数值: [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_LibId</td><td>2052</td><td>LibID: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Libid2</td><td>2052</td><td>LibID: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_MigratingFeatureStates</td><td>2052</td><td>正在从相关应用程序迁移功能</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_MovingFiles</td><td>2052</td><td>正在移动文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction</td><td>2052</td><td>名称: [1]，数值: [2]，动作 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_NameValueAction2</td><td>2052</td><td>名称: [1]，数值: [2]，动作 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_PatchingFiles</td><td>2052</td><td>正在修补文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID</td><td>2052</td><td>ProgId: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_ProgID2</td><td>2052</td><td>ProgId: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_PropertySignature</td><td>2052</td><td>属性: [1]，签名: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductFeatures</td><td>2052</td><td>正在发布产品功能</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_PublishProductInfo</td><td>2052</td><td>正在发布产品信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_PublishingQualifiedComponents</td><td>2052</td><td>正在发布合格的组件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegUser</td><td>2052</td><td>正在注册用户</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterClassServer</td><td>2052</td><td>正在注册类服务器</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterExtensionServers</td><td>2052</td><td>正在注册扩展服务器</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterFonts</td><td>2052</td><td>正在注册字体</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterMimeInfo</td><td>2052</td><td>正在注册 MIME 信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisterTypeLibs</td><td>2052</td><td>正在注册类型库</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringComPlus</td><td>2052</td><td>正在注册 COM+ 应用程序和组件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringModules</td><td>2052</td><td>正在注册模块</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProduct</td><td>2052</td><td>正在注册产品</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RegisteringProgIdentifiers</td><td>2052</td><td>正在撤消程序标识符的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemoveApps</td><td>2052</td><td>正在删除应用程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingBackup</td><td>2052</td><td>正在删除备份文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingDuplicates</td><td>2052</td><td>正在删除重复的文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFiles</td><td>2052</td><td>正在删除文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingFolders</td><td>2052</td><td>正在删除文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIISRoots</td><td>2052</td><td>正在删除 IIS 虚拟根目录...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingIni</td><td>2052</td><td>正在删除 INI 文件条目</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingMoved</td><td>2052</td><td>正在删除移动过的文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingODBC</td><td>2052</td><td>正在删除 ODBC 组件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingRegistry</td><td>2052</td><td>正在删除系统注册表值</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RemovingShortcuts</td><td>2052</td><td>正在删除快捷方式</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_RollingBack</td><td>2052</td><td>回滚操作: </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_SearchForRelated</td><td>2052</td><td>正在搜索相关产品</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_SearchInstalled</td><td>2052</td><td>正在搜索已安装的应用程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts</td><td>2052</td><td>正在搜索符合资格的产品</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_SearchingQualifyingProducts2</td><td>2052</td><td>正在搜索符合资格的产品</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Service</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Service2</td><td>2052</td><td>服务: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Service3</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Service4</td><td>2052</td><td>服务: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut</td><td>2052</td><td>快捷方式: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Shortcut1</td><td>2052</td><td>快捷方式: [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_StartingServices</td><td>2052</td><td>正在启动服务</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_StoppingServices</td><td>2052</td><td>正在停止服务</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishProductFeatures</td><td>2052</td><td>正在取消产品功能的发布</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishQualified</td><td>2052</td><td>正在取消合格组件的发布</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnpublishingProductInfo</td><td>2052</td><td>正在取消产品信息的发布</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregTypeLibs</td><td>2052</td><td>正在撤消类型库的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterClassServers</td><td>2052</td><td>正在撤消类服务器的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterExtensionServers</td><td>2052</td><td>正在撤消扩展服务器的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisterModules</td><td>2052</td><td>正在撤消模块的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringComPlus</td><td>2052</td><td>正在撤消 COM+ 应用程序和组件的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringFonts</td><td>2052</td><td>正在撤消字体的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringMimeInfo</td><td>2052</td><td>正在撤消 MIME 信息的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UnregisteringProgramIds</td><td>2052</td><td>正在撤消程序标识符的注册</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateComponentRegistration</td><td>2052</td><td>正在更新组件注册表</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_UpdateEnvironmentStrings</td><td>2052</td><td>正在更新环境字符串</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_Validating</td><td>2052</td><td>正在验证安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_WritingINI</td><td>2052</td><td>正在写入 INI 文件数值</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ACTIONTEXT_WritingRegistry</td><td>2052</td><td>正在写入系统注册表值</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_BACK</td><td>2052</td><td>&lt; 上一步(&amp;B)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_CANCEL</td><td>2052</td><td>取消</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_CANCEL2</td><td>2052</td><td>{&amp;Tahoma8}取消(&amp;C)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_CHANGE</td><td>2052</td><td>更改(&amp;C)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_COST</td><td>2052</td><td>正在计算 COM+ 应用程序成本： [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_INSTALL</td><td>2052</td><td>正在安装 COM+ 应用程序： [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_COMPLUS_PROGRESSTEXT_UNINSTALL</td><td>2052</td><td>正在卸载 COM+ 应用程序： [1]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIALOG_TEXT2_DESCRIPTION</td><td>2052</td><td>对话框一般描述</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_EXTERIOR</td><td>2052</td><td>{&amp;TahomaBold10}对话框粗体标题</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIALOG_TEXT_DESCRIPTION_INTERIOR</td><td>2052</td><td>{&amp;MSSansBold8}对话框粗体标题</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIFX_AMD64</td><td>2052</td><td>[ProductName] 需要 X64 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIFX_IA64</td><td>2052</td><td>[ProductName] 需要 IA64 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DIFX_X86</td><td>2052</td><td>[ProductName] 需要 X86 处理器。单击确定以退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_DatabaseFolder_InstallDatabaseTo</td><td>2052</td><td>将 [ProductName] 数据库安装到：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_0</td><td>2052</td><td>{{致命错误: }}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1</td><td>2052</td><td>错误 [1]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_10</td><td>2052</td><td>=== 记录开始: [Date]  [Time] ===</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_100</td><td>2052</td><td>无法删除快捷方式 [2]。请确认该快捷方式文件存在，并且您可以访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_101</td><td>2052</td><td>无法将文件 [2] 注册到类型库中。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_102</td><td>2052</td><td>无法撤消文件 [2] 在类型库中的注册。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_103</td><td>2052</td><td>无法更新 INI 文件 [2][3]。请确认该文件存在并且您可以访问它。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_104</td><td>2052</td><td>无法安排在重新启动时用文件 [2] 替换文件 [3]。请确认您拥有对文件 [3] 的写权限。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_105</td><td>2052</td><td>删除 ODBC 驱动程序管理器时发生错误，ODBC 错误 [2]: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_106</td><td>2052</td><td>安装 ODBC 驱动程序管理器时发生错误，ODBC 错误 [2]: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_107</td><td>2052</td><td>删除 ODBC 驱动程序 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认您有足够的权限删除 ODBC 驱动程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_108</td><td>2052</td><td>安装 ODBC 驱动程序 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认文件 [4] 存在，并且您可以访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_109</td><td>2052</td><td>配置 ODBC 数据源 [4] 时发生错误，ODBC 错误 [2]: [3]。请确认文件 [4] 存在，并且您可以访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_11</td><td>2052</td><td>=== 记录停止: [Date]  [Time] ===</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_110</td><td>2052</td><td>服务 [2]（[3]）的启动失败。请确认您有足够的权限启动系统服务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_111</td><td>2052</td><td>无法终止服务 [2]（[3]）。请确认您有足够的权限终止系统服务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_112</td><td>2052</td><td>无法删除服务 [2]（[3]）。请确认您有足够的权限删除系统服务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_113</td><td>2052</td><td>无法安装服务 [2]（[3]）。请确认您有足够的权限安装系统服务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_114</td><td>2052</td><td>无法更新环境变量 [2]。请确认您有足够的权限修改环境变量。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_115</td><td>2052</td><td>您没有足够的权限为该计算机所有用户完成此安装。请以管理员的身份登录，然后重新尝试进行此安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_116</td><td>2052</td><td>无法对文件 [3] 的安全权限进行设置。错误: [2]。请确认您有足够的权限修改此文件的安全权限。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_117</td><td>2052</td><td>此计算机上未安装 Component Services (COM+ 1.0)。要成功完成安装需要 Component Services。Component Services 在 Windows 2000 上有效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_118</td><td>2052</td><td>注册 COM+ 应用程序时出错。详细信息，请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_119</td><td>2052</td><td>撤消注册 COM+ 应用程序时出错。详细信息，请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_12</td><td>2052</td><td>操作开始 [Time]: [1]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_120</td><td>2052</td><td>正在删除此应用程序旧的版本...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_121</td><td>2052</td><td>正在准备删除此应用程序旧的版本...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_122</td><td>2052</td><td>对文件 [2] 应用修补程序时出错。该文件可能被更新过，所以本修补程序不能修改它。详细信息，请与您的修补程序供应商联系。 {{系统错误: [3]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_123</td><td>2052</td><td>[2] 不能安装某一所需产品。请与您的技术支持人员联系。 {{系统错误: [3]。}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_124</td><td>2052</td><td>不能删除旧版本的 [2]。请与您的技术支持人员联系。 {{系统错误: [3]。}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_125</td><td>2052</td><td>服务 [2] ([3]) 的描述不能更改。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_126</td><td>2052</td><td>Windows Installer 服务不能更新系统文件 [2]，因为该文件被 Windows 保护。为使该程序正确工作，您可能需要更新操作系统。{{程序包版本: [3]，操作系统保护版本: [4]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_127</td><td>2052</td><td>Windows Installer 服务不能更新被保护的 Windows 文件 [2]。{{程序包版本: [3]，操作系统保护版本: [4]，SFP 错误: [5]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_128</td><td>2052</td><td>Windows Installer 服务无法更新一个或多个受保护的 Windows 文件。SFP 错误：[2]. 受保护文件列表：[3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_129</td><td>2052</td><td>计算机上的策略禁止用户安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_13</td><td>2052</td><td>操作结束 [Time]: [1]。返回值 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_130</td><td>2052</td><td>安装须使用互联网信息服务器，用以配置 IIS Virtual Roots。请检查是否已安装 IIS。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_131</td><td>2052</td><td>此安装程序要求管理员权限，才能配置 IIS 虚拟根目录。IDS_ERROR_13</td><td>0</td><td>操作结束 [Time]: [1]。返回值 [2]。	</td><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1329</td><td>2052</td><td>无法安装需要的文件，因为 CAB 文件 [2] 未经过数字签名。可能表明 CAB 文件已损坏。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1330</td><td>2052</td><td>无法安装需要的文件，因为 CAB 文件 [2] 的数字签名无效。可能表明 CAB 文件已损坏。{WinVerifyTrust 返回了错误 [3]。}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1331</td><td>2052</td><td>无法正确地复制 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1332</td><td>2052</td><td>无法正确地修补 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1333</td><td>2052</td><td>无法正确地修补 [2] 文件:CRC 错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1334</td><td>2052</td><td>无法安装文件 '[2]'，因为无法在 CAB 文件 '[3]' 中找到此文件。可能表明网络错误、读 CD-ROM 错误或此软件包有错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1335</td><td>2052</td><td>此安装所需的 CAB 文件 '[2]' 已损坏，且无法使用。可能表明网络错误、读 CD-ROM 错误或此软件包有错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1336</td><td>2052</td><td>创建完成此安装所需的临时文件时出错。文件夹:[3]。系统错误代码: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_14</td><td>2052</td><td>剩余时间: {[1] 分 }{[2] 秒}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_15</td><td>2052</td><td>内存不足。请先关闭其他应用程序，然后再重试。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_16</td><td>2052</td><td>安装程序已不再反应。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1609</td><td>2052</td><td>应用安全设置时出错。[2] 不是有效的用户或组。可能是软件包存在问题，或者连接到网络上的域控制器时出现问题。检查网络连接，然后单击重试或取消以结束安装。无法定位用户的 SID，系统错误 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1651</td><td>2052</td><td>管理用户无法对每用户管理的或每机器的处于广告状态的应用程序应用修补程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_17</td><td>2052</td><td>安装程序过早停止。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1715</td><td>2052</td><td>已安装 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1716</td><td>2052</td><td>已配置 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1717</td><td>2052</td><td>删除 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1718</td><td>2052</td><td>文件 [2] 被数字签名策略拒绝。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1719</td><td>2052</td><td>无法访问 Windows Installer 服务。请与支持人员联系，验证该服务是否已正确注册并启用。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1720</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的脚本。请与您的支持人员或软件包供应商联系。自定义操作 [2] 脚本错误 [3]，[4]:[5] 第 [6] 行，第 [7] 列，[8]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1721</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的程序。请与您的支持人员或软件包供应商联系。操作:[2]，位置:[3]，命令: [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1722</td><td>2052</td><td>Windows Installer 软件包存在问题。作为安装一部分的程序没有按预期完成。请与您的支持人员或软件包供应商联系。操作 [2]，位置:[3]，命令: [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1723</td><td>2052</td><td>Windows Installer 软件包存在问题。无法运行完成此安装所需的 DLL。请与您的支持人员或软件包供应商联系。操作 [2]，条目:[3]，库: [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1724</td><td>2052</td><td>成功地完成了删除。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1725</td><td>2052</td><td>删除失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1726</td><td>2052</td><td>成功地完成了广告。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1727</td><td>2052</td><td>广告失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1728</td><td>2052</td><td>成功地完成了配置。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1729</td><td>2052</td><td>配置失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1730</td><td>2052</td><td>只有管理员才可以删除该应用程序。要删除此应用程序，您可用管理员身份登录，或与您的技术支持小组联系以获得帮助。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1731</td><td>2052</td><td>产品 [2] 的源安装包与客户包不同步。使用安装包 '[3]' 的有效副本尝试重新安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1732</td><td>2052</td><td>为完成 [2] 的安装，必须重新启动计算机。当前有其他用户已登录到该计算机，因此重新启动可能使他们失去其工作。是否立即重新启动？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_18</td><td>2052</td><td>Windows 正在配置 [ProductName]，请稍等。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_19</td><td>2052</td><td>正在收集所需信息...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1935</td><td>2052</td><td>安装程序集组件 [2] 时出错。HRESULT:[3]。{{程序集界面:[4], 函数:[5]。{{程序集名称: [6]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1936</td><td>2052</td><td>安装程序集 '[6]' 时出错。此程序集没有命名不够安全或密钥长度未达到最低限制。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1937</td><td>2052</td><td>安装程序集 '[6]' 时出错。无法验证签名或编录，或签名或编录无效。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_1938</td><td>2052</td><td>安装程序集 '[6]' 时出错。无法找到程序集的一个或多个模块。HRESULT:[3]。{{程序集界面:[4], 函数:[5], 组件: [2]}}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2</td><td>2052</td><td>警告 [1]。 </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_20</td><td>2052</td><td>{[ProductName] }的安装已成功完成。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_21</td><td>2052</td><td>{[ProductName] }安装失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2101</td><td>2052</td><td>操作系统不支持快捷方式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2102</td><td>2052</td><td>无效的 .ini 操作: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2103</td><td>2052</td><td>无法解析 shell 文件夹 [2] 的路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2104</td><td>2052</td><td>写入 ini 文件:[3]: 系统错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2105</td><td>2052</td><td>创建快捷方式 [3] 失败。系统错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2106</td><td>2052</td><td>删除快捷方式 [3] 失败。系统错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2107</td><td>2052</td><td>错误 [3] 注册类型库 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2108</td><td>2052</td><td>错误 [3] 未注册类型库 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2109</td><td>2052</td><td>.ini 操作缺少区段。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2110</td><td>2052</td><td>.ini 操作缺少关键字。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2111</td><td>2052</td><td>检测运行的应用程序失败，无法获取性能数据。返回注册操作: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2112</td><td>2052</td><td>检测运行的应用程序失败，无法获取性能指数。返回注册操作: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2113</td><td>2052</td><td>检测运行的应用程序失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_22</td><td>2052</td><td>读取文件 [2] 时出错。{{ 系统错误 [3]。}}  请确认该文件的确存在并且您可以对其进行访问。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2200</td><td>2052</td><td>数据库:[2]。创建数据库对象失败，模式 = [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2201</td><td>2052</td><td>数据库:[2]。初始化失败，内存不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2202</td><td>2052</td><td>数据库:[2]。数据访问失败，内存不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2203</td><td>2052</td><td>数据库:[2]。无法打开数据库文件。系统错误 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2204</td><td>2052</td><td>数据库:[2]。表已存在: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2205</td><td>2052</td><td>数据库:[2]。表不存在: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2206</td><td>2052</td><td>数据库:[2]。不能丢弃表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2207</td><td>2052</td><td>数据库:[2]。意向冲突。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2208</td><td>2052</td><td>数据库:[2]。执行所需参数不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2209</td><td>2052</td><td>数据库:[2]。光标处于无效状态。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2210</td><td>2052</td><td>数据库:[2]。列 [3] 中的无效更新数据类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2211</td><td>2052</td><td>数据库:[2]。无法创建数据库表 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2212</td><td>2052</td><td>数据库:[2]。数据库不在可写入状态。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2213</td><td>2052</td><td>数据库:[2]。保存数据库表时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2214</td><td>2052</td><td>数据库:[2]。写入导出文件时出错: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2215</td><td>2052</td><td>数据库:[2]。无法打开导入文件: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2216</td><td>2052</td><td>数据库:[2]。导入文件格式错误:[3]，第 [4] 行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2217</td><td>2052</td><td>数据库:[2]。到 CreateOutputDatabase [3] 的错误状态。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2218</td><td>2052</td><td>数据库:[2]。未提供表名称。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2219</td><td>2052</td><td>数据库:[2]。无效的 Installer 数据库格式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2220</td><td>2052</td><td>数据库:[2]。无效行/字段数据。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2221</td><td>2052</td><td>数据库:[2]。导入文件中的代码页冲突: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2222</td><td>2052</td><td>数据库:[2]。转换或合并代码页 [3] 与数据库代码页 [4] 不同。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2223</td><td>2052</td><td>数据库:[2]。数据库均相同。未生成转换。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2224</td><td>2052</td><td>数据库:[2]。GenerateTransform:数据库已损坏。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2225</td><td>2052</td><td>数据库:[2]。转换:无法转换临时表。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2226</td><td>2052</td><td>数据库:[2]。转换失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2227</td><td>2052</td><td>数据库:[2]。SQL 查询中的无效标识符 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2228</td><td>2052</td><td>数据库:[2]。SQL 查询中的未知表 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2229</td><td>2052</td><td>数据库:[2]。无法在 SQL 查询中加载表 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2230</td><td>2052</td><td>数据库:[2]。SQL 查询中的重复表 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2231</td><td>2052</td><td>数据库:[2]。SQL 查询中缺少 ')': [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2232</td><td>2052</td><td>数据库:[2]。SQL 查询中的意外标记 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2233</td><td>2052</td><td>数据库:[2]。SQL 查询的 SELECT 子句中没有列: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2234</td><td>2052</td><td>数据库:[2]。SQL 查询的 ORDER BY 子句中没有列: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2235</td><td>2052</td><td>数据库:[2]。SQL 查询中列 '[3]' 不存在或不明确: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2236</td><td>2052</td><td>数据库:[2]。SQL 查询中的无效操作符 '[3]': [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2237</td><td>2052</td><td>数据库:[2]。无效或缺少查询字符串: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2238</td><td>2052</td><td>数据库:[2]。SQL 查询中缺少 FROM 子句: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2239</td><td>2052</td><td>数据库:[2]。INSERT SQL 语句中值不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2240</td><td>2052</td><td>数据库:[2]。UPDATE SQL 语句中缺少更新列。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2241</td><td>2052</td><td>数据库:[2]。INSERT SQL 语句中缺少插入列。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2242</td><td>2052</td><td>数据库:[2]。列 '[3]' 重复。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2243</td><td>2052</td><td>数据库:[2]。未定义主列以创建表。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2244</td><td>2052</td><td>数据库:[2]。SQL 查询 [4] 中的无效类型说明符 '[3]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2245</td><td>2052</td><td>IStorage::Stat 失败，错误 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2246</td><td>2052</td><td>数据库:[2]。无效的 Installer 转换格式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2247</td><td>2052</td><td>数据库:[2] 变换流读取/写入失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2248</td><td>2052</td><td>数据库:[2] GenerateTransform/Merge:基表中的列类型与引用表不匹配。表:[3] 列: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2249</td><td>2052</td><td>数据库:[2] GenerateTransform:基表中的列比引用表中的列多。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2250</td><td>2052</td><td>数据库:[2] 转换:无法添加现有行。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2251</td><td>2052</td><td>数据库:[2] 转换:无法删除不存在的行。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2252</td><td>2052</td><td>数据库:[2] 转换:无法添加现有表。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2253</td><td>2052</td><td>数据库:[2] 转换:无法删除不存在的表。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2254</td><td>2052</td><td>数据库:[2] 转换:无法更新不存在的行。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2255</td><td>2052</td><td>数据库:[2] 转换:已存在具有该名称的列。表:[3] 列: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2256</td><td>2052</td><td>数据库:[2] GenerateTransform/Merge:基表中的主键数与引用表不匹配。表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2257</td><td>2052</td><td>数据库:[2]。试图修改只读表: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2258</td><td>2052</td><td>数据库:[2]。参数类型不匹配: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2259</td><td>2052</td><td>数据库:[2] 表更新失败</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2260</td><td>2052</td><td>存储 CopyTo 失败。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2261</td><td>2052</td><td>无法删除流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2262</td><td>2052</td><td>流不存在:[2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2263</td><td>2052</td><td>无法打开流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2264</td><td>2052</td><td>无法删除流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2265</td><td>2052</td><td>无法提交存储。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2266</td><td>2052</td><td>无法回滚存储。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2267</td><td>2052</td><td>无法删除存储 [2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2268</td><td>2052</td><td>数据库:[2]。Merge:在 [3] 个表中报告存在合并冲突。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2269</td><td>2052</td><td>数据库:[2]。Merge:两个数据库的 '[3]' 表中的列计数不同。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2270</td><td>2052</td><td>数据库:[2]。GenerateTransform/Merge:基表中的列名称与引用表不匹配。表:[3] 列: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2271</td><td>2052</td><td>转换的 SummaryInformation 写入失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2272</td><td>2052</td><td>数据库:[2]。MergeDatabase 将不会写入任何更改，因为数据库是以只读方式打开的。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2273</td><td>2052</td><td>数据库:[2]。MergeDatabase:将对基数据库的引用作为引用数据库传递。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2274</td><td>2052</td><td>数据库:[2]。MergeDatabase:无法将错误写入错误表。可能是预定义的错误表中某个不可为空的列造成的。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2275</td><td>2052</td><td>数据库:[2]。对于表联接，指定的修改 [3] 操作无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2276</td><td>2052</td><td>数据库:[2]。系统不支持代码页 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2277</td><td>2052</td><td>数据库:[2]。无法保存表 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2278</td><td>2052</td><td>数据库:[2]。超出 SQL 查询中 WHERE 子句 32 个表达式限制: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2279</td><td>2052</td><td>数据库:[2] 转换:基表 [3] 中列太多。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2280</td><td>2052</td><td>数据库:[2]。无法为表 [4] 创建列 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2281</td><td>2052</td><td>无法重命名流 [2]。系统错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2282</td><td>2052</td><td>流名称无效 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_23</td><td>2052</td><td>无法创建文件 [2]。同名目录已存在。请取消此次安装，然后安装到其他位置。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2302</td><td>2052</td><td>修补程序通知:目前为止修补了 [2] 个字节。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2303</td><td>2052</td><td>获取卷信息时出错。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2304</td><td>2052</td><td>获取可用磁盘空间时出错。GetLastError:[2]。卷: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2305</td><td>2052</td><td>等待修补线程时出错。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2306</td><td>2052</td><td>无法为修补应用程序创建线程。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2307</td><td>2052</td><td>源文件键名为空。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2308</td><td>2052</td><td>目标文件名为空。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2309</td><td>2052</td><td>在修补正在进行的同时，尝试修补文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2310</td><td>2052</td><td>在没有修补程序运行时尝试继续修补。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2315</td><td>2052</td><td>缺少路径分隔符: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2318</td><td>2052</td><td>文件不存在: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2319</td><td>2052</td><td>设置文件属性时出错:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2320</td><td>2052</td><td>文件不可写: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2321</td><td>2052</td><td>创建文件时出错: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2322</td><td>2052</td><td>用户已取消。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2323</td><td>2052</td><td>无效的文件属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2324</td><td>2052</td><td>无法打开文件:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2325</td><td>2052</td><td>无法获取文件的文件时间:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2326</td><td>2052</td><td>FileToDosDateTime 错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2327</td><td>2052</td><td>无法删除目录:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2328</td><td>2052</td><td>获取文件的文件版本信息时出错: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2329</td><td>2052</td><td>删除文件时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2330</td><td>2052</td><td>获取文件属性时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2331</td><td>2052</td><td>加载库 [2] 或查找入口点 [3] 时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2332</td><td>2052</td><td>获取文件属性时出错。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2333</td><td>2052</td><td>设置文件属性时出错。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2334</td><td>2052</td><td>将文件的文件时间转换为当地时间时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2335</td><td>2052</td><td>路径:[2] 不是 [3] 的父项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2336</td><td>2052</td><td>在路径上创建临时文件时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2337</td><td>2052</td><td>无法关闭文件:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2338</td><td>2052</td><td>无法为文件更新资源:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2339</td><td>2052</td><td>无法为文件设置文件时间:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2340</td><td>2052</td><td>无法为文件更新资源:[3]，资源丢失。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2341</td><td>2052</td><td>无法为文件更新资源:[3]，资源太大。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2342</td><td>2052</td><td>无法为文件更新资源:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2343</td><td>2052</td><td>指定的路径为空。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2344</td><td>2052</td><td>无法找到所需的文件 IMAGEHLP.DLL 来验证文件: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2345</td><td>2052</td><td>[2]: 文件未包括有效的校验值。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2347</td><td>2052</td><td>用户忽略。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2348</td><td>2052</td><td>试图从压缩包流读取时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2349</td><td>2052</td><td>使用不同的信息恢复复制。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2350</td><td>2052</td><td>FDI 服务器错误</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2351</td><td>2052</td><td>未在压缩包 '[3]' 中找到文件密钥 '[2]'。安装无法继续。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2352</td><td>2052</td><td>无法初始化 CAB 文件服务器。所需的文件 'CABINET.DLL' 可能找不到。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2353</td><td>2052</td><td>不是压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2354</td><td>2052</td><td>无法处理压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2355</td><td>2052</td><td>损坏压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2356</td><td>2052</td><td>无法定位流中的压缩包: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2357</td><td>2052</td><td>无法设置属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2358</td><td>2052</td><td>确定文件是否正在使用中时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2359</td><td>2052</td><td>无法创建目标文件 - 可能正在使用文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2360</td><td>2052</td><td>进程刻度。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2361</td><td>2052</td><td>需要下一压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2362</td><td>2052</td><td>未找到文件夹: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2363</td><td>2052</td><td>无法枚举文件夹的子文件夹: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2364</td><td>2052</td><td>CreateCopier 调用中的错误枚举常量。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2365</td><td>2052</td><td>无法 BindImage exe 文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2366</td><td>2052</td><td>用户故障。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2367</td><td>2052</td><td>用户终止。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2368</td><td>2052</td><td>未能获取网络资源信息。错误 [2]，网络路径 [3]。扩展错误# :网络提供者 [5]，错误代码 [4]，错误描述 [6]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2370</td><td>2052</td><td>无效的 [2] 文件 CRC 校验值。{其标头表示校验值为 [3]，而其计算出的值为 [4]。}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2371</td><td>2052</td><td>无法将修补程序应用到文件 [2]。GetLastError: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2372</td><td>2052</td><td>修补程序文件 [2] 已损坏或格式无效。尝试修补文件 [3]。GetLastError: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2373</td><td>2052</td><td>文件 [2] 不是有效的修补程序文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2374</td><td>2052</td><td>文件 [2] 不是修补文件 [3] 的有效目标文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2375</td><td>2052</td><td>未知修补错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2376</td><td>2052</td><td>未找到压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2379</td><td>2052</td><td>打开文件进行读取时出错:[3] GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2380</td><td>2052</td><td>打开文件进行写入时出错:[3]。GetLastError: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2381</td><td>2052</td><td>目录不存在: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2382</td><td>2052</td><td>驱动器未就绪: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_24</td><td>2052</td><td>请插入磁盘: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2401</td><td>2052</td><td>试图为密钥 [2] 在 32 位操作系统上进行 64 位注册表操作。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2402</td><td>2052</td><td>内存不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_25</td><td>2052</td><td>安装程序没有访问目录 [2] 的权限，安装无法继续进行。请以管理员身份登录，或与您的系统管理员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2501</td><td>2052</td><td>无法创建回滚脚本枚举器。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2502</td><td>2052</td><td>在没有正在执行的安装时调用 InstallFinalize。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2503</td><td>2052</td><td>在未标记为正在进行时，调用了 RunScript。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_26</td><td>2052</td><td>写至文件 [2] 时出错。请确认您有访问该目录的权限。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2601</td><td>2052</td><td>属性 [2] 的无效值: '[3]'</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2602</td><td>2052</td><td>[2] 表条目 '[3]' 在媒体表中没有相关的条目。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2603</td><td>2052</td><td>重复表名称 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2604</td><td>2052</td><td>未定义 [2] 属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2605</td><td>2052</td><td>无法在 [3] 或 [4] 中找到服务器 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2606</td><td>2052</td><td>属性 [2] 的值不是有效的完整路径: '[3]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2607</td><td>2052</td><td>找不到媒体表或其为空（安装文件所需）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2608</td><td>2052</td><td>无法为对象创建安全描述符。错误: '[2]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2609</td><td>2052</td><td>尝试在初始化前迁移产品设置。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2611</td><td>2052</td><td>文件 [2] 标记为压缩，但相关媒体条目没有指定压缩包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2612</td><td>2052</td><td>'[2]' 列中找不到流。主键: '[3]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2613</td><td>2052</td><td>RemoveExistingProducts 操作顺序不正确。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2614</td><td>2052</td><td>无法从安装包访问 IStorage 对象。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2615</td><td>2052</td><td>由于源解析错误，跳过模块 [2] 的注销。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2616</td><td>2052</td><td>缺少附带文件 [2] 父项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2617</td><td>2052</td><td>未在组件表中找到共享组件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2618</td><td>2052</td><td>未在组件表中找到独立的应用程序组件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2619</td><td>2052</td><td>独立的组件 [2]、[3] 不是同一功能的组成部分。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2620</td><td>2052</td><td>独立的应用程序组件 [2] 的密钥文件不在文件表中。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2621</td><td>2052</td><td>快捷方式 [2] 的资源 DLL 或资源 ID 信息设置不正确。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27</td><td>2052</td><td>读取文件 [2] 时出错。{{ 系统错误 [3]。}}请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2701</td><td>2052</td><td>可接受的树深度为 [2] 级，某功能的深度超出了此限制。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2702</td><td>2052</td><td>功能表记录 ([2]) 引用属性字段中不存在的父项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2703</td><td>2052</td><td>未定义根源路径的属性名称: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2704</td><td>2052</td><td>未定义根目录属性: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2705</td><td>2052</td><td>无效表:[2]；无法链接为树。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2706</td><td>2052</td><td>未创建源路径。目录表中不存在条目 [2] 的路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2707</td><td>2052</td><td>未创建目标路径。目录表中不存在条目 [2] 的路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2708</td><td>2052</td><td>未在文件表中找到条目。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2709</td><td>2052</td><td>未在组件表中找到指定的组件名称 ('[2]')。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2710</td><td>2052</td><td>对于此组件，所请求的 'Select' 状态为非法。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2711</td><td>2052</td><td>未在功能表中找到指定的功能名称 ('[2]')。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2712</td><td>2052</td><td>来自无模式对话框的无效返回:[3]，操作 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2713</td><td>2052</td><td>不可为空的列中存在空值（表 '[4]' 第 '[3]' 列中的 '[2]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2714</td><td>2052</td><td>默认文件夹名称的无效值: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2715</td><td>2052</td><td>未在文件表中找到指定的文件密钥 ('[2]')。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2716</td><td>2052</td><td>无法为组件 '[2]' 创建随机子组件名。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2717</td><td>2052</td><td>无效操作条件或调用自定义操作 '[2]' 时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2718</td><td>2052</td><td>缺少产品代码 '[2]' 的软件包名称。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2719</td><td>2052</td><td>源 '[2]' 中未找到 UNC 或驱动器号路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2720</td><td>2052</td><td>打开源列表键时出错。错误: '[2]'</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2721</td><td>2052</td><td>未在二进制表流中找到自定义操作 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2722</td><td>2052</td><td>未在文件表中找到自定义操作 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2723</td><td>2052</td><td>自定义操作 [2] 指定不支持的类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2724</td><td>2052</td><td>正在运行的来源媒体上的卷标 '[2]' 与媒体表中给定的标签 '[3]' 不匹配。只有当媒体表中仅有一个条目时，才允许出现此类情况。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2725</td><td>2052</td><td>无效的数据库表</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2726</td><td>2052</td><td>未找到操作: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2727</td><td>2052</td><td>目录表中不存在目录条目 '[2]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2728</td><td>2052</td><td>表定义错误: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2729</td><td>2052</td><td>未初始化安装引擎。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2730</td><td>2052</td><td>数据库中的无效值。表:'[2]'；主键:'[3]'；列: '[4]'</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2731</td><td>2052</td><td>未初始化 Selection Manager。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2732</td><td>2052</td><td>未初始化 Directory Manager。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2733</td><td>2052</td><td>'[4]' 表的 '[3]' 列中的无效外键 ('[2]')。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2734</td><td>2052</td><td>无效的重安装模式字符。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2735</td><td>2052</td><td>自定义操作 '[2]' 导致未处理的异常，并已被停止。这可能是自定义操作中的内部错误（如访问冲突）所造成的。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2736</td><td>2052</td><td>生成自定义操作临时文件失败: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2737</td><td>2052</td><td>无法访问自定义操作 [2]，条目 [3]，库 [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2738</td><td>2052</td><td>无法访问自定义操作 [2] 的 VBScript 运行时间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2739</td><td>2052</td><td>无法访问自定义操作 [2] 的 JavaScript 运行时间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2740</td><td>2052</td><td>自定义操作 [2] 脚本错误 [3]，[4]:[5] 第 [6] 行，第 [7] 列，[8]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2741</td><td>2052</td><td>产品 [2] 的配置信息已损坏。无效信息: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2742</td><td>2052</td><td>整理至服务器失败: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2743</td><td>2052</td><td>无法执行自定义操作 [2]，位置:[3]，命令: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2744</td><td>2052</td><td>自定义操作 [2] 调用 EXE 失败，位置:[3]，命令: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2745</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的语言 [4]，找到的语言 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2746</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品 [4]，找到的产品 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2747</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &lt; [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2748</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &lt;= [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2749</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 == [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2750</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &gt;= [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27502</td><td>2052</td><td>无法连接到 [2] '[3]'。 [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27503</td><td>2052</td><td>从 [2] '[3]' 检索版本字符串时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27504</td><td>2052</td><td>SQL 版本要求未达到：[3]。此安装需要 [2] [4] 或更新版本。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27505</td><td>2052</td><td>无法打开 SQL 脚本文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27506</td><td>2052</td><td>执行 SQL 脚本 [2] 时出错。 行 [3]。 [4]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27507</td><td>2052</td><td>浏览或连接数据库服务器要求安装 MDAC。安装程序将立即终止。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27508</td><td>2052</td><td>安装 COM+ 应用程序 [2] 时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27509</td><td>2052</td><td>卸载 COM+ 应用程序 [2] 时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2751</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的产品版本 &gt; [4]，找到的产品版本 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27510</td><td>2052</td><td>安装 COM+ 应用程序 [2] 时出错。 无法创建 System.EnterpriseServices.RegistrationHelper 对象。 注册 Microsoft(R) .NET 服务组件需要安装 Microsoft(R) .NET Framework。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27511</td><td>2052</td><td>无法执行 SQL 脚本文件 [2]。 未打开连接： [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27512</td><td>2052</td><td>开始 [2] '[3]' 事务时出错。 数据库 [4]。 [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27513</td><td>2052</td><td>提交 [2] '[3]' 事务时出错。 数据库 [4]。 [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27514</td><td>2052</td><td>此安装需要 Microsoft SQL Server。指定服务器"[3]"是 Microsoft SQL Server Desktop Engine 或 SQL Server Express。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27515</td><td>2052</td><td>从 [2] '[3]' 检索模式版本时出错。 数据库： '[4]'. [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27516</td><td>2052</td><td>将模式版本写入 [2] '[3]' 时出错。 数据库： '[4]'. [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27517</td><td>2052</td><td>在本次安装中，您须具有管理员特权方能安装 COM+ 应用程序。请以管理员身份登录，然后重新开始安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27518</td><td>2052</td><td>COM+ 应用程序 "[2]" 的配置是作为一项 NT 服务运行；运行时，系统上须有 COM+ 1.5 或更新版。由于所用系统上有 COM+ 1.0，故无法安装该应用程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27519</td><td>2052</td><td>更新 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2752</td><td>2052</td><td>无法打开作为软件包 [4] 的子存储来存储的转换 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27520</td><td>2052</td><td>打开 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27521</td><td>2052</td><td>此安装程序需要 MSXML 3.0 或更高版本才能配置 XML 文件。请确定您有 3.0 或更高版本。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27522</td><td>2052</td><td>创建 XML 文件 [2] 时出错。 [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27523</td><td>2052</td><td>加载服务器出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27524</td><td>2052</td><td>加载 NetApi32.DLL 时出错。ISNetApi.dll 要求正确地加载 NetApi32.DLL，同时需要基于 NT的操作系统。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27525</td><td>2052</td><td>找不到服务器。 检查指定的服务器是否存在。 服务器名称不能为空白。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27526</td><td>2052</td><td>从 ISNetApi.dll 返回未指定的错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27527</td><td>2052</td><td>缓冲区太小。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27528</td><td>2052</td><td>访问被拒。 检查管理权限。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27529</td><td>2052</td><td>无效的计算机。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2753</td><td>2052</td><td>未标记文件 '[2]'以进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27530</td><td>2052</td><td>NetAPI 返回一个错误，原因不详。 系统错误﹕ [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27531</td><td>2052</td><td>未处理的异常情况。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27532</td><td>2052</td><td>此服务器或域的用户名无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27533</td><td>2052</td><td>区分大小写的密码不符。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27534</td><td>2052</td><td>列表是空的。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27535</td><td>2052</td><td>访问违规。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27536</td><td>2052</td><td>获取组时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27537</td><td>2052</td><td>添加用户到组时出错。 检查该组是否存在于此域或服务器中。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27538</td><td>2052</td><td>创建用户时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27539</td><td>2052</td><td>已从 NetAPI 返回 ERROR_NETAPI_ERROR_NOT_PRIMARY。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2754</td><td>2052</td><td>文件 '[2]' 不是有效的修补程序文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27540</td><td>2052</td><td>指定的用户已存在。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27541</td><td>2052</td><td>指定的组已存在。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27542</td><td>2052</td><td>无效的密码。 检查密码是否与您的网络密码规则一致。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27543</td><td>2052</td><td>无效的名称。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27544</td><td>2052</td><td>无效的组。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27545</td><td>2052</td><td>用户名不得为空，且其格式必须为“域\用户名”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27546</td><td>2052</td><td>在用户 TEMP 目录中加载或创建 INI 文件时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27547</td><td>2052</td><td>ISNetAPI.dll 未加载或加载 dll 时出错。 这项操作需要加载此 dll。 检查 dll 是否已经在 SUPPORTDIR 目录中。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27548</td><td>2052</td><td>从用户的 TEMP 目录中删除包含新用户信息的 INI 文件时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27549</td><td>2052</td><td>获取主域控制器 (PDC) 时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2755</td><td>2052</td><td>试图安装软件包 [3] 时，服务器返回意外错误 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27550</td><td>2052</td><td>每个字段必须有值才能创建用户。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27551</td><td>2052</td><td>找不到 [2] 的 ODBC 驱动程序。这是与 [2] 数据库服务器连接的必备工具。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27552</td><td>2052</td><td>创建数据库 [4] 时出错。服务器：[2] [3]. [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27553</td><td>2052</td><td>连接到数据库 [4] 时出错。服务器：[2] [3]. [5]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27554</td><td>2052</td><td>试图打开连接 [2] 时出错。没有与此连接相关的有效数据库元数据。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_27555</td><td>2052</td><td>将许可应用于对象 '[2]' 时出错。 系统错误﹕ [3] ([4])</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2756</td><td>2052</td><td>属性 '[2]' 在一个或多个表中用作目录属性，但从未指定过值。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2757</td><td>2052</td><td>无法为转换 [2] 创建摘要信息。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2758</td><td>2052</td><td>转换 [2] 不包含 MSI 版本。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2759</td><td>2052</td><td>转换 [2] 版本 [3] 与引擎不兼容；最低:[4]，最高: [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2760</td><td>2052</td><td>对于软件包 [3]，转换 [2] 无效。预期的升级代码 [4]，找到 [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2761</td><td>2052</td><td>无法开始事务。未正确初始化全局互斥体。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2762</td><td>2052</td><td>无法写入脚本记录。未启动事务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2763</td><td>2052</td><td>无法运行脚本。未启动事务。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2765</td><td>2052</td><td>AssemblyName 表中缺少程序集名称:组件: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2766</td><td>2052</td><td>文件 [2] 为无效的 MSI 存储文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2767</td><td>2052</td><td>没有更多数据{ 枚举 [2] 时}。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2768</td><td>2052</td><td>修补软件包中的转换无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2769</td><td>2052</td><td>自定义操作 [2] 未关闭 [3] MSIHANDLE。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2770</td><td>2052</td><td>未在内部缓存文件夹表中定义缓存文件夹 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2771</td><td>2052</td><td>功能 [2] 的升级缺少一个组件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2772</td><td>2052</td><td>新升级功能 [2] 必须为分页功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_28</td><td>2052</td><td>另一应用程序已经以独占模式访问了文件 [2]。请关闭所有其他的应用程序，然后再单击“重试”按钮。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2801</td><td>2052</td><td>未知消息 -- 类型 [2]。不执行任何操作。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2802</td><td>2052</td><td>未找到事件 [2] 的发行程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2803</td><td>2052</td><td>Dialog View 未找到对话框 [2] 的记录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2804</td><td>2052</td><td>激活对话框 [2] 上的控件 [3] 时，CmsiDialog 无法评估条件 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2806</td><td>2052</td><td>对话框 [2] 无法评估条件 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2807</td><td>2052</td><td>未识别操作 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2808</td><td>2052</td><td>在对话框 [2] 上错误定义默认按钮。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2809</td><td>2052</td><td>在对话框 [2] 上，后面的控件指针没有形成循环。有从 [3] 指向 [4] 的指针，但没有其他指针。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2810</td><td>2052</td><td>在对话框 [2] 上，后面的控件指针没有形成循环。有从 [3] 和 [5] 指向 [4] 的指针。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2811</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 必须取得焦点，但无法实现。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2812</td><td>2052</td><td>未识别事件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2813</td><td>2052</td><td>使用参数 [2] 调用了 EndDialog 事件，但对话框具有父项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2814</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 将一个不存在的控件 [4] 作为下一控件命名。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2815</td><td>2052</td><td>ControlCondition 表有一行没有对话框 [2] 的条件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2816</td><td>2052</td><td>EventMapping 表为事件 [3] 引用对话框 [2] 上的无效控件 [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2817</td><td>2052</td><td>事件 [2] 无法为对话框 [3] 上的控件 [4] 设置属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2818</td><td>2052</td><td>在 ControlEvent 表中，EndDialog 具有无法识别的参数 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2819</td><td>2052</td><td>对话框 [2] 上的控件 [3] 需要一个链接到它的属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2820</td><td>2052</td><td>尝试初始化一个已初始化的处理程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2821</td><td>2052</td><td>尝试初始化一个已初始化的对话框: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2822</td><td>2052</td><td>只有添加所有控件后，才能在对话框 [2] 上调用其他方法。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2823</td><td>2052</td><td>尝试初始化一个已初始化的对话框:对话框 [2] 上的 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2824</td><td>2052</td><td>对话框属性 [3] 需要一条至少 [2] 个字段的记录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2825</td><td>2052</td><td>控件属性 [3] 需要一条至少 [2] 个字段的记录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2826</td><td>2052</td><td>对话框 [2] 上的控件 [3] 超出了对话框 [4] 的边界 [5] 个像素。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2827</td><td>2052</td><td>对话框 [2] 上的单选按钮组 [3] 中的按钮 [4] 超出组 [5] 的边界 [6] 个像素。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2828</td><td>2052</td><td>试图从对话框 [2] 删除控件 [3]，但该控件不是对话框的一部分。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2829</td><td>2052</td><td>尝试使用未初始化的对话框。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2830</td><td>2052</td><td>尝试使用对话框 [2] 上未初始化的控件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2831</td><td>2052</td><td>对话框 [2] 上的控件 [3] 不支持 [5] 属性 [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2832</td><td>2052</td><td>对话框 [2] 不支持属性 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2833</td><td>2052</td><td>对话框 [3] 上的控件 [4] 忽略消息 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2834</td><td>2052</td><td>对话框 [2] 上后面的指针没有形成单循环。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2835</td><td>2052</td><td>未在对话框 [3] 上找到控件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2836</td><td>2052</td><td>对话框 [2] 上的控件 [3] 无法取得焦点。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2837</td><td>2052</td><td>对话框 [2] 上的控件 [3] 希望 winproc 返回 [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2838</td><td>2052</td><td>期   选择表中的项目 [2] 将其自身作为父项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2839</td><td>2052</td><td>设置属性 [2] 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2840</td><td>2052</td><td>错误对话框名称不匹配。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2841</td><td>2052</td><td>未在错误对话框上找到确定按钮。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2842</td><td>2052</td><td>未在错误对话框中找到文本字段。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2843</td><td>2052</td><td>标准对话框不支持 ErrorString 属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2844</td><td>2052</td><td>如果未设置 Errorstring，则无法执行错误对话框。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2845</td><td>2052</td><td>按钮的总宽度超过错误对话框的尺寸。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2846</td><td>2052</td><td>SetFocus 未在错误对话框上找到所需的控件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2847</td><td>2052</td><td>对话框 [2] 上的控件 [3] 同时设置了图标和位图样式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2848</td><td>2052</td><td>试图将控件 [3] 设置为对话框 [2] 上的默认按钮，但该控件不存在。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2849</td><td>2052</td><td>对话框 [2] 上的控件 [3] 为一个值不能为整数的类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2850</td><td>2052</td><td>无法识别的卷类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2851</td><td>2052</td><td>图标 [2] 的数据无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2852</td><td>2052</td><td>使用前，必须至少将一个控件添加到对话框 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2853</td><td>2052</td><td>对话框 [2] 为无模式对话框。不应在此对话框上调用此执行方法。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2854</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 被指定为第一活动控件，但不存在此类控件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2855</td><td>2052</td><td>对话框 [2] 上的单选按钮组 [3] 的按钮少于两个。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2856</td><td>2052</td><td>创建对话框 [2] 的第二个副本。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2857</td><td>2052</td><td>在选择表中提及了目录 [2]，但却并未找到。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2858</td><td>2052</td><td>位图 [2] 的数据无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2859</td><td>2052</td><td>测试错误消息。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2860</td><td>2052</td><td>在对话框 [2] 上错误定义取消按钮。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2861</td><td>2052</td><td>对话框 [2] 控件 [3] 上的单选按钮后面的指针没有形成循环。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2862</td><td>2052</td><td>对话框 [2] 上的控件 [3] 的属性没有定义有效的图标大小。将大小设置为 16。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2863</td><td>2052</td><td>对话框 [2] 上的控件 [3] 需要尺寸为 [5]x[5] 的图标 [4]，但该尺寸不可用。加载第一个可用的尺寸。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2864</td><td>2052</td><td>对话框 [2] 上的控件 [3] 收到了浏览事件，但没有用于当前选择的可配置目录。可能的原因有:未正确设计浏览按钮。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2865</td><td>2052</td><td>公告板 [2] 上的控件 [3] 超出了公告板 [4] 的边界 [5] 个像素。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2866</td><td>2052</td><td>不允许对话框 [2] 返回参数 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2867</td><td>2052</td><td>未设置错误对话框属性。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2868</td><td>2052</td><td>错误对话框 [2] 的样式位设置是正确的。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2869</td><td>2052</td><td>对话框 [2] 样式位设置错误，但它不是错误的对话框。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2870</td><td>2052</td><td>对话框 [2] 上控件 [3] 的帮助字符串 [4] 不包含分隔符。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2871</td><td>2052</td><td>[2] 表已过期: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2872</td><td>2052</td><td>对话框 [2] 上的 CheckPath 控件事件的参数无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2873</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 的无效字符串长度限制为: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2874</td><td>2052</td><td>将文本字体更改为 [2] 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2875</td><td>2052</td><td>将文本颜色更改为 [2] 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2876</td><td>2052</td><td>对话框 [2] 上的控件 [3] 必须截断字符串: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2877</td><td>2052</td><td>未找到二进制数据 [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2878</td><td>2052</td><td>在对话框 [2] 上，控件 [3] 的可能值为:[4]。 这是一个无效值或重复值。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2879</td><td>2052</td><td>对话框 [2] 上的控件 [3] 无法解析掩码字符串: [4]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2880</td><td>2052</td><td>请勿执行剩余的控件事件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2881</td><td>2052</td><td>CmsiHandler 初始化失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2882</td><td>2052</td><td>对话框窗口类注册失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2883</td><td>2052</td><td>为对话框 [2] CreateNewDialog 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2884</td><td>2052</td><td>无法为对话框 [2] 创建窗口。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2885</td><td>2052</td><td>无法在对话框 [2] 上创建控件 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2886</td><td>2052</td><td>创建 [2] 表失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2887</td><td>2052</td><td>创建到 [2] 表的光标失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2888</td><td>2052</td><td>执行 [2] 视图失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2889</td><td>2052</td><td>为对话框 [2] 上的控件 [3] 创建窗口失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2890</td><td>2052</td><td>处理程序无法创建已初始化的对话框。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2891</td><td>2052</td><td>无法销毁对话框 [2] 的窗口。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2892</td><td>2052</td><td>控件 [2] 只能为整型，[3] 不是有效的整数值。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2893</td><td>2052</td><td>对话框 [2] 上的控件 [3] 可接受最多 [5] 个字符长的属性值。值 [4] 超过此限制，因此已被截断。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2894</td><td>2052</td><td>加载 RICHED20.DLL 失败。GetLastError() 返回: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2895</td><td>2052</td><td>释放 RICHED20.DLL 失败。GetLastError() 返回: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2896</td><td>2052</td><td>执行操作 [2] 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2897</td><td>2052</td><td>无法在此系统上创建任意 [2] 字体。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2898</td><td>2052</td><td>对于 [2] 文本样式，系统在 [4] 字符集中创建了 '[3]' 字体。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2899</td><td>2052</td><td>无法创建 [2] 文本样式。GetLastError() 返回: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_29</td><td>2052</td><td>没有足够的磁盘空间来安装文件 [2]。请释放一些磁盘空间后单击“重试”，或者单击“取消”退出。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2901</td><td>2052</td><td>操作 [2] 的无效参数:参数 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2902</td><td>2052</td><td>操作 [2] 调用顺序不正确。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2903</td><td>2052</td><td>缺少文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2904</td><td>2052</td><td>无法 BindImage 文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2905</td><td>2052</td><td>无法从脚本文件 [2] 读取记录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2906</td><td>2052</td><td>脚本文件 [2] 中缺少标题。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2907</td><td>2052</td><td>无法创建安全的安全描述符。错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2908</td><td>2052</td><td>无法注册组件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2909</td><td>2052</td><td>无法注销组件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2910</td><td>2052</td><td>无法确定用户的安全 ID。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2911</td><td>2052</td><td>无法删除文件夹 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2912</td><td>2052</td><td>无法计划在重新启动时要删除的文件 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2919</td><td>2052</td><td>没有为压缩文件指定压缩包: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2920</td><td>2052</td><td>未为文件 [2] 指定源目录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2924</td><td>2052</td><td>不支持脚本 [2] 版本。脚本版本:[3]，最低版本:[4]，最高版本: [5]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2927</td><td>2052</td><td>ShellFolder ID [2] 无效。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2928</td><td>2052</td><td>超出源的最大数。跳过源 '[2]'。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2929</td><td>2052</td><td>无法判断发布根目录。错误: [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2932</td><td>2052</td><td>无法从脚本数据创建文件 [2]。错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2933</td><td>2052</td><td>无法初始化回滚脚本 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2934</td><td>2052</td><td>无法保护转换 [2]。错误 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2935</td><td>2052</td><td>无法取消保护转换 [2]。错误 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2936</td><td>2052</td><td>无法找到转换 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2937</td><td>2052</td><td>Windows Installer 无法安装系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2938</td><td>2052</td><td>Windows Installer 无法从缓存检索系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2939</td><td>2052</td><td>Windows Installer 无法从缓存删除系统文件保护编录。编录:[2]，错误: [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2940</td><td>2052</td><td>未提供 Directory Manager 来实现源解析。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2941</td><td>2052</td><td>无法计算文件 [2] 的 CRC。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2942</td><td>2052</td><td>BindImage 操作尚未在 [2] 文件上执行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2943</td><td>2052</td><td>此版本的 Windows 不支持部署 64 位软件包。脚本 [2] 用于 64 位软件包。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2944</td><td>2052</td><td>GetProductAssignmentType 失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_2945</td><td>2052</td><td>安装 ComPlus App [2] 失败，错误 [3]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_3</td><td>2052</td><td>信息 [1]。 </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_30</td><td>2052</td><td>没有找到源文件 [2]。请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_3001</td><td>2052</td><td>此列表中的修补程序包含不正确的顺序信息: [2][3][4][5][6][7][8][9][10][11][12][13][14][15][16]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_3002</td><td>2052</td><td>修补程序 [2] 包括无效的顺序信息。 </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_31</td><td>2052</td><td>读取文件 [3] 时出错。{{ 系统错误 [2]。}} 请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_32</td><td>2052</td><td>写至文件 [3] 时出错。{{ 系统错误 [2]。}} 请确认您有权访问该目录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_33</td><td>2052</td><td>没有找到源文件{{(包)}}: [2]。请确认文件存在，并且您能够访问该文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_34</td><td>2052</td><td>无法创建目录 [2]。同名文件已经存在。请重命名或删除文件，然后单击“重试”按钮，或者单击“取消”按钮退出。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_35</td><td>2052</td><td>目前无法使用卷 [2]，请另选其他卷。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_36</td><td>2052</td><td>无法使用指定的路径 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_37</td><td>2052</td><td>无法写入指定的文件夹 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_38</td><td>2052</td><td>试图读取文件 [2] 时发生网络错误。 </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_39</td><td>2052</td><td>试图创建目录 [2] 时发生错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_4</td><td>2052</td><td>内部错误 [1]. [2]{, [3]}{, [4]}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_40</td><td>2052</td><td>试图创建目录 [2] 时发生网络错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_41</td><td>2052</td><td>试图打开源文件包 [2] 时发生网络错误。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_42</td><td>2052</td><td>指定的路径过长: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_43</td><td>2052</td><td>安装程序没有修改文件 [2] 的权限。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_44</td><td>2052</td><td>文件夹路径 [2] 的一部分无效。或者为空，或者超出了系统允许的长度。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_45</td><td>2052</td><td>文件夹路径 [2] 中含有无效单词。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_46</td><td>2052</td><td>文件夹路径 [2] 中含有无效的字符。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_47</td><td>2052</td><td>[2] 不是一个有效的短文件名。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_48</td><td>2052</td><td>获取文件 [3] 安全权限时发生错误 GetLastError: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_49</td><td>2052</td><td>无效驱动器: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_5</td><td>2052</td><td>{{磁盘已满: }}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_50</td><td>2052</td><td>无法创建键: [2]。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_51</td><td>2052</td><td>无法打开键: [2]。{{ 系统错误 [3]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。 </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_52</td><td>2052</td><td>无法删除值 [2]（从键 [3] 中）。{{ 系统错误 [4]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_53</td><td>2052</td><td>无法删除键 [2]。{{ 系统错误 [3]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_54</td><td>2052</td><td>无法读取值 [2]（从键 [3] 中）。{{ 系统错误 [4]。}}  请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_55</td><td>2052</td><td>无法将数值 [2] 写入键 [3]。{{ 系统错误 [4]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_56</td><td>2052</td><td>无法获取键 [2] 的数值名称。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_57</td><td>2052</td><td>无法获取键 [2] 的子键。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_58</td><td>2052</td><td>无法读取键 [2] 的安全信息。{{ 系统错误 [3]。}} 请验证您对该键拥有足够的访问权限，或者与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_59</td><td>2052</td><td>无法增加可用的注册表空间。安装本应用程序需要 [2] 千字节的空闲注册表空间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_6</td><td>2052</td><td>操作 [Time]: [1]. [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_60</td><td>2052</td><td>另一安装过程正在进行。您必须先完成那次过程，然后才能继续本次过程。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_61</td><td>2052</td><td>访问受保护的数据时出错。请确认 Windows Installer 配置是否正确，然后重新安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_62</td><td>2052</td><td>用户 [2] 以前启动过产品 [3] 的安装程序。若要使用该产品，需要请此用户再次运行安装程序。现在将继续进行您的安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_63</td><td>2052</td><td>用户 [2] 以前启动过产品 [3] 的安装程序。若要使用该产品，需要请此用户再次运行安装程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_64</td><td>2052</td><td>磁盘空间不足 -- 卷: [2]；所需空间: [3] 千字节；可用空间: [4] 千字节。请在释放磁盘空间后再试。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_65</td><td>2052</td><td>是否确认要取消操作？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_66</td><td>2052</td><td>文件 [2][3] 正被使用 {使用者: 名称: [4]，Id: [5]，窗口标题: “[6]”}。请关闭那个应用程序后再重试。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_67</td><td>2052</td><td>产品 [2] 已经安装，现在无法安装本产品。这两种产品不兼容。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_68</td><td>2052</td><td>磁盘空间不足 -- 卷 [2]；所需空间: [3] 千字节；可用空间: [4] 千字节。如果禁用回滚功能，则空间足够。单击“取消”退出，单击“重试”再次检查可用空间，单击“忽略”在禁用回滚功能的情况下继续安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_69</td><td>2052</td><td>无法访问网络位置 [2]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_7</td><td>2052</td><td>[ProductName]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_70</td><td>2052</td><td>在继续安装之前，请关闭以下应用程序: </td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_71</td><td>2052</td><td>无法在计算机上找到安装本产品所需的任何以前安装的相应产品。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_72</td><td>2052</td><td>键 [2] 无效。请确认您输入的键是否正确。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_73</td><td>2052</td><td>安装程序必须先重新启动您的系统，然后才能继续配置 [2]。单击“是”按钮可立即重新启动；单击“否”按钮则可在以后以人工方式启动。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_74</td><td>2052</td><td>您必须先重新启动系统，然后才能使对 [2] 做出的配置修改生效。单击“是”按钮可立即重新启动；单击“否”按钮则可在以后以人工方式启动。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_75</td><td>2052</td><td>[2] 的一次安装过程正处于暂停状态，您必须先撤消该安装过程做出的修改，然后才能继续操作。是否撤消那些修改？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_76</td><td>2052</td><td>本产品的前一次安装正在进行，您必须先撤消该过程做出的修改，然后才能继续。是否撤消那些修改？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_77</td><td>2052</td><td>无法找到产品 [2] 的安装程序包。请使用安装程序包 [3] 的有效拷贝重新进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_78</td><td>2052</td><td>安装操作已成功完成。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_79</td><td>2052</td><td>安装操作失败。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_8</td><td>2052</td><td>{[2]}{, [3]}{, [4]}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_80</td><td>2052</td><td>产品: [2] -- [3]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_81</td><td>2052</td><td>您可以将计算机还原至其原始状态，也可在以后继续安装。是否要进行还原？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_82</td><td>2052</td><td>向硬盘写入安装信息时发生错误。请确认是否有足够的硬盘空间可供使用，然后单击“重试”按钮，或者单击“取消”按钮结束安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_83</td><td>2052</td><td>无法找到将您的计算机恢复至原始状态所需的一个或多个文件。不能进行恢复操作。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_84</td><td>2052</td><td>路径 [2] 无效，请指定有效路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_85</td><td>2052</td><td>内存不足。请先关闭其他应用程序，然后再重试。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_86</td><td>2052</td><td>驱动器 [2] 中没有磁盘。请先插入磁盘，然后单击“重试”按钮；或者单击“取消”按钮，返回前面选择的卷。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_87</td><td>2052</td><td>驱动器 [2] 中没有磁盘。请先插入磁盘，然后单击“重试”按钮；或者单击“取消”按钮，返回“浏览”对话框并选择其他卷。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_88</td><td>2052</td><td>文件夹 [2] 不存在。请输入某个原有文件夹的路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_89</td><td>2052</td><td>您读取此文件夹的权限不够。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_9</td><td>2052</td><td>消息类型: [1]， 参数: [2]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_90</td><td>2052</td><td>无法确定安装所需的有效路径。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_91</td><td>2052</td><td>试图读取源安装数据库 [2] 时出错。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_92</td><td>2052</td><td>正在安排重新启动操作: 将文件 [2] 重命名为 [3]。只有重新启动后操作才能完成。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_93</td><td>2052</td><td>正在安排重新启动操作: 删除文件 [2]。只有重新启动后操作才能完成。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_94</td><td>2052</td><td>无法注册模块 [2]。HRESULT [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_95</td><td>2052</td><td>无法撤消注册模块 [2]。HRESULT [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_96</td><td>2052</td><td>无法缓存包 [2]。错误: [3]。请与您的技术支持人员联系。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_97</td><td>2052</td><td>无法注册字体 [2]。请检查您是否有足够的权限安装字体，以及系统是否能够支持该字体。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_98</td><td>2052</td><td>无法撤消对字体 [2] 的注册。请检查您是否有足够的权限删除字体。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ERROR_99</td><td>2052</td><td>无法创建快捷方式 [2]。请检查目标文件夹是否存在，以及您是否可以访问该文件夹。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_INSTALLDIR</td><td>2052</td><td>{&amp;Tahoma8}[INSTALLDIR]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_INSTALLSHIELD</td><td>2052</td><td>InstallShield</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_INSTALLSHIELD_FORMATTED</td><td>2052</td><td>{&amp;MSSWhiteSerif8}InstallShield</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_MISSING</td><td>2052</td><td>该计算机缺少 InstallScript 引擎。请运行 ISScript.msi（如果有的话），或者联系您的支持人员获得进一步的帮助。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_ISSCRIPT_VERSION_OLD</td><td>2052</td><td>该计算机中的 InstallScript 引擎版本早于此安装程序需要的版本。请安装 ISScript.msi 的最新版本（如果有的话），或者联系您的支持人员获得进一步的帮助。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_NEXT</td><td>2052</td><td>下一步(&amp;N) &gt;</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_BROWSE</td><td>2052</td><td>打开 [ProductName] 原版 [SETUPEXENAME]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_INVALID</td><td>2052</td><td>这一可执行文件好象不是 [ProductName] 原版的可执行文件。 若不用原版的 [SETUPEXENAME] 安装其他相关软件，[ProductName] 可能会出现问题。 是否寻找原版的 [SETUPEXENAME]？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PREREQUISITE_SETUP_SEARCH</td><td>2052</td><td>本次安装可能需要使用其他相关软件。 若没有这些相关软件，[ProductName] 可能会出现问题。 是否寻找原来的 [SETUPEXENAME]？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PREVENT_DOWNGRADE_EXIT</td><td>2052</td><td>该应用程序的新版已在这台计算机上安装。如果您想安装这个版本，请先卸载已安装的新版程序。若需退出向导程序，请点击“确定”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PRINT_BUTTON</td><td>2052</td><td>打印(&amp;P)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PRODUCTNAME_INSTALLSHIELD</td><td>2052</td><td>[ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOL</td><td>2052</td><td>创建应用程序池 %s</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEAPPPOOLS</td><td>2052</td><td>正在创建应用程序池...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOT</td><td>2052</td><td>正在创建 IIS 虚拟目录 %s</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEVROOTS</td><td>2052</td><td>正在创建 IIS 虚拟目录...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSION</td><td>2052</td><td>创建 Web 服务扩展</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在创建 Web 服务扩展...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITE</td><td>2052</td><td>正在创建 IIS 网站 %s</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_CREATEWEBSITES</td><td>2052</td><td>正在创建 IIS 网站...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACT</td><td>2052</td><td>正在检索 IIS 虚拟目录的信息...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_EXTRACTDONE</td><td>2052</td><td>已检索 IIS 虚拟目录的信息...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOL</td><td>2052</td><td>删除应用程序池</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEAPPPOOLS</td><td>2052</td><td>正在删除应用程序池...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVESITE</td><td>2052</td><td>正在删除端口 %d 的网站</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOT</td><td>2052</td><td>正在删除 IIS 虚拟目录 %s</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEVROOTS</td><td>2052</td><td>正在删除 IIS 虚拟目录...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSION</td><td>2052</td><td>删除 Web 服务扩展</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在删除 Web 服务扩展...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_REMOVEWEBSITES</td><td>2052</td><td>正在删除 IIS 网站...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKAPPPOOLS</td><td>2052</td><td>正在回滚应用程序池...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKVROOTS</td><td>2052</td><td>正在回滚虚拟目录和网站更改...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_IIS_ROLLBACKWEBSERVICEEXTENSIONS</td><td>2052</td><td>正在回滚 Web 服务扩展...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_TEXTFILECHANGS_REPLACE</td><td>2052</td><td>替换 %s 中，使用的是﹕%s，位于 %s...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_COSTING</td><td>2052</td><td>正在计算 XML 文件成本...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_CREATE_FILE</td><td>2052</td><td>正在创建 XML 文件 %s...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_FILES</td><td>2052</td><td>正在执行 XML 文件更改...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_REMOVE_FILE</td><td>2052</td><td>正在删除 XML 文件 %s...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_ROLLBACK_FILES</td><td>2052</td><td>正在回滚 XML 文件更改...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_PROGMSG_XML_UPDATE_FILE</td><td>2052</td><td>正在更新 XML 文件 %s...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SETUPEXE_EXPIRE_MSG</td><td>2052</td><td>本安装程序的使用期到 %s 结束。安装程序现在将退出。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SETUPEXE_LAUNCH_COND_E</td><td>2052</td><td>本安装程序内建有 InstallShield 的评估版，只能用 setup.exe 文件启动。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME1</td><td>2052</td><td>Launch |Built</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME10</td><td>1033</td><td/><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME10</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME11</td><td>1033</td><td/><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME11</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME12</td><td>1033</td><td/><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME12</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME13</td><td>1033</td><td/><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME13</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-643266224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME14</td><td>1033</td><td/><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME14</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME15</td><td>1033</td><td/><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME15</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME16</td><td>1033</td><td/><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME16</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-643284719</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME17</td><td>1033</td><td/><td>0</td><td/><td>-643282383</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME17</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-643282383</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME18</td><td>1033</td><td/><td>0</td><td/><td>-643282383</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME18</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-643265487</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME19</td><td>1033</td><td/><td>0</td><td/><td>-643282383</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME19</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-643282383</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME2</td><td>1033</td><td/><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME2</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME20</td><td>1033</td><td/><td>0</td><td/><td>-643279503</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME20</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-643279503</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME21</td><td>1033</td><td/><td>0</td><td/><td>-643279503</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME21</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-643265167</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME22</td><td>1033</td><td/><td>0</td><td/><td>-643279503</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME22</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-643279503</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME23</td><td>1033</td><td/><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME23</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME24</td><td>1033</td><td/><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME24</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME25</td><td>1033</td><td/><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME25</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME26</td><td>1033</td><td/><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME26</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>975729775</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME27</td><td>1033</td><td/><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME27</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME28</td><td>1033</td><td/><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME28</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME29</td><td>1033</td><td/><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME29</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>975745585</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME3</td><td>1033</td><td/><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME3</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME30</td><td>1033</td><td/><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME30</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>975712817</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME31</td><td>1033</td><td/><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME31</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME32</td><td>1033</td><td/><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME32</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME33</td><td>1033</td><td/><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME33</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1109934224</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME34</td><td>1033</td><td/><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME34</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>1109926000</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME35</td><td>1033</td><td/><td>0</td><td/><td>1244148784</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME35</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1244181552</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME36</td><td>1033</td><td/><td>0</td><td/><td>1244148784</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME36</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>1244148784</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME37</td><td>1033</td><td/><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME37</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1244142928</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME38</td><td>1033</td><td/><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME38</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME39</td><td>1033</td><td/><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME39</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME4</td><td>1033</td><td/><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME4</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-2002200012</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME40</td><td>1033</td><td/><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME40</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>1244171568</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME41</td><td>1033</td><td/><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME41</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1781037681</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME42</td><td>1033</td><td/><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME42</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME43</td><td>1033</td><td/><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME43</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME44</td><td>1033</td><td/><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME44</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>1781029489</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME45</td><td>1033</td><td/><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME45</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-2111247822</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME46</td><td>1033</td><td/><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME46</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME47</td><td>1033</td><td/><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME47</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME48</td><td>1033</td><td/><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME48</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-2111262158</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME49</td><td>1033</td><td/><td>0</td><td/><td>-1977072940</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME49</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1977054508</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME5</td><td>1033</td><td/><td>0</td><td/><td>-1045910959</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME5</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-1045910959</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME50</td><td>1033</td><td/><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME50</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME51</td><td>1033</td><td/><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME51</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME52</td><td>1033</td><td/><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME52</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-1977070892</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME53</td><td>1033</td><td/><td>0</td><td/><td>-1305949366</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME53</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1305994390</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME54</td><td>1033</td><td/><td>0</td><td/><td>-1305947318</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME54</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1305947318</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME55</td><td>1033</td><td/><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME55</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1305941078</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME56</td><td>1033</td><td/><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME56</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME57</td><td>1033</td><td/><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME57</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME58</td><td>1033</td><td/><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME58</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-1305963606</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME59</td><td>1033</td><td/><td>0</td><td/><td>-1305961430</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME59</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1305961430</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME6</td><td>1033</td><td/><td>0</td><td/><td>-1045910959</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME6</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1045922831</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME60</td><td>1033</td><td/><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME60</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME61</td><td>1033</td><td/><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME61</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME62</td><td>1033</td><td/><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME62</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-1305996239</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME63</td><td>1033</td><td/><td>0</td><td/><td>-1305994191</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME63</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-1305994191</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME64</td><td>1033</td><td/><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME64</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME65</td><td>1033</td><td/><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME65</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME66</td><td>1033</td><td/><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME66</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME67</td><td>1033</td><td/><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME67</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-1305965327</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME68</td><td>1033</td><td/><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME68</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME69</td><td>1033</td><td/><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME69</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME7</td><td>1033</td><td/><td>0</td><td/><td>-1045910959</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME7</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-1045910959</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME70</td><td>1033</td><td/><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME70</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME71</td><td>1033</td><td/><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME71</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-769128181</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME72</td><td>1033</td><td/><td>0</td><td/><td>-634864109</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME72</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-634864109</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME73</td><td>1033</td><td/><td>0</td><td/><td>-634864109</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME73</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-634864109</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME74</td><td>1033</td><td/><td>0</td><td/><td>-634862061</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME74</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-634862061</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME75</td><td>1033</td><td/><td>0</td><td/><td>-634862061</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME75</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-634862061</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME76</td><td>1033</td><td/><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME76</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-500681580</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME77</td><td>1033</td><td/><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME77</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME78</td><td>1033</td><td/><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME78</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME79</td><td>1033</td><td/><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME79</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-500653073</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME8</td><td>1033</td><td/><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME8</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME80</td><td>1033</td><td/><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME80</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME81</td><td>1033</td><td/><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME81</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-366475117</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME82</td><td>1033</td><td/><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME82</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME83</td><td>1033</td><td/><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME83</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>-366456749</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME84</td><td>1033</td><td/><td>0</td><td/><td>-232238742</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME84</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-232224406</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME85</td><td>1033</td><td/><td>0</td><td/><td>-232250902</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME85</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-232232661</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME86</td><td>1033</td><td/><td>0</td><td/><td>-232234417</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME86</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-232209841</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME87</td><td>1033</td><td/><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME87</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME88</td><td>1033</td><td/><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME88</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME89</td><td>1033</td><td/><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME89</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>849896267</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME9</td><td>1033</td><td/><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME9</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-643284912</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME90</td><td>1033</td><td/><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME90</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>849888075</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME91</td><td>1033</td><td/><td>0</td><td/><td>849886987</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME91</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>849895179</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME92</td><td>1033</td><td/><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME92</td><td>2052</td><td>LAUNCH~1.EXE|Launch ControlFor.vshost.exe</td><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME93</td><td>1033</td><td/><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME93</td><td>2052</td><td>LAUNCH~1.EXE|Launch dotnetfx45_full_x86_x64.exe</td><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME94</td><td>1033</td><td/><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME94</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>849925963</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME95</td><td>1033</td><td/><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SHORTCUT_DISPLAY_NAME95</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.vshost.exe</td><td>0</td><td/><td>849905483</td></row>
		<row><td>IDS_SQLBROWSE_INTRO</td><td>2052</td><td>从以下服务器列表中选择要连接的数据库服务器。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_DB</td><td>2052</td><td>从以下的编录名称列表中，选择您希望将其作为目标的数据库编录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLBROWSE_INTRO_TEMPLATE</td><td>2052</td><td>[IS_SQLBROWSE_INTRO]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE</td><td>2052</td><td>浏览(&amp;R)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_BROWSE_DB</td><td>2052</td><td>浏览(&amp;O)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_CATALOG</td><td>2052</td><td>数据库编录的名称(&amp;N)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_CONNECT</td><td>2052</td><td>连接时使用：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_DESC</td><td>2052</td><td>选择数据库服务器和验证方法。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_ID</td><td>2052</td><td>登录 ID(&amp;L)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_INTRO</td><td>2052</td><td>从以下列表中选择要安装的数据库服务器或单击“浏览”查看所有数据库服务器的列表。您还可以指定验证方法，确定使用当前证书或 SQL 登录 ID 和密码来验证您的登录。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_PSWD</td><td>2052</td><td>密码(&amp;P)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_SERVER</td><td>2052</td><td>&amp;数据库服务器：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_SERVER2</td><td>2052</td><td>您要安装到的数据库服务器(&amp;D)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_SQL</td><td>2052</td><td>使用以下登录 ID 和密码进行服务器身份验证(&amp;E)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_TITLE</td><td>2052</td><td>{&amp;MSSansBold8}数据库服务器</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLLOGIN_WIN</td><td>2052</td><td>当前用户的 Windows 验证证书(&amp;W)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLSCRIPT_INSTALLING</td><td>2052</td><td>正在执行 SQL 安装脚本...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SQLSCRIPT_UNINSTALLING</td><td>2052</td><td>正在执行 SQL 卸载脚本...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_STANDARD_USE_SETUPEXE</td><td>2052</td><td>直接启动 MSI 包无法运行此安装程序，必须要运行 setup.exe。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_Advertise</td><td>2052</td><td>{&amp;Tahoma8}将在第一次使用时安装。 （只有在该功能支持此选项时有效）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_AllInstalledLocal</td><td>2052</td><td>{&amp;Tahoma8}将全部安装到本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_CustomSetup</td><td>2052</td><td>{&amp;MSSansBold8}自定义安装提示</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_CustomSetupDescription</td><td>2052</td><td>{&amp;Tahoma8}“自定义安装”允许有选择地安装程序功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_IconInstallState</td><td>2052</td><td>{&amp;Tahoma8}紧邻该功能名称的图标显示该功能的安装状态。 单击该图标可下拉每个功能的安装状态菜单。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_InstallState</td><td>2052</td><td>{&amp;Tahoma8}此安装状态意味着该功能...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_Network</td><td>2052</td><td>{&amp;Tahoma8}将安装从网络中运行。 （只有在该功能支持此选项时有效）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_SubFeaturesInstalledLocal</td><td>2052</td><td>{&amp;Tahoma8}将把一些子功能安装到本地硬盘驱动器上。 （只有在该功能带有子功能时有效）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_SetupTips_WillNotBeInstalled</td><td>2052</td><td>{&amp;Tahoma8}将不安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Available</td><td>2052</td><td>可用</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Bytes</td><td>2052</td><td>字节</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_CompilingFeaturesCost</td><td>2052</td><td>正在编译此功能的代价...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Differences</td><td>2052</td><td>差异</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_DiskSize</td><td>2052</td><td>磁盘空间</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureCompletelyRemoved</td><td>2052</td><td>此功能将被全部删除。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureContinueNetwork</td><td>2052</td><td>此功能将继续从网络中运行</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureFreeSpace</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD</td><td>2052</td><td>此功能及所有子功能安装后将从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledCD2</td><td>2052</td><td>此功能安装后将从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal</td><td>2052</td><td>此功能及所有子功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledLocal2</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork</td><td>2052</td><td>此功能及所有子功能安装后将从网络上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledNetwork2</td><td>2052</td><td>此功能安装后将从网络中运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledRequired</td><td>2052</td><td>此功能将在需要时安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired</td><td>2052</td><td>此功能将被设置为在需要时安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureInstalledWhenRequired2</td><td>2052</td><td>此功能在需要时可进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureLocal</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureLocal2</td><td>2052</td><td>此功能将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork</td><td>2052</td><td>此功能安装后将从网络中运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureNetwork2</td><td>2052</td><td>此功能可从网络中运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureNotAvailable</td><td>2052</td><td>此功能将不可用。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD</td><td>2052</td><td>此功能安装后将从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureOnCD2</td><td>2052</td><td>此功能可从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRemainLocal</td><td>2052</td><td>此功能将保留在本地硬盘驱动器中。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRemoveNetwork</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但仍可以从网络中运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedCD</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但仍可以从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRemovedUnlessRequired</td><td>2052</td><td>此功能将从本地硬盘驱动器中删除，但需要时将进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRequiredSpace</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureRunFromCD</td><td>2052</td><td>此功能将继续从光盘上运行</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能释放硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree2</td><td>2052</td><td>此功能释放硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能需要硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree3</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2] 。 该子功能释放硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureSpaceFree4</td><td>2052</td><td>此功能需要硬盘驱动器上的 [1] 。 选定了 [3] 子功能的 [2]。 该子功能需要硬盘驱动器上的 [4] 。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureUnavailable</td><td>2052</td><td>此功能将不安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureUninstallNoNetwork</td><td>2052</td><td>此功能将被全部卸载，您将无法从网络中运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureWasCD</td><td>2052</td><td>此功能可从光盘上运行，但被设置为需要时才进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureWasCDLocal</td><td>2052</td><td>此功能可从光盘上运行，但将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkInstalled</td><td>2052</td><td>此功能从网络中运行，但在需要时将进行安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureWasOnNetworkLocal</td><td>2052</td><td>此功能从网络中运行，但将安装在本地硬盘驱动器上。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_FeatureWillBeUninstalled</td><td>2052</td><td>此功能将全部卸载，您将无法从光盘上运行。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Folder</td><td>2052</td><td>文件夹|新文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_GB</td><td>2052</td><td>GB</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_KB</td><td>2052</td><td>KB</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_MB</td><td>2052</td><td>MB</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Required</td><td>2052</td><td>要求</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_TimeRemaining</td><td>2052</td><td>剩余时间：{[1] 分 }{[2] 秒}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS_UITEXT_Volume</td><td>2052</td><td>卷</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__AgreeToLicense_0</td><td>2052</td><td>{&amp;Tahoma8}我不接受该许可证协议中的条款(&amp;D)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__AgreeToLicense_1</td><td>2052</td><td>{&amp;Tahoma8}我接受该许可证协议中的条款(&amp;A)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DatabaseFolder_ChangeFolder</td><td>2052</td><td>单击“下一步”安装到此文件夹，或单击“更改”安装到不同的文件夹。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseDir</td><td>2052</td><td>[DATABASEDIR]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DatabaseFolder_DatabaseFolder</td><td>2052</td><td>{&amp;MSSansBold8}数据库文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DestinationFolder_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;C)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DestinationFolder_ChangeFolder</td><td>2052</td><td>{&amp;Tahoma8}单击“下一步”安装到此文件夹，或单击“更改”安装到不同的文件夹。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DestinationFolder_DestinationFolder</td><td>2052</td><td>{&amp;MSSansBold8}目的地文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DestinationFolder_InstallTo</td><td>2052</td><td>{&amp;Tahoma8}将 [ProductName] 安装到：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DisplayName_Custom</td><td>2052</td><td>自定义</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DisplayName_Minimal</td><td>2052</td><td>最小化安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__DisplayName_Typical</td><td>2052</td><td>典型</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_11</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_4</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_8</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_BrowseDestination</td><td>2052</td><td>{&amp;Tahoma8}浏览目的地文件夹。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_ChangeDestination</td><td>2052</td><td>{&amp;MSSansBold8}更改当前目的地文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_CreateFolder</td><td>2052</td><td>创建新文件夹|</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_FolderName</td><td>2052</td><td>{&amp;Tahoma8}文件夹名称(&amp;F)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_LookIn</td><td>2052</td><td>{&amp;Tahoma8}搜索范围(&amp;L)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallBrowse_UpOneLevel</td><td>2052</td><td>上一级|</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_ServerImage</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将在指定的网络位置创建 [ProductName] 的服务器映象。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPointWelcome_Wizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;C)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_EnterNetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}输入网络位置或单击“更改”以浏览网络位置。  单击“安装”在指定的网络位置创建 [ProductName] 的服务器映象，或单击“取消”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_Install</td><td>2052</td><td>{&amp;Tahoma8}安装(&amp;I)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}网络位置(&amp;N)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_NetworkLocationFormatted</td><td>2052</td><td>{&amp;MSSansBold8}网络位置</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsAdminInstallPoint_SpecifyNetworkLocation</td><td>2052</td><td>{&amp;Tahoma8}为产品的服务器映象指定网络位置。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseButton</td><td>2052</td><td>浏览(&amp;B)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_11</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_4</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_8</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_BrowseDestFolder</td><td>2052</td><td>{&amp;Tahoma8}浏览目的地文件夹。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_ChangeCurrentFolder</td><td>2052</td><td>{&amp;MSSansBold8}更改当前目的地文件夹</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_CreateFolder</td><td>2052</td><td>创建新文件夹|</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_FolderName</td><td>2052</td><td>{&amp;Tahoma8}文件夹名称(&amp;F)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_LookIn</td><td>2052</td><td>{&amp;Tahoma8}搜索范围(&amp;L)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseFolderDlg_UpOneLevel</td><td>2052</td><td>上一级|</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseForAccount</td><td>2052</td><td>浏览用户帐号</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseGroup</td><td>2052</td><td>选择用户列表组</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsBrowseUsernameTitle</td><td>2052</td><td>选择用户名</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCancelDlg_ConfirmCancel</td><td>2052</td><td>{&amp;Tahoma8}要取消 [ProductName] 安装吗？</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCancelDlg_No</td><td>2052</td><td>{&amp;Tahoma8}否(&amp;N)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCancelDlg_Yes</td><td>2052</td><td>{&amp;Tahoma8}是(&amp;Y)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsConfirmPassword</td><td>2052</td><td>确认密码(&amp;F):</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCreateNewUserTitle</td><td>2052</td><td>新用户信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCreateUserBrowse</td><td>2052</td><td>新用户信息(&amp;E)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Change</td><td>2052</td><td>{&amp;Tahoma8}更改(&amp;A)...</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_ClickFeatureIcon</td><td>2052</td><td>{&amp;Tahoma8}单击下面列表内的图标以更改功能的安装方式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_CustomSetup</td><td>2052</td><td>{&amp;MSSansBold8}自定义安装</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureDescription</td><td>2052</td><td>{&amp;Tahoma8}功能说明</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeaturePath</td><td>2052</td><td>{&amp;Tahoma8}&lt;selected feature path&gt;</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_FeatureSize</td><td>2052</td><td>{&amp;Tahoma8}功能大小</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Help</td><td>2052</td><td>{&amp;Tahoma8}帮助(&amp;H)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_InstallTo</td><td>2052</td><td>{&amp;Tahoma8}安装到：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_MultilineDescription</td><td>2052</td><td>{&amp;Tahoma8}当前选定项目的多行说明</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_SelectFeatures</td><td>2052</td><td>{&amp;Tahoma8}选择要安装的程序功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsCustomSelectionDlg_Space</td><td>2052</td><td>{&amp;Tahoma8}空间(&amp;S)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsDiskSpaceDlg_DiskSpace</td><td>2052</td><td>{&amp;Tahoma8}安装所需的磁盘空间超出了可用的磁盘空间。</td><td>0</td><td>	</td><td>-2002249196</td></row>
		<row><td>IDS__IsDiskSpaceDlg_HighlightedVolumes</td><td>2052</td><td>{&amp;Tahoma8}突出显示的卷没有足够的磁盘空间可供当前选定的功能使用。 可以从突出显示的卷中删除文件，或选择安装较少的功能到本地驱动器，还可选择不同的目的地驱动器。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsDiskSpaceDlg_Numbers</td><td>2052</td><td>{&amp;Tahoma8}{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定(&amp;O)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsDiskSpaceDlg_OutOfDiskSpace</td><td>2052</td><td>{&amp;MSSansBold8}磁盘空间不足</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsDomainOrServer</td><td>2052</td><td>域或服务器(&amp;D):</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_Abort</td><td>2052</td><td>{&amp;Tahoma8}放弃(&amp;A)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_ErrorText</td><td>2052</td><td>{&amp;Tahoma8}&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;&lt;error text goes here&gt;</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_Ignore</td><td>2052</td><td>{&amp;Tahoma8}忽略(&amp;I)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_InstallerInfo</td><td>2052</td><td>[ProductName] 安装程序信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_NO</td><td>2052</td><td>{&amp;Tahoma8}否(&amp;N)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定(&amp;O)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_Retry</td><td>2052</td><td>{&amp;Tahoma8}重试(&amp;R)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsErrorDlg_Yes</td><td>2052</td><td>{&amp;Tahoma8}是(&amp;Y)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_InstallSuccess</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 成功地安装了 [ProductName] 。 单击“完成”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_LaunchProgram</td><td>2052</td><td>启动程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_ShowReadMe</td><td>2052</td><td>显示自述文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_UninstallSuccess</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 成功地卸载了 [ProductName] 。 单击“完成”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_Update_InternetConnection</td><td>2052</td><td>只要与因特网相连就可以确保得到最新的更新。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_Update_PossibleUpdates</td><td>2052</td><td>在您购买 [ProductName] 后，有些程序文件可能已经更新。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_Update_SetupFinished</td><td>2052</td><td>安装程序已完成对 [ProductName] 的安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_Update_YesCheckForUpdates</td><td>2052</td><td>是(&amp;Y)，安装完成后检查程序更新（建议）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsExitDialog_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_ClickFinish</td><td>2052</td><td>{&amp;Tahoma8}单击“完成”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_KeepOrRestore</td><td>2052</td><td>{&amp;Tahoma8}可以保留系统中现存的已安装内容，以后再继续此安装过程，也可以将系统恢复到安装前的原始状态。</td><td>0</td><td>	</td><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_NotModified</td><td>2052</td><td>{&amp;Tahoma8}系统未被修改。 要再次完成安装过程，请重新运行安装程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_RestoreOrContinueLater</td><td>2052</td><td>{&amp;Tahoma8}单击“恢复”或“以后继续”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFatalError_WizardInterrupted</td><td>2052</td><td>{&amp;Tahoma8}在 [ProductName] 完整安装之前向导已中断。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_DiskSpaceRequirements</td><td>2052</td><td>{&amp;MSSansBold8}磁盘空间需求</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_Numbers</td><td>2052</td><td>{&amp;Tahoma8}{120}{70}{70}{70}{70}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_OK</td><td>2052</td><td>{&amp;Tahoma8}确定</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_SpaceRequired</td><td>2052</td><td>{&amp;Tahoma8}安装选定功能所需的磁盘空间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFeatureDetailsDlg_VolumesTooSmall</td><td>2052</td><td>{&amp;Tahoma8}突出显示的卷没有足够的磁盘空间可供当前选定的功能使用。 可以从突出显示的卷中删除文件，或选择安装较少的功能到本地驱动器，还可选择不同的目的地驱动器。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_ApplicationsUsingFiles</td><td>2052</td><td>{&amp;Tahoma8}下列应用程序正在使用此安装程序需要更新的文件。 关闭这些应用程序并单击“重试”继续。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_Exit</td><td>2052</td><td>{&amp;Tahoma8}退出(&amp;E)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUse</td><td>2052</td><td>{&amp;MSSansBold8}正在使用的文件</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_FilesInUseMessage</td><td>2052</td><td>{&amp;Tahoma8}某些需要更新的文件当前正在使用。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_Ignore</td><td>2052</td><td>{&amp;Tahoma8}忽略(&amp;I)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsFilesInUse_Retry</td><td>2052</td><td>{&amp;Tahoma8}重试(&amp;R)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsGroup</td><td>2052</td><td>用户列表组(&amp;U):</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsGroupLabel</td><td>2052</td><td>用户列表组(&amp;O):</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsInitDlg_1</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsInitDlg_2</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsInitDlg_PreparingWizard</td><td>2052</td><td>{&amp;Tahoma8}安装程序正在准备 InstallShield Wizard，InstallShield Wizard 将引导您完成程序安装过程，请稍候。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsInitDlg_WelcomeWizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLicenseDlg_LicenseAgreement</td><td>2052</td><td>{&amp;MSSansBold8}许可证协议</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLicenseDlg_ReadLicenseAgreement</td><td>2052</td><td>{&amp;Tahoma8}请仔细阅读下面的许可证协议。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLogonInfoDescription</td><td>2052</td><td>指定此应用程序使用的用户帐号。 用户帐号的格式必须为“域\用户名”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLogonInfoTitle</td><td>2052</td><td>{&amp;MSSansBold8}登录信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLogonInfoTitleDescription</td><td>2052</td><td>指定用户名和密码</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsLogonNewUserDescription</td><td>2052</td><td>选取以下按钮，指定有关安装过程中要创建的新用户信息。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_ChangeFeatures</td><td>2052</td><td>{&amp;Tahoma8}更改要安装的程序功能。 此选项可显示“自定义选择”对话框，在其中您可以更改安装功能的方式。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_MaitenanceOptions</td><td>2052</td><td>{&amp;Tahoma8}修改、修复或删除程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_Modify</td><td>2052</td><td>{&amp;TahomaBold10}修改(&amp;M)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_ProgramMaintenance</td><td>2052</td><td>{&amp;MSSansBold8}程序维护</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_Remove</td><td>2052</td><td>{&amp;TahomaBold10}删除(&amp;R)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_RemoveProductName</td><td>2052</td><td>{&amp;Tahoma8}从计算机中删除 [ProductName]。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_Repair</td><td>2052</td><td>{&amp;TahomaBold10}修复(&amp;P)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceDlg_RepairMessage</td><td>2052</td><td>{&amp;Tahoma8}修复程序中的错误。 通过此选项您可修复缺少或损坏的文件、快捷方式和注册表项。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceWelcome_MaintenanceOptionsDescription</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 允许修改、修复或删除 [ProductName] 。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMaintenanceWelcome_WizardWelcome</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_ApplicationsUsingFiles</td><td>2052</td><td>下列应用程序正在使用此安装程序需要更新的文件。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_CloseRestart</td><td>2052</td><td>自动关闭并试图重新启动应用程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsMsiRMFilesInUse_RebootAfter</td><td>2052</td><td>不要关闭应用程序。（将需要重新启动。）</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsPatchDlg_PatchClickUpdate</td><td>2052</td><td>InstallShield(R) Wizard 将在您的计算机中安装 [ProductName] 的修补程序。  要继续，请单击“更新”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsPatchDlg_PatchWizard</td><td>2052</td><td>[ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsPatchDlg_Update</td><td>2052</td><td>更新(&amp;U) &gt;</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsPatchDlg_WelcomePatchWizard</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] 的修补程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_2</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_Hidden</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_HiddenTimeRemaining</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）估计剩余时间：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_InstallingProductName</td><td>2052</td><td>{&amp;MSSansBold8}正在安装 [ProductName]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_ProgressDone</td><td>2052</td><td>已完成进度</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_SecHidden</td><td>2052</td><td>{&amp;Tahoma8}（现在隐藏）秒</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_Status</td><td>2052</td><td>{&amp;Tahoma8}状态：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_Uninstalling</td><td>2052</td><td>{&amp;MSSansBold8}正在卸载 [ProductName]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures</td><td>2052</td><td>{&amp;Tahoma8}正在卸载您选择的程序功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_UninstallingFeatures2</td><td>2052</td><td>{&amp;Tahoma8}正在安装您选择的程序功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 正在卸载 [ProductName] ，请稍候。 这需要几分钟的时间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsProgressDlg_WaitUninstall2</td><td>2052</td><td>{&amp;Tahoma8}InstallShield Wizard 正在安装 [ProductName] ，请稍候。 这需要几分钟的时间。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsReadmeDlg_Cancel</td><td>2052</td><td>取消(&amp;C)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsReadmeDlg_PleaseReadInfo</td><td>2052</td><td>请仔细阅读下面的自述文件信息。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsReadmeDlg_ReadMeInfo</td><td>2052</td><td>{&amp;MSSansBold8}自述文件信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_16</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_Anyone</td><td>2052</td><td>{&amp;Tahoma8}使用本机的任何人(&amp;A)（所有用户）</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_CustomerInformation</td><td>2052</td><td>{&amp;MSSansBold8}用户信息</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_InstallFor</td><td>2052</td><td>{&amp;Tahoma8}此应用程序的使用者：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_OnlyMe</td><td>2052</td><td>{&amp;Tahoma8}仅限本人(&amp;M) ([USERNAME])</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_Organization</td><td>2052</td><td>{&amp;Tahoma8}单位(&amp;O)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_PleaseEnterInfo</td><td>2052</td><td>{&amp;Tahoma8}请输入您的信息。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_SerialNumber</td><td>2052</td><td>序列号(&amp;S)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma50</td><td>2052</td><td>{50}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_Tahoma80</td><td>2052</td><td>{80}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsRegisterUserDlg_UserName</td><td>2052</td><td>{&amp;Tahoma8}用户姓名(&amp;U)：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsResumeDlg_ResumeSuspended</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将完成计算机上挂起的 [ProductName] 安装过程。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsResumeDlg_Resuming</td><td>2052</td><td>{&amp;TahomaBold10}继续执行 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsResumeDlg_WizardResume</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将在计算机上完成 [ProductName] 的安装过程。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSelectDomainOrServer</td><td>2052</td><td>选择域或服务器</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSelectDomainUserInstructions</td><td>2052</td><td>使用浏览按钮选择域\服务器和用户名。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupComplete_ShowMsiLog</td><td>2052</td><td>显示 Windows Installer 日志</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_13</td><td>2052</td><td>{&amp;Tahoma8}</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_AllFeatures</td><td>2052</td><td>{&amp;Tahoma8}将安装所有的程序功能。 （需要的磁盘空间最大）。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseFeatures</td><td>2052</td><td>{&amp;Tahoma8}选择要安装的程序功能和将要安装的位置。 建议高级用户使用。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_ChooseSetupType</td><td>2052</td><td>{&amp;Tahoma8}选择最适合自己需要的安装类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Complete</td><td>2052</td><td>{&amp;MSSansBold8}完整安装(&amp;O)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Custom</td><td>2052</td><td>{&amp;MSSansBold8}自定义(&amp;S)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Minimal</td><td>2052</td><td>{&amp;MSSansBold8}最小化安装(&amp;M)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_MinimumFeatures</td><td>2052</td><td>{&amp;Tahoma8}将安装最低要求的功能。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SelectSetupType</td><td>2052</td><td>{&amp;Tahoma8}请选择一个安装类型。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_SetupType</td><td>2052</td><td>{&amp;MSSansBold8}安装类型</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsSetupTypeMinDlg_Typical</td><td>2052</td><td>{&amp;MSSansBold8}典型(&amp;T)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_ClickFinish</td><td>2052</td><td>{&amp;Tahoma8}单击“完成”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_Finish</td><td>2052</td><td>{&amp;Tahoma8}完成(&amp;F)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_KeepOrRestore</td><td>2052</td><td>{&amp;Tahoma8}可以保留系统中现存的已安装内容，以后再继续此安装过程，也可以将系统恢复到安装前的原始状态。</td><td>0</td><td>	</td><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_NotModified</td><td>2052</td><td>{&amp;Tahoma8}系统未被修改。 以后要再完成安装过程，请重新运行安装程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_RestoreOrContinue</td><td>2052</td><td>{&amp;Tahoma8}单击“恢复”或“以后继续”退出该向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_WizardCompleted</td><td>2052</td><td>{&amp;TahomaBold10} InstallShield Wizard 完成</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserExit_WizardInterrupted</td><td>2052</td><td>{&amp;Tahoma8}在 [ProductName] 完整安装之前向导已中断。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsUserNameLabel</td><td>2052</td><td>用户名(&amp;U):</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_BackOrCancel</td><td>2052</td><td>{&amp;Tahoma8}要查看或更改任何安装设置，请单击“上一步”。 单击“取消”退出向导。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ClickInstall</td><td>2052</td><td>{&amp;Tahoma8}单击“安装”开始安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Company</td><td>2052</td><td>公司： [COMPANYNAME]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_CurrentSettings</td><td>2052</td><td>当前设置：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_DestFolder</td><td>2052</td><td>目的地文件夹：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Install</td><td>2052</td><td>{&amp;Tahoma8}安装(&amp;I)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Installdir</td><td>2052</td><td>[INSTALLDIR]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ModifyReady</td><td>2052</td><td>{&amp;MSSansBold8}已做好修改程序的准备</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyInstall</td><td>2052</td><td>{&amp;MSSansBold8}已做好安装程序的准备</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_ReadyRepair</td><td>2052</td><td>{&amp;MSSansBold8}已做好修复程序的准备</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SelectedSetupType</td><td>2052</td><td>[SelectedSetupType]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_Serial</td><td>2052</td><td>序列号： [ISX_SERIALNUM]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_SetupType</td><td>2052</td><td>安装类型：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserInfo</td><td>2052</td><td>用户信息：</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_UserName</td><td>2052</td><td>姓名： [USERNAME]</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyReadyDlg_WizardReady</td><td>2052</td><td>{&amp;Tahoma8}向导准备开始安装。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ChoseRemoveProgram</td><td>2052</td><td>{&amp;Tahoma8}您已经选择从系统中删除此程序。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickBack</td><td>2052</td><td>{&amp;Tahoma8}要查看或更改任何设置，请单击“上一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_ClickRemove</td><td>2052</td><td>{&amp;Tahoma8}单击“删除”从计算机中删除 [ProductName] 。 删除后此程序将不能再使用。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_Remove</td><td>2052</td><td>{&amp;Tahoma8}删除(&amp;R)</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsVerifyRemoveAllDlg_RemoveProgram</td><td>2052</td><td>{&amp;MSSansBold8}删除程序</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsWelcomeDlg_InstallProductName</td><td>2052</td><td>{&amp;Tahoma8}InstallShield(R) Wizard 将要在您的计算机中安装 [ProductName] 。 要继续，请单击“下一步”。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsWelcomeDlg_WarningCopyright</td><td>2052</td><td>警告：本程序受版权法和国际条约的保护。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__IsWelcomeDlg_WelcomeProductName</td><td>2052</td><td>{&amp;TahomaBold10}欢迎使用 [ProductName] InstallShield Wizard</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__TargetReq_DESC_COLOR</td><td>2052</td><td>对于运行 [ProductName] 系统颜色设置不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__TargetReq_DESC_OS</td><td>2052</td><td>对于运行 [ProductName] 操作系统不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__TargetReq_DESC_PROCESSOR</td><td>2052</td><td>对于运行 [ProductName] 处理器不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__TargetReq_DESC_RAM</td><td>2052</td><td>对于运行 [ProductName] 内存量不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>IDS__TargetReq_DESC_RESOLUTION</td><td>2052</td><td>对于运行 [ProductName] 屏幕分辨率不足。</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>ID_STRING1</td><td>2052</td><td>http://www.深圳市卡特加特智能科技有限公司.com</td><td>0</td><td/><td>849888973</td></row>
		<row><td>ID_STRING10</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-643263119</td></row>
		<row><td>ID_STRING10</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-643263119</td></row>
		<row><td>ID_STRING11</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>975754447</td></row>
		<row><td>ID_STRING11</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>975754447</td></row>
		<row><td>ID_STRING12</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>975749681</td></row>
		<row><td>ID_STRING12</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>975749681</td></row>
		<row><td>ID_STRING13</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>1109938320</td></row>
		<row><td>ID_STRING13</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1109938320</td></row>
		<row><td>ID_STRING14</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>1244181552</td></row>
		<row><td>ID_STRING14</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1244181552</td></row>
		<row><td>ID_STRING15</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>1244144976</td></row>
		<row><td>ID_STRING15</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1244144976</td></row>
		<row><td>ID_STRING16</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>1781043825</td></row>
		<row><td>ID_STRING16</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>1781043825</td></row>
		<row><td>ID_STRING17</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-2111307182</td></row>
		<row><td>ID_STRING17</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-2111307182</td></row>
		<row><td>ID_STRING18</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-1977052460</td></row>
		<row><td>ID_STRING18</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1977052460</td></row>
		<row><td>ID_STRING19</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-1305990294</td></row>
		<row><td>ID_STRING19</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1305990294</td></row>
		<row><td>ID_STRING2</td><td>2052</td><td>深圳市卡特加特智能科技有限公司</td><td>0</td><td/><td>849888973</td></row>
		<row><td>ID_STRING20</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-1306000438</td></row>
		<row><td>ID_STRING20</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1306000438</td></row>
		<row><td>ID_STRING21</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-500677484</td></row>
		<row><td>ID_STRING21</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-500677484</td></row>
		<row><td>ID_STRING22</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-366473069</td></row>
		<row><td>ID_STRING22</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-366473069</td></row>
		<row><td>ID_STRING23</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-232230550</td></row>
		<row><td>ID_STRING23</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-232230550</td></row>
		<row><td>ID_STRING24</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-232240853</td></row>
		<row><td>ID_STRING24</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-232240853</td></row>
		<row><td>ID_STRING25</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-232209841</td></row>
		<row><td>ID_STRING25</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-232209841</td></row>
		<row><td>ID_STRING26</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>849896267</td></row>
		<row><td>ID_STRING26</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>849896267</td></row>
		<row><td>ID_STRING27</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>849895179</td></row>
		<row><td>ID_STRING27</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>849895179</td></row>
		<row><td>ID_STRING28</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>849919819</td></row>
		<row><td>ID_STRING28</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>849919819</td></row>
		<row><td>ID_STRING3</td><td>2052</td><td>Launch |Built</td><td>0</td><td/><td>-2002249196</td></row>
		<row><td>ID_STRING4</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-2002218380</td></row>
		<row><td>ID_STRING4</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-2002218380</td></row>
		<row><td>ID_STRING5</td><td>1033</td><td/><td>0</td><td/><td>-1045925519</td></row>
		<row><td>ID_STRING5</td><td>2052</td><td/><td>0</td><td/><td>-1045925519</td></row>
		<row><td>ID_STRING6</td><td>1033</td><td/><td>0</td><td/><td>-1045915279</td></row>
		<row><td>ID_STRING6</td><td>2052</td><td/><td>0</td><td/><td>-1045915279</td></row>
		<row><td>ID_STRING7</td><td>1033</td><td/><td>0</td><td/><td>-1045900943</td></row>
		<row><td>ID_STRING7</td><td>2052</td><td/><td>0</td><td/><td>-1045900943</td></row>
		<row><td>ID_STRING8</td><td>1033</td><td>kattgatt.exe</td><td>0</td><td/><td>-1045896654</td></row>
		<row><td>ID_STRING8</td><td>2052</td><td>kattgatt.exe</td><td>0</td><td/><td>-1045896654</td></row>
		<row><td>ID_STRING9</td><td>1033</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-643245167</td></row>
		<row><td>ID_STRING9</td><td>2052</td><td>LAUNCH~1.EXE|Launch kattgatt.exe</td><td>0</td><td/><td>-643245167</td></row>
		<row><td>IIDS_UITEXT_FeatureUninstalled</td><td>2052</td><td>系统将不安装此功能。</td><td>0</td><td/><td>-2002249196</td></row>
	</table>

	<table name="ISSwidtagProperty">
		<col key="yes" def="s72">Name</col>
		<col def="s0">Value</col>
		<row><td>EntitlementRequired</td><td>1</td></row>
		<row><td>UniqueId</td><td>1EAAEC92-1503-44E5-9F20-F66B17E11589</td></row>
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
		<row><td>ARPPRODUCTICON.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\Images\logo.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._00FA172C37CB41EA82902D54FF0017FE.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._21CB8912E46A4B32882D4FAC6823C321.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._33A83A54A14541068913FF658B6C380C.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._6DA060DC8D13437CA815DA64B0A2033E.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._6EB56054AB1C4E6FBE8F011AF104AF4F.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._7E29162DEBC944CFA1DE4C645EC7484E.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._84FDFC67C4C7483AB206316FF8119CFB.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._ADD1687DFA4242FBA1507A2F2D3C4679.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._B5D8BB43AF904E4DB491E0092D232F9C.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._CB7846959A384C1CAC2C72433EEE470B.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._F7EB2D9BBE67493CAD40887F590610E8.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>ControlFor.vshost._FC7C698645BC4C6BBA34401B72F687D7.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>_Built1_6CEF7E805E0E47B2AAB4EBE019977C5E.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>_Built_D38EE2A256E54C8695F65996A95A4BE1.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_43314B56D6944D11B3C7930AFEE237F0.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_4475D53B50E14D21B540673F5DD94797.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_74ADFA911C1B4E0995C183E9902AFF69.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_8E66DB9D2FCD4539A363B14B33C13D30.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_9158FEF2E69B47C4BEC4CA4C50616358.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_9A707C0734A7419EA1018CC93DD30A9A.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_E15F24D997074054A9C8EE4736A16A9E.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>dotnetfx45_full_x8_F24389BD32234283953AD4399AE7DCB5.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\dotnetfx45_full_x86_x64.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_00449EC52BB2491BAF1C585B226B55A6.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_06928FE09C7A425CA86B823C46330838.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_0F8C87C8C6CC4C9AB5DD6B9C8B44CFA3.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_1DD7FF4AEC40464FA5643BF031086635.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_24FE9E0C54024618810CCB6C5826B4DC.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_584CB0F3730C41D9B702B5E90C8E66D7.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_690057DEC44042CBA168A148E58F927C.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_6A42BFF882614CE7993674F3CF5A20AD.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_8407C2CB685941F3B82A717BBC6791FD.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_9EE0004506E3472BA6A031D218338F27.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_A4979E11350D4FF5A4096C5A57B40110.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_A7F758FFCC234749A12079329B15058A.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_C0FC8F3434774372BA5CF578F4D4E266.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_C14E6C38427C43EA870D34EF25B91CC2.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_C70173CF887642CDA4258DCE50632A4C.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_CBBAC8EDD4444E5F9C561CB02836DB2C.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_D31965DD814842E0A90F9534F0302CFE.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_E0F0B1AEC890430599FF029292F29066.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_E4CA46B84BCF4458AA533078C3945748.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_EEEB7E8415614C1CB6B6B89A7B22C661.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>kattgatt.exe1_FB4B91AC5B7B40A58677F6FBA6FD3ADB.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe1_FB89C13BAFC74D86869BDD0A6D6EA98D.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_09F50B885E0C4234812E165B4B68CFF4.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_32E9F83B0C5649BFA64550C16496636A.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_3D5FD96E5667404199389D1210665F30.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_4375CC37EE054922B7EF394E2CCF3C91.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_516C13EE56F34BCC8076B759CB40F2FC.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_579CE9E8821949A48D133AB3D9F6331A.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_5F7000262EA2401487E08D7FA27F2F16.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_60949B76A0814CE79538665B40553F67.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_81E7EE0F4C9149AEA5594B69CCA54BCD.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8842F8E0018443168D94618B4EC5751D.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8BFB272ED1904D6D992B6DE809A1B234.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8C193AF9C9BD4DD7A02BF86371D1AAC2.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8D056E3E1FD84C4FB2204239938E2BEB.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8D74A2FF5E96434E9F0E1C5BBFD6FE94.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_8ED0F5E5EC214F4ABF17B2349F31E2C7.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_92ACBE2A006E4251AA21C7E7A00450D7.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_93B213EC3FC94A53B84B77CBD416EA51.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_94D868A323A3452C86725BD2A2C638E5.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_9CDE5A8048C74AA097A34AEC74FB730C.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_B02C8787E8144BEC8F25B11AFBAE3F71.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_B2246C2B20CC4FC0B0A24D3786729221.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_B87A3D072ECD4360990A6C271B38F9B0.exe</td><td/><td>C:\Users\ASUS\Desktop\logo_icon.ico</td><td>0</td></row>
		<row><td>kattgatt.exe_B8D5087B22D54EBEA44B008949DA8961.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_BDE8CB1629B84C16A4CFCC6A5FAD727B.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_CBD524BC92D644B790A9EE87BD1122DA.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V5.0\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_E74D121BA48A477F9D62C389D3B68583.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_E8A57FFA11594E7990F5F00EAD1B2948.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.2\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_ECAC14620A6049F284EF4161316C6715.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.exe_FD2BE7C75C46492BAD469F330591AD64.exe</td><td/><td>E:\Mine\controlfor\ControlFor_V4.1\ControlFor\bin\Release\kattgatt.exe</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_0D46FA245C084126A0B48BF708D1E45B.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_27721A5E70CD46DCBD8F4CD8B7A2CDD5.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_4FA10B28AC304C98A7837E034D8CC211.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_536BFEEBE0264C2B9DD76A6DFFEB83E2.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_7986C26E8E094ED49555B62A3B508759.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_7B21231912CC4968B5858A2C0DF809BA.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_8E1D3E97DBAA411ABCC6D4A64CCF1312.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_A098AFFA9AD84B6194BD11DF1DFA6720.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_AB202093CCAF4065A4BF34ECE2E50461.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_C5261620C84C4FB192B0398C373A37F7.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_CC9B9C9C10EA43CC8EF21BCB4AD73FEF.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_CF1B9AA44E344E5B900B72D695A5B659.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
		<row><td>kattgatt.vshost.ex_E4DDE2D18C9449CBB76A1CA0567ECF70.exe</td><td/><td>&lt;ISProductFolder&gt;\redist\Language Independent\OS Independent\GenericExe.ico</td><td>0</td></row>
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
		<row><td>ISSetAllUsers</td><td>Not Installed</td><td>10</td><td/><td/></row>
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
		<row><td>ISUSLock</td><td>{1B39D5A9-B2BA-4DFC-8EE1-C2352A27E5B6}</td></row>
		<row><td>ISUSSignature</td><td>{DF13E1CB-9337-46D1-AD1C-037BC4103CAF}</td></row>
		<row><td>ISVisitedViews</td><td>viewAssistant,viewProject,viewUI,viewObjects,viewRelease,viewAppFiles,viewISToday,viewCustomActions,viewUpdateService,viewLearnMore,viewShortcuts,viewFileExtensions,viewUpgradePaths</td></row>
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
		<row><td>ISSetAllUsers</td><td>Not Installed</td><td>10</td><td/><td/></row>
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
		<row><td>DOTNETVERSION40FULL&gt;="#1"</td><td>##IDPROP_EXPRESS_LAUNCH_CONDITION_DOTNETVERSION40FULL##</td></row>
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
		<row><td>DWUSLINK</td><td>CEFBD7AF6EBCD7AF79AC209FD9CB978FE98CB08F59BCD0A8CE9B87CFB9BBC0BFBECBF0BFC9AC</td><td/></row>
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
		<row><td>MSIFASTINSTALL</td><td>0</td><td/></row>
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
		<row><td>ProductCode</td><td>{AE7E5505-F1A3-4C43-A751-C1F628748ED5}</td><td/></row>
		<row><td>ProductName</td><td>kattgatt</td><td/></row>
		<row><td>ProductVersion</td><td>5.0.0.0</td><td/></row>
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
		<row><td>SecureCustomProperties</td><td>ISFOUNDNEWERPRODUCTVERSION;USERNAME;COMPANYNAME;ISX_SERIALNUM;SUPPORTDIR;DOTNETVERSION45FULL;DOTNETVERSION40FULL;ISACTIONPROP1</td><td/></row>
		<row><td>SelectedSetupType</td><td>##IDS__DisplayName_Typical##</td><td/></row>
		<row><td>SetupType</td><td>Typical</td><td/></row>
		<row><td>UpgradeCode</td><td>{CB862728-AE8E-475C-9175-414011F53E57}</td><td/></row>
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
		<row><td>DotNet40Full</td><td>2</td><td>SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full</td><td>Install</td><td>2</td></row>
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
		<row><td>ControlFor.vshost.exe</td><td>ControlFor.vshost.exe</td><td/><td>kattgatt</td><td>2</td></row>
		<row><td>dotnetfx45_full_x86_x64.exe</td><td>dotnetfx45_full_x86_x64.exe</td><td/><td>kattgatt</td><td>2</td></row>
		<row><td>kattgatt.exe</td><td>kattgatt.exe</td><td/><td>kattgatt</td><td>2</td></row>
		<row><td>kattgatt.vshost.exe</td><td>kattgatt.vshost.exe</td><td/><td>kattgatt</td><td>2</td></row>
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
		<row><td>ControlFor.vshost.exe</td><td>kattgatt</td><td>##IDS_SHORTCUT_DISPLAY_NAME92##</td><td>ControlFor.vshost.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>ControlFor.vshost._ADD1687DFA4242FBA1507A2F2D3C4679.exe</td><td>0</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>dotnetfx45_full_x86_x64.exe</td><td>kattgatt</td><td>##IDS_SHORTCUT_DISPLAY_NAME93##</td><td>dotnetfx45_full_x86_x64.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>dotnetfx45_full_x8_8E66DB9D2FCD4539A363B14B33C13D30.exe</td><td>1</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>kattgatt.exe</td><td>kattgatt</td><td>##IDS_SHORTCUT_DISPLAY_NAME94##</td><td>kattgatt.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>kattgatt.exe_3D5FD96E5667404199389D1210665F30.exe</td><td>1</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>kattgatt.exe1</td><td>DesktopFolder</td><td>##IDS_SHORTCUT_DISPLAY_NAME94##</td><td>kattgatt.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>kattgatt.exe1_1DD7FF4AEC40464FA5643BF031086635.exe</td><td>1</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
		<row><td>kattgatt.vshost.exe</td><td>kattgatt</td><td>##IDS_SHORTCUT_DISPLAY_NAME95##</td><td>kattgatt.vshost.exe</td><td>AlwaysInstall</td><td/><td/><td/><td>kattgatt.vshost.ex_C5261620C84C4FB192B0398C373A37F7.exe</td><td>0</td><td>1</td><td>INSTALLDIR</td><td/><td/><td/><td/><td/><td/><td/></row>
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
		<row><td>{CB862728-AE8E-475C-9175-414011F53E57}</td><td>4.2.0.0</td><td>5.0.0.0</td><td>2052</td><td>768</td><td/><td>ISACTIONPROP1</td><td>NewUpgradeEntry1</td></row>
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
