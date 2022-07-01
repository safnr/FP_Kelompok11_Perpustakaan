<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
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
        <!-- membuat menu Home dimana ketika mengklik pada link yang telah dibuat ini, maka link akan melalukan redirect halaman ke halaman tujuan (welcome_member.php)-->
        <li class="nav"><a href="welcome_member.php"><i class="icon-home"></i>Home</a></li>
        <!-- membuat menu Katalog Buku dimana ketika mengklik pada link yang telah dibuat ini, maka link akan melalukan redirect halaman ke halaman tujuan (?page=buku)-->
        <li class="nav"><a href="?page=buku"><i class="icon-book"></i>Katalog Buku</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">

        <!-- membuat menu navigasi Logout -->
        <li><a href="../logout.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- Jquery JS file -->
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>

<!-- Bootstrap JS file -->
<script type="text/javascript" src="admin/bootstrap/js/bootstrap.min.js"></script>