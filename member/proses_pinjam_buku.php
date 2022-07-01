  <?php
  //memanggil file koneksi ke database
  include '../conn/conn.php';
			if(isset($_POST['submit'])){
				//menyimpan data ke dalam variabel
				$idtrx		= $_POST['idtrx'];
				$id = $_POST['id'];
				$judul		   = $_POST['judul'];
				$npm	= $_POST['npm'];
				$tgl_pinjam	=	$_POST['tgl_pinjam'];
				$tgl_kembali	=	$_POST['tgl_kembali'];
				$jmlpinjam	=	$_POST['jmlpinjam'];
				$jumlah = $_POST['jumlah'];
             	$status	= $_POST['status'];
    //query untuk menambah data peminjaman ke dalam tabel peminjaman, dimana juga akan dilakukan pengecekan apakah data telah berhasil diinputkan
	$sql = mysqli_query($conn, "INSERT INTO peminjaman(idtrx, id, judul, npm, tgl_pinjam, tgl_kembali, jmlpinjam, status) VALUES('$idtrx', '$id', '$judul', '$npm','$tgl_pinjam','$tgl_kembali', '$jmlpinjam', 'Dipinjam')") or die(mysqli_error());
	//query untuk mengupdate jumlah buku (Stok buku) setelah penambahan data peminjaman dilakukan, dimana juga akan dilakukan pengecekan apakah data telah berhasil diupdate
	$squ = mysqli_query($conn, "UPDATE buku SET jumlah=(jumlah-('$jmlpinjam')) WHERE id='$id'") or die(mysqli_error());
	if($sql){
							echo '<div class="alert alert-success alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>Transaksi Peminjaman Buku Berhasil Dilakukan!</div>' ;
						}else{
							echo '<div class="alert alert-danger alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>Data Gagal Di simpan !</div>';
			}	}
			?>
			<!-- akan mengarahkan kembali ke halaman welcome_member.php setelah transaksi peminjaman berhasil dilakukan dengan terdapat waktu 5 detik sebelum benar-benar diarahkan ke halaman welcome_member.php-->
			<center><b style="color: white;">Anda Akan Kembali ke Halaman Awal</b>
<div style="background-color: white; border-radius: 10px; width: 30px; background-repeat: no-repeat;" id="waktu"></div>
<script type="text/javascript" src="js/count.js"></script>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
