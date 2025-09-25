<?php
include 'dbconnect.php';
if(isset($_POST['payment_id']) && isset($_POST['amount']) && isset($_POST['name']))
{
    $paymentId = $_POST['payment_id'];
    $amount = $_POST['amount'];
    $name = $_POST['name'];
    $sql="INSERT INTO razorpay_payment(name,amount,payment_status,payment_id)VALUES('$name','$amount','paid','$paymentId')";
    $stmt=$con->prepare($sql);
    $stmt->execute();
}
?>