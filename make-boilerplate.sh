#!/bin/bash
# Generates a standard HTML5 template file

cat << 'HTML' > daily-challenge-1/src/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daily Challenge Boilerplate</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Hello World</h1>
    <script src="js/app.js"></script>
</body>
</html>
HTML

echo "HTML5 Boilerplate generated successfully!"
