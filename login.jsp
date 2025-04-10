<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - Online Library</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="login-container">
    <h2>Login</h2>
    <form action="LoginServlet" method="post">
        <input type="text" name="username" placeholder="Username" required><br>
        <input type="password" name="password" id="password" placeholder="Password" required><br>
        <div class="show-password">
            <input type="checkbox" onclick="togglePassword()"> Show Password
        </div>
        <button type="submit">Login</button>
    </form>
    <a href="index.html">
        <button style="margin-top: 1rem">Return to Landing Page</button>
    </a>
</div>
<footer>&copy; 2025 Online Library. All rights reserved.</footer>
<script>
    function toggleMenu() {
        document.getElementById('nav').classList.toggle('active');
    }
    function togglePassword() {
        var x = document.getElementById("password");
        x.type = x.type === "password" ? "text" : "password";
    }
</script>
</body>
</html>
