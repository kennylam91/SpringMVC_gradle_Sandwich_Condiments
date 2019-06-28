<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form id="finish" action="list" method="post" name="input">
    <input type="checkbox" value="lettuce" name="condiment">lettuce
    <input type="checkbox" value="tomato" name="condiment">tomato
    <input type="checkbox" value="mustard" name="condiment">mustard
    <br/>
    <button type="submit">Done</button>



</form>
</body>
</html>
