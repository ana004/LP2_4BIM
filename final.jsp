<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

	String nome = (String) session.getAttribute("nome");
	String prontuario = (String) session.getAttribute("prontuario");
	String periodo = (String) session.getAttribute("periodo");
	String curso = (String) session.getAttribute("curso");
%>


<%="Nome: " + nome %>
<%="Prontuario: " + prontuario %>
<%="Periodo: " + periodo %>
<%="Curso: " + curso %>
</body>
</html>