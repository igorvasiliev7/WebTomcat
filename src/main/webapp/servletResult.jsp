<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 27.09.2018
  Time: 7:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Web</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>

<div align="center">
    <div class="alert alert-success text-center" role="alert">
        <%= request.getAttribute("name")%>
    </div>
    <a href="index.jsp" class="btn btn-success">Back</a>
</div>


</body>
</html>
