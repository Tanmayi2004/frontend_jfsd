<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Travel Connect - Register</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Link to your CSS file -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
            background-image: url('../img/pro2.jpg'); /* Adjust the path accordingly */
            background-size: cover;
            background-position: center;
            height: 100vh;
            color: white;
            display: flex; 
            flex-direction: column; 
            justify-content: center; 
            background-color: #000; /* Fallback color */
        }
        .register-section {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: white; /* Changed to white */
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2); /* Added shadow for depth */
            margin: 140px auto; /* Center the box horizontally */
        }
        .register-section h1 {
            font-size: 2em; /* Adjusted font size */
            color: #333; /* Dark color for better contrast */
            margin-bottom: 20px; /* Spacing below the heading */
        }
        .register-section input {
            width: 80%; /* Full width */
            padding: 10px;
            margin: 10px 0; /* Increased margin for spacing */
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: border-color 0.3s; /* Smooth transition */
        }
        .register-section input:focus {
            border-color: #007BFF; /* Highlight on focus */
            outline: none; /* Remove default outline */
        }
        .register-section button {
            width: 50%; /* Full width */
            padding: 10px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px; /* Increased font size */
            transition: background-color 0.3s; /* Smooth transition */
        }
        .register-section button:hover {
            background-color: #0056b3; /* Darker shade on hover */
        }
        p {
            margin-top: 20px;
            color: black; /* Changed color to black */
        }
        a {
            color: #007BFF; /* Link color */
            text-decoration: none; /* No underline */
        }
        a:hover {
            text-decoration: underline; /* Underline on hover */
        }
        footer {
            margin-top: auto; /* Push footer to the bottom */
            padding: 10px 0; /* Add some padding */
            color: white; /* Text color */
        }
    </style>
    <script>
        function validateForm() {
            const email = document.forms["registerForm"]["email"].value;
            const password = document.forms["registerForm"]["password"].value;
            const confirmPassword = document.forms["registerForm"]["confirmPassword"].value;
            const phone = document.forms["registerForm"]["phone"].value;
            const emailPattern = /^[a-zA-Z0-9._%+-]+@gmail\.com$/; // Regex for Gmail format
            
            if (!emailPattern.test(email)) {
                alert("Please enter a valid Gmail address (example@gmail.com).");
                return false;
            }
            
            if (password !== confirmPassword) {
                alert("Passwords do not match. Please try again.");
                return false;
            }

            if (phone.length !== 10 || isNaN(phone)) {
                alert("Phone number must be 10 digits.");
                return false;
            }

            return true; // All validations passed
        }
    </script>
</head>
<body>

    <main>
        <div class="register-section">
            <h1>Register</h1>
            <form name="registerForm" action="registerAction.jsp" method="POST" onsubmit="return validateForm()">
                <input type="text" name="fullname" placeholder="Full Name" required>
                <input type="text" name="username" placeholder="Username" required>
                <input type="email" name="email" placeholder="Email" required>
                <input type="text" name="phone" placeholder="Phone Number" required>
                <input type="password" name="password" placeholder="Password" required>
                <input type="password" name="confirmPassword" placeholder="Confirm Password" required>
                <button type="submit">Register</button>
            </form>
            <p>Already have an account? <a href="login.jsp">Login here</a></p>
        </div>
    </main>

    <footer>
        <p>&copy; 2024 Travel Connect. All rights reserved.</p>
    </footer>

</body>
</html>
