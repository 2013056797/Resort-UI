<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	   <meta http-equiv="X-UA-Compatible" content="IE=edge">
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	   <link rel="stylesheet" href="styles.css">
	   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
	   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	   <script type='text/javascript'>
		
				function validate() {
						var x = document.getElementById("username").value;
						var y = document.getElementById("password").value;
						
						if(x.length < 0 || x.length == 0){
							alert("Please enter your username!");
							return false;
						}
						if(y.length < 0 || y.length == 0){
							alert("Please enter your password!");
							return false;
						}
				}
			</script>
		<title>Insert Resort Name Here</title>
	</head>
	<body>
		
		<div id="bg">
			<img src="images/3.jpg" alt="">
		</div> 
		
		<center>
		<div id="main">
		<div id="mainh">
		<div id="header">
					<h1 id=""><a href="index.html"><span id="f">I</span><span class="magic">nsert Name</span></a></h1>
					<h3><span class="magic2">of Resort</span></h3>
					
		</div>
		
			<div id="mobile-header">
				<hr class='style-nine'>
			</div>
		<!--MENU-->
		<div id='cssmenu'>
			<ul>
			   <li><a href='index.html'><span>Home</span></a>
			   </li>
			   <li><a href='about.html'><span>About</span></a>
			   </li>
			   <li><a href='facilities.html'><span>Facilities</span></a>
			   </li>
			   <li><a href='reserve.html'><span>Reservation</span></a>
			   </li>
			   <li class = 'active'><a href='contactUs.jsp'><span>Contact Us</span></a>
			   </li>
			</ul>
		</div>
		</div>
					<br>
					<br>
		<div id="bode">
					
		<!--Body Div-->
		<div id="bodi">
			<div id='left'>
				<form onsubmit="return validate()" action="LoginChecker" method="post">
					<br>
					<br>
					<p>Please <strong>login</strong> to reserve.</p>
					<br>
					<br>
					Username:
					<input class="textbox" type="text" name="username" id="username" />
					<br>
					<br>
					Password:
					<input class="textbox" type="password" name="password" id="password" />
					<br>
					<br>
					<br>
					<input class="button" type="submit" value="Login">
				</form>
			</div>
			<div id='right'>
				<br>
				<br>
				<br>
				<p>Become a</p>
				<p><span id ='emphasize'><strong>MEMBER</strong></span></p>
				<p>to reserve!</p>
				<br>
				<br>
				<br>
				<form action="register.jsp">
					<input class="button" type="submit" value="Register">
				</form>
			</div>
		</div>	
		</div>
		<!--FOOTER-->		
			<div id="footer">
				<p>© 2015 | Maquiñana | Managuas</p>
			</div>
		</div>
		</center>
		
	</body>
</html>