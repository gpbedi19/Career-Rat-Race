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
					<li  class="active"><a href="#"><img src="images/test3.png"/>&nbsp;Take a test</a>
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
<div class="menu">
		<div class="wrap">
     <br/><br/>
     <p id="content">
     
     <P class="about">ABOUT GRE</p><BR/><BR/>
     
    1)The GRE general test is meant to measure your overall academic ability and is the standard exam for admission to non-business schools. However, an increasing number of business schools are accepting scores from the GRE exam. Also, not all graduate schools or programs require the GRE. Some schools and programs also require various subject tests, so check with your choice of schools to make sure which exam(s) you need to take. The GRE general exam does NOT test you on any specific facts or pieces of knowledge that you may have learned in any one class.<br/><br/><br>
    2)For the quantitative and verbal reasoning assessments of the GRE revised General test, the scores range from 130 to 170 points. For the analytic writing section, scores range from 0.0 to 6.0, in half-point increments. There are two verbal and two math sections on the GRE revised General test. The first of both sections is not computer adaptive, but the difficulty of questions that you'll be given for the second section is dependent on how well you did on the first section. The essay section of the GRE is composed on the computer, but both writing tasks are graded by trained readers.<br/><br/><br> 
    3)Registration for the GRE exam is straight-forward. Exam centers are located throughout the world, and most locations are open seven days a week. Registration for the GRE revised General Test is first-come, first-serve, so you want to register as soon as possible for your preferred date and venue. <br/><br/><br/>
    
    
    
    <p class="about">GENERAL PAPER FORMAT</p><br/>
    
    <p class="about">Analytical Writing</p><br/>
    2 essays, 30 minutes each<br/>
The writing section of the GRE is meant to measure your analytical reasoning, organization, and analysis skills. The two essays include an issue essay and an argument essay. There are no right or wrong answers to the essay questions, and the essays will be read and scored by 2 (and possibly 3) readers. For more information about the essay section, and for writing tips, go to the essay tutorial section. <br/><br/>
    
    <p class="about">Verbal Reasoning</p><br/>
    Two sections each with 20 questions, 30 minutes for each section<br/>
Each section includes a mix of reading comprehension question, text completion, and sentence equivalence questions. Reading comprehension questions are either single answer, multiple answers, or select in passage, while text completion questions will have either one, two, or three blanks. For more information on each of these question types, please see that tutorial section. <br/><br/>

<p class="about">Quantitative Reasoning</p><br/>
 	Two sections each with 20 questions, 35 minutes for each section
Each quantitative reasoning section (also common called the "Math GRE sections") contains a mix of multiple choice, quantitative analysis, and user input questions. For more information about the quantitative reasoning questions, proceed to the appropriate tutorial. <BR/><br/>

<p class="about">Unscored Section</p><br/>
 	An experimental section that will either be a math or a verbal section may also be included on the exam<br/> 
    
    
    <br/><br/>
    
    
    </p>

<a href="#" id="c4"><img src="images/test3.png"/>&nbsp;&nbsp;&nbsp;Take a test</a><BR/><BR/>
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
