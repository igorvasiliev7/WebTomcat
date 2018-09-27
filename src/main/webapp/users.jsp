<%@ page import="java.util.List" %>
<%@ page import="model.User" %>
<%@ page import="java.util.LinkedList" %><%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 27.09.2018
  Time: 7:22
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

<%
    List<User> list = (List<User>) request.getAttribute("users");
    if (list == null) {
        list = new LinkedList<>();
    }
%>

<div class="container">
    <table class="table">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
        </tr>
        </thead>
        <tbody>
        <%
            for (User elem : list) {
        %>
        <tr>
            <td> <%= elem.getId()%> </td>
            <td><%= elem.getName()%></td>
            <td><%= elem.getEmail()%></td>
        </tr>
        <%}%>
        </tbody>
    </table>
</div>

</body>
</html>
