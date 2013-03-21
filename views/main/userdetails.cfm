<cfset rc.title="User Details">
<cfset userDetails = rc.userDataFiltered>
<cfoutput>
	<h1>Hello #userDetails[1].getName()#, Welcome back this are your details:</h1>
	<p><b>User Name:</b> #userDetails[1].getusername()#</p>
	<p><b>Name:</b> #userDetails[1].getName()#</p>
	<p><b>Last Name:</b> #userDetails[1].getLastName()#</p>
	<p><b>Email:</b> #userDetails[1].getEmail()#</p>
</cfoutput>