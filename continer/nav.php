<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>VIDYA.com</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<!--font-awesome-ink-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia&effect=neon|outline|emboss|shadow-multiple">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide|Sofia|Trirong">
<!--font style-->
<link rel="stylesheet" href="style\style.css">
<script src="style\clg.js"></script>

<style>
    .college-search{
      margin-right: 2%;
    }
    .btn{
        height: 33px;
        text-align: center;
    }
</style>


<body>

  <div>
    <nav class="navbar navbar-expand-md bg-dark navbar-dark sticky-top ">
      <!--- <h1 class="navbar-brand text-warning font-weight-bold">VIDY</h1>-->
      <a href="" class="navbar-brand text-warning font-weight-bold">
        <h1 class="h1style font-family: 'Smooch', cursive;">VIDYA</h1>
      </a>

      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsenavbar">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse text-center" id="collapsenavbar">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a href="HOME.php" class="nav-link">HOME</a>
          </li>
          <li class="nav-item">
            <a href="B.tech.php" class="nav-link">B.TECH</a>
          </li>
          <li class="nav-item">
            <a href="MEDICAL.php" class="nav-link">MEDICAL</a>
          </li>
          <li class="nav-item">
            <a href="DESIGN.php" class="nav-link">DESIGN</a>
          </li>
          <li class="nav-item">
            <a href="MANAGMENT.php" class="nav-link">MANAGMENT</a>
          </li>
        </ul>
      </div>

      <!--<div class="input-group">
            <form  class="d-flex">
              <input
                class="form-control me-2"
                type="search"
                placeholder="Search"
                aria-label="Search"
              />
              <button id="search" class="btn btn-outline-success" type="submit">
                Search
              </button>
            </form>
          </div>-->
      <section class="college-search text-center">
        <div class="cont">
          <form action="search.php" method="POST">
            <input type="search" name="search" placeholder="search college..." required>
            <input type="submit" name="submit" value="search" class="btn btn-primary">
          </form>
        </div>
      </section>
    </nav>
  </div>
  <!--nav section end-->


  <?php
  //start session
  session_start();

  //create constants to store no repating values
 // define('SITEURL', 'http://localhost/phpdevlop');
  define('LOCALHOST', 'localhost');
  define('DB_USERNAME', 'root');
  define('DB_PASSWORD', '');
  define('DB_NAME', 'vidya');

  $conn = mysqli_connect(LOCALHOST, DB_USERNAME, DB_PASSWORD);
  $db_select = mysqli_select_db($conn, DB_NAME);
  ?>

  <?
