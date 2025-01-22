<?php
#1. koneksikan file ini
include("../koneksi.php");

#2. mengambil value dari form
$nama_karyawan = $_POST['nama_karyawan'];
$posisi = $_POST['posisi'];
$divisi_id = $_POST['divisi_id'];
$nama_divisi= $_POST['nama_divisi'];


#3. menulis query
$simpan = "INSERT INTO karyawans (nama_karyawan,posisi,divisi_id,nama_divisi) VALUES ('$nama_karyawan','$posisi','$divisi_id','$nama_divisi')";

#4. jalankan query
$proses = mysqli_query($koneksi,$simpan);

#5. mengalihkan halaman 
// header("location:index.php");
?>
<script>
    document.location="index.php";
</script>