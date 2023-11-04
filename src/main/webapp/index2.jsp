<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Software Training Institute</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            background-color: #fff;
            color: #333;
        }
        .header {
            background-color: #007BFF;
            color: #fff;
            padding: 20px;
            font-size: 30px;
        }
        .sliding-menu {
            position: fixed;
            top: 0;
            left: -250px;
            width: 250px;
            height: 100%;
            background-color: #007BFF;
            transition: 0.3s;
            overflow-y: auto;
            padding-top: 60px;
        }
        .menu-item {
            padding: 10px 20px;
            color: #fff;
            text-decoration: none;
            display: block;
            transition: 0.3s;
            font-size: 20px;
        }
        .menu-item:hover {
            background-color: #0056b3;
        }
        .open-btn {
            font-size: 30px;
            cursor: pointer;
            color: #fff;
            position: absolute;
            left: 10px;
            top: 10px;
        }
        .close-btn {
            font-size: 30px;
            cursor: pointer;
            color: #fff;
            position: absolute;
            right: 10px;
            top: 10px;
        }
        .testimonial {
            background-color: #007BFF;
            color: #fff;
            padding: 60px;
            font-size: 24px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="header">Perseverance Software Training Institute</div>
    
    <div class="sliding-menu">
        <div class="close-btn" onclick="closeMenu()">&#10006;</div>
        <a class="menu-item" href="#">Courses</a>
        <a class="menu-item" href="#">Schedule</a>
        <a class="menu-item" href="#">Instructors</a>
        <a class="menu-item" href="#">Contact</a>
    </div>
    
    <div class="open-btn" onclick="openMenu()">&#9776;</div>

    <div class="content">
        <h2>Welcome to Our Training Institute</h2>
        <p>Learn industry-leading software development skills from expert instructors.</p>
    </div>

    <div class="testimonial">
        <h2>What Our Students Say</h2>
        <p>"I am so grateful for the training I received. It has opened up new career opportunities for me!"</p>
        <p>- John Doe</p>
    </div>

    <script>
        function openMenu() {
            document.querySelector('.sliding-menu').style.left = '0';
        }

        function closeMenu() {
            document.querySelector('.sliding-menu').style.left = '-250px';
        }
    </script>
</body>
</html>
