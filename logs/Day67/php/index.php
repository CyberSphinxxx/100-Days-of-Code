<?php

    $name = "John";
    $food = "Egg";
    $email = "johndoe@gmail.com";
    $age = 20;
    $employed = true;
    $married = false;

    echo "Hello {$name}<br>";
    echo "You Like {$food}<br>";
    echo "Your Email is: <b>{$email}</b><br>";
    echo "You are <b>{$age}</b> Years Old <hr>";

    $orderCount = 5;
    $orderFood = "Ham";
    $hamPrice = 4.99;
    $total = null;

    echo "You ordered {$orderCount}x {$orderFood} for {$hamPrice} each.<br>";
    $total = $orderCount * $hamPrice;
    echo "The total price is: <b>\${$total}</b><hr>";
?>
