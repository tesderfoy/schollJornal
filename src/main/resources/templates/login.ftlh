<!DOCTYPE html>
<html>
<link rel="stylesheet" href="style.css">
<head>
    <title>Электронный журнал</title>
</head>
<body>
<h1>Электронный журнал</h1><hr>
<h3>Авторизация</h3>
<form   action="/login" method="post">
    Эл. почта: <input type="email" name="username"><br><br>
    Пароль: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Вход"/>
</form>
<a href="/registration">Зарегистрироваться</a>
</body>
</html>