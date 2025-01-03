<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>join</title>
    <link rel="stylesheet" href="/Coreproject/resources/css/join.css" />
  </head>
  <body>
    <div class="signup-container">
      <!-- 로고 및 슬로건 -->
      <div class="logo">
        <img src="/Coreproject/resources/imgs/logo.jpg" alt="로고" />
      </div>
      <div class="slogan">LUCKY PIGGY</div>

      <!-- 아이디, 비밀번호 입력창 -->
      <div class="input-box">
        <div class="input-group">
          <input type="text" id="username" placeholder="아이디" required />
          <button class="check-btn">중복확인</button>
        </div>
        <div class="input-group">
          <input
            type="password"
            id="password"
            placeholder="비밀번호"
            required
          />
        </div>
        <div class="input-group">
          <input
            type="password"
            id="confirm-password"
            placeholder="비밀번호 확인"
            required
          />
        </div>
      </div>

      <!-- 닉네임 입력창 -->
      <div class="nickname-box">
        <div class="input-group">
          <input type="text" id="nickname" placeholder="닉네임" required />
          <button class="check-btn">중복확인</button>
        </div>
      </div>

      <!-- 회원가입 버튼 -->
      <button class="signup-btn">회원가입</button>
    </div>
  </body>
</html>