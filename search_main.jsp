<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .search-container {
  float: right;
  border-radius: 10px;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border-radius: 10px;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
  border-radius: 10px;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>
</head>
<body>

<div class="topnav">
  <!-- <a class="active" href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
 -->
  <div class="search-container">
    
  </div>
</div>

<div style="padding-left:16px">
  

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<style>
.button {
  background-color: #eb6200;

  border-radius: 10px;
  color: white;
  padding: 10px 20px;
  text-align: center;
  font-size: 15px;
  cursor: pointer;
}

.button:hover {
  background-color: orange;
}
</style>

<meta charset="UTF-8"/>

<title>Itians_Farewell</title>

<meta name="description" content="Tribute to Orange Tags">

<meta name="author" content="">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/theme.css">

<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>

</head>
<body>
<!--wrapper start-->
<div class="wrapper" id="wrapper">
	
	<!--header-->
	<header>
	<div class="banner row" id="banner">		
		<div class="parallax text-center" style="background-image: url(http://wowthemes.net/demo/leroy/img/dummy1.jpg);">
			<div class="parallax-pattern-overlay">
				<div class="container text-center" style="height:600px;padding-top:170px;">
					<a href="#"><img id="site-title" class=" wow fadeInDown" wow-data-delay="0.0s" wow-data-duration="0.9s" src="img/logo.png" alt="logo"/></a>
					<h2 class="intro wow zoomIn" wow-data-delay="0.4s" wow-data-duration="0.9s">Warm welcome to our book Store</h2>
				</div>
			</div>
		</div>
	</div>	
	<div class="menu">
		<div class="navbar-wrapper">
			<div class="container">
				<div class="navwrapper">
					<div class="navbar navbar-inverse navbar-static-top">
						<div class="container">
							<div class="navArea">
								<div class="navbar-collapse collapse">
									<ul class="nav navbar-nav">
										<li class="menuItem active"><a href="#wrapper">Home</a></li>
										<li class="menuItem"><a href="#aboutus">Upload Books</a></li>
    									 <li class="menuItem"><a href="#specialties">Search Books</a></li>
    									 <li class="menuItem"><a href="signout.php">Sign Out</a></li>	
                                       
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>	
	</header>
	
		
	<!--about us-->
	<section class="aboutus" id="aboutus">
	<div class="container">
		<br><br>
		<div class="heading text-center">
			<img class="dividerline" src="img/sep.png" alt="">
		   
		   <p class="b"></p>
		   <h2>Hello <?php echo $var_value ; ?></h2>
			<img class="dividerline" src="img/sep.png" alt="">
			<h2>A room without books is like a body without a soul.</h2>
		</div>			
	<div class="wrapper">
  <center>
  <div class="container">
    <h2>Upload a file</h2>
    <div class="upload-container">
      <div class="border-container">
        <div class="icons fa-4x">
          <i class="fas fa-file-image" data-fa-transform="shrink-3 down-2 left-6 rotate--45"></i>
          <i class="fas fa-file-alt" data-fa-transform="shrink-2 up-4"></i>
          <i class="fas fa-file-pdf" data-fa-transform="shrink-3 down-2 right-6 rotate-45"></i>
        </div>
        <!--<input type="file" id="file-upload">-->
        <p class="playball" >Browse your Files</p>
        <br>
        <form method="post" enctype="multipart/form-data" action="upload1.php" >
        <button class="button"><input type="file" name="file" multiple></button>
        <br><br>
        <button class="button" id="login" value="Upload File" name="submit">Upload</button><br>
        <p class="playball" >Upload may take a few Seconds</p>
        </form></center>
        </form>
        <br><br>

       <script src="upload.js"></script>
      </div>
    </div>
  </div>
</div>
</center>
	</section>
	

	<!--specialties-->
	<section class="specialties" id="specialties">
	<div class="container">
		<div class="heading text-center">
			<img class="dividerline" src="img/sep.png" alt="">
			<h2>Search for Books</h2>
			<img class="dividerline" src="img/sep.png" alt=""><br><br>
			<h2>Wisdom is not a product of schooling <br>but of the lifelong attempt to acquire it</h2>
		</div>
		<center>
		 <form method="post" action="search.jsp" id="signupform">
                    <label for="account">Search with exact name of the book</label><br>
      				<input type="text" placeholder="Search.." name="search">
      				<br><button class="button" id="login">Search</button>
    	</form>
        </center>
		
	</div>
	</section>
	
      
</center>
      </div>
    </div>
	</section>
  
	<!--footer-->
	<section class="footer" id="footer">
	<p class="text-center">
		<a href="#wrapper" class="gototop"><i class="fa fa-angle-double-up fa-2x"></i></a>
	</p>
	<div class="container">
		

	</div>
	</section>
	
</div><!--wrapper end-->

<!--Javascripts-->
<script src="js/jquery.js"></script>
<script src="js/modernizr.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/menustick.js"></script>
<script src="js/parallax.js"></script>
<script src="js/easing.js"></script>
<script src="js/wow.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/masonry.js"></script>
<script src="js/imgloaded.js"></script>
<script src="js/classie.js"></script>
<script src="js/colorfinder.js"></script>
<script src="js/gridscroll.js"></script>
<script src="js/contact.js"></script>
<script src="js/common.js"></script>

<script type="text/javascript">
jQuery(function($) {
$(document).ready( function() {
  //enabling stickUp on the '.navbar-wrapper' class
	$('.navbar-wrapper').stickUp({
		parts: {
		  0: 'banner',
		  1: 'aboutus',
		  2: 'specialties',
		  3: 'signout',
		},
		itemClass: 'menuItem',
		itemHover: 'active',
		topMargin: 'auto'
		});
	});
});

</script>
</body>
</html>




  <p><center>Project done for Integrated Programming Lab</center></p>

  <p><center>Project Members <br> Viswaprasad E - 2017115611 <br> Yuvarani <br> Devi </center></p>
</div>

</body>
</html>
