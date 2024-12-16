<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>LUCKY PIGGY</title>
    <link rel="stylesheet" href="start_page.css" />
  </head>
  <body>
    <!-- 상단 로그인 버튼 -->
    <button class="login-btn">Login</button>

    <!-- 로고 -->
    <div class="logo">
      <img src="../img/logo.jpg" alt="로고" />
    </div>

    <!-- 메인 콘텐츠 -->
    <div class="main-content">
      <h1>LUCKY PIGGY</h1>
      <div class="video-container">
        <!-- 이미지 전환 효과 -->
        <div class="image-container">
          <div class="image-slide slide1"></div>
          <div class="image-slide slide2"></div>
          <div class="image-slide slide3"></div>
        </div>

        <video controls>
          <source src="../video/kwill.mp4" type="video/mp4" />
        </video>
      </div>
    </div>

    <script src="start_page.js"></script>
  </body>
</html>
