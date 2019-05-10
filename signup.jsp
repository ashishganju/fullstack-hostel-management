*<%-- 
    Document   : signup
    Created on : 31 Mar, 2019, 10:28:57 PM
    Author     : Ashish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
 
</head>
<body background="l.jpg">
<form method="post" action="signup">
<div class="container">
  <h1 align="center">SIGN UP</h1>
  <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email:</label>
      <div class="col-sm-5">
        <input type="email" name="email"class="form-control" id="email" placeholder="Enter email">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="firstname">Enter Firstname:</label>
      <div class="col-sm-5">
        <input type="text" name="firstname"class="form-control" id="firstname" placeholder="Enter Firstname">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="lastname">Enter Lastname:</label>
      <div class="col-sm-5">
        <input type="text"name="lastname" class="form-control" id="lastname" placeholder="Enter Lastname">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="id">studentid:</label>
      <div class="col-sm-5">
        <input type="text" name="id" class="form-control" id="id" placeholder="Enter Id">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="Phn no">phnNo:</label>
      <div class="col-sm-5">
        <input type="text" name="phnno" class="form-control" id="phnno" placeholder="Enter Phn no">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Password:</label>
      <div class="col-sm-5">          
        <input type="password" name="pwd"class="form-control" id="password" placeholder="Enter password">
      </div>
    </div>
<div class="form-group">
      <label class="control-label col-sm-2" for="dob">dob</label>
      <div class="col-sm-5">          
        <input type="date" name="dob"class="form-control" id="dob" placeholder="Enter Dob">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  
</div>
</form>
</body>
</html>
