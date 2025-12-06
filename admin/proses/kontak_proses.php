<?php
include "koneksi.php";

if ($_SERVER['REQUEST_METHOD'] == 'POST') {

    $fullname = mysqli_real_escape_string($conn, $_POST['fullname']);
    $email    = mysqli_real_escape_string($conn, $_POST['email']);
    $phone    = mysqli_real_escape_string($conn, $_POST['phone']);
    $message  = mysqli_real_escape_string($conn, $_POST['message']);

    $query = "INSERT INTO contact_messages (fullname, email, phone, message)
              VALUES ('$fullname', '$email', '$phone', '$message')";

    if (mysqli_query($conn, $query)) {
        header("Location: ../../contact.php");
        exit();
    } else {
        echo "Error: " . mysqli_error($conn);
    }
} else {
    echo "Invalid Request!";
}
?>
