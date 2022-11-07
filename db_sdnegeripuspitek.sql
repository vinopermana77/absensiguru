-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2021 at 07:00 AM
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
  `jabatan` varchar(30) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jam_izin_guru`
--

INSERT INTO `jam_izin_guru` (`no`, `nip`, `nama`, `tanggal`, `waktu`, `jabatan`, `keterangan`) VALUES
('0001', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0002', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0003', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0004', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0005', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0006', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0007', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0008', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0009', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0010', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0011', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0012', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0013', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0014', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0015', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0016', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0017', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0018', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0019', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0020', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0021', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0022', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0023', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0024', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0025', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0026', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0027', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0028', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0029', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0030', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0031', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0032', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0033', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0034', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0035', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0036', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0037', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0038', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0039', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0040', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0041', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0042', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0043', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0044', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0045', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0046', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0047', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0048', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0049', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0050', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0051', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0052', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0053', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0054', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0055', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0056', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0057', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0058', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0059', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0060', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0061', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0062', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0063', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0064', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0065', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0066', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0067', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0068', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0069', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0070', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0071', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0072', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0073', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0074', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0075', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0076', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0077', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0078', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0079', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0080', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0081', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0082', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0083', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0084', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0085', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0086', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0087', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0088', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0089', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0090', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0091', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0092', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0093', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0094', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0095', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0096', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0097', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0098', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0099', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0100', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0101', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0102', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0103', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0104', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0105', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0106', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0107', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0108', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0109', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0110', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0111', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0112', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin'),
('0113', '12122121', 'asasasas', '2021-06-07', '11:56:00', 'Guru', 'Izin');

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
('010', '181011400321', 'Joji', 'L', '2021-05-10', '07:33:00', 'Guru');

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
('003', '181011400300', 'Rey', '2021-05-06', '14:33:00', 'Guru'),
('004', '181011400390', 'Alvino', '2021-05-24', '13:30:00', 'Guru');

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
