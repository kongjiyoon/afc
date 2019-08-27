<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Asian Qualifiers</title>
</head>
<body>
	<div>
		<tiles:insertAttribute name="top"></tiles:insertAttribute>
	</div>
	<div class="row" style="margin-left: auto; margin-right: auto;">
		<div class="col-sm-12">
			<tiles:insertAttribute name="menu"></tiles:insertAttribute>
		</div>
	</div>
	<div class="col-sm-12" style="width: 100%;">
		<tiles:insertAttribute name="content"></tiles:insertAttribute>
	</div>
	<div class="col-sm-12" style="width: 100%;">
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	</div>



</body>
</html>