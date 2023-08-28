<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<html>
 <link rel="icon" type="image/png" sizes="32x32" href="but.png">
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<title>Sapatos ShoesHappy</title>

<style>
	body
	{
	/*background-image: url(https://media.giphy.com/media/U3qYN8S0j3bpK/giphy.gif);*/
	background-image: url(https://i.gifer.com/MrF.gif);
	background-size: cover;
	background-repeat: no-repeat;
	
	}
	
	h1,h2
	{
	margin-top:40px;
	padding-bottom: 20px;
	color:black;
	text-align:center;
	}
	.container
	{
	border-radius: 10px;
	}
	.container-fluid{
	background:#6A5ACD;
	color:white;
	}
</style>

</head>
<body>

<div class="container">
<h1>SAPATOS SHOESHAPPY</h1>
<h2>Sapatos das melhores marcas</h2>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><strong>MENU</strong></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><strong>Home</strong></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#"><strong>Quem Somos</strong></a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
          <strong>Utilidades</strong>       
          </a>
            <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Fotos</a></li>
            <li><a class="dropdown-item" href="#">Vídeos</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Arquivos</a></li>
          	</ul>
        </li>
        
      </ul>
      <form class="d-flex" role="search">
        <a class="nav-link"href="login.jsp"><strong>LOGIN</strong></a>
      </form>
    </div>
  </div>
</nav>


</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>




</body>
</html>