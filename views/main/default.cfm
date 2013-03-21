<cfset rc.title = "Default View" />	<!--- set a variable to be used in a layout --->
<p>This is the default view for FW/1.</p>
<!--- use the named result from the service call --->
<div id="welcometoframeworkone">
	<cfoutput>
		<a href="#buildUrl('main.login')#" style="font-size: 24px;">Login</a>
	</cfoutput>
</div>