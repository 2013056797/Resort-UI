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
	<script src="script.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script>
			$(function() {
			
				$("#slideshow > div:gt(0)").hide();
		
				setInterval(function() { 
				  $('#slideshow > div:first')
					.fadeOut(1000)
					.next()
					.fadeIn(1000)
					.end()
					.appendTo('#slideshow');
				},  3000);
				
			});
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
			   <li><a href='contactUs.jsp'><span>Contact Us</span></a>
			   </li>
			</ul>
		</div>
		</div>
				<br>
		<div id="bode">
			<div id="banner2">
			<img src="images/fillup.png">
				<h3>Registration</h3>				
			</div>
		<!--Body Div-->
			<div id="bodi2">
				<form class="register" method="post">
				<input type= "text" name= "FName" placeholder="First Name" class="textbox" size="20">
				<input type= "text" name= "MName" placeholder="Middle Name" class="textbox" size="12">
				<input type= "text" name= "LName" placeholder="Last Name" class="textbox" size="20"><br>
				<input type= "text" name= "Address" placeholder="Full Address" class="textbox" size="62"><br>
				<input type= "text" name= "Email" placeholder="Email" class="textbox" size="20">
				<input type= "text" name= "CPNum" placeholder="Cellphone No." class="textbox" size="12">
				<input type= "text" name= "TelNum" placeholder="Telephone No." class="textbox" size="12">
				<input type= "text" name= "Age" placeholder="Age" class="textbox" size="3"><br><br>
				<input type= "text" name= "UserName" placeholder="Username" class="textbox" size="62">
				<input type= "text" name= "PassWord" placeholder="Password" class="textbox" size="62"><br>
				<input class="button" type="submit" value="Submit">
				</form>
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