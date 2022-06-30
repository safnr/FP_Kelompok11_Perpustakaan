<?php
//memanggil file koneksi ke database
include('../conn.php');
require 'vendor/autoload.php';
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

//membuat object dengan nama $spreadsheet dengan menggunakan class Spreadsheet
$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();
//mengisi cell A1 dengan text No
$sheet->setCellValue('A1', 'No');
//mengisi cell B1 dengan text NPM
$sheet->setCellValue('B1', 'NPM');
//mengisi cell C1 dengan text Nama
$sheet->setCellValue('C1', 'Nama');
//mengisi cell D1 dengan text Paralel
$sheet->setCellValue('D1', 'Paralel');
//mengisi cell E1 dengan text Jenis Kelamin
$sheet->setCellValue('E1', 'Jenis Kelamin');

//membuat query untuk menampilkan data member (npm, nama, paralel, dan jenis kelamin)
$query = mysqli_query($conn, "SELECT npm, nama, paralel, jk FROM member");
$i = 2;
//untuk penomoran tabel dimana diawal di set dengan nilai 1
$no = 1;
//mengambil semua data dari hasil eksekusi query
while ($row = mysqli_fetch_array($query)) {
    $sheet->setCellValue('A' . $i, $no++);
    $sheet->setCellValue('B' . $i, $row['npm']);
    $sheet->setCellValue('C' . $i, $row['nama']);
    $sheet->setCellValue('D' . $i, $row['paralel']);
    $sheet->setCellValue('E' . $i, $row['jk']);
    $i++;
}

$styleArray = [
    'borders' => [
        'allBorders' => [
            'borderStyle' => \PhpOffice\PhpSpreadsheet\Style\Border::BORDER_THIN,
        ],
    ],
];
$i = $i - 1;
$sheet->getStyle('A1:D' . $i)->applyFromArray($styleArray);

//render menjadi file Xlsx hasil dari object $spreadsheet dimana didalamnya sudah membuat isi dari file excelnya
$writer = new Xlsx($spreadsheet);
//export file excel dengan nama file Report Data Member.xlsx
$writer->save('Report Data Member.xlsx');
?>