<!DOCTYPE HTML>
<html>
<head>
<script src="countdown.js"></script>

	<link rel="stylesheet" href="css/loginreset.css">

    <link rel='stylesheet prefetch' href='http://daneden.github.io/animate.css/animate.min.css'>
<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,400italic,700italic,700'>
<link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>

        <script src="js/index.js"></script>
        <link rel="stylesheet" href="css/loginstyle.css">

	<style>
	
	#topp{color:#cbcbc1;
font-size:4.3em;
font-family:giorgia;
}
	
#outer{
	background-color: #b81d16;
}

	</style>
<title>Free Academia Website Template | Home :: w3layouts</title>
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">


	
</head>
<body id="outer">

<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
<a id="topp" href="index.jsp"><img id="toppimg" src="images/logo1.jpg" alt=""/>CareerRatRace</a>			</div>
			</div>
			<div class="telephone">
                <a href="loginpage.jsp" id="c1"><img src="images/login.png"/>&nbsp;Login</a>
				<a href="signup.jsp" id="c2"><img src="images/signup.png"/>Sign up</a>
				<a href="logout.jsp" id="c3"><img src="images/logout.png"/>&nbsp;Logout</a>
			

		    </div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<div class="top-nav">
			      <ul class="nav">
		            <li><a href="index.jsp"><img src="images/home2.png"/>&nbsp;Home</a></li>
		            <li><a href="about.jsp"><img src="images/aboutus.png"/>&nbsp;About us</a></li>
					<li><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
						<ul>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GATE</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GRE</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;GMAT</a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;JEE </a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;IAS </a></li>
							<li><a href="#"><img src="images/test.png">&nbsp;&nbsp;Banking </a></li>
							
							
							
						</ul>
					</li>
					<li><a href="blog.jsp"><img src="images/brain.png"/>&nbsp;Aptitude tests</a></li>
					<li><a  class="active" href="contact.jsp"><img src="images/contact.png"/>&nbsp;Contact us</a></li>
					<div class="clear"></div>
				 </ul>
				  <div class="search">
				    		<form>
				    			<input type="text" value="">
				    			<input type="submit" value="">
				    		</form>
					</div>
					<div class="clear"></div>
			</div>
	     </div>
	</div>
</div>

<!--here is the login page-->
<div id="lformbody">

<div class='info'>
</div>
<div class='outer'>
  <div class='switch'>
    <i class='fa fa-pencil fa-times'></i>
  </div>

  
  <div class='login'>
    <h2>Login To Your Account</h2>
    <form id="loginform" method="post" action="loginprocess.jsp">
      <input placeholder='Username' type='text' name="u">
      <input placeholder='Password' type='password' name="p">
      <input type="submit" value="Submit" id="lbutton"/>
    </form>
  </div>
  
    
  <footer>
    <a href="first.jsp">Forgot Password?</a>
  </footer>
</div>
    

    
    
    
  

  <!--login form finish-->

</br>
</br></br></br></br>


	<div class="footer">
			<div class="wrap">
			<div class="footer-grids">
				<div class="footer-grid">
					<h3>EXTRAS</h3>
					<p>Days to go for IAS exam</p>
					<p id="clock"></p>
				<script>
						var clock=document.getElementById("clock");
						var targetDate = new Date(2015, 08, 23);
						document.getElementById("clock").innerHTML = targetDate.toString();
						setInterval(function(){
						    clock.innerHTML = countdown(targetDate).toString(); }, 1000);
						</script></p>
				</div>
				<div class="footer-grid">
					<h3>QUICK LINKS TO TESTS</h3>
					<ul>
						<li><a href="#">Online aptitude test</a></li>
						<li><a href="#">Cat tests</a></li>
						<li><a href="#">Gmat tests</a></li>
						<li><a href="#">Po tests</a></li>
					</ul>
				</div>
				<div class="footer-grid">
					<h3>USEFUL LINKS</h3>
					<ul>
						<li><a href="http://www.upsc.gov.in/">Official UPSC website</a></li>
						<li><a href="https://iimcat.ac.in/">Offical CAT website</a></li>
						<li><a href="http://www.ets.org/gre">Official GRE website</a></li>
						<li><a href="http://jeemain.nic.in/webinfo/welcome.aspx">Official JEE website</a></li>
						<li><a href="http://www.mba.com/india">Official GMAT website</a></li>
						
					</ul>
				</div>
				<div class="footer-grid footer-lastgrid">
					<h3>CONTACT US</h3>
					<div class="footer-grid-address">
						<p>Chandigarh College of Engineering and Technology</p>
						<p>Sector 26, Chandigarh, 160019</p>
						<p>Phone:97791-11965,</p>
						<p>98151-99353</p>
						<p>76967-39365</p>
						<p>90419-07085</p>
						<p>Email:Pro523a@gmail.com</p>
						<p>sunidhimalhotra19@gmail.com</p>

					</div>
				</div>
				<div class="clear"> </div>
			</div>
			<div class="copy-right">
		    </div>
		</div>
	</div>
</body>
</html>
