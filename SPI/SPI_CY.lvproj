<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Host" Type="Folder">
			<Item Name="Code_generator.vi" Type="VI" URL="../Code_generator/Code_generator.vi">
				<Property Name="configString.guid" Type="Str">{02FACD66-D9D0-4F78-A9F1-45E7007E5798}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8{035BAC41-945F-4D46-81F0-44ED75F78FC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=bool{068351EE-8FC8-457B-A81B-0F0E518DB5C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8{0F795CC9-B9BE-45F5-83BE-5D4EA02E9A1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8{15D5CB64-55CC-4B86-95B5-478F90DD82BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{1F9ED1E3-550A-40EA-A27F-360FAA675936}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{2BAD3B1B-A8C4-43B6-B44C-FC81ED696008}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{2F458743-A7C9-4ED9-B8C7-DAB9586C6BFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{31A53491-978B-46BE-AB63-AE060967D509}"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{31EDF7F5-77BF-4BE7-BE03-1F37AC13AA02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{33FB4BA1-BC92-4BDF-A32D-17C8CC4F7BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=bool{36D8F99B-4C37-4518-9AEA-B46423B91F63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=bool{417FB1F4-8D6A-41E1-B3C6-099E67762F40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{45AEFA8A-2353-4704-862B-F9DE3C105AC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{47D0EED5-EFF0-4016-A46D-283F18E87FEE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8{55F875AC-4834-4FC8-B287-58C6389BE2E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8{57943985-9557-40CB-A771-ECF91CC1EC47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{5B7D3CE3-386F-4F7B-82B0-CB3DA3E441B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8{5CB58EA0-B102-4B51-B787-48C4D7A262DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=bool{5EF34F15-2389-4AB8-A3CC-641F9A06DD5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{6700957C-7244-406B-8842-C3769C3DC2B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{673BC8F2-3B6D-4890-8F5F-BAE78D173431}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8{67434940-B5AA-4647-9E1C-1AFFCCCBB869}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8{7FBB6E8F-DF98-4784-9465-1B607A86E123}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8{853F52CC-5A7D-44C4-B3E3-816FC2D947E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{8540F610-C4A7-4941-AFB2-553D9553D8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{883D028A-91CE-4C60-824B-CAC8BB5DDF9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{9407D38F-31AD-4D11-A699-08F633FB6CCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{9499650C-DEE4-45CA-99AF-C634412E356A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8{9F215F3C-1CE1-4969-815B-E4689C2D792F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A1B1283C-6FE7-426B-AEAF-2DA022408272}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A3528064-D9F3-4F5B-9899-DB01BBC7BE3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{BF8F00A7-6C62-4287-ADF6-CF5FD8DB6C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{C391291C-0493-453D-958F-AAD12696E391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8{C3AF239F-66B6-42DD-B606-214CB0C0A863}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{C84719BB-F29B-4640-AAE5-EFAB5E43F155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{D5CE2D09-A200-4393-A3C4-BECA1632DDB5}Multiplier=1,000000;Divisor=2,000000{DD4B7057-2EB3-4484-88EC-9A56D384CFFE}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{DE778F9D-1BAC-4FF1-B2FD-F96322F7BB49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=bool{E07FCB9F-8730-4C4E-937C-6EBC027B5F38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=bool{E1202589-369C-4BB0-B746-4CB6062EAE78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{E164CA03-E8EF-4ED9-B900-3681ACEE1A49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E1AF19AD-A679-4D23-B73E-73A9ADFB94B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8{E7F5B7C4-30A2-48C5-9E66-CB2C0C0D8B8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{F07A829A-A6E8-4FEB-9E01-B9D04E9AE316}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolPXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">20MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8DDCA_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=boolDDCA_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8DDCA_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8DDCA_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=boolDDCA_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8DDCA_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8DDCA_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=boolDDCA_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8DDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8DDCB_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=boolDDCB_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8DDCB_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8DDCB_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=boolDDCB_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8DDCB_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8DDCB_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=boolDDCB_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8DDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolFIFO (H to T)"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO (T to H)"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			</Item>
			<Item Name="SPI_CY_host.vi" Type="VI" URL="../SPI_CY_host.vi">
				<Property Name="configString.guid" Type="Str">{02FACD66-D9D0-4F78-A9F1-45E7007E5798}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8{035BAC41-945F-4D46-81F0-44ED75F78FC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=bool{068351EE-8FC8-457B-A81B-0F0E518DB5C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8{0F795CC9-B9BE-45F5-83BE-5D4EA02E9A1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8{15D5CB64-55CC-4B86-95B5-478F90DD82BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{1F9ED1E3-550A-40EA-A27F-360FAA675936}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{2BAD3B1B-A8C4-43B6-B44C-FC81ED696008}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{2F458743-A7C9-4ED9-B8C7-DAB9586C6BFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{31A53491-978B-46BE-AB63-AE060967D509}"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{31EDF7F5-77BF-4BE7-BE03-1F37AC13AA02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{33FB4BA1-BC92-4BDF-A32D-17C8CC4F7BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=bool{36D8F99B-4C37-4518-9AEA-B46423B91F63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=bool{417FB1F4-8D6A-41E1-B3C6-099E67762F40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{45AEFA8A-2353-4704-862B-F9DE3C105AC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{47D0EED5-EFF0-4016-A46D-283F18E87FEE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8{55F875AC-4834-4FC8-B287-58C6389BE2E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8{57943985-9557-40CB-A771-ECF91CC1EC47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{5B7D3CE3-386F-4F7B-82B0-CB3DA3E441B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8{5CB58EA0-B102-4B51-B787-48C4D7A262DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=bool{5EF34F15-2389-4AB8-A3CC-641F9A06DD5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{6700957C-7244-406B-8842-C3769C3DC2B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{673BC8F2-3B6D-4890-8F5F-BAE78D173431}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8{67434940-B5AA-4647-9E1C-1AFFCCCBB869}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8{7FBB6E8F-DF98-4784-9465-1B607A86E123}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8{853F52CC-5A7D-44C4-B3E3-816FC2D947E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{8540F610-C4A7-4941-AFB2-553D9553D8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{883D028A-91CE-4C60-824B-CAC8BB5DDF9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{9407D38F-31AD-4D11-A699-08F633FB6CCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{9499650C-DEE4-45CA-99AF-C634412E356A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8{9F215F3C-1CE1-4969-815B-E4689C2D792F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A1B1283C-6FE7-426B-AEAF-2DA022408272}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A3528064-D9F3-4F5B-9899-DB01BBC7BE3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{BF8F00A7-6C62-4287-ADF6-CF5FD8DB6C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{C391291C-0493-453D-958F-AAD12696E391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8{C3AF239F-66B6-42DD-B606-214CB0C0A863}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{C84719BB-F29B-4640-AAE5-EFAB5E43F155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{D5CE2D09-A200-4393-A3C4-BECA1632DDB5}Multiplier=1,000000;Divisor=2,000000{DD4B7057-2EB3-4484-88EC-9A56D384CFFE}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{DE778F9D-1BAC-4FF1-B2FD-F96322F7BB49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=bool{E07FCB9F-8730-4C4E-937C-6EBC027B5F38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=bool{E1202589-369C-4BB0-B746-4CB6062EAE78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{E164CA03-E8EF-4ED9-B900-3681ACEE1A49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E1AF19AD-A679-4D23-B73E-73A9ADFB94B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8{E7F5B7C4-30A2-48C5-9E66-CB2C0C0D8B8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{F07A829A-A6E8-4FEB-9E01-B9D04E9AE316}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolPXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">20MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8DDCA_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=boolDDCA_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8DDCA_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8DDCA_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=boolDDCA_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8DDCA_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8DDCA_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=boolDDCA_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8DDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8DDCB_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=boolDDCB_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8DDCB_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8DDCB_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=boolDDCB_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8DDCB_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8DDCB_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=boolDDCB_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8DDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolFIFO (H to T)"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO (T to H)"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			</Item>
		</Item>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{02FACD66-D9D0-4F78-A9F1-45E7007E5798}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8{035BAC41-945F-4D46-81F0-44ED75F78FC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=bool{068351EE-8FC8-457B-A81B-0F0E518DB5C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8{0F795CC9-B9BE-45F5-83BE-5D4EA02E9A1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8{15D5CB64-55CC-4B86-95B5-478F90DD82BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{1F9ED1E3-550A-40EA-A27F-360FAA675936}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{2BAD3B1B-A8C4-43B6-B44C-FC81ED696008}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{2F458743-A7C9-4ED9-B8C7-DAB9586C6BFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{31A53491-978B-46BE-AB63-AE060967D509}"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{31EDF7F5-77BF-4BE7-BE03-1F37AC13AA02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{33FB4BA1-BC92-4BDF-A32D-17C8CC4F7BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=bool{36D8F99B-4C37-4518-9AEA-B46423B91F63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=bool{417FB1F4-8D6A-41E1-B3C6-099E67762F40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{45AEFA8A-2353-4704-862B-F9DE3C105AC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{47D0EED5-EFF0-4016-A46D-283F18E87FEE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8{55F875AC-4834-4FC8-B287-58C6389BE2E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8{57943985-9557-40CB-A771-ECF91CC1EC47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{5B7D3CE3-386F-4F7B-82B0-CB3DA3E441B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8{5CB58EA0-B102-4B51-B787-48C4D7A262DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=bool{5EF34F15-2389-4AB8-A3CC-641F9A06DD5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{6700957C-7244-406B-8842-C3769C3DC2B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{673BC8F2-3B6D-4890-8F5F-BAE78D173431}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8{67434940-B5AA-4647-9E1C-1AFFCCCBB869}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8{7FBB6E8F-DF98-4784-9465-1B607A86E123}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8{853F52CC-5A7D-44C4-B3E3-816FC2D947E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{8540F610-C4A7-4941-AFB2-553D9553D8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{883D028A-91CE-4C60-824B-CAC8BB5DDF9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{9407D38F-31AD-4D11-A699-08F633FB6CCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{9499650C-DEE4-45CA-99AF-C634412E356A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8{9F215F3C-1CE1-4969-815B-E4689C2D792F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A1B1283C-6FE7-426B-AEAF-2DA022408272}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A3528064-D9F3-4F5B-9899-DB01BBC7BE3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{BF8F00A7-6C62-4287-ADF6-CF5FD8DB6C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{C391291C-0493-453D-958F-AAD12696E391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8{C3AF239F-66B6-42DD-B606-214CB0C0A863}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{C84719BB-F29B-4640-AAE5-EFAB5E43F155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{D5CE2D09-A200-4393-A3C4-BECA1632DDB5}Multiplier=1,000000;Divisor=2,000000{DD4B7057-2EB3-4484-88EC-9A56D384CFFE}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{DE778F9D-1BAC-4FF1-B2FD-F96322F7BB49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=bool{E07FCB9F-8730-4C4E-937C-6EBC027B5F38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=bool{E1202589-369C-4BB0-B746-4CB6062EAE78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{E164CA03-E8EF-4ED9-B900-3681ACEE1A49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E1AF19AD-A679-4D23-B73E-73A9ADFB94B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8{E7F5B7C4-30A2-48C5-9E66-CB2C0C0D8B8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{F07A829A-A6E8-4FEB-9E01-B9D04E9AE316}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolPXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">20MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8DDCA_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=boolDDCA_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8DDCA_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8DDCA_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=boolDDCA_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8DDCA_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8DDCA_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=boolDDCA_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8DDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8DDCB_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=boolDDCB_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8DDCB_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8DDCB_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=boolDDCB_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8DDCB_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8DDCB_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=boolDDCB_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8DDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolFIFO (H to T)"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO (T to H)"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 6581 Port</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 6581 Port">
         <CLIPVersion>1.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937418</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Port\1.0.0\Ni6581Port.xml</Absolute>
            <MD5>ad4da62b201e2ce6368288af3bf9afd3</MD5>
            <RelativeToLabVIEW>..\Shared\FlexRIO\IO Modules\NI 6581\NI6581Port\1.0.0\Ni6581Port.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Port\1.0.0\Ni6581Port.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 6581\NI6581Port\1.0.0\Ni6581Port.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Port\1.0.0\Ni6581Port.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is a simple port-based CLIP for the NI 6581 adapter module.  It has six 8-bit ports, eight PFI lines, two clock inputs, two clock outputs, and allows for individual clock output inversion.</Description>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>NI6581Port</HDLName>
         <ImplementationList>
            <Path>NI6581Port.vhd</Path>
            <Path>NI6581Base.vhd</Path>
            <Path>Ni6581.ucf</Path>
            <VerifiedImplementationList>
               <Path name="Ni6581.ucf">
                  <MD5>aca54b4b695325f8218e88264f93ffca</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Port.vhd">
                  <MD5>b8fdb198c8821fba5788a40d7e131092</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Base.vhd">
                  <MD5>6c9a17897e0dbf70e5d760c4fb52ede3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="NI6581_PortClip">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DDCA_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCA_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCA_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCB_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCB_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port0_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_Port0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port0_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port0_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port0_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port1_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_Port1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port1_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port1_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port1_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port2_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_Port2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port2_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Port2_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Port2_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port0_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_Port0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port0_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port0_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port0_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port1_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_Port1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port1_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port1_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port1_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port2_Read">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_Port2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port2_Write">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Port2_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Port2_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Local_Supply_Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Local_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">PXI1Slot2</Property>
			<Property Name="Target Class" Type="Str">PXI-7951R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F215F3C-1CE1-4969-815B-E4689C2D792F}</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{E164CA03-E8EF-4ED9-B900-3681ACEE1A49}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="20MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D5CE2D09-A200-4393-A3C4-BECA1632DDB5}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=2,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="FIFO (H to T)" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">65541</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{31A53491-978B-46BE-AB63-AE060967D509}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">65541</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
			</Item>
			<Item Name="FIFO (T to H)" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">65535</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{A1B1283C-6FE7-426B-AEAF-2DA022408272}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">65535</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{DD4B7057-2EB3-4484-88EC-9A56D384CFFE}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DDCA_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCA_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="DDCB_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCB_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 6581 Port</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="DDCA_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15D5CB64-55CC-4B86-95B5-478F90DD82BE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3528064-D9F3-4F5B-9899-DB01BBC7BE3C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47D0EED5-EFF0-4016-A46D-283F18E87FEE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C391291C-0493-453D-958F-AAD12696E391}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port0_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port0_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CB58EA0-B102-4B51-B787-48C4D7A262DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F795CC9-B9BE-45F5-83BE-5D4EA02E9A1B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9499650C-DEE4-45CA-99AF-C634412E356A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port1_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port1_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{035BAC41-945F-4D46-81F0-44ED75F78FC3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67434940-B5AA-4647-9E1C-1AFFCCCBB869}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B7D3CE3-386F-4F7B-82B0-CB3DA3E441B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Port2_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Port2_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE778F9D-1BAC-4FF1-B2FD-F96322F7BB49}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6700957C-7244-406B-8842-C3769C3DC2B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3AF239F-66B6-42DD-B606-214CB0C0A863}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1202589-369C-4BB0-B746-4CB6062EAE78}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9407D38F-31AD-4D11-A699-08F633FB6CCC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F07A829A-A6E8-4FEB-9E01-B9D04E9AE316}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF8F00A7-6C62-4287-ADF6-CF5FD8DB6C9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F9ED1E3-550A-40EA-A27F-360FAA675936}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C84719BB-F29B-4640-AAE5-EFAB5E43F155}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55F875AC-4834-4FC8-B287-58C6389BE2E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02FACD66-D9D0-4F78-A9F1-45E7007E5798}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port0_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port0_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36D8F99B-4C37-4518-9AEA-B46423B91F63}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{673BC8F2-3B6D-4890-8F5F-BAE78D173431}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{068351EE-8FC8-457B-A81B-0F0E518DB5C6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port1_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port1_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33FB4BA1-BC92-4BDF-A32D-17C8CC4F7BFD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1AF19AD-A679-4D23-B73E-73A9ADFB94B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7FBB6E8F-DF98-4784-9465-1B607A86E123}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Port2_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Port2_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E07FCB9F-8730-4C4E-937C-6EBC027B5F38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E7F5B7C4-30A2-48C5-9E66-CB2C0C0D8B8A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F458743-A7C9-4ED9-B8C7-DAB9586C6BFC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31EDF7F5-77BF-4BE7-BE03-1F37AC13AA02}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{883D028A-91CE-4C60-824B-CAC8BB5DDF9A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EF34F15-2389-4AB8-A3CC-641F9A06DD5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57943985-9557-40CB-A771-ECF91CC1EC47}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8540F610-C4A7-4941-AFB2-553D9553D8A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{853F52CC-5A7D-44C4-B3E3-816FC2D947E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{417FB1F4-8D6A-41E1-B3C6-099E67762F40}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2BAD3B1B-A8C4-43B6-B44C-FC81ED696008}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Local_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Local_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{45AEFA8A-2353-4704-862B-F9DE3C105AC8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="SPI_CY_target.vi" Type="VI" URL="../SPI_CY_target.vi">
				<Property Name="configString.guid" Type="Str">{02FACD66-D9D0-4F78-A9F1-45E7007E5798}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8{035BAC41-945F-4D46-81F0-44ED75F78FC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=bool{068351EE-8FC8-457B-A81B-0F0E518DB5C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8{0F795CC9-B9BE-45F5-83BE-5D4EA02E9A1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8{15D5CB64-55CC-4B86-95B5-478F90DD82BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{1F9ED1E3-550A-40EA-A27F-360FAA675936}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{2BAD3B1B-A8C4-43B6-B44C-FC81ED696008}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{2F458743-A7C9-4ED9-B8C7-DAB9586C6BFC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{31A53491-978B-46BE-AB63-AE060967D509}"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{31EDF7F5-77BF-4BE7-BE03-1F37AC13AA02}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{33FB4BA1-BC92-4BDF-A32D-17C8CC4F7BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=bool{36D8F99B-4C37-4518-9AEA-B46423B91F63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=bool{417FB1F4-8D6A-41E1-B3C6-099E67762F40}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{45AEFA8A-2353-4704-862B-F9DE3C105AC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{47D0EED5-EFF0-4016-A46D-283F18E87FEE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8{55F875AC-4834-4FC8-B287-58C6389BE2E2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8{57943985-9557-40CB-A771-ECF91CC1EC47}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{5B7D3CE3-386F-4F7B-82B0-CB3DA3E441B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8{5CB58EA0-B102-4B51-B787-48C4D7A262DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=bool{5EF34F15-2389-4AB8-A3CC-641F9A06DD5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{6700957C-7244-406B-8842-C3769C3DC2B8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{673BC8F2-3B6D-4890-8F5F-BAE78D173431}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8{67434940-B5AA-4647-9E1C-1AFFCCCBB869}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8{7FBB6E8F-DF98-4784-9465-1B607A86E123}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8{853F52CC-5A7D-44C4-B3E3-816FC2D947E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{8540F610-C4A7-4941-AFB2-553D9553D8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{883D028A-91CE-4C60-824B-CAC8BB5DDF9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{9407D38F-31AD-4D11-A699-08F633FB6CCC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{9499650C-DEE4-45CA-99AF-C634412E356A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8{9F215F3C-1CE1-4969-815B-E4689C2D792F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A1B1283C-6FE7-426B-AEAF-2DA022408272}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A3528064-D9F3-4F5B-9899-DB01BBC7BE3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{BF8F00A7-6C62-4287-ADF6-CF5FD8DB6C9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{C391291C-0493-453D-958F-AAD12696E391}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8{C3AF239F-66B6-42DD-B606-214CB0C0A863}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{C84719BB-F29B-4640-AAE5-EFAB5E43F155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{D5CE2D09-A200-4393-A3C4-BECA1632DDB5}Multiplier=1,000000;Divisor=2,000000{DD4B7057-2EB3-4484-88EC-9A56D384CFFE}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{DE778F9D-1BAC-4FF1-B2FD-F96322F7BB49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=bool{E07FCB9F-8730-4C4E-937C-6EBC027B5F38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=bool{E1202589-369C-4BB0-B746-4CB6062EAE78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{E164CA03-E8EF-4ED9-B900-3681ACEE1A49}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E1AF19AD-A679-4D23-B73E-73A9ADFB94B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8{E7F5B7C4-30A2-48C5-9E66-CB2C0C0D8B8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{F07A829A-A6E8-4FEB-9E01-B9D04E9AE316}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolPXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">20MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port0_Read;0;ReadMethodType=U8DDCA_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_WE;0;WriteMethodType=boolDDCA_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port0_Write;0;WriteMethodType=U8DDCA_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port1_Read;0;ReadMethodType=U8DDCA_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_WE;0;WriteMethodType=boolDDCA_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port1_Write;0;WriteMethodType=U8DDCA_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_Port2_Read;0;ReadMethodType=U8DDCA_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_WE;0;WriteMethodType=boolDDCA_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Port2_Write;0;WriteMethodType=U8DDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Port0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port0_Read;0;ReadMethodType=U8DDCB_Port0_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_WE;0;WriteMethodType=boolDDCB_Port0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port0_Write;0;WriteMethodType=U8DDCB_Port1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port1_Read;0;ReadMethodType=U8DDCB_Port1_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_WE;0;WriteMethodType=boolDDCB_Port1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port1_Write;0;WriteMethodType=U8DDCB_Port2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_Port2_Read;0;ReadMethodType=U8DDCB_Port2_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_WE;0;WriteMethodType=boolDDCB_Port2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Port2_Write;0;WriteMethodType=U8DDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolFIFO (H to T)"ControlLogic=0;NumberOfElements=65541;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (H to T);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"FIFO (T to H)"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO (T to H);DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None6c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcaad4da62b201e2ce6368288af3bf9afd3b8fdb198c8821fba5788a40d7e131092&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7951R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7951RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\user\Desktop\FPGA\SPI\FPGA Bitfiles\SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Code_generator" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Code_generator</Property>
					<Property Name="Comp.BitfileName" Type="Str">SPICY_FPGATarget_Codegenerator_JW8IdwD89Wc.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/user/Desktop/FPGA/SPI/SPI_CY.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref"></Property>
				</Item>
				<Item Name="SPI_CY_target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">SPI_CY_target</Property>
					<Property Name="Comp.BitfileName" Type="Str">SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/user/Desktop/FPGA/SPI/FPGA Bitfiles/SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/user/Desktop/FPGA/SPI/SPI_CY.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/SPI_CY_target.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx" Type="Document" URL="../FPGA Bitfiles/SPICY_FPGATarget_SPICYtarget_ZcIeO-4C02g.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
