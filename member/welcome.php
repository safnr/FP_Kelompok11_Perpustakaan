<html>
<body>
	<!-- membuat class container sebagai wadah yang akan menampung element-element lainnya -->
	<div class="container" style=" 
    padding-right: 10%;
    padding-left: 10%;">
		<div class="jumbotron" style="background-color: rgba(255,255,255,0.80); margin-top: 20px;">
		<!-- membuat tulisan selamat datang untuk member dimana nama dari member tersebut akan ditampilkan juga-->
		<center><p><h1>Selamat Datang, 
			<br>
			<span><?php echo $_SESSION['nama'] ?>!</span></h1></p>
		<br>
		<center><p>
			<!-- pengaturan warna background, border, serta posisi. Kemudian menampilkan tulisan Anda terekam berkunjung pada waktu, dimana waktu yang dibuat menyesuaikan dengan zona waktu Asia/Jakarta -->
			<h3 style="background-color: #3B3C47; color: white; border-radius: 15px; width: 640px; padding: 15px; background-repeat: no-repeat;">
				Anda terekam berkunjung pada pukul 
				<?php
				date_default_timezone_set("Asia/Jakarta");
				echo date("h:i:s A"); ?>
			</h3>
		</p>
		</div>
	</div>
</body>
</html>