<cfcomponent extends="org.corfield.framework">
	<cfset this.name = "firstsite">
	<cfset this.ormenabled = "true">
	<cfset this.ormsettings.cfclocation = "/orm-firstsite">
	<cfset this.ormsettings.logsql = "true">
	<cfset this.ormsettings.flushAtRequestEnd = "false">
	<cfset this.datasource ="testDB">
	<cfset this.sessionManagement ="Yes">
	<cfset this.clientManagement ="Yes">
	<cfset this.loginstorage ="testDB">
</cfcomponent>