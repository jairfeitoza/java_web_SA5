<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="icon" type="image/png" sizes="16x16" href="but.png">
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

<title>Sapatos ShoesHappy</title>

<style>
	body
	{
	background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
	background-size: 400% 400%;
	animation: gradient 15s ease infinite;
	height: 100vh;
	}
	@keyframes gradient {
		0% {
			background-position: 0% 50%;
		}
		50% {
			background-position: 100% 50%;
		}
		100% {
			background-position: 0% 50%;
		}
	}
	h1,h4
	{
	color:white;
	text-align:center;
	}
	
	.btn-primary
	{
	color:black;
	display: inline-block;
	font-size:18px;
	background:green;
	border:0 none;
	}
	.container
	{
	max-width:444px;
	}
</style>

</head>

<body>
<p><h1>SAPATOS SHOESHAPPY</h1></p>

<h4>Sistema de Gerenciamento de Clientes - SGC</h4>

<div class="container">
	<form>
	  <div class="mb-3">
	    <label for="exampleInputEmail1" class="form-label"><strong>Nome e sobrenome do cliente</strong></label>
	    <input type="text" class="form-control" name="nome" id="exampleInputEmail1" aria-describedby="emailHelp">
	  </div>
	  
	  <div class="mb-3">
	    <label for="exampleInputEmail1" class="form-label"><strong>N�mero de Matr�cula</strong></label>
	    <input type="number" class="form-control" name="num_matricula" id="exampleInputEmail1" aria-describedby="emailHelp">
	  </div>
	  
	  <div class="mb-3">
	    <label for="exampleInputEmail1" class="form-label"><strong>Endere�o</strong></label>
	    <input type="number" class="form-control" name="endere�o" id="exampleInputEmail1" aria-describedby="emailHelp">
	  </div>
	  
	  
	   <div class="mb-3">
	  <label for="exampleInputEmail1" class="form-label"><strong>Modalidade do Cliente</strong></label>
	  					<select name="personType" class="form-select" aria-label="Default select example">
							<option>Selecione uma op��o</option>
							<option name="personType" value="Fisica">Pessoa Fisica</option>
							<option name="personType" value="Juridica">Pessoa Jur�dica</option>
						</select>
	  </div>
	  
	 <a href="index.jsp" class="btn btn-primary role="button" aria-disabled="true"><strong>Home</strong></a>
	 <a href="cadastro.jsp" class="btn btn-primary role="button" aria-disabled="true"><strong>Salvar</strong></a>
	  
	</form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

</body>
</html>