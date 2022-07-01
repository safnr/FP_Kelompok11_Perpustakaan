<!-- Membuat halaman katalog buku -->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Katalog Buku</title>
	<link rel="stylesheet" href="datatables/dataTables.bootstrap.css"/>
            <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
        
        <script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>

    </head>
<body>
            <!-- membuat kontainer memenuhi ukuran layar dari semua perangkat -->
           <center><div class="container-fluid">
                <div class="row">
                    <div class="col-md-12" class="col-xs-12">
                        <div class="content">
                            <?php
             if(isset($_GET['hal']) == 'hapus'){
				$id = $_GET['id'];
				$cek = mysqli_query($conn, "SELECT * FROM buku WHERE id='$id'");
				if(mysqli_num_rows($cek) == 0){
                    /* membuat pesan alert*/
					echo '<div class="alert alert-success alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data tidak ditemukan.</div>';

				}else{
					$delete = mysqli_query($conn, "DELETE FROM buku WHERE id='$id'");
					if($delete){
                        /* membuat pesan alert*/
						echo '<div class="alert alert-primary alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data berhasil dihapus.</div>';
					}else{
						echo '<div class="alert alert-danger alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data gagal dihapus.</div>';
					}
				}
			}
			?>
                                <!-- mengatur warna tampilan latar belakang --> 
                                  <div style="background-color: rgba(255,255,255,0.90);" class="panel panel-success">
                        <div class="panel-heading">

                       
                        <h3 class="panel-title"><i class="icon-book"></i> Katalog Buku</h3> 
                        </div>
                        <div class="panel-body table-responsive">
                                    <!-- membuat tabel katalog buku dan mendesign tampilan tabel dengan menggunakan bootstrap-->
                                    <table id="lookup" class="table table-bordered table-hover" >  
	                                   <thead bgcolor="#eeeeee" align="center">
                                        <!-- membuat baris -->
                                        <tr>
	                                   <!-- Fungsi <th> "table head" membuat judul pada header-->
                                        <th>Id</th>
	                                    <th width="30%">Judul </th>
                                        <th>Pengarang</th>
                                        <th>Penerbit</th>
	                                    <th width="13%">ISBN</th>
                                        <th width="5%">Jumlah </th>
                                        <th width="6%">Lokasi</th>
	                                    <th class="text-center"> Action </th> 
	  
                                       </tr>
                                      </thead>
                                        <tbody>
                                        </tbody>
                                    </table>
                                    
                                </div>
                            </div>
                            
                        </div>
                       
                    </div>
                   
                </div>
            </div></center>
          
        
        <script src="datatables/jquery.dataTables.js"></script>
        <script src="datatables/dataTables.bootstrap.js"></script>
        <script>
        $(document).ready(function() {
				var dataTable = $('#lookup').DataTable( {
					"processing": true,
					"serverSide": true,
					"ajax":{
						url :"ajax_data_buku.php", 
						type: "post", 
						error: function(){  
							$(".lookup-error").html("");
							$("#lookup").append('<tbody class="employee-grid-error"><tr><th colspan="3">Data tidak ditemukan</th></tr></tbody>');
							$("#lookup_processing").css("display","none");
						}
					}
				} );
			} );
        </script> 
    </body>
    </html>
