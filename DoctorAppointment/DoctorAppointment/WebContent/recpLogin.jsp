<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Receptionist Login</title>
<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
<link href="mislider.css" rel="stylesheet" type="text/css" />
<link href="mislider-custom.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div id="demo-1" class="banner-inner">
		 <div class="header-w3-agileits" id="home">
			<div class="inner-header-agile">	
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<h1><a  href="index.html"><span>C</span><i class="fa fa-scissors" aria-hidden="true"></i>are & <span>C</span>ure <span>H</span>ospital</a></h1>
					</div>
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav linkEffects linkHoverEffect_12">
							<li><a href="index.html"><span>Home</span></a></li> 
							<li><a href="about.html"><span>About</span></a></li>
							<li><a class="active" href="recpLogin.jsp"><span>Receptionist Login</span></a></li> 
							<li><a href="docLogin.jsp"><span>Doctor Login</span></a></li> 
							<li><a href="contact.html"><span>Contact Us</span></a></li> 
						</ul>
					</div>
					<div class="clearfix"> </div></nav>
					<div class="w3ls_search">
						<div class="cd-main-header">
							<ul class="cd-header-buttons">
							<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li></ul></div>
						<div id="cd-search" class="cd-search">
							<form action="#" method="post">
								<input name="Search" type="search" placeholder="Search...">
							</form>
						</div>
					</div>
				</div> 	
			</div>
 		</div>
		
		<div style="background: url(images/pic4.jpg);width: 100%;height: 377px;">&nbsp;</div>
		<center>
			<div class="container">
				<div class="title">
					<br><br><span class="byline">Login Here</span>
				</div>
				<div>
					<form action="ReceptionistLoginServlet" method="post">
						<div>
							Username : <input type="text" name="rname" class="textBox"
								placeholder="Enter UserName" required />
						</div>
						<div style="margin-top: 20px">
							Password : <input type="password" name="rPwd" class="textBox"
								placeholder="Enter Password" required />
						</div>
						<ul class="actions">
							<br><br><input type="submit" name="Login" value="Login" class="button" />
						</ul>
					</form>
				</div>
			</div>
		</center>
	<div id="copyright" class="container">
		<p>&copy; 2017 Care & Cure Hospital Limited | All rights reserved.</p>
	</div>
</body>
</html>