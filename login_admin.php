<!DOCTYPE html>
<html>
<head>
    <title>Form Login Admin</title>
    <link rel="icon" type="image/ico" href="icon.ico">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link type="text/css" href="admin/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link type="text/css" href="css/stylesheet.css" rel="stylesheet">
    <link type="text/css" href="images/icons/css/font-awesome.css" rel="stylesheet">
    </head>

    <body>
        <div class="jumbotron" style="background-image: url(bg_login.jpg); background-size: cover; background-attachment: fixed; background-position: center; min-height: 900px;">
        <div class="container-fluid">
            <div class="col-md-4"></div>
            <div  class="col-md-4">
                <div  class="jumbotron" style="background-color: rgba(255,255,255,0.80); border-radius: 25px;">
                <div align="left" class="control-group">
                    <center><h3 class="panel-title" style="font-size: 25px; font-weight: 600;"><i class="icon-user"></i> LOGIN ADMIN </h3> 
                </div>
                <div class="panel-body">
                    <form name="form1" id="form1" class="form-horizontal row-fluid" action="cek-login-admin.php" method="POST" >
                        <label class="control-label" for="basicinput">Username</label>
                        <div class="controls">
                            <input type="text" name="user" id="user"  placeholder="username" class="form-control span8 tip" >
                        </div>
                        <label class="control-label" for="basicinput">Password</label>
                        <div class="controls">
                            <input type="password" name="pass" id="pass"  placeholder="password" class="form-control span8 tip" >
                        </div>
                        <br>
                        <div class="control-group">
                            <div class="controls">
                                <input type="submit" name="log" id="log" value="Login" class="btn" style="background-color: #3B3C47; color: white;"/>
                            </div>
                        </div>
                    </form>
                </div>
                </div>
                </div></center>
            </div>
        </div>
    </body>