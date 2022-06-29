<!DOCTYPE html>
<html>
<head>
	<title>LIBRARY Admin</title>
	<link rel="icon" type="image/ico" href="../icon.ico">
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link type="text/css" href="bootstrap/css/bootstrap.css" rel="stylesheet">
	<link type="text/css" href="css/stylesheet.css" rel="stylesheet">
	<link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">	
</head>
<?php
session_start();
// if(!isset($_SESSION['nama'])){
// 	echo "<script>alert('Silahkan login terlebih dahulu')</script>";
// 	echo "<meta http-equiv='refresh' content='0; url=index.php'>";
// } else {

?>

<body>
	
<?php
include "header.php";
?>
		<div class="jumbotron" style="background-image: url(../bg.jpg); background-size: cover; background-position: center; min-height: 640px;">
		<div class="container-fluid">

		<br>
		<center><div class="date" style="background-color: white; border-radius: 10px; width: 220px; background-repeat: no-repeat;"><?php
		 	$array_hr= array(1=>"Senin","Selasa","Rabu","Kamis","Jumat","Sabtu","Minggu");
 			$hr = $array_hr[date('N')];
			$tgl= date('j');
			$array_bln = array(1=>"Januari","Februari","Maret", "April", "Mei","Juni","Juli","Agustus","September","Oktober", "November","Desember");
			$bln = $array_bln[date('n')];
			$thn = date('Y');
			echo $hr . ", " . $tgl . " " . $bln . " " . $thn . " ";
		?></div>
		<div>&nbsp</div></center>
		<?php
		error_reporting(0);
		switch ($_GET['page'])
		 {
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

			//buku
			case 'buku':
				include "buku.php";
				break;

				case 'buku_input':
					include "buku_input.php";
					break;

				case 'buku_edit':
				include "buku_edit.php";
					break;

					case 'buku_update':
						include "buku_update.php";
						break;

						case 'buku_pinjam':
						include "buku_pinjam.php";
							break;

							case 'buku_pinjam_proses':
								include 'buku_pinjam_proses.php';
								break;

				

//guru
							case 'guru':
								include "guru.php";
								break;

								case 'guru_input':
									include "guru_input.php";
									break;
			case 'guru_edit':
				include 'guru_edit.php';
				break;

				case 'guru_update':
					include "guru_update.php";
					break;


					case 'proses':
						include 'proses.php';
						break;

			
			//peminjaman


case 'peminjaman_guru':
	include 'peminjaman_guru.php';
	break;

	case 'data-pinjam-member':
		include 'trans_member/data-pinjam-member.php';
		break;

//pengembalian
case 'proses_kembali_member':
	include 'trans_member/proses_kembali_member.php';
	break;

	case 'proses_kembali_member':
	include 'trans_member/proses_kembali_member.php';
	break;


		case 'data-pinjam-member':
			include 'trans_member/data-pinjam-member.php';
			break;
case 'pengembalian-member':
	include 'trans_member/pengembalian-member.php';
	break;

case 'pengembalian-member':
	include 'trans_member/pengembalian-member.php';
	break;
case 'data-kembali-member':
	include 'trans_member/data-kembali-member.php';
	break;


case 'data-kembali-member':
	include 'trans_member/data-kembali-member.php';
	break;

case 'perpanjangan-member':
		include 'trans_member/perpanjangan-member.php';
		break;

	case 'perpanjangan-member':
		include 'trans_member/perpanjangan-member.php';
		break;

case 'proses_perpanjang_member':
	include 'trans_guru/proses_perpanjang_member.php';
	break;

	case 'proses_perpanjang_member':
	include 'trans_member/proses_perpanjang_member.php';
	break;

			default:
				include "jumbotron.php";
			break;

case 'judul_search':
	include 'trans_member/judul_search.php';
	break;

		}
		?>

		<br>
		<br>
		<?php
	include "../footer.php";
	?>
	<br>
</body>
<?php //} ?>
