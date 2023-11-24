<%@ page
   language="java"
   contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"
%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Gaegu:wght@400;700&family=Noto+Serif+KR&family=Orbit&display=swap" rel="stylesheet">
<style>
* {
font-family: 'Do Hyeon', sans-serif;
font-family: 'Gaegu', sans-serif;
font-family: 'Noto Serif KR', serif;
font-family: 'Orbit', sans-serif;
}
</style>
<table
   class = "table table-hover table-striped"
   style="border:1px solid;"
   width="90%"
>
   <tr>
      <td align="center">
         <%
         if (session.getAttribute("UserId") == null) {
         %>
         <a class="btn btn-default pull-right" href="../06Session/LoginForm.jsp">로그인</a>
         <%
         } else {
         %>
         <a class="btn btn-default pull-right" href="../06Session/Logout.jsp">로그아웃</a>
         <%
         }
         %>
         &nbsp;&nbsp;&nbsp;
         <a class="btn btn-default pull-right" href="../08Board/List.jsp">게시판(페이징X)</a>
         &nbsp;&nbsp;&nbsp;
         <a class="btn btn-default pull-right" href="../09PagingBoard/List.jsp">게시판(페이징O)</a>
      </td>
   </tr>
</table>