<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Equipment Detail - Farm Equipment Sharing Platform</title>
    <style>
        /* CSS styles for equipment detail page */
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
        .container .details {
            text-align: left;
            margin-bottom: 20px;
        }
        .container button[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .container button[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Equipment Detail</h1>
    <div class="details">
        <!-- Display detailed information about the selected equipment -->
    </div>
    <form action="book_equipment" method="post">
        <!-- Add booking form fields here -->
        <button type="submit">Book Equipment</button>
    </form>
    <a href="dashboard.jsp">Back to Dashboard</a>
</div>

</body>
</html>
