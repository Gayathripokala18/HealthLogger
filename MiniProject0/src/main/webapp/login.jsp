<!DOCTYPE html>
<html>
<head>
<title>Doctor Login</title>
<style>
body {
text-align: center;
font-family: 'Roboto', sans-serif; /* Changed font */
padding-top: 100px;
background-color: #f0f8ff; /* Light blue background */
}

input {
margin: 10px;
padding: 12px; /* Increased padding */
border: 1px solid #ced4da; /* Border color */
border-radius: 5px; /* Rounded corners */
font-size: 16px; /* Font size */
}

.login-button {
background-color: #28a745; /* Green background */
color: white;
padding: 10px 20px; /* Adjusted padding */
border: none;
border-radius: 5px; /* Rounded corners */
cursor: pointer; /* Pointer cursor on hover */
font-size: 18px; /* Font size */
}

.login-button:hover {
background-color: #218838; /* Darker green on hover */
}

h2 {
font-size: 36px; /* Font size */
color: #343a40; /* Dark grey color */
font-weight: bold; /* Bold text */
margin-bottom: 20px; /* Margin */
}
</style>
</head>
<body>
<h2>Health Logger</h2>
<form action="LoginServlet" method="post">
<div>
<input type="text" name="email" placeholder="abc@xyz.com" required><br>
<input type="password" name="password" placeholder="Enter Password" required><br>
<input type="submit" value="Login" class="login-button">
</div>
</form>
<form action="dashboard.jsp" method="post"></form>
</body>
</html>
