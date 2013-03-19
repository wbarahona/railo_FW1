<cfcomponent extends="init">

	<cffunction name="getData" access="public" returntype="any">
		
		<cfargument name="rc">
		<cfset rc.tableAdata = EntityLoad("users")>
		<cfreturn rc.tableAdata>

	</cffunction>

</cfcomponent>