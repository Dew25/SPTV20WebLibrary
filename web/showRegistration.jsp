<%-- 
    Document   : addAuthor
    Created on : Feb 4, 2022, 9:29:28 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление автора</title>
    </head>
    <body>
        <h1>Регистрация пользователя</h1>
        <p>${info}</p>
        <form action="registration" method="POST">
            Имя: <input type="text" name="firstname" value="${firstname}"><br>
            Фамилия: <input type="text" name="lastname" value="${lastname}"><br>
            Телефон: <input type="text" name="phone" value="${phone}"><br>
            Логин: <input type="text" name="login" value="${login}"><br>
            Пароль: <input type="text" name="password1" value=""><br>
            Повторить пароль: <input type="text" name="password2" value=""><br>
            <input type="submit" value="Зарегистрировать пользователя">
        </form>
    </body>
</html>
