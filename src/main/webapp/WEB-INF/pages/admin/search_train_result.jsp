<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/css/UserHome_Css.css">
</head>
<body>
	<header>
		<h1 class="hd">National Ticket Booking Spot</h1>

		<!-- Home Hyperlik -->
		<div class="home">
			<p class="menu">
				<a href="/">Home</a>
			</p>
		</div>

		<!-- View All trains Hyperink-->
		<div class="home">
			<p class="menu">
				<a href="${pageContext.request.contextPath}/admin/home">View
					All Trains</a>
			</p>
		</div>

		<!-- Search a train using train Number Hyperlink -->
		<div class="home">
			<p class="menu">
				<a
					href="${pageContext.request.contextPath}/admin/searchTrainByNumberFwd">Search
					Train By Number</a>
			</p>
		</div>

		<!-- Add new Train Hyperlink -->
		<div class="home">
			<p class="menu">
				<a href="${pageContext.request.contextPath}/admin/addTrainFwd">Add
					new Train</a>
			</p>
		</div>

		<!-- Delete a train Hyperlink -->
		<div class="home">
			<p class="menu">
				<a href="${pageContext.request.contextPath}/admin/deleteTrainFwd">Delete
					an Existing Train</a>
			</p>
		</div>

		<!-- Logout Admin Hyperlink -->
		<div class="home">
			<p class="menu">
				<a href="${pageContext.request.contextPath}/admin/updateTrainFwd">Update
					Train Details</a>
			</p>
		</div>

		<!-- Add new Train -->
		<div class="home">
			<p class="menu">
				<a href="${pageContext.request.contextPath}/logout">Logout</a>
			</p>
		</div>

		<!--Welcome message for the admin-->
		<div class="tab">
			<p class="menu">Hey, Admin ! Welcome to our new ITRTC Website</p>
		</div>

	</header>

	<!-- Displaying the train search result to Admin -->
	<div class="main">
		<p class="menu">Sarch by train Number result displaying to Admin</p>
		<div class="tab">
			<table border="1">
				<tr>
					<th>Train Name</th>
					<th>Train No.</th>
					<th>From Station</th>
					<th>To Station</th>
					<th>Seats Available</th>
					<th>Fare (BDT)</th>
					<th>Action</th>
				</tr>
				<tr>
					<td>${train.trainName}</td>
					<td>${train.trainNo}</td>
					<td>${train.fromStation}</td>
					<td>${train.toStation}</td>
					<td>${train.seats}</td>
					<td>${train.fare}</td>
				</tr>

			</table>
		</div>
	</div>

</body>
</html>
