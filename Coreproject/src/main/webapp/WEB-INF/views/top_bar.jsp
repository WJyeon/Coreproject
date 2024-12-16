<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>top_bar</title>
    <link rel="stylesheet" href="top_bar.css" />
  </head>
  <body>
    <header class="header">
      <!-- 상단바 전체를 감싸는 박스 -->
<!-- 로고 누르면 메인화면으로 이동 -->
    <div class="logo">
      <a href="/"> <!-- '/'는 메인화면을 나타내는 URL -->
      <img src="../img/logo.jpg" alt="로고" />
      </a>
    </div>
    <div class="search">
     <input type="text" placeholder="검색어를 입력하세요" />
    </div>
      <!-- 햄버거 메뉴 아이콘 -->
      <div class="menu-toggle" onclick="toggleMenu()">
        <img
          src="../img/menu.png"
          alt="햄버거 메뉴 아이콘"
          width="30"
          height="30"
        />
      </div>

      <!-- 메뉴 -->
      <div class="menu" id="menu">
        <a href="#">메인화면</a>
        <a href="#">달력</a>
        <a href="#">일별지출</a>
        <a href="#">마이페이지</a>
      </div>
    </header>

    <script>
      // 메뉴 토글 함수
      function toggleMenu() {
        var menu = document.getElementById('menu');
        // 메뉴가 보이는 상태일 경우, 숨기고, 숨겨져 있으면 보이게 함
        if (menu.style.display === 'block') {
          menu.style.display = 'none';
        } else {
          menu.style.display = 'block';
        }
      }
    </script>
    </header>
  </body>
</html>
