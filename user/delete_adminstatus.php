<?php

include('includes/dbconnection.php');
if(isset($_GET['del'])){

    $userid = $_GET['del'];
    $sql  = "DELETE FROM tbladmapplications WHERE UserId = '$userid'";
    $result = mysqli_query($con,$sql);

    if($result){
        echo "<script>alert('Application Admision Retake Is Available')</script>";
        echo "<script>window.location.href = 'addmission-form.php'</script>";
    }else{
        echo "<script>alert('Application Admision Retake Is  Not Available')</script>";
        echo "<script>window.location.href = 'addmission-form.php'</script>";
    }
}