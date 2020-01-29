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
		Press go to view the nearest stations to <span>Malmö C</span>
	</h1>

	<form action="StationServlet" method="get">

		<input type="submit" class="button" value="Go" />


	</form>

</body>
</html>