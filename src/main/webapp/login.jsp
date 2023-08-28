<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="icon" type="image/png" sizes="32x32" href="but.png">
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
	
	.container{
	max-width:444px;
	}
	
	.form-label
	{
	color:white;
	}
</style>

</head>
<body>
	<p><h1>SAPATOS SHOESHAPPY</h1></p>
		<h4>Usuário e Senha</h4>
		
<div class="container">
	<form method="post" action="ServletOi">
			<div class="mb-3">
			  <label for="exampleInputEmail1" class="form-label"><strong>Usuário</strong></label>
			  <input type="text" class="form-control" name="usuario" id="exampleInputEmail1" aria-describedby="emailHelp">
			</div>
		  
			<div class="mb-3">
			  <label for="exampleInputEmail1" class="form-label"><strong>Senha</strong></label>
			  <input type="password" class="form-control" name="senha" id="exampleInputEmail1" aria-describedby="emailHelp">
			</div>
		  
		 <a href="index.jsp" class="btn btn-primary role="button" aria-disabled="true">
		 <strong>Home</strong></a>
		 
		 <input type="hidden" value="<%= request.getParameter("url")%>" name="url">
		 
		 <button type="submit" class="btn btn-primary"><strong>Login</strong></button> 
				 
	</form>
	
	<p><h5>${mensagem}</h5></p>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous">
</script>

</body>
</html>