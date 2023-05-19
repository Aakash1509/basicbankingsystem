<!DOCTYPE html>
<html lang="en">
<head>
   <title>Welcome to Intern Bank</title>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">

</head>
<body>

<!-- Navigation bar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">The Intern Bank</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="customers.php">Our Customers</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="transactions.php">Transfer History</a>
        </li>
</div>


      </ul>
      
    </div>
  </div>
</nav>

<!-- Caraousel-->

<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active c-item">
      <img src="images/money.jpg" alt="Easy Transfer" class="d-block w-100 c-img" width="1100" height="500">
      <div class="carousel-caption">
    <h3 class="display-5 fw-bolder text-capitalize" style="color:black">Money Transfer</h3>
    </div>
    </div>
    <div class="carousel-item c-item">
      <img src="images/transfer.jpg" alt="Quick Deposit" class="d-block w-100 c-img" width="1100" height="500">
      <div class="carousel-caption  d-none d-md-block">
    <h3 class="display-5 fw-bolder text-capitalize" style="color:black">Easy Balance Check</h3>
    </div>
    </div>
    <div class="carousel-item c-item">
      <img src="images/visa.jpg" alt="Low interests" class="d-block w-100 c-img" width="1100" height="500">
      <div class="carousel-caption">
    <h3 class="display-5 fw-bolder text-capitalize" style="color:black">Customer Satisfaction</h3>
    </div>
    </div>
  </div>
  
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" style="color:black" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon" style="color:black"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon" style="color:black"></span>
  </a>
</div>

<!--About us-->

<section class= "my-5">
<div class="py-5">
 <h3 class="text-center" >About Us</h3>
 </div>

<div class="container-fluid">
 <div class ="row">
<div  class="col-lg-6 col-md-6 col-12">
      <img src="images/bbi.png" class="img-fluid" width=75% height="480">
      </div>
      <div  class="col-lg-6 col-md-6 col-12">
      <h1>The Intern Bank</h1>
      <p>The Intern Bank is a project as a part of internship programme at the Sparks Foundation.This bank helps you to transfer money from one bank account to another and also one can his account details and verify the balance there.</p>
        </div>  
 </div>
 </div>

<!--Dsiclaimer-->

</section>



<footer class="text-center mt-2 py-5">
        <p>&copy 2023  <b>Aakash Saraiya</b> </br>Intern, Sparks Foundation</p>
      </footer>

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>  
</body>
</html>