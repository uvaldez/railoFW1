<cfcomponent extends="org.corfield.framework">
	<cfset this.name="NEWPROJECT">
	<cfset this.ormenabled="true">
	<cfset this.ormsettings.cfclocation="orm-newproject">
	<cfset this.ormsettings.logsql="true">
	<cfset this.ormsettings.flushAtRequestEnd="false">
	<cfset this.datasource="newproject">
	<cfset this.sessionManagement="Yes">
	<cfset this.clientManagement="Yes">
	<cfset this.loginstorage="session">	
</cfcomponent>