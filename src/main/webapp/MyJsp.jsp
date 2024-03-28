<%--
  Created by IntelliJ IDEA.
  User: 常佳艺
  Date: 2024/3/14
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <h1 >New User Registration</h1><br>
    <input type="text" name="Username" placeholder="Username"><br><br>
    <input type="password" name="password" placeholder="password"><br><br>
    <input type="text" name="email" placeholder="Email"><br><br>
    Gender <input type="radio" name="gender">Male <input type="radio" name="gender">Female<br><br>
    <input type="text" name="birth" placeholder="Date of Birth(yyyy-mm-dd)"><br><br>
    <input type="submit" value="Register">

</form>
</body>
</html>
