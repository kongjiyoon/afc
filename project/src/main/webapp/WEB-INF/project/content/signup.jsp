<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ASIA QUALIFIERS</title>
<style type="text/css">
body {
	font-family: Verdana, sans-serif;
}
</style>
</head>
<body>
	<div
		style="margin-left: 60pt; margin-top: 30pt; color: rgba(50, 98, 149, 0.6); font-size: 40pt; font-weight: bolder;">Sign
		Up</div>
	<div style="margin-left: 60pt; font-size: 20pt;">Please fill in
		this form to create an account</div>
	<hr style="margin-left: 40pt; margin-right: 630pt;">
	<label style="margin-left: 60pt;"><b>ID</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="text" placeholder="Enter ID" name="id" required>
		</div>
	</div>
	<label style="margin-left: 60pt;"><b>Password</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="password" placeholder="Enter Password" name="psw"
				required>
		</div>
	</div>
	<label style="margin-left: 60pt;"><b>Repeat Password</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="password" placeholder="Repeat Password"
				name="psw-repeat" required>
		</div>
	</div>
	<label style="margin-left: 60pt;"><b>Name</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="text" placeholder="Enter Name" name="name" required>
		</div>
	</div>
	<label style="margin-left: 60pt;"><b>Cell Phone</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="text" placeholder="Enter Cell Phone" name="cellphone"
				required>
		</div>
	</div>
	<label style="margin-left: 60pt;"><b>Email</b></label>
	<div class="row">
		<div class="col-sm-5" style="margin-left: 40pt;">
			<input type="text" placeholder="Enter Email" name="email" required>
		</div>
	</div>
	<div style="margin-left: 200pt;">
		By creating an account you agree to our <a href="#"
			style="text-decoration: none; color: dodgerblue;">Terms & Privacy</a>
	</div>
	<div style="margin-left: 340pt; margin-top: 20pt; color: white; font-weight: bolder;">
		<button onclick="location.href='/project/index.do'" type="reset"
			style="width: 10%;">CANCLE</button>
		<span><button onclick="location.href='#'" type="submit"
				style="width: 10%;">SIGNUP</button></span>
	</div>
</body>
</html>