<%-- 
    Document   : home
    Created on : 1 Apr, 2019, 9:42:14 AM
    Author     : Ashish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}
li a:hover {
  background-color: #111;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}





</style>
<style>

</style>
<style>
#main{
  position:absolute;
  width:100%;
  height:240px;
 background-image: url("k.jpg");
}
#main > div{
  float:left;
 
}
#d1{
  width:25%;
  height:200px;
 
}

#d2{
  width:30%;
  height:200px;
 
}

#d3{
  width:40%;
  height:200px;
 
}
</style>
</head>
<body background="k.jpg">
<ul>
  <li><a href="home.html">Home</a></li>
  <li><a href="News.html">News</a></li>
  <li><a href="contact.html">Student Info.</a></li>
  <li><a href="about.html">Student Profile</a></li>
   <li><a href="b.html">Mailbox</a></li>
  <li  style="float:right"><a href="ss.html">Sign up</a></li>
  <li   style="float:right"><a href="ll.html">login</a></li>
</ul>
<h1 align="center">HOME</h1>
<h2><p align="center">
As the name specifies “HOSTEL MANAGEMENT SYSTEM” is a software 
developed for managing various activities in the hostel.<br>
 For the past few years the number of
 educationalinstitutions are increasing rapidly.<br>
 Thereby the number of hostels are also increasing for 
the accom-modation of the students studying in this institution.<br>
 And hence there is a lot of strain on the personwho are running
 the hostel and software’s are not usually used in this context.<br>
 This particular  project deals with the problems on managing a
 hostel and avoids the problems which occur whencarried manually.</p></h2><br>

<h2><p align="center">Identification of the drawbacks of the existing
 system leads to the designing of computerized system that will be<br>
 compatible to the existing system with the system Which is
 more user friendly and more GUI oriented. We can improve<br>
 the efficiency of the system, thus overcome the drawbacks 
of the existing system.</h2></p>

<h2><p align="center">We have got nine hostels in our university,
 which consist of four boy’s hostel and five girl’s hostel.All these<br>
hostels at present are managed manually by the hostel office.
 The Registration form verificationto the different data processing<br>
 are done manually.</h2></p><br>

<h2><p align="center"> there are a lot of repetitions which can be easily
 avoided. And hence there is a lot of strainon the person<br>
 who are running the hostel and software’s are not usually 
used in this context.This particu-lar project deals with the problems<br>
 on managing a hostel and avoids the problems which occur
 whencarried manually</h2></p>
<div align="center">
<video align ="center" width="400" controls>
  <source src="simu.mp4" >
</video>

<video align ="center" width="400" controls>
  <source src="hos.mp4" >
</video>

<video align ="center" width="400" controls>
  <source src="host.mp4" >
</video>
</div>

<div id="main">
  <div id="d1">
<h2>CONTACT US<h2>
<h4><p> CHITKARA UNIVERSITY, HIMANCHAL PARDESH</p></h4>
<h4><p>9682585304</p></h4>
<h4><p>ashish@gmail.com</p></h4>
<h4><p>Visiting Hours, 08 AM - 06 PM</p></h4>
</div>
  <div id="d2">
<h2>TOP HOSTELS</h2>

 <p><a href="">CHANDIGARH UNI..</a></p>
<p><a href="">CHITKARA UNIVERSITY</a></p>
<p> <a href="">DELHI UNIVERSITY</a></p>
 <p><a href="">IIT ROPAR</a></p>
 <p><a href="">IIT KANPUR</a></p>		
</div>

<div id="d3">
<h2>NEWS LETTER</h2>
<p>Subscribe your email to get the latest news and notice realted information.</p>
<form >
 <input type="text" placeholder="Email address">
 <button>SEARCH</button>
</form>
</div>
</div>

</body>
</html>