<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
.w3-third img{margin-bottom: -6px; opacity: 0.8; cursor: pointer}
.w3-third img:hover{opacity: 1}
</style>
<body class="w3-light-grey w3-content" style="max-width:1600px">


<!-- 네비게이션 -->
<nav class="w3-sidebar w3-bar-block w3-white w3-animate-left w3-text-grey w3-collapse w3-top w3-center" style="z-index:3;width:300px;font-weight:bold" id="mySidebar"><br>
	<a href="index.html"><h3 class="w3-padding-64 w3-center"><b>방구석<br>셰프</b></h3></a>
	<a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-padding w3-hide-large">CLOSE</a>
	<a href="recipe?command=recipeAll" onclick="w3_close()" class="w3-bar-item w3-button">모든 레시피 보기</a>
	<a href="ingredient/select.jsp" onclick="w3_close()" class="w3-bar-item w3-button">재료 선택하기</a>
	<a href="chefJoin.jsp" onclick="w3_close()" class="w3-bar-item w3-button">회원가입</a>
	<a href="login.jsp" onclick="w3_close()" class="w3-bar-item w3-button">로그인</a>
	<a href="recipe?command=deleteRecipe" onclick="w3_close()" class="w3-bar-item w3-button">레시피 삭제 테스트</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-hide-large w3-white w3-xlarge w3-padding-16">
  <span class="w3-left w3-padding">SOME NAME</span>
  <a href="javascript:void(0)" class="w3-right w3-button w3-white" onclick="w3_open()">&#9776;</a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px">

  <!-- Push down content on small screens --> 
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- 각 페이지마다 내용 바꿀 부분 !! jsp파일에 index.html 내용 싹다 복붙하신다음에 이부분에 구현하시면 됩니다 -->
  <div class="form-container">
	<h2>로그인 페이지</h2>
	<form action="recipe" method="post">
	<input type="hidden" name="command" value="login">
		<table>
			<tr>
				<td>닉네임</td>
				<td><input type="text" name="nickname" placeholder="닉네임을 입력하세요:)"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="password" placeholder="비밀번호를 입력하세요:)"></td>
			</tr>
			<tr>
				<td>
					<button type="submit">로그인하기:)</button> &nbsp;&nbsp;
					<button type="button" onclick="location.href='chefJoin.jsp'">회원가입하기:)</button>
				</td>
			</tr>
		</table>
	</form>
  </div>

  <!-- Pagination -->
  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">&laquo;</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">&raquo;</a>
    </div>
  </div>
  
  <!-- Modal for full size images on click-->
  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
    <span class="w3-button w3-black w3-xlarge w3-display-topright">&times;</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img id="img01" class="w3-image">
      <p id="caption"></p>
    </div>
  </div>

  <!-- Footer 푸터 -->
  <footer class="w3-container w3-padding-32 w3-dark-grey">  
    <div class="w3-row-padding">
      <div class="w3-third">
        <h3>ABOUT US</h3>
        <p>Yoojin Ma</p>      
        <p>Woosong Lim</p>      
        <p>Hyemin Jang</p>      
      </div>
    
      <div class="w3-third">
        <h3>GITHUB</h3>
        <p>소스코드가 궁금하시다면 깃허브에 방문해주세용</p>    
        <i class="fa fa-github"></i>
        
      </div>

      <div class="w3-third">
        <h3>NOTION</h3>
        <p>발표는 노션으로 하겠습니당</p>    
        <i class="fa fa-commenting" aria-hidden="true"></i>
      </div>
    </div>
  </footer>
  
  <div class="w3-black w3-center w3-padding-24">Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-opacity">w3.css</a></div>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

</script>
</body>
</html>