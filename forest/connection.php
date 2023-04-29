<?php
$server = 'localhost';
$username = "root";
$password = "";
$db = 'forest';


$conn = mysqli_connect($server, $username, $password, $db);


#$db = mysqli_select_db($con);

if($conn){
    ?>
    <script>
     alert("Successful");
     </script>
     <?php
}
else{
    ?>
    <script>
     alert("Not successful");
     </script>
     <?php
    die("no connection" . mysqli_connect_error());
}
?>