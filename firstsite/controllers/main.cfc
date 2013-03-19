<cfcomponent extends="handler">

	<cffunction name="default" output="false">

		<cfset rc.today = now()>
		<cfset rc.getData = getData()>
		<cfset rc.UserName = rc.getData[1].getUsername()>
		
	</cffunction>

</cfcomponent>