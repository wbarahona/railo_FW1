<!--- <cfdump var="#rc#" abort="true"> --->
<cfset rc.title = "Default View" />	<!--- set a variable to be used in a layout --->
<p>This is the default view for FW/1.</p>
<!--- use the named result from the service call --->
<p>This page was rendered on <cfoutput>#rc.today#</cfoutput>.</p>
<cfoutput>
	<a href="#buildURL('main.nextpage')#">Click here modafuka</a>

	<h2>Check it!</h2><br><br>

	<cfloop array="#rc.getData#" index="index">
		<br>+ ---------------------- +<br>
		 &nbsp;|&nbsp;&nbsp;&nbsp;#index.getUsername()# &nbsp;&nbsp;&nbsp;
		<br>+ ---------------------- +<br>
	</cfloop>

	<h2>This is a dropdown list dynamically generated by Railo! Selected by default by a troll!</h2>
	<label for="user-select"></label>
	<select name="user-select" id="user-select">
		<cfloop array="#rc.getData#" index="myindex">
			
			<option value="#myindex.getID()#" <cfif #myindex.getUsername()# eq "trololo">selected</cfif> >#myindex.getUsername()#</option>

		</cfloop>
	</select>
</cfoutput>