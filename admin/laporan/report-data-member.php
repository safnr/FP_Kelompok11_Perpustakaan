<?php
include('../conn.php');
require 'vendor/autoload.php';
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();
$sheet->setCellValue('A1', 'No');
$sheet->setCellValue('B1', 'NPM');
$sheet->setCellValue('C1', 'Nama');
$sheet->setCellValue('D1', 'Paralel');
$sheet->setCellValue('E1', 'Jenis Kelamin');

$query = mysqli_query($conn, "SELECT * FROM member");
$i = 2;
$no = 1;
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

$writer = new Xlsx($spreadsheet);
$writer->save('Report Data Siswa.xlsx');
?>