<?php
$dokumen='Formulir';
define('_MPDF_PATH','mpdf/');
include(_MPDF_PATH . "mpdf.php");
$mpdf=new mPDF('utf-8', 'A4-L'); // Create new mPDF Document

ob_start();
?>
<?php
//batas kodingan 
$html = ob_get_contents(); //Proses untuk mengambil hasil dari OB..
ob_end_clean();

include('../conn.php');

$detail=mysqli_real_escape_string(htmlentities($_GET['pdf']));
$query="SELECT * FROM member WHERE npm='$npm'";
$perintah=@mysqli_query ($conn,$query) 
or die ("Gagal konek".mysqli_error($conn));
$dta_sws=mysqli_fetch_array($perintah);
$dta_npm = $dta_sws['npm'];
$dta_nama = $dta_sws['nama'];
$dta_paralel = $dta_sws['paralel'];
$dta_jk = $dta_sws['jk'];
?>
<!DOCTYPE html>
<html>
    <head>
        <title>LAPORAN DATA SISWA</title>
    </head>
    <body>
        <table border="0">
        <tr>
            <td colspan="2" align="center"><strong>LAPORAN DATA MEMBER</strong></td>
        </tr>
        <tr>
            <td width="295">NPM</td>
            <td width="406">: <?php echo "$npm"; ?></td>
        </tr>
        <tr>
            <td width="295">Nama</td>
            <td width="406">: <?php echo "$nama"; ?></td>
        </tr>
        <tr>
            <td width="295">Paralel</td>
            <td width="406">: <?php echo "$paralel"; ?></td>
        </tr>
        <tr>
            <td width="295">Jenis Kelamin</td>
            <td width="406">: <?php echo "$jk"; ?></td>
        </tr>
        </table>
    </body>
</html>
<?php
//batas kodingan 
$html = ob_get_contents(); //Proses untuk mengambil hasil dari OB..
ob_end_clean();
//Here convert the encode for UTF-8, if you prefer the ISO-8859-1 just change for $mpdf->WriteHTML($html);

$mpdf->WriteHTML($stylesheet,1);
$mpdf->WriteHTML(utf8_encode($html));
$mpdf->Output($dokumen.".pdf" ,'I');

// $mpdf = new mPDF();
// $mpdf->WriteHTML($html);
 
// //call watermark content aand image
// $mpdf->SetWatermarkText('phpflow.COM');
// $mpdf->showWatermarkText = true;
// $mpdf->watermarkTextAlpha = 0.1;
 
 
// //save the file put which location you need folder/filname
// $mpdf->Output("phpflow.pdf", 'F');
 
 
// //out put in browser below output function
// $mpdf->Output();
exit;