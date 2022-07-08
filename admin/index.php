<!DOCTYPE html>
<html>

<head>
	<title>LIBRARY Admin</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link type="text/css" href="bootstrap/css/bootstrap.css" rel="stylesheet">
	<link type="text/css" href="css/stylesheet.css" rel="stylesheet">
	<link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
</head>
<?php
session_start();
if (!isset($_SESSION['nama'])) {
	echo "<script>alert('Silahkan login terlebih dahulu')</script>";
	echo "<meta http-equiv='refresh' content='0; url=../login_admin.php'>";
} else {

?>

	<body>

		<?php
		//memanggil file header.php untuk menampilkannya di halaman index.php
		include "header.php";
		?>
		<!-- pengaturan tampilan seperti warna background dengan memakai gambar, size, posisi background, dan sebagainya-->
		<div class="jumbotron" style="background-image: url(../bg.jpg); background-size: cover; background-position: center; min-height: 640px;">
			<div class="container-fluid">

				<br>
				<center>
					<div class="date" style="background-color: white; border-radius: 10px; width: 220px; background-repeat: no-repeat;">
						<?php
						//mengubah zona waktu
						date_default_timezone_set('Asia/Jakarta');
						$array_hr = array(1 => "Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu", "Minggu");
						$hr = $array_hr[date('N')];
						$tgl = date('j');
						$array_bln = array(1 => "Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember");
						$bln = $array_bln[date('n')];
						$thn = date('Y');
						//menampilkan pesan dengan format waktu, yaitu hari, tanggal, bulan, tahun
						echo $hr . ", " . $tgl . " " . $bln . " " . $thn . " ";
						?></div>
					<div>&nbsp</div>
				</center>
				<?php
				error_reporting(0);
				switch ($_GET['page']) {
						//member
					case 'member':
						include "member.php";
						break;
					case 'member_input':
						include "member_input.php";
						break;
					case 'member_edit':
						include "member_edit.php";
						break;
					case 'member_update':
						include "member_update.php";
						break;
					case 'member_hapus':
						include "member_hapus.php";
						break;



						//peminjaman

					case 'data-pinjam-member':
						include 'trans_member/data-pinjam-member.php';
						break;

						//laporan
					case 'report-data-member':
						include 'laporan/report-data-member.php';
						break;

					default:
					//memanggil file jumbotron.php untuk menampilkannya di halaman index.php
						include "jumbotron.php";
						break;

					}
				?>
				<br>
				<br>
				<br>
	</body>
<?php }
?>