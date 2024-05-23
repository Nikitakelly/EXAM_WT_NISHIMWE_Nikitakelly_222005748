<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <link rel="stylesheet"href="style.css">
</head>
<body>
    <h1>Signup</h1>
    <form action="process.signup.php" method="post">
<div>
    <label for="name">Name</label><br>
    <input type="text" id="name" name="name">
</div><br>
<div>
    <label for="email">Email</label><br>
    <input type="email" id="email" name="email">
</div><br>
<div>
    <label for="password">Password</label><br>
    <input type="password" id="password" name="password">
</div><br>
<div>
    <label for="password_confirmation">Repeat Password</label><br>
    <input type="password" id="password_confirmation" name="password_confirmation">
</div><br>
<button>sign up</button>
</body>
</html>