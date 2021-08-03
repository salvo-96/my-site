<%--
  Created by IntelliJ IDEA.
  User: salvo
  Date: 28/07/21
  Time: 18:17
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style>

      #intro {
        background-image: image("images/Sfondo-1.png");
        height: 100vh;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #intro {
          margin-top: -58.59px;
        }
      }

    </style>
    <title>Salvo Cavallaro</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  </head>
  <body>

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand">
        <img src="images/logo-my-site.png" class="img-responsive"  style="height: 100px ;width: 100px" >
      </a>

      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
          <div class="row">
            <div class="col-md-5"></div>
            <div class="col-md-5 col-md-offset-2"></div>
          </div>
          <li class="nav-item">
            <button type="button" class="btn btn-light" role="button" onclick="relocate_home()">Home</button>
            <script>
              function relocate_home(){
                location.href = "http://localhost:8080/myProject_Site_war_exploded/";
              }
            </script>
          </li>
          <div class="row">
            <div class="col-md-5"></div>
            <div class="col-md-5 col-md-offset-2"></div>
          </div>
          <li class="nav-item">
            <button type="button" class="btn btn-light" role="button" onclick="go_who_i_am_site()">Who I Am</button>
            <script>
              function go_who_i_am_site() {
                location.href = "http://localhost:8080/myProject_Site_war_exploded/WhoIAm.jsp";
              }
            </script>
          </li>
          <div class="row">
            <div class="col-md-5"></div>
            <div class="col-md-5 col-md-offset-2"></div>
          </div>
          <li class="nav-item dropdown">
            <a class="btn btn-success dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              MyProjects
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <li><a class="dropdown-item" href="https://github.com/salvo-96/Java">Java - MVC - JavaFX - Client/Server Application</a></li>
              <li><a class="dropdown-item" href="https://github.com/salvo-96/OperatingSystem">Operating Systems</a></li>
              <li><a class="dropdown-item" href="https://github.com/salvo-96/Human-Computer-Interaction">Human-Computer Interaction - HCI</a></li>
              <li><a class="dropdown-item" href="https://github.com/salvo-96/Database">Database</a></li>
              <li><a class="dropdown-item" href="http://localhost:8080/myProject_Site_war_exploded/software_development.jsp">Software Development </a></li>
              <li><a class="dropdown-item" href="https://github.com/salvo-96/DataStructures-Algorithms">Data Structures & Algorithms</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Background Images -->

  <img src="images/Sfondo-1.png" class="img-fluid" alt="Responsive image">

  <div class="card text-white bg-dark">
    <div class="card-body">
      <footer class="p-3 bg-dark text-white" align="center">Salvatore Cavallaro - salvo.cavallaro.net@gmail.com - +39 3482786456</footer>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>
