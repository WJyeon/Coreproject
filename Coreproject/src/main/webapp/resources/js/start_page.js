// 로그인 버튼 선택
const loginButton = document.querySelector(".login-btn");

// 이전 스크롤 위치를 기억하는 변수
let lastScrollTop = 0;

// 스크롤 이벤트 감지
window.addEventListener("scroll", function () {
  let currentScroll = window.pageYOffset || document.documentElement.scrollTop;

  // 스크롤을 아래로 내리면 버튼 숨기기
  if (currentScroll > lastScrollTop) {
    // 스크롤을 내릴 때 로그인 버튼 숨기기
    loginButton.classList.add("hidden");
  } else {
    // 스크롤을 올리면 로그인 버튼 보이기
    loginButton.classList.remove("hidden");
  }

  // 스크롤 위치 업데이트
  lastScrollTop = currentScroll <= 0 ? 0 : currentScroll;
});
