<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Employee Details</title>
    <style>
        /* General reset and font */
        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #e0e5ec; /* Light background for neumorphism */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Neumorphism container */
        .container {
            background: #e0e5ec;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 8px 8px 15px rgba(0, 0, 0, 0.1), -8px -8px 15px rgba(255, 255, 255, 0.7); /* Neumorphism shadows */
            text-align: center;
            max-width: 400px;
            width: 100%;
            transition: all 0.3s ease;
        }

        /* Hover effect to simulate pressing */
        .container:hover {
            box-shadow: inset 8px 8px 15px rgba(0, 0, 0, 0.1), inset -8px -8px 15px rgba(255, 255, 255, 0.7);
        }

        /* Text styles */
        h1 {
            margin: 20px 0;
            color: #333;
            font-size: 24px;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.1); /* Light text shadow for depth */
        }

        h1 span {
            color: #f76c6c; /* Accent color for the dynamic values */
        }

        /* Hover effect for individual h1 elements */
        h1:hover {
            color: #f76c6c;
            text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Id: <span>${empid}</span></h1>
        <h1>Name: <span>${empname}</span></h1>
        <h1>Salary: <span>${empsalary}</span></h1>
    </div>
</body>
</html>

