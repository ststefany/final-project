<!DOCTYPE html>
<html>

<head>

    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="../resources/css/bootstrap/bootstrap.css">
    <link rel = "stylesheet" href="../resources/css/style.css">
    <title>Login form</title>
</head>

<body>
<div class="container">
    <div class="row">
        <div class="center-block">

            <form>

                <h1>Please, log in</h1>
                <div class="form-group">

                    <p>
                        <label for="username" class="uname"> Your username </label>
                        <input id="username" name="username" required placeholder="username"/>
                    </p>
                </div>
                <div class="form-group">

                    <p>
                        <label for="password" class="upassword"> Your password </label>
                        <input id="password" name="password" type="password" placeholder="password">
                    </p>
                </div>
                <p>Don't have an account? <a href="signup.jsp"> Sign up</a></p>

                <div class="form-group">

                    <p class="button">
                        <input type="submit" value="Login"/>
                    </p>
                </div>

            </form>
        </div>
    </div>
</div>
</body>
</html>
