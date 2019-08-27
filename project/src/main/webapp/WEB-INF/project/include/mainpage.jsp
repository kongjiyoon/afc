<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Asian Qualifiers</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>
	<div class="col-sm-12" align="center"
		style="border: 10px solid black; background-color: black;">
		<div class="slideshow-container">
			<div class="mySlides fade">
				<img src="/project/resources/images/fifamen'splayer.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 25pt; padding-bottom: 150pt;">THE
					NOMINEES</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/cr7.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					CRISTIANO RONALDO<br />PORTUGAL | JUVENTUS
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/dejong.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					FRENKIE DE JONG<br />NETHERLANDS | BARCELONA
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/deligt.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					MATTHIJS DE LIGT<br />NETHERLANDS | JUVENTUS
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/hazard.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					EDEN HAZARD<br />BELGIUM | REAL MADRID
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/kane.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					HARRY KANE<br />ENGLAND | TOTTENHAM HOTSPUR
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/mane.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					SADIO MANE<br />SENEGAL | LIVERPOOL
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/mbappe.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					KYLIAN MBAPPE<br />FRANCE | PARIS SAINT-GERMAIN
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/messi.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					LIONEL MESSI<br />ARGENTINA | BARCELONA
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/salah.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					MOHAMED SALAH<br />EGYPT | LIVERPOOL
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/vandijk.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
					VIRGIL VAN DIJK<br />NETHERLANDS | LIVERPOOL
				</div>
			</div>
			<div class="mySlides fade">
				<img src="/project/resources/images/vote now.jpg">
				<div class="text"
					style="font-weight: bolder; font-size: 15pt; padding-bottom: 100pt;">
				</div>
			</div>

		</div>
	</div>


	<script>
		var slideIndex = 0;
		showSlides();

		function showSlides() {
			var i;
			var slides = document.getElementsByClassName("mySlides");
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			slideIndex++;
			if (slideIndex > slides.length) {
				slideIndex = 1
			}
			slides[slideIndex - 1].style.display = "block";
			setTimeout(showSlides, 2000);
		}
	</script>


</body>
</html>