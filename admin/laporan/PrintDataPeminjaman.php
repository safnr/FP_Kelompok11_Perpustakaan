<?php
$host = "localhost";
$username = "root";
$password = "";
$dbname = "db_perpus";

//Membuat Koneksi
$conn = mysqli_connect($host, $username, $password, $dbname);
//Mengecek Koneksi
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
} 

$content = "
	<html> 
	<body>
	</body>
	</html>
	";

//mengambil data dari tabel dan memasukkannya dalam array
$query = "SELECT * FROM peminjaman ORDER BY idtrx";
$sql = mysqli_query($conn, $query);
$data = array();
if ($sql === FALSE) {
    die(mysqli_error($conn));
}
while ($row = mysqli_fetch_assoc($sql)) {
    array_push($data, $row);
}

//setting judul laporan dan header tabel
$judul = "LAPORAN DATA PEMINJAMAN";

$header = array(
	array("label"=>"IdTrx","length"=>30, "align"=>"C"),
	array("label"=>"ID Buku","length"=>50, "align"=>"C"),
	array("label"=>"Judul","length"=>80, "align"=>"C"),
	array("label"=>"NPM","length"=>30, "align"=>"C"),
	array("label"=>"Tgl Pinjam","length"=>30, "align"=>"C"),
	array("label"=>"Tempo","length"=>30, "align"=>"C"),
	array("label"=>"Jumlah","length"=>30, "align"=>"C"),
	array("label"=>"Status","length"=>30, "align"=>"C"));


//sertakan library FPDF
require_once "mpdf/vendor/autoload.php";
$mpdf = new \Mpdf\Mpdf();
$mpdf->AddPage("P", "", "", "", "", "15", "15", "15", "15", "", "", "", "", "", "", "", "", "", "", "", "A4");
$mpdf->WriteHTML($content);

//tampilkan judul laporan
$mpdf->SetFont('Arial','B',10);
$mpdf->Cell(0,20, $judul,'0', 1, 'C');
$mpdf->SetFillColor(173,255,47);
$mpdf->SetTextColor(0);
$mpdf->SetDrawColor(0,0,0);
foreach ($header as $kolom) {
	$mpdf->Cell($kolom['length'], 5, $kolom['label'], 1, '0', $kolom['align'], true);
}
$mpdf->Ln();

//tampilkan data tabelnya
$mpdf->SetFillColor(224,235,255);
$mpdf->SetTextColor(0);
$mpdf->SetFont('');
$fill=false;
foreach ($data as $baris) {
	$i = 0;
	foreach ($baris as $cell) {
		$mpdf->Cell($header[$i]['length'], 5, $cell, 1, '0', $kolom['align'], $fill);
		$i++;
	}
	$fill = !$fill;
	$mpdf->Ln();
}
// $mpdf->setY(-30);
// $mpdf->Line(10,$mpdf->GetY(),200,$mpdf->GetY());
// $mpdf->Cell(10,5,'Halaman '.$mpdf->PageNo(),0,0,'L');


//Output File PDF
$mpdf->Output($name='data-peminjaman-member.pdf', $dest='I');
