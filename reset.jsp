<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Reset Password</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
            background-color: #f4f4f4;
        }
        .reset-section {
            margin: 0 auto;
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: white;
        }
        .reset-section h2 {
            margin-bottom: 20px;
        }
        .reset-section input {
            width: 80%;
            padding: 10px;
            margin: 5px 0;
        }
        .reset-section button {
            width: 50%;
            padding: 10px;
            margin-top: 20px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .reset-section button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <main>
        <div class="reset-section">
            <h2>Reset Password</h2>
            <form action="process-new-password.jsp" method="POST">
                <input type="hidden" name="token" value="<%= request.getParameter("token") %>">
                <input type="password" name="newPassword" placeholder="New Password" required>
                <input type="password" name="confirmPassword" placeholder="Confirm Password" required>
                <button type="submit">Reset Password</button>
            </form>
        </div>
    </main>
</body>
</html>
