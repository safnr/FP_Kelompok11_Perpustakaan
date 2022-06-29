<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Anggota Member</title>
    <!-- css table datatables/dataTables -->
    <link rel="stylesheet" href="datatables/dataTables.bootstrap.css" />

    <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">

    <script src="scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="scripts/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>

</head>

<body>
    <!-- Penambahan Navigasi Bar Atas belum-->

    <?php
    //koneksi database
    $db_host    = "localhost";
    $db_user    = "root";
    $db_pass    = "";
    $db_name    = "db_perpus";

    $conn = mysqli_connect($db_host, $db_user, $db_pass, $db_name) or die("Gagal koneksi ke server");
    
    if (isset($_GET['hal']) == 'hapus') {
        $npm = mysqli_real_escape_string($conn, $_GET['npm']);
        $sql = mysqli_query($conn, "SELECT * FROM member WHERE npm='$npm'");
        $num = mysqli_num_rows($sql);

        if ($sql == 0) {
            echo '<div class="alert alert-success alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data tidak ditemukan.</div>';
        } else {
            $delete = mysqli_query($conn, "DELETE FROM member WHERE npm='$npm'");
            if ($delete) {
                echo '<div class="alert alert-primary alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data berhasil dihapus.</div>';
            } else {
                echo '<div class="alert alert-danger alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button> Data gagal dihapus.</div>';
            }
        }
    }
    ?>

    <center>
        <div style="width: 750px;" class="container">
            <div class="row">
                <div class="span12">
                    <div class="content">
                        <div class="panel panel-success">
                            <div class="panel-heading">


                                <h3 class="panel-title"><i class="icon-user"></i> Data Anggota Member</h3>
                            </div>
                            <div class="panel-body">
                                <table id="lookup" class="table table-bordered table-hover">
                                    <thead bgcolor="#eeeeee" align="center">
                                        <tr>

                                            <th width="20%">NPM</th>
                                            <th>Nama </th>
                                            <th>Paralel </th>
                                            <th width="18%">Jenis Kelamin </th>
                                            <th class="text-center"> Action </th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                </table>
                                <div class="pull-right">
                                    <a href="?page=member_input" class="btn btn-sm btn-primary">Tambah Data</a>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--/.content-->
                </div>
                <!--/.span9-->
            </div>
        </div>
    </center>
    <!--/.container-->

    <!--/.wrapper--><br />
    <script src="datatables/jquery.dataTables.js"></script>
    <script src="datatables/dataTables.bootstrap.js"></script>
    <script>
        $(document).ready(function() {
            var dataTable = $('#lookup').DataTable({
                "processing": true,
                "serverSide": true,
                "ajax": {
                    url: "ajax-grid-data-member.php", // json datasource
                    type: "GET", // method  , by default get
                    // success: function (result){
                    //     var objResult = JSON.parse(result);
                    //     var result = 1;
                    //     $.each(objResult, function(key,val){
                    //         var barisBaru = $("<tr>");
                            
                    //     })
                    // }
                    error: function() { // error handling
                        $(".lookup-error").html("");
                        $("#lookup").append('<tbody class="employee-grid-error"><tr><th colspan="3">No data found in the server</th></tr></tbody>');
                        $("#lookup_processing").css("display", "none");

                    }
                }
            });
        });
    </script>

</body>

</html>