<cfcomponent persistent="true" table="users">
	
	<cfproperty name="id" column="id" generator="native">
	<cfproperty name="username">
	<cfproperty name="password">

</cfcomponent>