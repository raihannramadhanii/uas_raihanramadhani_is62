<?php
#1. koneksikan file ini
include("../koneksi.php");

#2. mengambil value dari form
$nama_karyawan = $_POST['nama_karyawan'];
$posisi = $_POST['posisi'];
$divisi_id = $_POST['divisi_id'];

#3. menulis query
$simpan = "INSERT INTO karyawan (nama_karyawan,posisi,divisi_id) VALUES ('$nama_karyawan','$posisi','$divisi_id')";

#4. jalankan query
$proses = mysqli_query($koneksi,$simpan);

#5. mengalihkan halaman 
// header("location:index.php");
?>
<script>
    document.location="index.php";
</script>