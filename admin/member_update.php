<?php
include "../conn.php";
if(isset($_POST['update'])){
				$npm = $_POST['npm'];
				$nama = $_POST['nama'];
				$paralel = $_POST['paralel'];
				$jk = $_POST['jk'];
				
				$update = mysqli_query($conn, "UPDATE member SET npm='$npm', nama='$nama', paralel='$paralel', jk='$jk WHERE npm='$npm'") or die(mysqli_error($conn));
				if($update){
					echo "<script>alert('Data Berhasil di Update!'); window.location = '?page=member'</script>";
				}else{
					echo "<script>alert('Data Gagal di Update!'); window.location = 'member.php'</script>";
				}
			}
?>