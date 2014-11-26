<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>User Registration Page</title>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>
<body>

<form action="Process.jsp" method="post">
  <br />User ID: <input type="text" name="userId" />
  <br />User Name: <input type="text" name="userName" />
  <br />Address Line 1: <input type="text" name="address1" />
  <br />Address Line 1: <input type="text" name="address2" />
  <br />City: <input type="text" name="city" />
  <br />State: <input type="text" name="state" />
  <br />Pincode: <input type="text" name="pincode" />
  <br /><input type="submit" />
</form>

</body>
</html>