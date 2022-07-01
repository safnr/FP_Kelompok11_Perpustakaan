<?php
//memanggil file koneksi ke database
include 'conn/conn.php';
	//menyimpan data ke dalam variabel
	$npm = $_POST['npm'];
	$password = $_POST['password'];
	//mengambil data dengan menyeleksi data member dengan username dan password yang sesuai 
	$sql="select * from member where npm='$npm' and password='$password';";
	$qry=mysqli_query($conn, $sql) or die(mysqli_error());
	$row = mysqli_fetch_array($qry);
	//menghitung jumlah data yang ditemukan
	$cek = mysqli_num_rows($qry);

	//jika username dan password yang diinput sesuai
	if($cek>0){
	session_start();
	$_SESSION['npm'] = $npm;
	$data = $row['nama'];
	$_SESSION['nama'] = $data;
	//menampilkan pesan alert 'Anda berhasil Log In sebagai (nama dari member yang telah berhasil login)'
	echo "<script> alert('Anda berhasil Log In sebagai $data');</script>";
	//mengarahkan ke halaman welcome_member.php
	echo "<meta http-equiv='refresh' content='0; url=member/welcome_member.php'>";
	} else {
			//menampilkan pesan alert 'Username dan password anda salah, Silahkan login kembali !'
			echo "<script>alert('Username dan password anda salah, Silahkan login kembali !');</script>";
			//mengarahkan ke halaman login_member.php
			echo "<meta http-equiv='refresh' content='0; url=login_member.php'>";
	}
?>