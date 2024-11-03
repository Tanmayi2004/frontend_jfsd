<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Travel Connect - Forgot Password</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
            background-image: url('../img/pro3.png'); /* Update the path if necessary */
            background-size: cover;
            background-position: center;
            height: 100vh;
            color: white;
        }
        .reset-section {
            margin: 100px auto;
            width: 300px;
            padding: 20px;
            border: 1px solid rgba(255, 255, 255, 0.5);
            border-radius: 10px;
            background-color: white;
        }
        .reset-section h2 {
            margin-bottom: 20px;
            color: black;
        }
        .reset-section input {
            width: 80%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: rgba(255, 255, 255, 0.8);
        }
        .reset-section button {
            width: 50%;
            padding: 10px;
            margin-top: 30px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }
        .reset-section button:hover {
            background-color: #0056b3;
        }
        p {
            margin-top: 20px;
            color: black;
        }
        a {
            color: #007BFF;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<a href="<%=request.getContextPath()%>/views/home.jsp"> <img
			src="../img/home-logo.png" alt="Home Logo"
			style="width: 50px; height: auto; position: absolute; left: 20px; top: 20px;">
		</a>
    <main>
        <h1>Reset Your Password</h1>
        <div class="reset-section">
            <h2>Forgot Password</h2>
            <form action="reset.jsp" method="POST">
                <input type="email" name="email" placeholder="Enter your email" required>
                <button type="submit">Send Reset Link</button>
            </form>
            <p>Remembered your password? <a href="login.jsp">Login here</a></p>
        </div>
    </main>
</body>
</html>
