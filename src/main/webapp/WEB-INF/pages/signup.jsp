<!DOCTYPE html>
<html>
<head>

    <title>Sign Up Form</title>
    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="../resources/css/bootstrap/bootstrap.css">
    <link rel="stylesheet" href="../resources/css/style.css">
    <script src="../resources/js/bootstrap/bootstrap.js"></script>
    <script src="../resources/js/signup.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="center-block">

            <h1>Please, sign up</h1>

            <form id="form" method="POST" onsubmit="return checkForm(this);">
                <div class="form-group">

                    <p>
                        <label for="username" class="uname"> Your username </label>
                        <input id="username" name="username" placeholder="username"
                               data-toggle="tooltip"
                               data-placement="right"
                               title="Username must contain only letters, numbers and underscores and be at least 6 symbols long, but not more than 20"

                               pattern="\w{6,20}$">
                    </p>
                </div>
                <div class="form-group">

                    <p>
                        <label for="password" class="upassword"> Your password </label>
                        <input id="password" name="pwd1" type="password" placeholder="password"
                               data-toggle="tooltip"
                               data-placement="right"
                               title="Your password must be at least 6 characters long and has at least one number, one lowercase and one uppercase letter"
                               pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}$"></p>
                </div>
                <div class="form-group">

                    <p>
                        <label for="password2" class="upassword"> Repeat your password </label>
                        <input id="password2" name="pwd2" type="password" placeholder="password"></p>
                </div>
                <p class="student"><input type="checkbox" name="student" id="student" value="student"/>
                    <label for="student">Are you a student?</label>
                </p>
                <p>Already registered? <a href="login.jsp">Log in</a></p>

                <p class="button"><input id="button" type="submit"></p>

            </form>
        </div>
    </div>
</div>
</body>
</html>
