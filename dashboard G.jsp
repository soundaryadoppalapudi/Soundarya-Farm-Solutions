<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard - Farm Equipment Sharing Platform</title>
    <style>
        /* CSS styles for dashboard page */
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
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        .container h1 {
            font-size: 24px;
            color: #333;
        }
        .container .options {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            margin-top: 20px;
        }
        .container .btn {
            padding: 10px 20px;
            margin: 10px;
            background-color: #4CAF50;
            color: #fff;
            text-decoration: none;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .container .btn:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Welcome to Your Dashboard</h1>
    <div class="options">
        <a href="search_equipment.jsp" class="btn">Search Equipment</a>
        <a href="profile.jsp" class="btn">View/Edit Profile</a>
        <a href="booking_history.jsp" class="btn">Booking History</a>
    </div>
    <a href="index.jsp" class="btn">Back to Home</a>
</div>

</body>
</html>
