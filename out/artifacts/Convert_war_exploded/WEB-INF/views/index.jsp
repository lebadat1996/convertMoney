<%--
  Created by IntelliJ IDEA.
  User: dat
  Date: 28/05/2020
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convert</title>
  </head>
  <body>
  <form action="/usd" method="post">
    <lable>Rate:</lable>
    <input type="text" name="rate" placeholder="usd">
    <br>
    <lable>USD:</lable>
    <input type="text" name="usd" placeholder="rate">
    <button type="submit" value="Convert">Convert</button>
    <h1>Result</h1>
    <h1>${result}</h1>
  </form>
  </body>
</html>
