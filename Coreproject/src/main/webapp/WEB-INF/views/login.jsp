<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>login</title>
    <link rel="stylesheet" href="login.css" />
  </head>
  <body>
    <div class="login-container">
      <div class="login-box">
        <!-- 로고 -->
        <div class="logo">
          <img src="../img/logo.jpg" alt="로고" />
        </div>

        <!-- 슬로건 -->
        <h2 class="slogan">LUCKY PIGGY</h2>

        <!-- 아이디/비밀번호 입력창 -->
        <div class="input-box">
          <div class="input-group">
            <input
              type="text"
              id="username"
              name="username"
              placeholder="아이디"
              required
            />
            <input
              type="password"
              id="password"
              name="password"
              placeholder="비밀번호"
              required
            />
          </div>
        </div>

        <!-- 로그인 버튼 -->
        <button type="submit" class="login-btn">로그인</button>

        <!-- 회원가입 버튼 -->
        <div class="signup-link">
          <a href="#">회원가입</a>
        </div>

        <!-- 아이디/비밀번호 찾기 링크 -->
        <div class="forgot-links">
          <a href="#">아이디/비밀번호 찾기</a>
        </div>
      </div>
    </div>
  </body>
</html>
