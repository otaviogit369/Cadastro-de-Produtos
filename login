<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #3498db;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
            width: 400px;
            text-align: center;
        }

        h2 {
            color: #333;
            margin-bottom: 30px;
        }

        .form-group {
            position: relative;
            margin-bottom: 25px;
        }

        input {
            width: calc(100% - 30px);
            padding: 15px;
            padding-left: 35px;
            border: 1px solid #ddd;
            border-radius: 8px;
            font-size: 16px;
            box-sizing: border-box;
        }

        .icon {
            position: absolute;
            top: 50%;
            left: 350px;
            transform: translateY(-50%);
            color: #bbb;
        }

        .remember-me {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
            text-align: left;
        }

        .remember-me input[type="checkbox"] {
            width: auto;
            margin-right: 10px;
        }

        .forgot-password {
            text-align: right;
            margin-bottom: 20px;
        }

        .forgot-password a {
            color: #3498db;
            text-decoration: none;
            font-size: 14px;
        }

        .forgot-password a:hover {
            text-decoration: underline;
        }

        button {
            background-color: #3498db;
            color: white;
            padding: 15px 20px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            font-size: 18px;
            width: 100%;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #2980b9;
        }

        .signup-link {
            margin-top: 25px;
            font-size: 14px;
            color: #777;
        }

        .signup-link a {
            color: #3498db;
            text-decoration: none;
            font-weight: bold;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>LOGIN</h2>
        <div class="form-group">
            <input type="email" placeholder="Email">
            <span class="icon">@</span>
        </div>
        <div class="form-group">
            <input type="password" placeholder="Password">
            <span class="icon">&#128272;</span>
        </div>
        <div class="forgot-password">
            <a href="#">forgot my password</a>
        </div>
        <button type="submit">LOGIN</button>
        <p class="signup-link">Don't have an account yet? <a href="registrousuario.html">Sign up</a></p>
    </div>
</body>
</html>
