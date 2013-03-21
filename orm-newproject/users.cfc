<cfcomponent persistent="true" table="users">
	<cfproperty name="id" column="id" generator="native">
	<cfproperty name="username">
	<cfproperty name="pass">
	<cfproperty name="name">
	<cfproperty name="lastname">
	<cfproperty name="email">
</cfcomponent>