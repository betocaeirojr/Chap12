<?php
$password = "acaeiro";
setcookie('password', $password, time() + 60 * 60 * 24 * 30);
// * sets cookie for 30 days *
header("Location: cookies_set.php");
?>