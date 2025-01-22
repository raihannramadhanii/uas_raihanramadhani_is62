<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="../css/bootstrap.css">
</head>
<body>
<?php
    include_once('../navbar.php');
    ?>

<div class="container">
    <div class="row mt-5">
        <div class="col-8m-auto">
        <div class="card">
  <div class="card-header">
    <h3 class="float-start">Form Data Karyawan</h3>
    
  </div>
  <div class="card-body">
  <form action="proses.php" method="POST" enctype="multipart/form-data">
  <div class="mb-3">
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Nama karyawan</label>
    <input type="text" name="nama_karyawan" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Posisi</label>
    <select name="posisi" class="form-control" id="">
    <option value="">--Pilih Posisi--</option>
    <option value="Staff Junior">Staff Junior</option>
    <option value="Staff Senior">Staff Senior</option>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Divisi</label>
    <input type="date" name="divisi_id" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Foto</label>
    <input type="file" name="foto" class="form-control" id="exampleInputPassword1">
</div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
  </div> 
  </div>
  </div>
</div>
</div>


   <script src="../js/bootstrap.js"></script> 
   <script src="../js/bootstrap.bundle.js"></script>
   <script src="../js/all.js"></script> 
   
</body>
</html>
</head>
<body>
    
</body>
</html>