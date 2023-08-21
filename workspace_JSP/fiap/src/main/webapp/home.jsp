<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 Nome: <%= request.getParameter("nome") %>
 
 <%
 String senha = request.getParameter("senha");
 if(senha.equals("123456")){%>
 <b> Login efetuado com sucesso.</b>
 <% } else {%>
 <b>Senha invalida.</b>
 <% } %>
</body>
</html>