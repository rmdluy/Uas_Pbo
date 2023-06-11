-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2023 pada 17.13
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uaspbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `nama`, `nip`, `email`, `username`, `password`) VALUES
(1, 'Nama', 1211, 'Email', 'Username', 'Password'),
(2, 'ayu', 2121313, 'ilham@gmail.com', 'nana', '12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inputaa`
--

CREATE TABLE `inputaa` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` int(10) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `Matakuliah` varchar(50) NOT NULL,
  `nilai` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `inputaa`
--

INSERT INTO `inputaa` (`id`, `nama`, `nim`, `gender`, `jurusan`, `semester`, `Matakuliah`, `nilai`) VALUES
(1, 'ayu', 21, 'Perempuan', 'Item 1', 'Item 1', '3', 0),
(2, 'dani', 2191291, 'Laki-Laki', 'Item 1', 'Item 2', '4', 0),
(3, 'sddfewdes', 12, 'Laki-Laki', 'Biologi', 'Semester 6', '232323', 0),
(4, 'ilham', 2323, 'Laki-Laki', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 10),
(5, 'nanan', 123, 'Laki-Laki', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 10),
(6, 'agunng', 97433, 'Perempuan', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 222222),
(7, 'sasa', 1212, 'Perempuan', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 10),
(8, 'sadd', 1212233, 'Perempuan', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 10),
(9, 'assas', 131212, 'Perempuan', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 10),
(10, 'ilham', 2109106011, 'Laki-Laki', 'Informatika', 'Semester 1', 'Pemrograman Komputer', 90);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `inputaa`
--
ALTER TABLE `inputaa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `inputaa`
--
ALTER TABLE `inputaa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
