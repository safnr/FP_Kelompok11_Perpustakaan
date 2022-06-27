<?php

$db_host	= "localhost";
$db_user	= "root";
$db_pass	= "";
$db_name	= "db_perpus";

$konek	= mysqli_connect($db_host,$db_user,$db_pass,$db_name) or die ("Gagal koneksi ke server");
mysqli_select_db($db_name, $konek) or die ("Gagal mengaktifkan database".mysqli_error());
?>
