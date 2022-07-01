<?php
/* Koneksi ke Database */
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
// storing  request (ie, get/post) global array to a variable  
$requestData= $_REQUEST;
$columns = array( 
// datatable column index  => database column name
	0 => 'id',
    1 => 'judul', 
	2 => 'pengarang',
	3 => 'penerbit',
    4 => 'ISBN',
    5 => 'jumlah',  
    6 => 'lokasi'
);

// mendapatkan jumlah data tanpa pencarian
$sql = "SELECT id, judul, pengarang, penerbit, ISBN, jumlah, lokasi ";
$sql.=" FROM buku";
$query=mysqli_query($conn, $sql) or die("ajax_data_buku.php: get InventoryItems");
$totalData = mysqli_num_rows($query);
$totalFiltered = $totalData;  //ketika tidak ada parameter pencarian maka total number rows = total number filtered rows

//pengecekan kondisi jika ada parameter pencarian
if( !empty($requestData['search']['value']) ) {
	$sql = "SELECT id, judul, pengarang, penerbit, ISBN, jumlah, lokasi  ";
	$sql.=" FROM buku";
	$sql.=" WHERE judul LIKE '%".$requestData['search']['value']."%' ";    // $requestData['search']['value'] berisi parameter pencarian
	$sql.=" OR pengarang LIKE '%".$requestData['search']['value']."%' ";
	$sql.=" OR penerbit LIKE '%".$requestData['search']['value']."%' ";
    $sql.=" OR ISBN LIKE '%".$requestData['search']['value']."%' ";
    $sql.=" OR lokasi LIKE '%".$requestData['search']['value']."%' ";
	$query=mysqli_query($conn, $sql) or die("ajax_data_buku.php: get PO");
	$totalFiltered = mysqli_num_rows($query); //ketika ada parameter pencarian maka perlu memodifikasi jumlah total baris yang difilter sesuai hasil pencarian tanpa batas dalam kueri 

	$sql.=" ORDER BY ". $columns[$requestData['order'][0]['column']]."   ".$requestData['order'][0]['dir']."   LIMIT ".$requestData['start']." ,".$requestData['length']."   "; // $requestData['order'][0]['column'] contains colmun index, $requestData['order'][0]['dir'] contains order such as asc/desc , $requestData['start'] contains start row number ,$requestData['length'] contains limit length.
	$query=mysqli_query($conn, $sql) or die("ajax_data_buku.php: get PO"); // again run query with limit
	
} else {	

	$sql = "SELECT id, judul, pengarang, penerbit, ISBN, jumlah, lokasi";
	$sql.=" FROM buku";
	$sql.=" ORDER BY ". $columns[$requestData['order'][0]['column']]."   ".$requestData['order'][0]['dir']."   LIMIT ".$requestData['start']." ,".$requestData['length']."   ";
	$query=mysqli_query($conn, $sql) or die("ajax_data_buku.php: get PO");
	
}

$data = array();
while( $row=mysqli_fetch_array($query) ) {  //menyiapkan array
	$nestedData=array(); 
	$nestedData[] = $row["id"];
    $nestedData[] = $row["judul"];
	$nestedData[] = $row["pengarang"];
	$nestedData[] = $row["penerbit"];
    $nestedData[] = $row["ISBN"];
    $nestedData[] = $row["jumlah"];
    $nestedData[] = $row["lokasi"];
    $nestedData[] = '<td><center>
          
                     <a href = "welcome_member.php?page=buku_pinjam_member&kode='.$row['id'].'" data-toggle="tooltip" title="Pinjam" class="btn btn-sm btn-success"> <i class="menu-icon icon-shopping-cart"></i>Pinjam</a></td>';		
	
	$data[] = $nestedData;
    
}



$json_data = array(
			"draw"            => intval( $requestData['draw'] ),   
			"recordsTotal"    => intval($totalData),  
			"recordsFiltered" => intval($totalFiltered), //jumlah data setelah pencarian, jika tidak ada pencarian maka totalFiltered = totalData
			"data"            => $data  // total data array
			);

echo json_encode($json_data); 
?>