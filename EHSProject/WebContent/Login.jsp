<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>

.textBoxdesign {
    padding: 0;
    height: 30px;
    position: relative;
    left: 0;
    outline: none;
    border: 1px solid #cdcdcd;
    border-color: red;
    background-color: white;
    font-size: 16px;
}

.logindesign
{

font-family:cursive;
color:white;
margin-left:10px;
margin-right:700px;
margin-top:auto;

}
.bckgnd
{
background: url(images/heart.jpg) no-repeat center center fixed; 
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}

.submit
{

font-size:x-large;
color:white;
background-color:red;
border:thin;
x-webkit-font-smoothing:antialiased;
border-right-style:groove;
border-style:outset;
border-radius:12px;
padding:3px;
font-family: cursive">


}
.regsize
{
font-size:x-large;
}


</style>



</head>
<body class="bckgnd">

<div class="logindesign">
<form name="regform" action="Sample" method="post">
<table align="right" cellpadding="1" cellspacing="50">

<tr>

<td >
<div class="regsize">
Registration
</div>
</td>
</tr>

<tr>

<td>
<input type="text" name="uname" placeholder="User Name" class="textBoxdesign" required>
</td>
</tr>

<tr>

<td>
<input type="text" name="password" placeholder="Password" class="textBoxdesign" required>
</td>
</tr>
         

 <tr>

<td align="right">
<input type="submit" value="Register"  class="submit">

</td>
</tr> 


</table>
    
</form>
</div>
</body>
</html>