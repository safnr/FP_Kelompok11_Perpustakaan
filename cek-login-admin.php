<?php
session_start();
include 'conn/conn.php';
if(isset($_POST['log'])) {
	$user = mysqli_real_escape_string($conn,$_POST['user']);
	$pass = mysqli_real_escape_string($conn,$_POST['pass']); 
	$sql = mysqli_query($conn,"SELECT * FROM admin where nip='$user' && password='$pass'");
    $num = mysqli_num_rows($sql); 
	// $nip = $data['user'];
	// $nama = $data['nama'];
	// $password = $data['pass'];
	
	if ($num>0) {		
        $data = mysqli_fetch_array($sql);
        $_SESSION['nama']=$data['nama'];  
        echo "<meta http-equiv='refresh' content='0; url=admin/index.php'>";
    } else {
        echo "<meta http-equiv='refresh' content='0; url=login_admin.php'>";
	    echo "<script>alert('Username dan password anda salah, Silahkan login kembali !');</script>";
	}	    
}

?>