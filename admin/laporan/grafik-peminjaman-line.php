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
	<title>Linechart</title>
	<!-- menyambungkan file dengan file Chart.js -->
	<script type="text/javascript" src="Chart.js"></script>
</head>
<body>
	<div style="width: 800px; height: 800px">
		<!-- membuat element canvas dengan id=myChart -->
		<canvas id="myChart"></canvas>
	</div>
	<script>
		/* menampung variabel ctx yang merupakan objek dari canvas yang digunakan untuk menggambar */
		var ctx = document.getElementById("myChart").getContext('2d');
		/* menetapkan jenis tipe grafik yang akan dibuat, yaitu jenis grafik line */
		var myChart = new Chart(ctx, {type: 'line',
			data: { 
				//pengaturan data grafik dan pengaturan warna
				labels: <?php echo json_encode($judul);?>, datasets: [{
					label: 'Grafik Linechart Peminjaman Buku',
					data: <?php echo json_encode($jmlpinjam);
					?>,
					backgroundColor: 'rgba(255, 99, 132, 0.2)',
					borderColor: 'rgba(255, 99, 132, 1)', 
					borderWidth: 1
				}]
			},
			options: {
				scales: {
					yAxes: [{
						ticks: {
							beginAtZero:true}
					}]
				}
			}});
	</script>
</body>
</html>
			