<?php
$servername = "localhost";
$username = "root";
$password = "";
//Membuat Koneksi
$conn = mysqli_connect($servername, $username, $password);
//Mengecek Koneksi
if(!$conn) {
	die("Connection failed: " . mysqli_connect_error());
}
//membuat database db_perpus
$sql = "CREATE DATABASE db_perpus";
if (mysqli_query($conn, $sql)){
	//menampilkan pesan "Database created sucessfully" jika berhasil mmembuat database
	echo "Database created sucessfully";
}else{
	//jika gagal menampilkan pesan kesalahan
	echo "Error creating database: " . mysqli_error($conn);
}
mysqli_close($conn);
?>