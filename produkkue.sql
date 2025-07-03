-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2025 at 07:52 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produk`
--

-- --------------------------------------------------------

--
-- Table structure for table `produkkue`
--

CREATE TABLE `produkkue` (
  `Kode` varchar(5) NOT NULL,
  `Nama Produk` varchar(100) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Harga` double NOT NULL,
  `Stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produkkue`
--

INSERT INTO `produkkue` (`Kode`, `Nama Produk`, `Deskripsi`, `Harga`, `Stok`) VALUES
('KR001', 'Red Velvet', 'Red Velvet adalah kue berlapis berwarna merah khas dengan tekstur lembut dan rasa ringan yang berpadu dengan krim keju sebagai lapisan atau topping', 45000, 25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produkkue`
--
ALTER TABLE `produkkue`
  ADD PRIMARY KEY (`Kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
