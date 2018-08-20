<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Application</title>
		<!--Import Google Icon Font-->
      	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      	<!--Import materialize.css-->
      	<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      	<link type="text/css" rel="stylesheet" href="css/animate.min.css"/>
      	<link type="text/css" rel="stylesheet" href="css/application.css"/>
	</head>
	<body>
		<nav class="teal lighten-2">
	    <div class="nav-wrapper">
	      <a href="/dashboard" class="brand-logo">&nbsp&nbspFlight Headed</a>
	      <ul id="nav-mobile" class="right hide-on-med-and-down">
	        <li><a href="/dashboard">Home</a></li>
	        <li><a href="/calculator">Calculator</a></li>
	        <li class="active"><a href="/application">Application</a></li>
	        <li><a href="/about">About</a></li>
	        <li><a href="/logout">Logout</a></li>
	      </ul>
	    </div>
  		</nav>
  	<h1 class="coming">COMING SOON...</h1>
  	<div class="container-fluid animated fadeInUp">
  		<img class="phone" height="350" width="250" src="images/mobile.png">
  		<img class="eye" height="250" width="250" src="images/nystagamus.gif">
  		<div id="appinfo">
	  		<h5>Mobile App for Eye Nystagmus Detection!</h5>
	  		<p>Nystagmus is a vision condition that manifest while under the influence.
	  		In which the eyes make repetitive, uncontrolled movements. 
	  		These movements often result in reduced vision and depth perception and can affect balance and coordination. 
	  		</p>
	  		<p>Using Camera to track the eye movement to generate correlation with BAC values to accurately pin-point alcohol
	  		level within system. This information is personalized and results can be much more accurate!</p>
	  	</div>
  	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script type="text/javascript" src="js/application.js"></script>
  	<script type="text/javascript" src="js/materialize.min.js"></script>
	</body>
</html>