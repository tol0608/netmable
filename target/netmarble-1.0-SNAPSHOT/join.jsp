<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv=content-type content="text/html; charset=utf-8">
    <title>JSP 게시판 웹사이트</title>
    <meta name="viewport" content="width=device-width" , initail-scale="1">
    <link rel="stylesheet" href="./css/default.css">
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>
<form method="post" action="joinAction.jsp">
    <h3 style="text-align: center">회원가입 화면</h3>
    <input type="text" placeholder="아이디" name="userID">
    <input type="password" placeholder="비밀번호" name="userPassword">
    <input type="text" placeholder="이름" name="userName">
    <label>
        <input type="radio" name="userGender" value="남자" checked>남자
    </label>
    <label>
        <input type="radio" name="userGender" value="여자">여자
    </label>
    <input type="email" placeholder="이메일" name="userEmail">
    <input type="submit" value="회원가입">
</form>
</body>
</html>

