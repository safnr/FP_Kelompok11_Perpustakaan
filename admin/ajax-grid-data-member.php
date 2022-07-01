<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_perpus";

//Membuat Koneksi
$conn = mysqli_connect($servername, $username, $password, $dbname) or die("Connection failed: " . mysqli_connect_error());

// menyimpan  request (get/post) array global ke variabel 
$requestData = $_REQUEST;


$columns = array(
	// indeks kolom datatable  => nama kolom database
	0 => 'npm',
	1 => 'nama',
	2 => 'paralel',
	3 => 'jk',
	4 => 'password',
);

//membuat query untuk mendapatkan semua data member
$sql = "SELECT npm, nama, paralel, jk, password";
$sql .= " FROM member";
$query = mysqli_query($conn, $sql) or die("ajax-grid-data.php: get InventoryItems");
$totalData = mysqli_num_rows($query);
//ketika tidak ada parameter pencarian maka total number rows = total number filtered rows
$totalFiltered = $totalData;  

//pengecekan kondisi jika ada parameter pencarian
if (!empty($requestData['search']['value'])) {
	$sql = "SELECT npm, nama, paralel, jk ";
	$sql .= " FROM member";
	$sql .= " WHERE nama LIKE '%" . $requestData['search']['value'] . "%' ";    // $requestData['search']['value'] berisi parameter pencarian
	$sql .= " OR npm LIKE '" . $requestData['search']['value'] . "%' ";
	$sql .= " OR paralel LIKE '" . $requestData['search']['value'] . "%' ";
	$sql .= " OR jk LIKE '" . $requestData['search']['value'] . "%' ";
	$sql .= " OR password LIKE '" . $requestData['search']['value'] . "%' ";
	$query = mysqli_query($conn, $sql) or die("ajax-grid-data.php: get PO");
	$totalFiltered = mysqli_num_rows($query); //ketika ada parameter pencarian maka perlu memodifikasi jumlah total baris yang difilter sesuai hasil pencarian tanpa batas dalam kueri

	$sql .= " ORDER BY " . $columns[$requestData['order'][0]['column']] . "   " . $requestData['order'][0]['dir'] . "   LIMIT " . $requestData['start'] . " ," . $requestData['length'] . "   ";
	$query = mysqli_query($conn, $sql) or die("ajax-grid-data.php: get PO");

} else {
	$sql = "SELECT npm, nama, paralel, jk, password ";
	$sql .= " FROM member";
	$sql .= " ORDER BY " . $columns[$requestData['order'][0]['column']] . "   " . $requestData['order'][0]['dir'] . "   LIMIT " . $requestData['start'] . " ," . $requestData['length'] . "   ";
	$query = mysqli_query($conn, $sql) or die("ajax-grid-data.php: get PO");
}

$data = array();
while ($row = mysqli_fetch_array($query)) {  //menyiapkan array
	$nestedData = array();

	$nestedData[] = $row["npm"];
	$nestedData[] = $row["nama"];
	$nestedData[] = $row["paralel"];
	$nestedData[] = $row["jk"];
	$nestedData[] = $row["password"];
	$nestedData[] = '<td><center>
	
	<a href="?page=member_edit&npm=' . $row['npm'] . '"  data-toggle="tooltip" title="Edit" class="btn btn-sm btn-warning"> <i class="menu-icon icon-pencil"></i> </a>
    </center></td>';

	$data[] = $nestedData;
}

$json_data = array(
	"draw"            => intval($requestData['draw']),
	"recordsTotal"    => intval($totalData),
	"recordsFiltered" => intval($totalFiltered), //jumlah data setelah pencarian, jika tidak ada pencarian maka totalFiltered = totalData
	"data"            => $data   // total data array
);
echo json_encode($json_data);  