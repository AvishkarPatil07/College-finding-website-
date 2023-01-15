<?php include('continer\nav.php'); ?>
<!--nav-->

<style>
    * {
        /*color: black;*/
        font-size: large;
    }

    .container {
        margin-top: 1%;
        margin-bottom: 1%;

        padding: 1%;
        -webkit-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
        -moz-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
        box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
    }

    .container:hover {
        background-color: #EFEFEF;
        -webkit-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
        -moz-box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
        box-shadow: 10px 10px 5px 0px rgba(0, 0, 0, 0.42);
    }


    #logo {
        height: 10rem;
        width: 10rem;
        margin: auto;
        margin-bottom: -45vh;
    }

    #name {
        color: black;
    }

    #more {
        display: none;
    }

    #info {
        margin-top: 80px;
    }
</style>


<?php

//create sql query to display containers
$sql2 = "SELECT * FROM `b.tech`";
//execute the query
$res = mysqli_query($conn, $sql2);
//count rows to cheak wheater the container is avilable or not
$count = mysqli_num_rows($res);

if ($count > 0) {
    //info avaliable
    while ($row = mysqli_fetch_assoc($res)) {
        //get values from table 
        $id = $row['id'];
        $college = $row['college'];
        $location = $row['location'];
        $type = $row['type'];
        $Nacc = $row['Nacc_accredition'];
        $info = $row['info'];
        $logo = $row['logo'];
        $placement = $row['placement'];
        $facility = $row['facility'];
        $fees = $row['fees'];
        $img = $row['img'];
        $link = $row['link'];

?>

        <div class="container">
            <div class="card mb-3">
                <div class="card text-bg-dark">
                    <img src="img\Btech\<?php echo $img; ?>" class="card-img" id="top-img" alt="..." height="250px">
                    <div class="card-img-overlay">

                        <img src="img\Btech\<?php echo $logo; ?>" id="logo" alt="...">
                        <h1 class="card-title" id="name"><?php echo $college; ?></h1>


                    </div>
                </div>
            </div>
            <!-- header ends here -->

            <div class="card-body">


                <div id="info">
                    <h1 class="card-title">Information</h1>
                    <p class="card-text"><?php echo $info; ?></p>
                    <p class="card-text"><small class="text-muted">
                            <span>
                                <span class="badge text-bg-secondary">Location:  <?php echo $location; ?></span>
                            </span>
                            <span>
                                <span class="badge text-bg-secondary">NACC Accreditation:  <?php echo $Nacc; ?></span>

                            </span>
                            <span>
                                <span class="badge text-bg-secondary">Type:  <?php echo $type; ?></span>

                            </span>
                            <span>
                                <span class="badge text-bg-secondary">Fees:  <?php echo $fees; ?></span>

                            </span>
                        </small></p>
                </div>
                <hr>
                <span id="dots">...</span><span id="more">

                    <h1 class="card-title">Courses</h1>
                    <!--<p class="card-text">National Institute of Fashion Technology (NIFT), Mumbai established in the year 1995.It is an institution of design, management and technology for the international fashion brand. The institute located in Mumbai, which is the gateway to Fashion World in the country.</p>-->
                    <span class="badge text-bg-secondary">B. Designing</span>
                    <span class="badge text-bg-secondary">M. Designing</span>
                    <hr>

                    <h1 class="card-title">Facility</h1>
                    <p class="card-text"><?php echo $facility; ?></p>
                      <hr>
                    <h1 class="card-title">Placement</h1>
                    <p class="card-text"><?php echo $placement; ?></p>

                </span>
                <hr>

                <a href="<?php echo $link; ?>" class="btn btn-primary">Go to College Website</a>
                <button class="btn btn-primary" onclick="myFunction()" id="myBtn"> Show more</button>
            </div>

        </div>


<?php
    }
} else {
    //info not avilable
    echo "<div class='error'>info not avilable.</div>";
}

?>









<?php include('continer\footer.php'); ?>
<!--footer-->