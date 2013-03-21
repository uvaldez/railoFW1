<cfset rc.title="this is somepage">
<h1>Some Page</h1>

<cfoutput>
#rc.someresults#
<br>
<select>
	<cfloop array="#rc.userData#" index="i">
		<option value="#i.getId()#">#i.getName()#</option>
	</cfloop>
</select>
 </cfoutput>