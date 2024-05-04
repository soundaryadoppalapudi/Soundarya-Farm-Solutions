<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farm Equipment Sharing Platform</title>
    <style>
        /* CSS styles for index page */
        body {
            background-image: url('f.jpg');
            background-size: cover;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            text-align: center;
        }
        .container h1 {
            font-size: 36px;
            color: #fff;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px;
            background-color: #4CAF50;
            color: #fff;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Welcome to the Farm Equipment Sharing Platform</h1>
    <a href="register_farmer.jsp" class="btn">Register as Farmer</a>
    <a href="register_owner.jsp" class="btn">Register as Equipment Owner</a>
    <a href="login.jsp" class="btn">Login</a>
</div>

</body>
</html>
