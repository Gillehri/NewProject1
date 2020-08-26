<%@include file="CommonHeader.jsp"%>

<form action="CredentialCheck" method="post">
	<table align="right" cellspacing="1">
	<tr bgcolor="salmon">
		<td colspan="2">
			<h4 align="center">Sign In Here</p> 
		</td>
	</tr>
	<tr bgcolor="gold">
		<td>Login Name</td><td><input type="text" name="loginName" required/></td>
	</tr>
	<tr bgcolor="gold">
		<td>Password</td><td><input type="password" name="passwd" required/></td>
	</tr>	
	<tr bgcolor="coral">
	<td colspan="2" align="center">
		<input type="submit" value="Sign In"/>
		<input type="reset" value="RESET"/>
	</td>
	</tr>
	</form>

</body>
</html>