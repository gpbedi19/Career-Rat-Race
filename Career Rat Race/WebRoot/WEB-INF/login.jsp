<html>
<head>
<title>login form</title>
<script type="text/javascript">
function validate()  
{
if(document.login.fn.value=="")
{
alert("PLEASE ENTER NAME");
login.fn.focus();
return false;
}
if (document.login.p.value=="")
{
alert("PLEASE ENTER PASSWORD");
login.p.focus();
return false;
}}
</script></head>
<body  bgcolor="#ab3334"> 
<div align="RIGHT" height="200" width="200"> <h1><font align="center">LOGIN</font></h1>
<table border="1"><form method="post" name="login" action="loginprocess.jsp" >&nbsp; 
<tr><td>USERNAME: <input type= "text" name="fn"></td><tr>
<tr><td>PASSWORD: <input type= "password" name="p"/><tr><td><br/>
</table>
<input type="submit" name="ss" value="login" onclick="return validate()">
<br/>&nbsp;&nbsp;
<a href="register.jsp"  link="cyan" vlink="red" alink="pink">New user?Register</a>
<br/>
<a href="forgetpass.jsp" vlink="yellow">Forget password</a><br/>
</Div>
</form></body></html>