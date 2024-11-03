<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Destinations | Travel Connect</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<style>
body {
	font-family: 'Times New Roman', serif;
	margin: 0;
	padding: 0;
	text-align: center;
	background-image: url('../img/attraction-bg.jpg');
	background-size: cover;
	background-position: center;
	height: 100vh;
	color: #333;
}

header {
	padding: 20px;
	background-color: rgba(0, 0, 0, 0);
	color: black;
	font-size: 1.5em;
	position: fixed;
	width: 100%;
	top: 0;
	z-index: 1;
}

main {
	padding-top: 80px;
	margin: 0 auto;
	max-width: 1200px;
	color: #222;
}

.section-title {
	font-size: 2.5em;
	margin-bottom: 30px;
	color: #007BFF;
	font-weight: bold;
}

.explore-content {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	margin-top: 80px;
}

.explore-item {
	width: 300px;
	margin: 15px;
	padding: 20px;
	background-color: rgba(255, 255, 255, 0.8);
	border-radius: 10px;
	text-align: center;
	transition: transform 0.3s ease;
}

.explore-item:hover {
	transform: translateY(-10px);
}

.explore-item img {
	width: 100%;
	border-radius: 10px;
}

.explore-item h3 {
	margin-top: 15px;
	color: #0056b3;
	font-size: 1.5em;
}

.book-hotel-btn {
	margin-top: 10px;
	background-color: #28a745;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	text-decoration: none;
}

.book-hotel-btn:hover {
	background-color: #218838;
}

.login-prompt {
	margin-top: 20px;
	font-size: 1.2em;
}

.login-prompt a {
	color: #007BFF;
	text-decoration: none;
	font-weight: bold;
}

.login-prompt a:hover {
	text-decoration: underline;
}
</style>
</head>
<body>

	<header>
		<a href="<%=request.getContextPath()%>/views/index.jsp"> <img
			src="../img/home-logo.png" alt="Home Logo"
			style="width: 50px; height: auto; position: absolute; left: 20px; top: 20px;">
		</a>
		<h1>Explore Stunning Attractions</h1>
	</header>

	<main>
		<div class="explore-content">
			<div class="explore-item">
				<img src="../img/attraction2.jpg" alt="Eiffel Tower">
				<h3>Eiffel Tower, Paris</h3>
				<p>Experience the beauty of Paris from one of the world's most
					famous landmarks.</p>
				<a href="hotels.jsp?attraction=EiffelTower" class="book-hotel-btn">Book
					Hotels Nearby</a>
			</div>
			<div class="explore-item">
				<img src="../img/attraction1.jpg" alt="Statue of Liberty">
				<h3>Statue of Liberty, New York</h3>
				<p>A symbol of freedom and democracy, located in the heart of
					New York Harbor.</p>
				<a href="hotels.jsp?attraction=StatueOfLiberty"
					class="book-hotel-btn">Book Hotels Nearby</a>
			</div>
			<div class="explore-item">
				<img src="../img/attraction03.jpg" alt="Great Wall of China">
				<h3>Great Wall, China</h3>
				<p>Walk along one of the world's greatest architectural wonders.</p>
				<a href="hotels.jsp?attraction=GreatWall" class="book-hotel-btn">Book
					Hotels Nearby</a>
			</div>
		</div>

		<!-- Login prompt -->
		<div class="login-prompt">
			<p>
				To view more, please <a
					href="<%=request.getContextPath()%>/views/login.jsp">login here</a>.
			</p>
		</div>
	</main>

</body>
</html>
