<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us - Your Hotel</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <header>
        <h1>About Us</h1>
    </header>
    
    <section class="about-content">
        <h2>Welcome to Our Hotel</h2>
        <p>
            Welcome to Blue Moon Hotel, where comfort meets luxury. Nestled in the heart of 
            Pune Maharashtra, our hotel offers a serene retreat for travelers seeking 
            relaxation and convenience.
        </p>
        <p>
            Since 2018, we've been dedicated to providing exceptional 
            hospitality to our guests. Our passion for service and attention to detail
             have made us a preferred choice for both business and leisure travelers.
        </p>
        <p>
        
        
        </p>
    </section>

    <button class="back-button" onclick="goBack()">Back</button>

    <footer>
        &copy; 2023 Blue Moon Hotel. All rights reserved.
    </footer>

    <script>
        function goBack() {
            window.history.back();
        }
    </script>
   
</body>
</html>
<style>
/* styles.css */

/* Body styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f5f5f5;
}

/* Header styles */
header {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 20px 0;
}

header h1 {
    margin: 0;
}

/* About content styles */
.about-content {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.about-content h2 {
    color: #333;
}

.about-content p {
    color: #666;
    font-size: 16px;
    line-height: 1.6;
}

/* Back button styles */
.back-button {
    background-color: #333;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
    margin-top: 20px;
}

.back-button:hover {
    background-color: #555;
}

/* Footer styles */
footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px 0;
    position: fixed;
    bottom: 0;
    width: 100%;
}


</style>
