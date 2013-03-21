<cfcomponent extends="init">
	<cffunction name="getUsers" access="public" returntype="any">
		<cfargument name="rc">
		<cfset userdata = EntityLoad("users")>
		<cfreturn userdata>
	</cffunction>
	
	<cffunction name="getUserByUserName" access="public" returntype="any">
		<cfargument name="usernameFilter">
		<cfdump var="#usernameFilter#">	
		<cfset userdataFiltered = EntityLoad("users",{username='#usernameFilter#'})>
		<cfreturn userdataFiltered>
	</cffunction>

</cfcomponent>