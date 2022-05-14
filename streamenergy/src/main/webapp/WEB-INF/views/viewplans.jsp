<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Stream Energy</title>
<style>
table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}

.button {
	border: none;
	color: black;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.select {
	background-color: CornflowerBlue;
	color: black;
}
</style>
</head>
<body>

	<h1 style="background-color: SALMON;" align="center">Stream</h1>
	<div>
		<h1>Electricity</h1>
		Your utility provider: AEP Central Texas
		<div>
			<table>
				<tr>
					<th width="25%"><h2 align="center">Plans</h2></th>
					<th width="10%"><h2 align="center">Term</h2></th>
					<th><h2 align="center">Features</h2></th>
					<th width="20%"><h2 align="center">Price</h2>
					<h6 align="center">PER KWH</h6>
					</th>
					<th><h2 align="center">Select</h2></th>
				</tr>
				<tr>
					<td>Smart Choice 60 plan</td>
					<td><h3 align="center">60</h3>
						<h6 align="center">Months</h6></td>
					<td align="center">Extended Term</td>
					<td><h4 align="center">15.1¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
				<tr>
					<td>Simple and Secure 36 Month Plan</td>
					<td><h3 align="center">36</h3>
						<h6 align="center">Months</h6></td>
					<td align="center">All Inclusive</td>
					<td><h4 align="center">16.1¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
				<tr>
					<td>Conserve & Save 12</td>
					<td><h3 align="center">12</h3>
						<h6 align="center">Months</h6></td>
					<td align="center">Lower Price for Usage<= 1000 kWh. See EFL for details</td>
					<td><h4 align="center">22.4¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
				<tr>
					<td>Green & Clean 12 Month Plan</td>
					<td><h3 align="center">12</h3>
						<h6 align="center">Months</h6></td>
					<td align="center">100% Renewable</td>
					<td><h4 align="center">20.3¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
				<tr>
					<td>Simple & Secure 12 Month Plan</td>
					<td><h3 align="center">12</h3>
						<h6 align="center" hidden="">Months</h6></td>
					<td align="center">All-inclusive</td>
					<td><h4 align="center">19.9¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
				<tr>
					<td>Flex Choice Intro</td>
					<td><h3 align="center">Variable</h3></td>
					<td align="center">Low Rate Intro</td>
					<td><h4 align="center">22.1¢</h4></td>
					<td><button type="button" name="select" class="button select">Select</button></td>
				</tr>
			</table>
		</div>

	</div>

</body>
</html>