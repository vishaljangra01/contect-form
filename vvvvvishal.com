<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meri Nayi Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1>Welcome to My Website</h1>
        <p>Yeh meri nayi website ka home page hai.</p>
        
        <!-- Contact Form -->
        <form action="https://formsubmit.co/YOUR_EMAIL@gmail.com" method="POST">
            <input type="text" name="name" placeholder="Enter your name" required>
            <input type="email" name="email" placeholder="Enter your email" required>
            <textarea name="message" placeholder="Write your message" required></textarea>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>