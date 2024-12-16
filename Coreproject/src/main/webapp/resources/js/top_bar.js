// 메뉴 토글 함수
function toggleMenu() {
  const menu = document.getElementById("menu");
  if (menu.style.display === "block") {
    menu.style.display = "none"; // 메뉴가 보이면 숨기기
  } else {
    menu.style.display = "block"; // 메뉴가 숨겨지면 보이게 하기
  }
}
