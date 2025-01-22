-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jan 2025 pada 10.54
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_raihanramadhani`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `divisis`
--

CREATE TABLE `divisis` (
  `id_divisi` int(11) NOT NULL,
  `nama_divisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `divisis`
--

INSERT INTO `divisis` (`id_divisi`, `nama_divisi`) VALUES
(987654, 'Pemasaran'),
(7645321, 'Produksi'),
(45677896, 'Keuangan'),
(45785656, 'Teknologi '),
(56789678, 'Informasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawans`
--

CREATE TABLE `karyawans` (
  `id_karyawan` int(11) NOT NULL,
  `nama_karyawan` varchar(255) NOT NULL,
  `posisi` varchar(255) NOT NULL,
  `divisi_id` int(11) NOT NULL,
  `foto_karyawan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `karyawans`
--

INSERT INTO `karyawans` (`id_karyawan`, `nama_karyawan`, `posisi`, `divisi_id`, `foto_karyawan`) VALUES
(1, 'Putri Chantika', 'Staff Junior', 0, ''),
(3, 'andini', 'Staff Senior', 0, ''),
(5, 'dvghcg', 'Warning: Undefined variable $data in C:xampphtdocsdini_is62uas_raihanramadhani	abel-karyawanform.php on line 34 Warning: Trying to access array offset on value of type null in C:xampphtdocsdini_is62uas_raihanramadhani	abel-karyawanform.php on line 34 valu', 0, ''),
(6, 'gtrrgdg', 'Staff Senior', 0, ''),
(7, 'hgfhfghgf', 'Staff Junior', 0, ''),
(8, 'gfdfdf', 'Staff Junior', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `divisis`
--
ALTER TABLE `divisis`
  ADD PRIMARY KEY (`id_divisi`);

--
-- Indeks untuk tabel `karyawans`
--
ALTER TABLE `karyawans`
  ADD PRIMARY KEY (`id_karyawan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `divisis`
--
ALTER TABLE `divisis`
  MODIFY `id_divisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56789681;

--
-- AUTO_INCREMENT untuk tabel `karyawans`
--
ALTER TABLE `karyawans`
  MODIFY `id_karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
