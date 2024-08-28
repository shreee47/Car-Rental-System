<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= " java.sql.*" %>
<%@page import="com.tech.blog.helper.ConnectionProvider" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- css -->
        <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
          
    </head>
    <style>
        .banner-backgroung{
          clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 59%, 66% 91%, 28% 60%, 0% 70%, 0 0);  
        }
        
    </style>
    <body>


        <!<!-- navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="index.jsp">TechBlog</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="#"><span class = "fa fa-phone"> Contact</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <span class = "fa fa-bars"> Categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Programming Language</a>
          <a class="dropdown-item" href="#">Project Implementation</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Data Structure</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">More</a>
      </li>
      <li class="nav-item">
          <a class="nav-link " href="loginpage.jsp"><span class="fa fa-user-circle"> Login</a>
      </li>
      <li class="nav-item">
          <a class="nav-link " href="registerpage.jsp"><span class="fa fa-user-plus"> Sign Up</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
        <!-- banner -->
        <div class ="container-fluid">
            <div class="jumbotron">
                <h3 class="display-3">Welcome to TechBlog</h3>
              
                <p>The World of technology where you can find and Learn every technology.</p>
                <p>A programming language is a system of notation for writing computer programs.Most programming languages are text-based formal languages, but they may also be graphical. They are a kind of computer language.</p>
                
                <button class="btn btn-outline-dark"><span class="fa fa-external-link"> Start its Free</button>
                <a href="loginpage.jsp" class="btn btn-outline-dark"><span class="fa fa-user-circle"> Login</a>
            </div>    
            
            
            
            
        </div>
        <!-- cards-->
        <div class="container">
            <div class="row mb-3">
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
            </div>
            
            <div class="row mb-3">
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                            <div class="card-body">
                           <h5 class="card-title">Java Programming</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-bg-light">Read More</a>
                       </div>
                     </div>
                </div>
            </div>
            
        </div>
        
      
       
        
        
        <!-- javascript -->
        
        
        <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
          
        
        
        
        
        
        </body>
</html>
