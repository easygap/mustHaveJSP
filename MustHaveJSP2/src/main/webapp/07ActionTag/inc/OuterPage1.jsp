<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OuterPage</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Noto+Serif+KR&display=swap');
</style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</head>
<body>
	<h2>외부 파일 1</h2>
	<%
	String newVar1 = "고구려 세운 동명왕";
	%>
	<ul class="list-group">
		<li class="list-group-item list-group-item-success">page 영역 속성 : <%= pageContext.getAttribute("pAttr") %></li>
		<li class="list-group-item list-group-item-warning">request 영역 속성 : <%= request.getAttribute("rAttr") %></li>
	</ul>
	
</body>

</html>