<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="verificar.jsp">

<label for="nome">Nome</label>
<input type="text" id="nome" name="nome">
<br>
<label for="prontuario">Prontuário</label>
<input type="text" id="prontuario" name="prontuario">
<br>
<label for="periodo">Período</label>
<select name="periodo" id="periodo">
    <option value="Matutino">Matutino</option>
    <option value="Vespertino">Vespertino</option>
    <option value="Noturno">Noturno</option>
  </select>
<br>
<label for="curso">Curso Técnico</label>
<br>
 <input type="radio" id="ed" name="curso" value="Edificação">
  <label for="ed">Edificação</label><br>
   <input type="radio" id="info" name="curso" value="Informática">
  <label for="info">Informática</label><br>
  <input type="radio" id="mec" name="curso" value="Mecânica">
  <label for="mec">Mecânica</label><br>

<button type="submit">ENVIAR</button>

</form>
</body>
</html>