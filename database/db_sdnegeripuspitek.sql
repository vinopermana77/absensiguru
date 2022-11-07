-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2021 at 07:30 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sdnegeripuspitek`
--

-- --------------------------------------------------------

--
-- Table structure for table `jam_izin_guru`
--

CREATE TABLE `jam_izin_guru` (
  `no` varchar(20) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jam_izin_guru`
--

INSERT INTO `jam_izin_guru` (`no`, `nip`, `nama`, `tanggal`, `waktu`, `jabatan`) VALUES
('001', '181011400390', 'Alvino', '2021-05-06', '10:20:00', 'Guru'),
('002', '181011400321', 'Joji', '2021-05-06', '13:00:00', 'Guru'),
('003', '181011400300', 'Rey', '2021-05-06', '12:22:00', 'Guru');

-- --------------------------------------------------------

--
-- Table structure for table `jam_masuk_guru`
--

CREATE TABLE `jam_masuk_guru` (
  `no` varchar(20) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `tgl` date NOT NULL,
  `waktu` time DEFAULT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jam_masuk_guru`
--

INSERT INTO `jam_masuk_guru` (`no`, `nip`, `nama`, `gender`, `tgl`, `waktu`, `jabatan`) VALUES
('001', '181011400390', 'Alvino', 'L', '2021-05-06', '07:30:00', 'Guru'),
('002', '181011400321', 'Joji', 'L', '2021-05-06', '07:40:00', 'Guru'),
('003', '181011400300', 'Rey', 'L', '2021-05-06', '07:45:00', 'Guru'),
('004', '181011400888', 'Dafak', 'L', '2021-05-06', '07:55:00', 'Kang Sapu'),
('005', '181011400390', 'Alvino', 'L', '2021-05-07', '07:11:00', 'Guru'),
('006', '181011400300', 'Rey', 'L', '2021-05-07', '07:13:00', 'Guru'),
('007', '181011400888', 'Dafak', 'L', '2021-05-07', '07:30:00', 'Kang Sapu'),
('008', '181011400321', 'Joji', 'L', '2021-05-07', '07:33:00', 'Guru'),
('009', '181011400390', 'Alvino', 'L', '2021-05-10', '07:32:00', 'Guru'),
('010', '181011400321', 'Joji', 'L', '2021-05-10', '07:33:00', 'Guru'),
('011', '181011400300', 'Rey', 'L', '2021-05-10', '07:38:00', 'Guru'),
('012', '181011400888', 'Dafak', 'L', '2021-05-10', '08:00:00', 'Kang Sapu'),
('013', '21211', 'wqw', 'P', '2021-05-10', '00:00:22', 'qwq');

-- --------------------------------------------------------

--
-- Table structure for table `jam_pulang_guru`
--

CREATE TABLE `jam_pulang_guru` (
  `no` varchar(20) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jam_pulang_guru`
--

INSERT INTO `jam_pulang_guru` (`no`, `nip`, `nama`, `tanggal`, `waktu`, `jabatan`) VALUES
('001', '181011400390', 'Alvino', '2021-05-06', '14:21:00', 'Guru'),
('002', '181011400321', 'Joji', '2021-05-06', '14:01:00', 'Guru'),
('003', '181011400300', 'Rey', '2021-05-06', '14:33:00', 'Guru');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `no_hp` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `nama_lengkap`, `email`, `no_hp`, `password`) VALUES
(1, 'admin', 'admin SD Negeri Puspitek', NULL, NULL, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jam_izin_guru`
--
ALTER TABLE `jam_izin_guru`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `jam_masuk_guru`
--
ALTER TABLE `jam_masuk_guru`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `jam_pulang_guru`
--
ALTER TABLE `jam_pulang_guru`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
