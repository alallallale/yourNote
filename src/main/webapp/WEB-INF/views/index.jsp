<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    야!!!!!
    <% String a = (String) request.getAttribute("String"); %>
    <% String b = "hello?";%>
    <%= a + b %>
</body>

</html>