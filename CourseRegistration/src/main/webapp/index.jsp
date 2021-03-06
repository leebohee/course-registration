<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR" rel="stylesheet">
<title>수강신청 홈페이지</title>
<style>
    html, body {
      margin: 0px;
      height: 100%;
      font-family: 'Noto Sans KR', sans-serif;
    }
    body {
      display: table;
      width: 100%;
    }
    table {
      border-collapse: collapse;
      margin: 0 auto;
      margin-top: 20px;
      margin-bottom: 20px;
      text-align: right;
    }
    form {
      text-align: center;
    }
    #wrapper {
      width: 40%;
      margin: 0 auto;
      margin-top: 100px;
      padding-top: 30px;
      padding-bottom: 30px;
      border: solid 1px rgb(39, 39, 71);
    }
  </style>
</head>
<body>
<div id="wrapper">
    <form method="post" action="login.php">
      <input type="radio" name="authority" value="admin" checked="checked">관리자
      <input type="radio" name="authority" value="student">학생
      <table>
        <tr>
          <td>ID:</td>
          <td><input type="text" name="id"></td>
        </tr>
        <tr>
          <td>Password:</td>
          <td><input type="password" name="pw"></td>
        </tr>
      </table>
      <input type="submit" value="Sign in"><br>
    </form>
  </div>
</body>
</html>