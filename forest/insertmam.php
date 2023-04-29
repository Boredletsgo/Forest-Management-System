<?php

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $name = $_POST["name"];
    $scientific_name = $_POST["scientific_name"];
    $population_trend = $_POST["population_trend"];
    $red_list = $_POST["red_list"];
    $establishment = $_POST["establishment"];
    
    $server = "localhost";
    $username = "root";
    $password = "";
    $database = "forest";

    $conn = mysqli_connect($server, $username, $password, $database);
    if (!$conn){
    die("Error". mysqli_connect_error());
    
    }
    else {
        echo "success"; 
    }
    $insertquery = " insert into mammal(name, scientific_name, population_trend, red_list, establishment) values ('$name','$scientific_name', '$population_trend', '$red_list' ,'$establishment') ";



    $sql = mysqli_query($conn, $insertquery);


    if($sql){
        ?>
        <script>
            alert("data inserted");
        </script>
        <?php

    }else{
        ?>
        <script>
            alert("no data inserted");
        </script>
        <?php


    }

}
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Mammals data entry</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="/forest">iSecure</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/forest/firstp.php">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/forest/displaymam.php">Table</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/forest/deletemam.php">Delete</a>
      </li>
     
       
      
    </form>
  </div>
</nav>

<div class="container my-4">
     <h1 class="text-center">Mammals</h1>
     <form action="/forest/insertmam.php" method="post">
        <div class="form-group">
            <label for="name">NAME</label>
            <input type="text" class="form-control" id="name" name="name">
            
        </div>
        <div class="form-group">
            <label for="scientific_name">SCIENTIFIC NAME</label>
            <input type="text" class="form-control" id="scientific_name" name="scientific_name">
        </div>
        <div class="form-group">
            <label for="population_trend">POPULATION TREND</label>
            <input type="text" class="form-control" id="population_trend" name="population_trend">
        </div>
        <div class="form-group">
            <label for="red_list">RED LIST</label>
            <input type="text" class="form-control" id="red_list" name="red_list">
        </div>
        <div class="form-group">
            <label for="establishment">ESTABLISHMENT</label>
            <input type="text" class="form-control" id="establishment" name="establishment">
        </div>
       
         
        <button type="submit" class="btn btn-primary">ENTER</button>
     </form>
    </div>
	</form>
	 <form action="displaymam.php" method="post">
             <a center href="displaymam.php" target="_blank" class="btn btn-primary">VIEW TABLE</a>
</form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>
