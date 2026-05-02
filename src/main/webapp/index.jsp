<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Jenkins CI/CD Demo</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #4facfe, #00f2fe);
            color: white;
            text-align: center;
        }

        .container {
            margin-top: 150px;
        }

        h1 {
            font-size: 48px;
            margin-bottom: 10px;
        }

        p {
            font-size: 20px;
            margin-bottom: 30px;
        }

        .btn {
            padding: 12px 25px;
            font-size: 18px;
            color: #4facfe;
            background: white;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn:hover {
            background: #ddd;
        }

        footer {
            position: fixed;
            bottom: 10px;
            width: 100%;
            font-size: 14px;
            opacity: 0.8;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>🚀 CI/CD Pipeline</h1>
    <p>Deployed using Jenkins + Tomcat</p>

    <a href="#" class="btn">Build Successful ✅</a>
</div>

<footer>
    © 2026 Jenkins Demo Project
</footer>

</body>
</html>