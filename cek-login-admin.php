<?php
//mengaktifkan session php
session_start();
//memanggil file koneksi ke database
include 'conn/conn.php';
if(isset($_POST['log'])) {
	//menyimpan data ke dalam variabel
	$user = mysqli_real_escape_string($conn,$_POST['user']);
	$pass = mysqli_real_escape_string($conn,$_POST['pass']);
	//mengambil data dengan menyeleksi data admin dengan username dan password yang sesuai 
	$sql = mysqli_query($conn,"SELECT * FROM admin WHERE nip='$user' && password='$pass'");
	//menghitung jumlah data yang ditemukan
    $num = mysqli_num_rows($sql); 

	//jika username dan password yang diinput sesuai
	if ($num>0) {		
        $data = mysqli_fetch_array($sql);
        $_SESSION['nama']=$data['nama'];
        //mengarahkan ke halaman admin/index.php  
        echo "<meta http-equiv='refresh' content='0; url=admin/index.php'>";
    } else {
    	//mengarahkan ke halaman login_admin dan menampilkan pesan alert 'Username dan password anda salah, Silahkan login kembali !'
        echo "<meta http-equiv='refresh' content='0; url=login_admin.php'>";
	    echo "<script>alert('Username dan password anda salah, Silahkan login kembali !');</script>";
	}	    
}
?>