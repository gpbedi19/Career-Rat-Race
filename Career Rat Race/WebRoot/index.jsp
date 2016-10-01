<!DOCTYPE HTML>
<html>
<head>
<style>
#topp{color:#cbcbc1;
font-size:4.3em;
font-family:giorgia;
}



.logo{
padding-top:5px;
}

	</style>
<title>Free Academia Website Template | Home :: w3layouts</title>
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">
<script src="jquery.min.js"></script>
<script src="countdown.js"></script>


<script src="responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 2500,
			        speed: 600
			      });
			});
		  </script>
		  
<!--light-box-->
<script type="text/javascript" src="jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="css/lightbox.css" media="screen">
	<script type="text/javascript">
		$(function() {
			$('.gallery a').lightBox();
		});
   </script>
</head>
<body>
	
<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
				<a id="topp" href="index.jsp"><img id="toppimg" src="images/logo1.jpg" alt=""/>CareerRatRace</a>
				
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
		            <li class="active"><a href="index.jsp"><img src="images/home2.png"/>&nbsp;Home</a></li>
		            <li><a href="about.jsp"><img src="images/aboutus.png"/>&nbsp;About us</a></li>
					<li><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
						<ul>
							<li><a href="GATE.jsp"><img src="images/test.png">&nbsp;&nbsp;GATE</a></li>
							<li><a href="GRE.jsp"><img src="images/test.png">&nbsp;&nbsp;GRE</a></li>
							<li><a href="GMAT.jsp"><img src="images/test.png">&nbsp;&nbsp;GMAT</a></li>
							<li><a href="JEE.jsp"><img src="images/test.png">&nbsp;&nbsp;JEE </a></li>
							<li><a href="IAS.jsp"><img src="images/test.png">&nbsp;&nbsp;IAS </a></li>
							<li><a href="Banking.jsp"><img src="images/test.png">&nbsp;&nbsp;Banking </a></li>
							
							
							
						</ul>
					</li>
					<li><a href="AptitudeTest.html"><img src="images/brain.png"/>&nbsp;Aptitude tests</a></li>
					<li><a href="contact.jsp"><img src="images/contact.png"/>&nbsp;Contact us</a></li>
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
      <!--start-image-slider---->
		<div class="image-slider">
		<!-- Slideshow 1 -->
		  <ul class="rslides" id="slider1">
		    <li><img src="images/pix2.jpg" alt=""></li>
			<li><img src="images/pix1.jpg" alt=""></li>
			<li><img src="images/pix3.jpg" alt=""></li>		
			
		  </ul>
	    <!-- Slideshow 2 -->
	   </div>
	
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
