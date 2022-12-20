-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220629.14f90d77f8
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2022 at 08:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

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
-- Table structure for table `perpus`
--

CREATE TABLE `perpus` (
  `id_perpus` int(8) NOT NULL,
  `nama_perpus` varchar(255) NOT NULL,
  `NPSN` varchar(100) NOT NULL,
  `website` varchar(255) NOT NULL,
  `no_telepon` varchar(50) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `provinsi` varchar(255) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perpus`
--

INSERT INTO `perpus` (`id_perpus`, `nama_perpus`, `NPSN`, `website`, `no_telepon`, `alamat`, `kota`, `provinsi`, `latitude`, `longitude`) VALUES
(17, 'Dinas Perpustakaan dan Kearsipan Provinsi Jawa Barat', '91011121314', 'http://dispusipda.jabarprov.go.id/', '0227320048', 'Jl. Kawaluyaan Indah II No.4, Jatisari, Kec. Buahbatu, Kota Bandung, Jawa Barat 40286', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217', '107.5313919'),
(18, 'Dinas Arsip dan Perpustakaan Kota Bandung (Disarpus)', '', 'http://dispusip.bandung.go.id/', '0224231921', 'Jl. Seram No.2, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(19, 'Badan Perpustakaan Daerah', '', '', '', 'Jl. Soekarno Hatta No.629, Sukapura, Kec. Kiaracondong, Kota Bandung, Jawa Barat 40285', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(20, 'Perpustakaan Ajip Rosidi', '', '', '', 'Jl. Garut No.2, Kacapiring, Kec. Batununggal, Kota Bandung, Jawa Barat 40271', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217', '107.5313919,12'),
(21, 'WR. Supratman Public Library', '', '', '', 'Jl. Pahlawan No.71, Sukaluyu, Kec. Cibeunying Kaler, Kota Bandung, Jawa Barat 40123', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217', '107.5313919,12'),
(22, 'Perpustakaan Deposit Jawa Barat', '', 'http://dispusipda.jabarprov.go.id/berita/detail/15012618532428', '0227310435', ' Jl. Soekarno Hatta, Sukapura, Kec. Kiaracondong, Kota Bandung, Jawa Barat 40286', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(23, 'Pitimoss Fun Library', '', '', '0224208072', 'Jl. Banda No.12-S, Merdeka, Kec. Sumur Bandung, Kota Bandung, Jawa Barat 40113', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(24, 'Perpustakaan SDN 43 Padasuka', '', '', '', 'Padasuka, Cibeunying Kidul, Bandung City, West Java 40125', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(25, 'Microlibrary Bima', '', '', '', 'Jl. Bima No.103, Arjuna, Kec. Cicendo, Kota Bandung, Jawa Barat 40172', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217,107', '5313919,12'),
(26, 'perpustakaan pusat disjarahad', '', '', '', 'Jl. Kalimantan No.6, Merdeka, Kec. Sumur Bandung, Kota Bandung, Jawa Barat 40113', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217', '107.5313919,12'),
(27, 'Perpustakaan Masjid Pusdai', '91011121342', 'http://pusdai.or.id/', '0227217532', 'Jl. Diponegoro No.63, Cihaur Geulis, Kec. Cibeunying Kaler, Kota Bandung, Jawa Barat 40122', 'Kota Bandung', 'Provinsi Jawa Barat', '-6.9346217', '107.5313919');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perpus`
--
ALTER TABLE `perpus`
  ADD PRIMARY KEY (`id_perpus`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perpus`
--
ALTER TABLE `perpus`
  MODIFY `id_perpus` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



