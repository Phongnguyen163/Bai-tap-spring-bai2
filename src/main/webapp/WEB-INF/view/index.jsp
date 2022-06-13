<%--
  Created by IntelliJ IDEA.
  User: bachk
  Date: 13/06/2022
  Time: 1:41 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Sandwich Condiments</h2>
  <form action="/save" method="post">
    <input type="checkbox" name="condiment" value="Lattuce"> Lattuce
    <input type="checkbox" name="condiment" value="Tomato"> Tomato
    <input type="checkbox" name="condiment" value="Mustard"> Mustard
    <input type="checkbox" name="condiment" value="Spourts"> Spourts
    <input type="submit" value="Save">
  </form>
  Các gia vị đã chọn:<br>
  <c:forEach items='${condiment}' var="s">
    <strong>${s}<br></strong>
  </c:forEach>
  </body>
</html>
