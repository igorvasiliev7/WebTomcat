<%--
  Created by IntelliJ IDEA.
  User: Irina
  Date: 26.09.2018
  Time: 6:51
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
    <h1 align="center">Hello Web</h1>

    <div class="container">
      <form action="/web" method="get">
        <h2>GET form</h2>
        <div class="form-group">
          <label for="exampleInputEmail1">Name</label>
          <input type="text" class="form-control" id="exampleInputEmail1" name="name" placeholder="Name">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Text</label>
          <input type="text" name="text" class="form-control" id="exampleInputPassword1" placeholder="Text">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>

      <form action="/web" method="post">
        <h2>POST form</h2>
        <div class="form-group">
          <label for="exampleInputEmail2">Name</label>
          <input type="text" class="form-control" id="exampleInputEmail2" name="name" placeholder="Name">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword2">Text</label>
          <input type="text" name="text" class="form-control" id="exampleInputPassword2" placeholder="Text">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>


      <form action="result.jsp">
        <h2>JSP to JSP</h2>
        <div class="form-group">
          <label for="exampleInputEmail3">Name</label>
          <input type="text" class="form-control" id="exampleInputEmail3" name="name" placeholder="Name">
        </div>
        <div class="form-group">
          <label for="exampleInputEmail4">Name</label>
          <input type="text" class="form-control" id="exampleInputEmail4" name="email" placeholder="Email">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>


      <form action="/result">
        <h2>JSP - Servlet - JSP</h2>
        <div class="form-group">
          <label for="name">Name</label>
          <input type="text" class="form-control" id="name" name="name" placeholder="Name">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </form>


      <a href="/users" class="btn btn-success">Users</a>
    </div>


  </body>
</html>
