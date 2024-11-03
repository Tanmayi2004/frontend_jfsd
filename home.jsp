<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JFSD-PSI 1 - Travel Connect</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('../img/pro1.png'); /* Use a relevant image */
            background-size: cover; /* Cover the entire viewport */
            background-position: center; /* Center the image */
            height: 100vh; /* Full height */
            color: white; /* Change text color for better visibility */
            position: relative; /* For absolute positioning of content */
            display: flex;
            flex-direction: column;
            justify-content: space-between; /* Spread header, content, and footer */
        }

        header {
            display: flex;
            justify-content: flex-end;
            padding: 20px;
            position: absolute;
            top: 10px;
            right: 20px;
        }

        .auth-buttons a {
            background-color: #007BFF;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            margin-left: 10px; /* Space between buttons */
            transition: background-color 0.3s ease;
        }

        .auth-buttons a:hover {
            background-color: #0056b3;
        }

        main {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            margin-top: 100px; /* Adjust the spacing */
        }

        h1 {
            font-size: 3em; /* Larger title */
            font-weight: bold;
            margin-bottom: 10px;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.7); /* Text shadow for better readability */
        }

        p {
            font-size: 1.5em;
            margin-bottom: 30px;
            color: #f0f0f0;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.7); /* Add subtle shadow to the text */
        }

        .cta-buttons a {
            background-color: #28a745;
            color: white;
            padding: 15px 30px;
            margin: 10px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            font-size: 1.2em;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .cta-buttons a:hover {
            background-color: #218838;
            transform: translateY(-3px); /* Hover effect for the buttons */
        }

        a {
            color: #80cbc4; /* Link color */
            text-decoration: none; /* No underline */
        }
    </style>
</head>
<body>

    <!-- Header section with Sign In and Sign Up buttons -->
    <header>
        <div class="auth-buttons">
            <a href="login.jsp">Sign In</a>
            <a href="register.jsp">Sign Up</a>
        </div>
    </header>

    <!-- Main content section with welcome text -->
    <main>
        <h1>Welcome to Travel Connect!</h1>
        <p>Your adventure begins here. Explore new destinations and connect with fellow travelers.</p>
        
    </main>

</body>
</html>
