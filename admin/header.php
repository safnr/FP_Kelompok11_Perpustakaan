<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title></title>
  <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
  <style>

  </style>
</head>

<body>
  <!-- mengatur warna navigation bar -->
  <nav style="background-color: rgba(255,255,255,0.95);" class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">LIBRARY</a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <!-- membuat menu Home dimana ketika mengklik pada link yang telah dibuat ini, maka link akan melalukan redirect halaman ke halaman tujuan (index.php)-->
          <li class="nav"><a href="index.php"><i class="icon-home"></i>Home</a></li>
          <!-- membuat menu Member dimana ketika mengklik pada link yang telah dibuat ini, maka link akan melalukan redirect halaman ke halaman tujuan (?page=member)-->
          <li class="nav"><a href="?page=member"><i class="icon-user"></i>Member</a></li>
          <!-- membuat menu drop down, menu Transaksi dengan isi drop down sub menu Peminjaman Member-->
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-shopping-cart"></i> Transaksi <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="?page=data-pinjam-member">Peminjaman Member</a></li>
            </ul>
          <!-- membuat menu drop down, menu Laporan dengan isi drop down sub menu Laporan Data Member, Laporan Peminjaman Member, kemudian dibuat class divider sebagai pemisah dengan sub menu Grafik Barchart Peminjaman Buku, Grafik Linechart Peminjaman Buku, Grafik Piechart Peminjaman Buku, Grafik Doughnutchart Peminjaman Buku, serta dibuat class divider lagi sebagai pemisah dengan sub menu Report Data Member -->
          <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-print"></i> Laporan <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="laporan/PrintDataMember.php" target="new window">Laporan Data Member</a></li>
              <li><a href="laporan/PrintDataPeminjaman.php" target="new window">Laporan Peminjaman Member</a></li>
              <a class="divider">
                <li><a href="laporan/grafik-peminjaman-bar.php" target="new window">Grafik Barchart Peminjaman Buku</a></li>
                <li><a href="laporan/grafik-peminjaman-line.php" target="new window">Grafik Linechart Peminjaman Buku</a></li>
                <li><a href="laporan/grafik-peminjaman-pie.php" target="new window">Grafik Piechart Peminjaman Buku</a></li>
                <li><a href="laporan/grafik-peminjaman-doughnut.php" target="new window">Grafik Doughnutchart Peminjaman Buku</a></li>
                <a class="divider">
                  <li><a href="laporan/report-data-member.php" target="new window">Report Data Member</a></li>

            </ul>
          </li>
        </ul>
        <!-- membuat menu navigasi Logout -->
        <ul class="nav navbar-nav navbar-right">

          <li><a href="../logout.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
        </ul>
      </div>
    </div>
  </nav>


  <!-- Jquery JS file -->
  <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>

  <!-- Bootstrap JS file -->
  <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</html>