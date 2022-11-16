<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="cadastro">

	<label for="nome">Nome</label>
	<input type="text" id="nome" name="nome">
	<br>
	<label for="endereco">Endereco</label>
	<input type="text" id="endereco" name="endereco">
	<br>
	<label for="bairro">Bairro</label>
	<input type="text" id="bairro" name="bairro">
	<br>
	<label for="cidade">Cidade</label>
	<input type="text" id="cidade" name="cidade">
	<br>
	<label for="cep">CEP</label>
	<input type="text" id="cep" name="cep">
	<br>
	<label for="telefone">Telefone</label>
	<input type="text" id="telefone" name="telefone">
	<br>
	
	
	<button type="submit">CADASTRAR</button>
	
	</form>

</body>
</html>