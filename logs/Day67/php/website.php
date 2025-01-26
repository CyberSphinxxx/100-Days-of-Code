<?php
// PHP logic can go here
$page = isset($_GET['page']) ? $_GET['page'] : 'home';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Learn PHP</title>
    <style>
        /* Internal CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 10px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
        }

        nav ul li a:hover {
            text-decoration: underline;
        }

        main {
            padding: 20px;
            background-color: #fff;
            margin: 20px;
            border-radius: 5px;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
    <script>
        // Internal JavaScript
        function showAlert() {
            alert("Welcome to the PHP Learning Website!");
        }
    </script>
</head>
<body onload="showAlert()">
    <header>
        <h1>Learn PHP</h1>
    </header>

    <nav>
        <ul>
            <li><a href="?page=home">Home</a></li>
            <li><a href="?page=about">About</a></li>
            <li><a href="?page=contact">Contact</a></li>
        </ul>
    </nav>

    <main>
        <?php
        // Dynamic content based on the page
        switch ($page) {
            case 'home':
                echo "<h1>Welcome to the PHP Learning Website</h1>";
                echo "<p>This is a simple website to help you learn PHP. Start by exploring the pages above.</p>";
                echo "<p>Today's date is: " . date('Y-m-d') . "</p>";
                break;
            case 'about':
                echo "<h1>About Us</h1>";
                echo "<p>This website is dedicated to helping beginners learn PHP. We provide simple examples and tutorials to get you started.</p>";
                break;
            case 'contact':
                echo "<h1>Contact Us</h1>";
                echo "<p>If you have any questions, feel free to reach out to us at <a href='mailto:info@learnphp.com'>info@learnphp.com</a>.</p>";
                break;
            default:
                echo "<h1>Page Not Found</h1>";
                echo "<p>The page you are looking for does not exist.</p>";
                break;
        }
        ?>
    </main>

    <footer>
        <p>&copy; <?php echo date('Y'); ?> Learn PHP. All rights reserved.</p>
    </footer>
</body>
</html>