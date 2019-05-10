<% 
    if(request.getSession()!=null)
    {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body background="k.jpg">
<div>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="hotel.html">HOSTEL MANAGEMENT</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="home.html">HOME</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">STUDENT INFO<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="comp.jsp">COMPLETE INFO</a></li>
          <li><a href="compp.jsp">PARENT PROFILE</a></li>
          <li><a href="#">FEE DUE</a></li>
          
        </ul>
          <ul><li><form action="logoutt" method="post" ><a ><input type="submit" value="Log Out"  style="background-color:red;color:white;text-decoration:none;font-size:20px;margin-left:230px;border: 1px;border-radius:60px"></a></form>
                   <% response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");%></li></ul>
      </li> 
      
      <script>
          var a=localStorage.getItem(unn);
          document.getElementbyId().src=(unn);
          </script>
      <form method="post" action="studinfo">
          <input type="text" name="un" value=></input>
          <input type="submit">STUDENT PROFILE</input></form>
          <li><a href="stupro.jsp">Student Profile</a></li>
    <li><a href="#">MAILBOX</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> <%= request.getSession().getAttribute("u")%></a></li>
        
        
    </ul>
  </div>
</nav>
        
</body>
</html>
<%
    }
%>