<cfcomponent extends="handler">
	<cffunction name="init" output="false">
		<cfargument name="fw">
		<cfset variables.fw = arguments.fw> 
	</cffunction>

	<cffunction name="default" output="false">
		<cfset rc.today = "testing">
	</cffunction>

	<cffunction name="somepage" access="public" returntype="any"> 
		<cfset rc.someresults = "this are some results!!!">
		<cfset rc.userdata = getUsers()>
	</cffunction>

	<cffunction name="userdetails" output="false">
		<cfset rc.userDataFiltered = getUserByUserName(rc.username)>		
	</cffunction>

	<cffunction name="save" access="public" returntype="any">		
		<cfset users = EntityNew("users")>
		<cfset users.setusername("#rc.username#")>
		<cfset users.setpass("#rc.password#")>
		<cfset users.setName("#rc.Name#")>
		<cfset users.setLastName("#rc.lastname#")>
		<cfset users.setEmail("#rc.email#")>
		<cfset EntitySave(users)>
		<cfset userName = rc.userName>
	</cffunction>

</cfcomponent>