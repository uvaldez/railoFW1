<link rel="stylesheet" href="/style/global.css" type="text/css">

<cfset rc.title="Login Page">
<div id="loginFormContainer">
	<p class="subtitle">Please insert user name and password</p>
	<form name="login" action="index.cfm?action=main.userdetails" method="post">
		<input type="text" name="username" placeholder="user name"></input><br>
		<input type="text" name="password" placeholder="password"></input>
		<input type="submit" value="Sign In"></input>
	</fom>
	<p>Dont have an account? <a href="index.cfm?action=main.register" class="haveanaccount">Sing Up Now</a></p>	
</div>