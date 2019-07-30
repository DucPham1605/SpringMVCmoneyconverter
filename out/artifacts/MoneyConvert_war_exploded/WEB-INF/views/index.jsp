<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 30/07/2019
  Time: 09:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>ConvertMoney</title>
</head>
<body>
<h1>Currency Converter</h1>
<form method="get" action="/calculating">
  <label>Rate:</label>
  <input type="text" name="rate" placeholder="RATE" value="22000"><br>
  <label>USD:</label>
  <input type="text" name="usd" placeholder="USD" value="0"><br>
  <input type="submit" name="submit" id="submit" value="Converter">
</form>
</body>
</html>
