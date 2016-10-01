<!DOCTYPE HTML>
<html>
<head>
<style>
#content{
color:#202020;
font-size:1em;
}

.about{font-weight:bold;
color:#b81d16;
font-size:1.2em;
}

#c4{
  background: #f0f0f0;
  background-image: -webkit-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -moz-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -ms-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: -o-linear-gradient(top, #f0f0f0, #9b9ba3);
  background-image: linear-gradient(to bottom, #f0f0f0, #9b9ba3);
  -webkit-border-radius: 17;
  -moz-border-radius: 17;
  border-radius: 7px;
  font-family: "ar cena";
  color: #202020;
  font-size: 24px;
  padding: 6px 15px 6px 15px;
  border: solid #97abb8 2px;
  text-decoration: none;
}

#c4:hover{
   background: #f2f4f5;
  background-image: -webkit-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -moz-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -ms-linear-gradient(top, #f2f4f5, #828d94);
  background-image: -o-linear-gradient(top, #f2f4f5, #828d94);
  background-image: linear-gradient(to bottom, #f2f4f5, #828d94);
  text-decoration: none;
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
<%String  signin=(String)session.getAttribute("username"); 
							out.println(signin);
							if(signin==null)
							{response.sendRedirect("loginpage.jsp");}
							%>
<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
				<a href="index.jsp"><img src="images/logo.png" alt=""/></a>
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
					<li><a  class="active" href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
						<ul>
							<li><a href="GATE.jsp"><img src="images/test.png">&nbsp;&nbsp;GATE</a></li>
							<li><a href="GRE.jsp"><img src="images/test.png">&nbsp;&nbsp;GRE</a></li>
							<li><a href="GMAT.jsp"><img src="images/test.png">&nbsp;&nbsp;GMAT</a></li>
							<li><a href="JEE.jsp"><img src="images/test.png">&nbsp;&nbsp;JEE </a></li>
							<li><a href="IAS.jsp"><img src="images/test.png">&nbsp;&nbsp;IAS </a></li>
							<li><a href="Banking.jsp"><img src="images/test.png">&nbsp;&nbsp;Banking </a></li>
							
						</ul>
					</li>
					<li><a href="OC.jsp"><img src="images/brain.png"/>&nbsp;Aptitude tests</a></li>
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
     <br/><br/>
     <div class="menu">
     <div class="wrap">
     <p class="about">About GMAT</p><br/>
     <p id="content">
 The GMAT (Graduate Management Admission Test) is a standardized test taken by students who are applying to postgraduate business management courses in the US and in some other parts of the world. The GMAT is a test of verbal and mathematical reasoning skills, analytical writing and integrated reasoning, and is designed to identify candidates most likely to succeed in graduate business school.

The GMAT is owned by the Graduate Management Admission Council (GMAC). Admissions committees at graduate business schools use the scores along with undergraduate records, work experience, recommendations and other relevant criteria in evaluating candidates for admission to MBA and other business-related courses. For some courses GMAT is a prerequisite; for others it may be recommended or not required. Always check the requirements of individual institutions before applying.

The GMAT is currently a computer-based test offered at centers in the US and in many other countries. Since 2006, the GMAC has given the test question and software development to ACT Inc, and has given Pearson Vue the responsibility for delivery of the test at test centers. The latest version of the test includes an integrated reasoning section. <br/>    <br/> 
     
     <p class="about">Analytical Writing</p>
      The Analytical Writing section has one essay writing task: the Argument.

The Argument task presents a statement of a position. The candidate is required to analyze the logic of the given position and suggest how and where the reasoning may be faulty or require improvement. The student is given 30 minutes for this essay.

The scoring for the Analytical Writing section is on a scale of 0-6. The essay is scored by a human reader and then by a computer program (which the official GMAT website, mba.com, refers to as an automated essay-scoring engine). If the human and computer scores differ significantly, the score is sent to a second expert reader for final evaluation. </p><br/>

     <p class="about">Integrated Reasoning</p>
      The Integrated Reasoning section has 12 questions to be solved in 30 minutes. The score is reported on a scale of 1-8 (intervals of 1).

The questions involve interpretation of tabular, graphical and written information from a variety of sources. Each question is independent and may have more than one part, but one prompt may be used for more than one question. An on-screen calculator is available. <br/><br/>

     <p class="about">Verbal Reasoning</p>

 The Verbal Reasoning section contains three types of question: critical reasoning; reading comprehension; sentence correction. All questions are multiple-choice. You can click on the links to try out questions of each type.

There are 41 questions to be completed in 75 minutes. 

     </p>
     
     <br/><br/><br/>
     
     
<a href="#" id="c4"><img src="images/test3.png"/>&nbsp;&nbsp;&nbsp;Take a test</a><br/><br/>

</div></div>
	
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
