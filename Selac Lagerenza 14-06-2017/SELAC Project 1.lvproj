<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{1D05ECFA-2A6F-4466-A063-A11E8804F7F1}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI7</Property>
	<Property Name="varPersistentID:{378557F4-52FF-4AE0-82C7-73FC08DFAB26}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI5</Property>
	<Property Name="varPersistentID:{B22926DE-EAB4-4420-882E-3A58A2076ADA}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI1</Property>
	<Property Name="varPersistentID:{CA698044-1F00-4B95-83D1-BE9DD6CDBCE9}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI3</Property>
	<Property Name="varPersistentID:{CF7418A6-F483-4060-BCBF-57A254FC86D7}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI4</Property>
	<Property Name="varPersistentID:{EE472B12-46AB-4F7B-89C3-DAD9658402FF}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI0</Property>
	<Property Name="varPersistentID:{F1114ABF-A45D-4FF0-B206-0170DFB79C6E}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI6</Property>
	<Property Name="varPersistentID:{F808BE8C-12BC-4A37-A9C0-A79EE50CB619}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/AI2</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.2.50</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,77DB;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DB</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/rtapp.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 16.0f2
# 3/7/2017 17:34:52

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="App" Type="Folder">
			<Item Name="Adquirir Parametro Meteorologico.vi" Type="VI" URL="../Application/Adquirir Parametro Meteorologico.vi"/>
			<Item Name="Escribir TDMS Parametro del Generador.vi" Type="VI" URL="../Application/Escribir TDMS Parametro del Generador.vi"/>
			<Item Name="Escribir TDMS Parametro Meteorologico.vi" Type="VI" URL="../Application/Escribir TDMS Parametro Meteorologico.vi"/>
			<Item Name="Graficar.vi" Type="VI" URL="../Application/Graficar.vi"/>
			<Item Name="Leer ultimo valor TDMS.vi" Type="VI" URL="../Application/Leer ultimo valor TDMS.vi"/>
			<Item Name="LogError.vi" Type="VI" URL="../Application/LogError.vi"/>
			<Item Name="ReduceRowsTDMS.vi" Type="VI" URL="../Application/ReduceRowsTDMS.vi"/>
		</Item>
		<Item Name="Componentes" Type="Folder">
			<Item Name="big_arrow.ctl" Type="VI" URL="../Componentes/big_arrow.ctl"/>
			<Item Name="ClusterM1.ctl" Type="VI" URL="../Application/ClusterM1.ctl"/>
			<Item Name="ClusterM2.ctl" Type="VI" URL="../Application/ClusterM2.ctl"/>
			<Item Name="Control 2.ctl" Type="VI" URL="../Login Window Control Folder/Control 2.ctl"/>
			<Item Name="EnumEstado.ctl" Type="VI" URL="../Login Window Control Folder/EnumEstado.ctl"/>
			<Item Name="FGV Semaforo.vi" Type="VI" URL="../Componentes/FGV Semaforo.vi"/>
			<Item Name="FGV_FILE_PATH.vi" Type="VI" URL="../Application/FGV_FILE_PATH.vi"/>
		</Item>
		<Item Name="Login Window" Type="Folder">
			<Item Name="boton generar grafico.ctl" Type="VI" URL="../Componentes/boton generar grafico.ctl"/>
			<Item Name="Inicio.vi" Type="VI" URL="../Login Window Control Folder/Inicio.vi"/>
			<Item Name="Login Window Control.vi" Type="VI" URL="../Login Window Control Folder/Login Window Control.vi"/>
			<Item Name="menu_acceso.ctl" Type="VI" URL="../Login Window Control Folder/menu_acceso.ctl"/>
			<Item Name="VerificarStop.vi" Type="VI" URL="../Application/VerificarStop.vi"/>
			<Item Name="volver arrow blue.ctl" Type="VI" URL="../Componentes/volver arrow blue.ctl"/>
			<Item Name="wrong_pass.vi" Type="VI" URL="../Application/wrong_pass.vi"/>
		</Item>
		<Item Name="Modbus" Type="Folder">
			<Item Name="Adquirir Parametro del Generador por Modbus.vi" Type="VI" URL="../Modbus Vi/Adquirir Parametro del Generador por Modbus.vi"/>
			<Item Name="ModbusVi2.vi" Type="VI" URL="../Modbus Vi/ModbusVi2.vi"/>
		</Item>
		<Item Name="Sincronización Selac" Type="Folder">
			<Item Name="CHECK SERVER CONECTION.vi" Type="VI" URL="../Sincronización Selac/CHECK SERVER CONECTION.vi"/>
			<Item Name="clearChannels.vi" Type="VI" URL="../Sincronización Selac/clearChannels.vi"/>
			<Item Name="EXERON JSON.vi" Type="VI" URL="../Sincronización Selac/EXERON JSON.vi"/>
			<Item Name="getLastSended.vi" Type="VI" URL="../Sincronización Selac/getLastSended.vi"/>
			<Item Name="httpClient.vi" Type="VI" URL="../Sincronización Selac/httpClient.vi"/>
			<Item Name="JSON Alarmas.vi" Type="VI" URL="../Sincronización Selac/JSON Alarmas.vi"/>
			<Item Name="JSON BAT.vi" Type="VI" URL="../Sincronización Selac/JSON BAT.vi"/>
			<Item Name="JSON CARGA.vi" Type="VI" URL="../Sincronización Selac/JSON CARGA.vi"/>
			<Item Name="JSON DATA.vi" Type="VI" URL="../Sincronización Selac/JSON DATA.vi"/>
			<Item Name="JSON FASES GEN.vi" Type="VI" URL="../Sincronización Selac/JSON FASES GEN.vi"/>
			<Item Name="JSON FASES.vi" Type="VI" URL="../Sincronización Selac/JSON FASES.vi"/>
			<Item Name="JSON FV.vi" Type="VI" URL="../Sincronización Selac/JSON FV.vi"/>
			<Item Name="JSON GENERADOR PARAMETROS.vi" Type="VI" URL="../Sincronización Selac/JSON GENERADOR PARAMETROS.vi"/>
			<Item Name="JSON GENERADOR.vi" Type="VI" URL="../Sincronización Selac/JSON GENERADOR.vi"/>
			<Item Name="JSON GRUPO 1.vi" Type="VI" URL="../Sincronización Selac/JSON GRUPO 1.vi"/>
			<Item Name="JSON GRUPO 2.vi" Type="VI" URL="../Sincronización Selac/JSON GRUPO 2.vi"/>
			<Item Name="JSON GRUPO 3.vi" Type="VI" URL="../Sincronización Selac/JSON GRUPO 3.vi"/>
			<Item Name="registrarOffset.vi" Type="VI" URL="../Sincronización Selac/registrarOffset.vi"/>
			<Item Name="SENSORES Values JSON.vi" Type="VI" URL="../Sincronización Selac/SENSORES Values JSON.vi"/>
			<Item Name="SincronizacionMain.vi" Type="VI" URL="../Sincronización Selac/SincronizacionMain.vi"/>
			<Item Name="TDMS GET DATA G1.vi" Type="VI" URL="../Sincronización Selac/TDMS GET DATA G1.vi"/>
			<Item Name="TDMS GET DATA G2.vi" Type="VI" URL="../Sincronización Selac/TDMS GET DATA G2.vi"/>
			<Item Name="TDMS GET DATA G3.vi" Type="VI" URL="../Sincronización Selac/TDMS GET DATA G3.vi"/>
			<Item Name="TDMS GET DATA MULTI VALUES.vi" Type="VI" URL="../Sincronización Selac/TDMS GET DATA MULTI VALUES.vi"/>
			<Item Name="TDMS GET DATA.vi" Type="VI" URL="../Sincronización Selac/TDMS GET DATA.vi"/>
			<Item Name="timeToSeconds.vi" Type="VI" URL="../Sincronización Selac/timeToSeconds.vi"/>
		</Item>
		<Item Name="SNMP" Type="Folder">
			<Item Name="Adquirir Parametro Inversor por SNMP.vi" Type="VI" URL="../snmpVIs/Adquirir Parametro Inversor por SNMP.vi"/>
			<Item Name="Escribir TDMS Parametros Inversor.vi" Type="VI" URL="../snmpVIs/Escribir TDMS Parametros Inversor.vi"/>
			<Item Name="snmp communication.llb" Type="Document" URL="../snmpVIs/snmp communication.llb"/>
			<Item Name="SNMP GET VALUES.vi" Type="VI" URL="../snmpVIs/SNMP GET VALUES.vi"/>
		</Item>
		<Item Name="acceso.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/acceso.ctl"/>
		<Item Name="arrow_green_2.ctl" Type="VI" URL="../Componentes/arrow_green_2.ctl"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035</Property>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9203</Property>
				<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.MinConvTime" Type="Str">5,000000E+0</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Control 6.ctl" Type="VI" URL="../Componentes/Control 6.ctl"/>
		<Item Name="cuadrosinoptico.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/cuadrosinoptico.ctl"/>
		<Item Name="Enum_File.ctl" Type="VI" URL="../Application/Enum_File.ctl"/>
		<Item Name="FTP (SubVI).vi" Type="VI" URL="../Sincronización Selac/FTP (SubVI).vi"/>
		<Item Name="humedadrelativa.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/humedadrelativa.ctl"/>
		<Item Name="Inicializar_Control_File(SubVI).vi" Type="VI" URL="../Application/Inicializar_Control_File(SubVI).vi"/>
		<Item Name="potencia.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/potencia.ctl"/>
		<Item Name="radiacionsolar.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/radiacionsolar.ctl"/>
		<Item Name="temperaturaambiente.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/temperaturaambiente.ctl"/>
		<Item Name="temperaturasuperficie.ctl" Type="VI" URL="../Login Window Control Folder/Ctl/temperaturasuperficie.ctl"/>
		<Item Name="Type Ref. Notificacion Eventos.ctl" Type="VI" URL="../Application/Type Ref. Notificacion Eventos.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="Easy HTTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/Easy HTTP Client/Easy HTTP.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="JSON Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Array/JSON Array.lvclass"/>
				<Item Name="JSON GetSet.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Get Polymorphic/JSON GetSet.lvlib"/>
				<Item Name="JSON Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Object/JSON Object.lvclass"/>
				<Item Name="JSON Scalar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Scalar/JSON Scalar.lvclass"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Value/JSON Value.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NXT_floatToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_floatToString.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="TD_Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Array Information.vi"/>
				<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
				<Item Name="TD_Get Enum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Enum Information.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_GetPStr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_GetPStr.vi"/>
				<Item Name="TD_Length.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Length.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Variant JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Variant JSON/Variant JSON.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="byte array to number.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/byte array to number.vi"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../Login Window Control Folder/Control 1.ctl"/>
			<Item Name="CTL - SNMP Types.ctl" Type="VI" URL="../snmpVIs/snmp communication.llb/CTL - SNMP Types.ctl"/>
			<Item Name="Eliminar TDMS.vi" Type="VI" URL="../Application/Eliminar TDMS.vi"/>
			<Item Name="global variable.vi" Type="VI" URL="../Login Window Control Folder/global variable.vi"/>
			<Item Name="Parse SNMP Packet Header.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/Parse SNMP Packet Header.vi"/>
			<Item Name="Parse SNMP Tuple.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/Parse SNMP Tuple.vi"/>
			<Item Name="Sequence length convert.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/Sequence length convert.vi"/>
			<Item Name="SNMP Build Get Request Packet.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Build Get Request Packet.vi"/>
			<Item Name="SNMP Build Get Sequence.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Build Get Sequence.vi"/>
			<Item Name="SNMP Build OID.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Build OID.vi"/>
			<Item Name="SNMP Byte Array to Int32.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Byte Array to Int32.vi"/>
			<Item Name="SNMP Close Port.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Close Port.vi"/>
			<Item Name="SNMP Encode SubID.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Encode SubID.vi"/>
			<Item Name="SNMP Get Random Port Number.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Get Random Port Number.vi"/>
			<Item Name="SNMP Get Request.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Get Request.vi"/>
			<Item Name="SNMP Get Response.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Get Response.vi"/>
			<Item Name="SNMP OID to String.VI" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP OID to String.VI"/>
			<Item Name="SNMP Open Port.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Open Port.vi"/>
			<Item Name="SNMP Parse Sequence Data.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Parse Sequence Data.vi"/>
			<Item Name="SNMP Parse SNMP Packet.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Parse SNMP Packet.vi"/>
			<Item Name="SNMP Type Num to Type String.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Type Num to Type String.vi"/>
			<Item Name="SNMP Type to String.vi" Type="VI" URL="../snmpVIs/snmp communication.llb/SNMP Type to String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{01606BA0-EAA8-40F7-8119-E024C16A8CBF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8DE8D395-E180-4F95-A99A-DBDD584A7183}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.PTI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7303C246-6FB3-46CF-802C-9409BEE40D70}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3A7722B9-A223-448B-94E3-F934E041E0BB}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">74</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">rtapp.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/rtapp.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{977BF047-31C2-49F5-AF4E-E48303095240}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Login Window/Login Window Control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">PTI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 PTI</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BC9C24D5-F91D-400A-BD77-E67850847FBC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">rtapp.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
