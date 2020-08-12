<!DOCTYPE html>
<html lang="en">
<head>
	<title>Study Hub</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/radio.css">
<!--===============================================================================================-->
</head>
<body style="background-color: #999999;">
	
	<div class="limiter">
		<div class="container-login100">
			<div class="login100-more" style="background-image: url('images/bg-03.jpg');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<form name="form1" class="login100-form validate-form" action="signup.jsp">
					<span class="login100-form-title p-b-40">
						Sign Up
					</span>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Full Name</span>
						<input class="input100" type="text" name="name" placeholder="Name...">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
						<input class="input100" type="text" name="email" placeholder="Email addess...">
						<span class="focus-input100"></span>
					</div>
<!--
					<div class="" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" type="text" name="username" placeholder="Username...">
						<span class="focus-input100"></span>
					</div>-->
					
					<div class="wrap-input100 validate-input" data-validate = "Roll number is required(10 digits)">
						<span class="label-input100">Roll Number</span>
						<input class="input100" type="text" name="rollno" placeholder="Roll number...">
						<span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Department is required">
						<span class="label-input100">Department</span>
						<select class="input100" id="department" name="department">
							<option value="it">Information Science and Technology</option>
							<option value="cse">Computer Science and Engineering</option>
							<option value="ece">Electronics and Communication Engineering</option>
							<option value="eee">Electrical and Electronics Engineering</option>
							<option value="civil">Civil Engineering</option>
							<option value="mech">Mechanical Engineering</option>
							<option value="ms">Material Science</option>
							<option value="mining">Mining Engineering</option>
							<option value="printing">Printing Technology</option>
							<option value="indus">Industrial Engineering</option>
							<option value="biomed">Bio Medical Engineering</option>
						</select>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Year is required">
						<span class="label-input100">Year of studying</span>
						<select class="input100" id="year" name="year">
							<option value="1st">1st</option>
							<option value="2nd">2nd</option>
							<option value="3rd">3rd</option>
							<option value="4th">4th</option>
						</select>
						
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password of length 6 atleast(1 digit and 1 special character">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="pass" id="psw" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Both Password should be same">
						<span class="label-input100">Repeat Password</span>
						<input class="input100" type="password" name="repeatpass" id="rpsw" placeholder="*************">
						<span class="focus-input100"></span>
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Sign Up
							</button>
						</div>

						<a href="index.html" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Log in
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>