<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
      <link href="<c:url value="/resources/main.css" />" rel="stylesheet">

</head>
<body id="background">
<div id="header">
<h3 id="header_h3"><img src="../resources/CSULA_Logo.png" height="100" width="100"><label style="margin-top:15px">CSJobs</label></h3>
</div>
<ol class="breadcrumb">
	<li>
		<a href="<c:url value='/'/>">CS Jobs</a>
	</li>
	<li class="active">
		Login
	</li>
</ol>
<div class="well" align="center" style="margin-top:100px;margin-left:300px;margin-right:300px">
<form method="post">
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/> 
<fieldset class="scheduler-border">
	
<legend class="scheduler-border">Login</legend><br />
<table>
<tr><th class="text-left" height="50">Username(Email)</th><td align="right" width="300"><input type="text" class = "form-control" name="username" placeholder="Username" required /></td></tr>
<tr><th class="text-left" height="50" width="200" >Password</th><td> <input type="password" class = "form-control" name="password" placeholder="password" required /></td></tr>
<tr><td><div style="color:red">${LoginError }</div><br /></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Login" class="btn-success btn-circle btn-xl"/></td></tr>
</table>
</fieldset>
</form>
</div>
<div class="footer">
<center>Copyright &copy; Surenkumar. All rights reserved.</center>
</div>
</body>
</html>