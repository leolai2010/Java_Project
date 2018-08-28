<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>About</title>
		<!--Import Google Icon Font-->
      	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      	<!--Import materialize.css-->
      	<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      	<link type="text/css" rel="stylesheet" href="css/animate.min.css"/>
      	<link type="text/css" rel="stylesheet" href="css/about.css"/>
      	<link type="text/css" rel="stylesheet" href="css/aos.css"/>
	</head>
	<body>
		<nav class="start animated fadeInDown teal lighten-2">
		    <div class="nav-wrapper">
		      <a href="/dashboard" class="brand-logo">&nbsp&nbspFlight Headed</a>
		      <a href="#" data-target="mobile-menu" class="sidenav-trigger"><i class="material-icons">menu</i></a>
      			<ul class="right hide-on-med-and-down">
			        <li><a href="/dashboard">Home</a></li>
			        <li><a href="/calculator">Calculator</a></li>
			        <li><a href="/application">Application</a></li>
			        <li class="active"><a href="/about">About</a></li>
			        <li><a href="/logout">Logout</a></li>
		     	</ul>
		    </div>
  		</nav>
  		<ul class="sidenav" id="mobile-menu">
  			<li><a href="/dashboard">Home</a></li>
			<li><a href="/calculator">Calculator</a></li>
			<li><a href="/application">Application</a></li>
			<li><a href="/about">About</a></li>
			<li><a href="/logout">Logout</a></li>
  		</ul>
  	<div class="parallax">
  		<div id="me" class="animated fadeInUp">
  			<img src="images/me.png">
  		</div>
  		<div class="medesc animated slideInUp">
  			<p>Hello! My Name is,</p>
  			<h3>Leo Lai</h3>
  			<p>I am a Full-stack Developer and Toxicology Researcher.
  			During my college years, I had the opportunity to participate in alcohol drinking studies.
  			Thus I created this application in hopes to provide information on the science behind 
  			alcohol analysis and engaging people to be knowledgeable about what they drink and how it affects them<p>
  			<blockquote>You can contact me directly at: leolai2010@gmail.com</blockquote>
  			<p>This project is possible because from help of my professor, colleagues, friends, and family</p>
  		</div>
  		<div class="animated infinite pulse caption">
  			<span class="animated fadeInUp border">Scroll Down for More Info</span>
  		</div>
  	</div>
	<div class="vargas">
		<div data-aos="fade-right" id="prof">
  			<img src="images/vargas.png">
  		</div>
	  	<div data-aos="fade-left" class="vargasinfo">
	  		<h5>Principle Investigator</h5>
	  		<h4>Dr. Jay R. Vargas</h4>
	  		<p>CSULA Toxicology Professor<br/>
	  		Pharmacology & Toxicology PhD.<br/>
	  		Medical & Forensic Chemist
	  		<p>
	  	</div>
	</div>
	<div class="lapd">
		<div data-aos="fade-left" id="lapdpic">
  			<img height="200" width="200" src="images/lapd.png">
  		</div>
  		<div data-aos="fade-right" id="lapdinfo">
	  		<h5>In Collaboration With</h5>
	  		<h4>Los Angeles Police Department</h4>
	  		<p>Hertzberg Forensic Science Center</p>
	  	</div>
	</div>
	<div class="parallax2">
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="container-fluid">
	<div data-aos="fade-up">
		<div id="linkedin">
			<a href="https://www.linkedin.com/in/leo-lai-2010/">
			<img height="200" width="200" src="images/linkedin.png">
			</a>
			<p>LinkedIn</p>
		</div>
		<div id="github">
			<a href="https://github.com/leolai2010">
			<img height="200" width="200" src="images/github.png">
			</a>
			<p>GitHub</p>
		</div>
		<div id="resume">
			<a href="images/resume.pdf" download>
			<img height="200" width="200" src="images/resume.png">
			</a>
			<p>Resume Download</p>
		</div>
	</div>
	</div>
	</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/aos.js"></script>
  	<script type="text/javascript" src="js/about.js"></script>
  	<script type="text/javascript" src="js/materialize.min.js"></script>
  	<script>AOS.init();</script>
	</body>
</html>