<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    
	<div style="background-color: white grey;height: 800px;text-align: center;vertical-align: middle;">
        <h3>���� ���</h3> <br>
        	
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=��">
			<img src="/step12_miniproject/ingredient/images/rice.jpg" style="width:10%">
		</a>    
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=�Ľ�Ÿ��">
			<img src="/step12_miniproject/ingredient/images/pastaNoodles.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=�������">
			<img src="/step12_miniproject/ingredient/images/pig.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=�Ұ��">
			<img src="/step12_miniproject/ingredient/images/cow.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=��">
			<img src="/step12_miniproject/ingredient/images/riceCake.jpg" style="width:10%">
		</a>
<p>
		        <h3>�ΰ� ���</h3> <br>
        
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=���">
			<img src="/step12_miniproject/ingredient/images/egg.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=��ġ">
			<img src="/step12_miniproject/ingredient/images/kimchi.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=����">
			<img src="/step12_miniproject/ingredient/images/garlic.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=��">
			<img src="/step12_miniproject/ingredient/images/greenOnion.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=����">
			<img src="/step12_miniproject/ingredient/images/onion.jpg" style="width:10%">
		</a>
<p>
		        <h3>��Ÿ ���</h3> <br>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=����">
			<img src="/step12_miniproject/ingredient/images/soy.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=���⸧">
			<img src="/step12_miniproject/ingredient/images/sesameOil.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=��">
			<img src="/step12_miniproject/ingredient/images/sesame.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=������">
			<img src="/step12_miniproject/ingredient/images/kochujang.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=ũ��">
			<img src="/step12_miniproject/ingredient/images/cream.jpg" style="width:10%">
		</a>
		<a href="/step12_miniproject/recipe?command=selectIngredient&ingredient=�丶��ҽ�">
			<img src="/step12_miniproject/ingredient/images/tomatoSauce.jpg" style="width:10%">
		</a>
		        
		        
<!-- �߰� �� -->



<br>
<br>

<p>			
		<form action="/step12_miniproject/recipe">
			<button type="submit" name="command" value="clearIngredient">�ʱ�ȭ</button> 
		</form>   
<p>
		<h3>������ ��� : ${Cookies}</h3>
		
	</div>