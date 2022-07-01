<?php
//mengaktifkan session php
session_start();
//menampilkan pesan 'Anda berhasil Logout'
echo "<script>alert('Anda berhasil Logout');</script>";
//mengarahkan ke halaman login_member.php
echo "<meta http-equiv='refresh' content='0; url=login_member.php'>";
//menghapus seluruh session
session_destroy();
?>