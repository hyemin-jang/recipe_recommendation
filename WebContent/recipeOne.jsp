<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<head>
    <link rel="shortcut icon" type="image/x-icon" href="images/egg.ico">
	<title>방구석 CHEF</title>
</head>
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
 <style>
img{float: left; margin: 10px;}
.p2{clear: both;}
img{margin: 10px;}
</style>

<body class="w3-light-grey w3-content" style="max-width:1600px">

<!-- 네비게이션 -->
<nav class="w3-sidebar w3-bar-block w3-white w3-animate-left w3-text-grey w3-collapse w3-top w3-center" style="z-index:3;width:300px;font-weight:bold" id="mySidebar"><br>
	<jsp:include page="layout/nav.jsp" />
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
	<div class="w3-main" style="margin-left: 300px">

		<!-- Push down content on small screens -->
		<div class="w3-hide-large" style="margin-top: 83px"></div>

		<!-- 모든 레시피에서 클릭한 레시피 1개 출력 -->
		<div class="form-container">
			<form action="recipe" method="post">

				<img src="images/food/${requestScope.recipeOne.imgPath}" alt="image" width="300px">
				<p style="margin-left: 10px;">
				</p>
					<h2>${requestScope.recipeOne.foodName}</h2>
					<br>재료 : ${requestScope.recipeIngredient.ingredient1}
					<br><h5>조리법</h5>
					<pre>
<c:out value="${requestScope.recipeOne.direction}" />
					</pre>
					셰프 : ${requestScope.recipeOne.recipeOwner}<br> 좋아요 :
					${requestScope.recipeOne.like}개<br>
			</form>
			
			<button onclick="location.href='/step12_miniproject/recipe?command=deleteRecipe&recipeId=${requestScope.recipeOne.recipeId}'">레시피 삭제하기</button>
		</div>

		<!-- Modal for full size images on click-->
  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
    <span class="w3-button w3-black w3-xlarge w3-display-topright">&times;</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img id="img01" class="w3-image">
      <p id="caption"></p>
    </div>
  </div>

  <!-- Footer -->
  <footer class="w3-container w3-padding-32 w3-grey">  
    <jsp:include page="layout/footer.jsp" />
  </footer>
  

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