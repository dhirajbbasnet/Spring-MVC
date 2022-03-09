<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello MVC</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anomber22
	nymous">
</head>
<body>

	<header style="height: 30px; background-color: fuchsia"> </header>


	<div class="container">
		<h2>Welcome Spring MVC</h2>

		<img src="images/funny.jpg">

		<form action="greet" method="get">

			<div class="form-group">
				<label>Enter Name</label> <input type="text" name="name"
					class="form-control" width=50%>
				<hr>
				<button type="submit" class="btn btn-primary">Greet</button>
			</div>

		</form>

		<hr>

		<p>Hello Beautiful ${pname}</p>

	</div>


</body>
</html>