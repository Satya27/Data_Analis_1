-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2023 pada 16.11
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_transaki`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ransaksi`
--

CREATE TABLE `tb_ransaksi` (
  `ID` int(11) NOT NULL,
  `Tanggal` date DEFAULT NULL,
  `Produk` varchar(50) DEFAULT NULL,
  `Jumlah` int(11) DEFAULT NULL,
  `Harga` decimal(10,2) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_ransaksi`
--

INSERT INTO `tb_ransaksi` (`ID`, `Tanggal`, `Produk`, `Jumlah`, `Harga`, `Total`) VALUES
(1, '2023-06-01', 'Produk A', 5, '10.00', '50.00'),
(2, '2023-06-02', 'Produk B', 3, '15.00', '45.00'),
(3, '2023-06-03', 'Produk C', 2, '20.00', '40.00'),
(4, '2023-06-04', 'Produk A', 4, '10.00', '40.00'),
(5, '2023-06-05', 'Produk B', 1, '15.00', '15.00'),
(6, '2023-06-06', 'Produk C', 3, '20.00', '60.00'),
(7, '2023-06-07', 'Produk A', 2, '10.00', '20.00'),
(8, '2023-06-08', 'Produk B', 5, '15.00', '75.00'),
(9, '2023-06-09', 'Produk C', 4, '20.00', '80.00'),
(10, '2023-06-10', 'Produk A', 3, '10.00', '30.00'),
(11, '2023-06-11', 'Produk B', 2, '15.00', '30.00'),
(12, '2023-06-12', 'Produk C', 1, '20.00', '20.00'),
(13, '2023-06-13', 'Produk A', 4, '10.00', '40.00'),
(14, '2023-06-14', 'Produk B', 3, '15.00', '45.00'),
(15, '2023-06-15', 'Produk C', 5, '20.00', '100.00'),
(16, '2023-06-16', 'Produk A', 2, '10.00', '20.00'),
(17, '2023-06-17', 'Produk B', 4, '15.00', '60.00'),
(18, '2023-06-18', 'Produk C', 3, '20.00', '60.00'),
(19, '2023-06-19', 'Produk A', 1, '10.00', '10.00'),
(20, '2023-06-20', 'Produk B', 5, '15.00', '75.00'),
(21, '2023-06-21', 'Produk C', 2, '20.00', '40.00'),
(22, '2023-06-22', 'Produk A', 4, '10.00', '40.00'),
(23, '2023-06-23', 'Produk B', 3, '15.00', '45.00'),
(24, '2023-06-24', 'Produk C', 5, '20.00', '100.00'),
(25, '2023-06-25', 'Produk A', 2, '10.00', '20.00'),
(26, '2023-06-26', 'Produk B', 4, '15.00', '60.00'),
(27, '2023-06-27', 'Produk C', 3, '20.00', '60.00'),
(28, '2023-06-28', 'Produk A', 1, '10.00', '10.00'),
(29, '2023-06-29', 'Produk B', 5, '15.00', '75.00'),
(30, '2023-06-30', 'Produk C', 2, '20.00', '40.00'),
(31, '2023-07-01', 'Produk A', 4, '10.00', '40.00'),
(32, '2023-07-02', 'Produk B', 3, '15.00', '45.00'),
(33, '2023-07-03', 'Produk C', 5, '20.00', '100.00'),
(34, '2023-07-04', 'Produk A', 2, '10.00', '20.00'),
(35, '2023-07-05', 'Produk B', 4, '15.00', '60.00'),
(36, '2023-07-06', 'Produk C', 3, '20.00', '60.00'),
(37, '2023-07-07', 'Produk A', 1, '10.00', '10.00'),
(38, '2023-07-08', 'Produk B', 5, '15.00', '75.00'),
(39, '2023-07-09', 'Produk C', 2, '20.00', '40.00'),
(40, '2023-07-10', 'Produk A', 4, '10.00', '40.00'),
(41, '2023-07-11', 'Produk B', 3, '15.00', '45.00'),
(42, '2023-07-12', 'Produk C', 5, '20.00', '100.00'),
(43, '2023-07-13', 'Produk A', 2, '10.00', '20.00'),
(44, '2023-07-14', 'Produk B', 4, '15.00', '60.00'),
(45, '2023-07-15', 'Produk C', 3, '20.00', '60.00'),
(46, '2023-07-16', 'Produk A', 1, '10.00', '10.00'),
(47, '2023-07-17', 'Produk B', 5, '15.00', '75.00'),
(48, '2023-07-18', 'Produk C', 2, '20.00', '40.00'),
(49, '2023-07-19', 'Produk A', 4, '10.00', '40.00'),
(50, '2023-07-20', 'Produk B', 3, '15.00', '45.00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_ransaksi`
--
ALTER TABLE `tb_ransaksi`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
