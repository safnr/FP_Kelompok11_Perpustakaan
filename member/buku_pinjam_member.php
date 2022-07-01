<?php
//memanggil file koneksi ke database
include '../conn/conn.php';
//mengubah zona waktu
date_default_timezone_set('Asia/Jakarta');
$pinjam			= date("Y-m-d");
//mengatur tanggal pengembalian buku, dimana disini telah ditentukan yaitu maksimal tiga hari setelah tanggal peminjaman buku
$tiga_hari		= mktime(0,0,0,date("n"),date("j")+3,date("Y"));
$kembali		= date("Y-m-d", $tiga_hari);
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Peminjaman Buku</title>
	    <link rel="stylesheet" href="datatables/dataTables.bootstrap.css"/>

        <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
        
        <script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
    </head>
    <body>
    	<!-- membuat form peminjaman buku dengan desain tampilan form menggunakan bootstrap -->
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="content">
                                         
                            <?php
           $kode = $_GET['kode'];
			$sql = mysqli_query($conn, "SELECT * FROM buku WHERE id='$kode'");
			if(mysqli_num_rows($sql) == 0){
			
			}else{
				$row = mysqli_fetch_assoc($sql);
			}
			?>
            <center><div class="panel panel-default" style="width: 500px;">
                        <div class="panel-heading">

                        <h3 class="panel-title"><i class="icon-user"></i>Peminjaman Buku</h3> 
                        </div>
                        <div class="panel-body">
                         <form name="form1" id="form1" class="form-horizontal row-fluid" action="?page=proses_pinjam_buku" method="POST" >



                         <div align="left" class="control-group">
                         					<!-- kolom ID transaksi -->
											<label class="control-label" for="basicinput">ID Transaksi</label>
											<div class="controls">
												<input type="text" name="idtrx" id="idtxalue=" placeholder="Tidak perlu di isi" class="form-control span8 tip" readonly="readonly">
											</div>
										</div>

										
										<div align="left" class="control-group">
											<!-- kolom ID buku -->
											<label class="control-label" for="basicinput">ID</label>
											<div class="controls">
												<input type="text" name="id" id="id" value="<?php echo $row['id']; ?>" placeholder="ID Buku" class="form-control span8 tip" required>
											</div>
										</div>

										<div align="left" class="control-group">
											<!-- kolom Judul buku -->
											<label class="control-label" for="basicinput">Judul</label>
											<div class="controls">
												<input type="text" name="judul" id="judul" value="<?php echo $row['judul']; ?>" placeholder="Judul Buku" class="form-control span8 tip" required>
											</div>
										</div>
                                        <div align="left" class="control-group">
                                        	<!-- kolom NPM member -->
											<label class="control-label" for="basicinput">NPM</label>
											<div class="controls">
												<input type="text" name="npm" id="npm" placeholder="NPM Wajib Diisi" class="form-control span8 tip" required>
											</div>
										</div>

										<div align="left" class="control-group">
											<!-- kolom Tanggal Pinjam -->
											<label class="control-label" for="basicinput">Tanggal Pinjam</label>
											<div class="controls">
												<input type="text" name="tgl_pinjam" id="tgl_pinjam" value="<?php echo $pinjam; ?>" class="form-control span8 tip" required>
											</div>
										</div>

										<div align="left" class="control-group">
											<!-- kolom Tanggal Kembali -->
											<label class="control-label" for="basicinput">Tanggal Kembali</label>
											<div class="controls">
												<input name="tgl_kembali" id="tgl_kembali" value="<?php echo $kembali; ?>" class="form-control span8 tip" type="text"  required />
											</div>
										</div>

										<div align="left" class="control-group">
											<!-- kolom jumlah peminjaman buku -->
											<label class="control-label" for="basicinput">Jumlah Pinjam</label>
											<div class="controls">
												<input name="jmlpinjam" id="jumlahpinjam"  class="form-control span8 tip" type="text" placeholder="Jumlah Buku yang Dipinjam" required />
											</div>
										</div>
										<br>

										<div class="control-group">
											<div class="controls">
												<!-- membuat button submit -->
												<input type="submit" name="submit" id="submit" value="Submit" class="btn btn-sm btn-primary"/>
												<!-- membuat button kembali, dimana ketika button kembali di klik maka akan diarahkan ke halaman ?page=buku -->
                                               <a href="?page=buku" class="btn btn-sm btn-danger">Kembali</a>
											</div>
										</div>
									</form>
                        </div>
                    </div>
                </div>
            </div>
        <script>
	//method untuk memanggil datepicker
	$(".input-group.date").datepicker({ autoclose: true, todayHighlight: true });
    </script>
        <script src="datatables/jquery.dataTables.js"></script>
        <script src="datatables/dataTables.bootstrap.js"></script>
        <script>
        $(document).ready(function() {
				var dataTable = $('#lookup').DataTable( {
					"processing": true,
					"serverSide": true,
					"ajax":{
						url :"ajax_data_buku.php", 
						type: "post",  
						error: function(){  
							$(".lookup-error").html("");
							$("#lookup").append('<tbody class="employee-grid-error"><tr><th colspan="3">Data tidak ditemukan</th></tr></tbody>');
							$("#lookup_processing").css("display","none");
							
						}
					}
				} );
			} );
        </script>
    </body>
</html>