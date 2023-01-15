<?php include('continer\nav.php'); ?>
<!--nav-->
<style>

  .row {
    height: 400px;
    margin-top: 50px;
    margin-bottom: 50px;
  }

  .card {
    margin-top: 30px;
    margin-bottom: 50px;
    width: 300px;
    height: 300px;
    background-color: #ecf0f1;
    color: #2f3542;
    -webkit-box-shadow: 10px 10px 26px -4px rgba(0, 0, 0, 0.65);
    -moz-box-shadow: 10px 10px 26px -4px rgba(0, 0, 0, 0.65);
    box-shadow: 10px 10px 26px -4px rgba(0, 0, 0, 0.65);
  }

  .card:hover {

    color: black;
    -webkit-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75);
    -moz-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75);
    box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.75);

  }

  .info {
    text-align: center;
    /* text-decoration: solid; */
    font-family: sans-serif;

  }


  .info {
    padding: 30px;
    font-size: medium;

  }

  .gif {
    margin-top: 100px;
    display: inline-block;
    width: 25%;

  }

  .intro {
    display: inline-block;
    text-align: center;

  }

  .glo {
    font-size: 60px;
    color: black;
    text-align: center;
    padding: 10px;
    font-weight: 400;
  }

  .text {
    font-size: 30px;
    text-align: center;

  }

  .card image {
    height: 250px;
  }

  .card p {
    font-size: large;
  }

  .card-body h2 a {
    text-decoration: none;

  }
</style>

<!-- Carousel wrapper -->

<div id="carouselControls" class="carousel slide" data-bs-ride="carousel">
  <div id="home" class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block" src="img\crsoul\prjct.jpg" alt="Laptop" />
    </div>
    <div class="carousel-item item">
      <img class="d-block w-100" src="img\crsoul\vasily-koloda-8CqDvPuo_kI-unsplash.jpg" alt="Code" />
    </div>
    <div class="carousel-item item">
      <img class="d-block w-100" src="img\crsoul\zephir-brush-d7v48lSekbU-unsplash.jpg" alt="Desk" />
    </div>
    <div class="carousel-item item">
      <img class="d-block w-100" src="img\crsoul\prjct.jpg" alt="City" />
    </div>
    <div class="carousel-item item">
      <img class="d-block w-100" src="img\crsoul\zephir-brush-d7v48lSekbU-unsplash.jpg" alt="Mountains" />
    </div>
  </div>
  <!-- carousel-inner -->
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
<!-- carouselControls-->



<!--main  section-->
<div class="info">
  <div class="gif">
    <img src="img\giphy.webp" alt="graduate" />
  </div>
  <div class="intro">
    <h1 class="glo">Welcome TO Vidya.com</h1>
    <p class="text">
      We simplify information for you to help in choosing best college in
      Navi-Mumbai for you.Get detailed information about Top colleges in Navi-Mumbai.
    </p>
  </div>
</div>

<!--blocks-->
<div class="row">
  <div class="col-lg-3 col-md-3 col-sm-12 col-10 d-block m-auto">
    <div class="card">
      <img src="image/engineer1.png" alt="" class="card-img img-fluid" />
      <div class="card-body">
        <h2 class="card-title"><a href="b.tech.php">Engineering</a></h2>

        <hr>
        <p class="card-text">Diploma in Engineering</p>
        <hr>
        <p class="card-text">BE/B.Tech</p>
      </div>
    </div>
  </div>

  <div class="col-lg-3 col-md-3 col-sm-12 col-10 d-block m-auto">
    <div class="card">
      <img src="image/doctor.png" alt="" class="card-img img-fluid" />
      <div class="card-body">

        <h2 class="card-title"><a href="MEDICAL.php">Medical</a></h2>


        <hr>
        <p class="card-text">MBBS</p>
        <hr>
        <p class="card-text">BAMS</p>


      </div>
    </div>
  </div>

  <div class="col-lg-3 col-md-3 col-sm-12 col-10 d-block m-auto">
    <div class="card">
      <img src="image/mba.png" alt="" class="card-img img-fluid" />
      <div class="card-body">
        
        <h2 class="card-title"><a href="MANAGMENT.php">Management</a></h2>
        

        <hr>
        <p class="card-text">MBA</p>
        <hr>
        <p class="card-text">BBA</p>
      </div>
    </div>
  </div>
</div>


<!--main  section end-->

<!--footer section-->

<?php include('continer\footer.php'); ?>
<!--footer-->