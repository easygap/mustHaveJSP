<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>외부 파일 2</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Serif+KR&display=swap');
</style>
</head>
<body>
	<h2 class="text-bg-primary p-3">외부 파일2</h2>
	<%
	String newVar2 = "백제 온조왕";
	%>
	<ul class="list-group">
		<li class="list-group-item list-group-item-danger">page 영역 속성 : <%= pageContext.getAttribute("pAttr") %></li>
		<li class="list-group-item list-group-item-info">request 영역 속성 : <%= request.getAttribute("rAttr") %></li>
	</ul>
</body>
</html>