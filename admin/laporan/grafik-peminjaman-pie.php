<?php
//memanggil file koneksi ke database
include('../conn.php');
//mengambil data dari tabel peminjaman, kemudian perintah sql dieksekusi pada variabel $pinjam dengan menggunakan mysqli_query
$pinjam = mysqli_query($conn, "select * from peminjaman");
//menampilkan hasil query
while ($row = mysqli_fetch_array($pinjam)){
	$judul[] = $row['judul'];
	//mengambil data jumlah pinjam dari tabel peminjaman, kemudian perintah sql di eksekusi pada variabel $query dengan menggunakan mysqli_query
	$query=mysqli_query($conn, "select jmlpinjam from peminjaman where idtrx='".$row['idtrx']."'");
	$row = $query->fetch_array();
	$jmlpinjam[] = $row['jmlpinjam'];
}
?>
<!DOCTYPE html>
<html>
<head>
	<!-- membuat judul yang akan tampil pada title bar di web browser yang digunakan -->
	<title>Pie Chart</title>
	<!-- menyambungkan file dengan file Chart.js -->
	<script type="text/javascript" src="Chart.js"></script>
</head>
<body>
	<div class="container" align="center">
	<div id="canvas-holder" style="width:30%">
		<h2> Grafik Piechart Peminjaman Buku </h2>
	<!-- membuat element canvas dengan id=myChart -->
	<canvas id="myChart"></canvas>
	</div>
	<script>
		/* menampung variabel ctx yang merupakan objek dari canvas yang digunakan untuk menggambar */
		var ctx = document.getElementById("myChart").getContext('2d');
		/* menetapkan jenis tipe grafik yang akan dibuat, yaitu jenis grafik pie */
		var myChart = new Chart(ctx, {type: 'pie',
			data: {
				//pengaturan data grafik dan pengaturan warna
				datasets: [{
					data:<?php echo json_encode($jmlpinjam);
					?>,
					label: 'Grafik Piechart Peminjaman Buku',
					backgroundColor: [
					'rgba(255, 99, 132, 0.2)',
					'rgba(54, 162, 235, 0.2)',
					'rgba(255, 206, 86, 0.2)',
					'rgba(75, 192, 192, 0.2)',
					'rgba(119, 136, 153, 0.2)',
					'rgba(255, 69, 0, 0.2)',
					'rgba(0, 0, 128, 0.2)',
					'rgba(128, 0, 128, 0.2)',
					'rgba(139, 0, 0, 0.2)',
					'rgba(46, 139, 87, 0.2)'],
					borderColor:[
					'rgba(255, 99, 132, 1)',
					'rgba(54, 162, 235, 1)',
					'rgba(255, 206, 86, 1)',
					'rgba(75, 192, 192, 1)',
					'rgba(119, 136, 153, 1)',
					'rgba(255, 69, 0, 1)',
					'rgba(0, 0, 128, 1)',
					'rgba(128, 0, 128, 1)',
					'rgba(139, 0, 0, 1)',
					'rgba(46, 139, 87, 1)'],
				}],
				labels:<?php echo json_encode($judul);?>},
				options: {
					responsive: true,
				scales:{

				}
				}
				});
			</script>
</body>
</html>