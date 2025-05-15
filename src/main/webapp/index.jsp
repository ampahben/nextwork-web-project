<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        h1 {
            color: #007BFF;
            animation: bounce 1s infinite alternate;
        }
        @keyframes bounce {
            from { transform: translateY(0); }
            to { transform: translateY(-10px); }
        }
    </style>
</head>
<body>
    <h1>Hello Benjamin Ampah</h1>
    <p id="animatedText">Your DevOps journey is getting awesome, and you will do well in the industry!</p>

    <script>
        let text = document.getElementById("animatedText");
        let colors = ["red", "blue", "green", "purple", "orange"];
        let index = 0;

        setInterval(() => {
            text.style.color = colors[index];
            index = (index + 1) % colors.length;
        }, 1000);
    </script>
</body>
</html>