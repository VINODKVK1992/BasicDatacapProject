<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="1040ez" ver="1">
	<k name="tmservers">
		<k name="tms" ip="127.0.0.1" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=[path/]1040ezeng.mdb;"/>
	<k name="tmadmin" cs="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=[path/]1040ezadm.mdb;"/>
	<k name="dco_1040EZ">
		<k name="setupdco" v="1040EZ.xml"/>
		<k name="rules" v="rules"/>
		<k name="vscanimagedir" v="C:\Datacap\1040EZ\images"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="lookupdb" cs="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Datacap\1040EZ\1040ezLook.mdb;"/>
		<k name="exportdb" cs="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Datacap\1040EZ\1040ezexport.mdb;"/>
		<k name="fingerprintconn" cs="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Datacap\1040EZ\1040ezFingerprint.mdb;"/>
		<k name="UseFPXML" v="False"/>
	</k>
	<k name="export" v="export"/>
	<k name="fingerprint" v="fingerprint"/>
	<k name="tasks">
		<k name="Vscan" profile="Vscan"/>
		<k name="PageID" profile="PageID"/>
		<k name="Profiler" profile="Profiler"/>
		<k name="Export" profile="Export"/>
	</k>
</app>