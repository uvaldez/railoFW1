<link rel="stylesheet" href="/style/global.css" type="text/css">

<cfset rc.title="Register Page">
<h1>Register with us!</h1>
<div id="loginFormContainer">
<form name="register" action="index.cfm?action=main.save" method="post">
	<label>User Name</label><br>
	<input type="text" name="username"></input><br>
	<label>Password</label><br>
	<input type="password" name="password"></input><br>
	<label>Name</label><br>
	<input type="text" name="name"></input><br>
	<label>Last Name</label><br>
	<input type="text" name="lastname"></input><br>
	<label>Email</label><br>
	<input type="text" name="email"></input>
	<input type="submit" value="Register"></input>
</form>
</div>