<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Style.css">
<script src="Script.js"></script>
<title>Station</title>
<link
	href="https://fonts.googleapis.com/css?family=Fjalla+One&display=swap"
	rel="stylesheet">
</head>
<body>


	<h1>
		Type a station to view all available destinations and hit <span>Go</span>
	</h1>

	<form action="StationServlet" method="get">

		Pick a station:<input type="text" name="Station"> <input
			type="submit" class="button" value="Go" />


	</form>

</body>
</html>