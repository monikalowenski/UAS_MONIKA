-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2024 at 09:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id` int(11) NOT NULL,
  `nim` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `namabuku` varchar(30) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `penerbit` varchar(25) NOT NULL,
  `tahun` varchar(25) NOT NULL,
  `tglpinjam` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`id`, `nim`, `nama`, `namabuku`, `fakultas`, `jurusan`, `penerbit`, `tahun`, `tglpinjam`) VALUES
(1, '12345678', 'Eren Yeager', 'Laskar Pelangi', 'Tarbiyah Dan Ilmu Keguruan', 'Pendidikan Islam Anak Usia Dini', 'Bentang Pustaka', '2005', '2024-05-02'),
(2, '29182641', 'Monkey D. Luffy', 'Negeri 5 Menara', 'Ilmu Keperawatan', 'Keperawatan', 'Gramedia Pustaka Utama', '2019', '2024-06-23'),
(3, '726451723', 'Light Yagami', 'Death Note', 'Ekonomi Dan Bisnis Islam', 'Perbankan Syariah', 'Japanese', '2004', '2024-07-16'),
(4, '2222105241', 'Kusuma Masruri', 'Seni Bersikap Bodo Amat', 'Teknik', 'Informatika', 'Gramedia Pustaka Utama', '2019', '2024-06-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
