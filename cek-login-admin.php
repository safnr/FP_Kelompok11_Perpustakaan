<?php
include 'conn/conn.php';
if(isset($_POST['log'])) {
	$user = mysqli_real_escape_string($conn,$_POST['user']);
	$pass = mysqli_real_escape_string($conn,$_POST['pass']); 
	$sql = mysqli_query("SELECT * FROM admin where nip='$user' && password='$pass'");
	$data = mysqli_fetch_array($conn,$sql);
	$nip = $data['user'];
	$nama = $data['nama'];
	$password = $data['pass'];
	

	if ($user==$nip && $pass==$password) {
		session_start();
		$_SESSION['nama']=$nama;
        echo "<meta http-equiv='refresh' content='0; url=admin/index.php'>";
    } else {
        echo "<meta http-equiv='refresh' content='0; url=index.php'>";
	    echo "<script>alert('Username dan password anda salah, Silahkan login kembali !');</script>";
	}	    
}

?>