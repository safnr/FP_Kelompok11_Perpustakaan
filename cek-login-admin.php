<?php
include 'conn/conn.php';
if(isset($_POST['log'])) {
	$user = mysqli_real_escape_string($_POST['user']);
	$pass = mysqli_real_escape_string($_POST['pass']); 
	$sql = mysqli_query("SELECT * FROM tbl_user where username='$user' and password='$pass'");
	$data = mysqli_fetch_array($sql);
	$username = $data['username'];
	$nama = $data['nama'];
	$password = $data['password'];
	$level = $data['level_user'];
	

	if ($user==$username && $pass==$password) {
		session_start();
		$_SESSION['nama']=$nama;
		$_SESSION['level']=$level;
		if ($level=='admin') {
			echo "<meta http-equiv='refresh' content='0; url=admin/index.php'>";
		}
		else {
			echo "<script>alert('Anda berhasil Log In sebagai: $nama');</script>";
			echo "<meta http-equiv='refresh' content='0; url=admin/index.php'>";
	
		}
	} else {
			echo "<meta http-equiv='refresh' content='0; url=login_admin.php'>";
			echo "<script>alert('Username dan password Anda salah, Silahkan login kembali!');</script>";
	}
	
	
}

?>