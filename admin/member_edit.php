<?php include "conn.php"; ?>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Edit Data Member</title>
	<link rel="stylesheet" href="datatables/dataTables.bootstrap.css" />
	<link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
	<script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
</head>

<body>
	<!-- membuat form edit data member dengan desain tampilan form menggunakan bootstrap -->
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="content">
					<?php
					$npm = $_GET['npm'];
					//mengambil semua data member dari tabel member, kemudian perintah sql di eksekusi pada variabel $query dengan menggunakan mysqli_query
					$sql = mysqli_query($conn, "SELECT * FROM member WHERE npm='$npm'");
					if (mysqli_num_rows($sql) == 0) {
						header("Location: member.php");
					} else {
						$row = mysqli_fetch_assoc($sql);
					}
					?>

					<center>
						<div class="panel panel-warning" style="width: 500px;">
							<div class="panel-heading">

								<h3 class="panel-title"><i class="icon-user"></i>Update Data Member</h3>
							</div>
							<div class="panel-body">
								<form name="form1" id="form1" class="form-horizontal row-fluid" action="?page=member_update" method="POST">
									<div align="left" class="control-group">
										<!-- kolom NPM -->
										<label class="control-label" for="basicinput">NPM</label>
										<div class="controls">
											<input type="text" name="npm" id="npm" value="<?php echo $row['npm']; ?>" placeholder="NIS Siswa Tolong diisi" class="form-control span8 tip" readonly="yes">
										</div>
									</div>

									<div align="left" class="control-group">
										<!-- kolom Nama Member -->
										<label class="control-label" for="basicinput">Nama</label>
										<div class="controls">
											<input type="text" name="nama" id="nama" value="<?php echo $row['nama']; ?>" placeholder="Nama" class="form-control span8 tip" required>
										</div>
									</div>

									<div align="left" class="control-group">
										<!-- kolom Paralel -->
										<label class="control-label" for="basicinput">Paralel</label>
										<div class="controls">
											<input type="text" name="paralel" id="paralel" value="<?php echo $row['paralel']; ?>" placeholder="paralel" class="form-control span8 tip" required>
										</div>
									</div>



									<div align="left" class="control-group">
										<!-- kolom Jenis Kelamin -->
										<label class="control-label" for="basicinput">Jenis Kelamin</label>
										<div class="controls">
											<input name="jk" id="jk" value="<?php echo $row['jk']; ?>" class=" form-control span8 tip" type="text" placeholder="Laki - Laki atau Perempuan" required />
										</div>
									</div>
									<br <div class="control-group">
									<div class="controls">
										<!-- membuat button update dengan tipe button submit -->
										<input type="submit" name="update" id="update" value="Update" class="btn btn-sm btn-primary" />
										<!-- membuat button kembali, dimana ketika button kembali di klik maka akan diarahkan ke halaman ?page=member -->
										<a href="?page=member" class="btn btn-sm btn-danger">Kembali</a>
									</div>
							</div>
							</form>
						</div>
				</div>
			</div>
		</div>
		<br />
			<div class="container"></div>
		</div>
		<script>
			//method untuk memanggil datepicker
			$(".input-group.date").datepicker({
				autoclose: true,
				todayHighlight: true
			});
		</script>
		<script src="datatables/jquery.dataTables.js"></script>
		<script src="datatables/dataTables.bootstrap.js"></script>
		<script>
			$(document).ready(function() {
				var dataTable = $('#lookup').DataTable({
					"processing": true,
					"serverSide": true,
					"ajax": {
						url: "ajax-grid-data.php", 
						type: "post", // method  
						error: function() { 
							$(".lookup-error").html("");
							$("#lookup").append('<tbody class="employee-grid-error"><tr><th colspan="3">No data found in the server</th></tr></tbody>');
							$("#lookup_processing").css("display", "none");

						}
					}
				});
			});
		</script>

</body>