-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2018 at 08:05 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `management`
--

-- --------------------------------------------------------

--
-- Table structure for table `register_girls`
--

CREATE TABLE `register_girls` (
  `fname` varchar(40) NOT NULL,
  `fbranch` varchar(15) NOT NULL,
  `gname` varchar(15) NOT NULL,
  `cg` varchar(20) NOT NULL,
  `pri_cat` varchar(10) NOT NULL,
  `category` varchar(15) NOT NULL,
  `mob` varchar(15) NOT NULL,
  `pmob` varchar(15) NOT NULL,
  `gen` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_girls`
--

INSERT INTO `register_girls` (`fname`, `fbranch`, `gname`, `cg`, `pri_cat`, `category`, `mob`, `pmob`, `gen`) VALUES
('BHIDE SANIKA SUBODH', 'COMP', '111609002', '8.77', '1', 'OPEN', '9004171356', '8169763325', 'FEMALE'),
('BANGAR MRINMAYEE GAJNAN', 'MECH', '111610012', '7.06', '2', 'OTHERS', '9052416387', '936527410', 'FEMALE'),
('BANKAR VAISHNAVI MANIKRAO', 'MECH', '111610013', '6.95', '2', 'OTHERS', '9052416387', '936527410', 'FEMALE'),
('BHOSALE PRADNYA GOPICHAND', 'MECH', '111610017', '7.78', '2', 'OTHERS', '9004171356', '8426579310', 'FEMALE'),
('DESAI AARYA SHEETAL', 'COMP', '111610031', '7.14', '2', 'OTHERS', '9548732160', '9548632170', 'FEMALE'),
('DESHPANDE REVATI ANAND', 'MECH', '111610032', '6.72', '2', 'OTHERS', '8754123690', '7568941230', 'FEMALE'),
('DOIPHODE SHIVANJI SUNIL', 'COMP', '111610038', '8.29', '1', 'OPEN', '9821744989', '547321089', 'FEMALE'),
('FULEWAR PRANALI PRASHANT', 'COMP', '111610039', '7.34', '2', 'OTHERS', '8754123690', '936527410', 'FEMALE'),
('GEDAM YASHASHREE SHIRISH', 'COMP', '111610042', '7.95', '1', 'OPEN', '8754123690', '9083274732', 'FEMALE'),
('GHULE SNEHA DILIP', 'COMP', '111610044', '7.19', '2', 'OTHERS', '9548732160', '9563807421', 'FEMALE'),
('JADHAV MADHULIKA BALU', 'COMP', '111610053', '7.13', '2', 'OTHERS', '9548732160', '9004171356', 'FEMALE'),
('KHEDKAR TEJASHREE ARUN', 'MECH', '111610060', '7.73', '1', 'OPEN', '8754123690', '9083274732', 'FEMALE'),
('MANTE MEGHA SURESH', 'MECH', '111610071', '7.77', '1', 'OPEN', '8765412390', '7854169230', 'FEMALE'),
('NEMADE POOJA SUNIL', 'MECH', '111610076', '7.65', '1', 'OPEN', '8754123690', '7568941230', 'FEMALE'),
('PATHARE RUTUJA GORAKHNATH', 'MECH', '111610085', '6.45', '2', 'OTHERS', '7412536980', '8526471930', 'FEMALE'),
('APURVA RAJPUT', 'COMP', '111610095', '7.4', '2', 'OTHERS', '8754123690', '9548632170', 'FEMALE'),
('SHINDE ISHA MADHUKAR', 'COMP', '111610113', '7.81', '1', 'OPEN', '8765412390', '6548932170', 'FEMALE'),
('VAIDYA SHRAVASTI SANJAY', 'COMP', '111610126', '7.12', '2', 'OTHERS', '9004171356', '9083274732', 'FEMALE'),
('WAGHMARE SHIVANI DEVIDAS', 'MECH', '111610129', '6.21', '2', 'OTHERS', '8754123690', '7854169230', 'FEMALE'),
('YEOLE SAMIKSHA SHASHIKANT', 'COMP', '111610130', '7.49', '2', 'OTHERS', '8754123690', '9083274732', 'FEMALE'),
('BHOOMKAR VASHUDHA SANJIV', 'MECH', '111613010', '7.95', '2', 'OTHERS', '8754123690', '9004171356', 'FEMALE'),
('BHINGADE MAYURI BABAN', 'MECH', '14170005', '6.86', '2', 'OTHERS', '9052416387', '8426579310', 'FEMALE'),
('CHOUDHRI SHRADDHA SANJAY', 'MECH', '14170008', '6.33', '2', 'OTHERS', '7458963210', '936527410', 'FEMALE'),
('DAVANGE PRATIKSHA DILIP', 'COMP', '14170009', '7.31', '2', 'OTHERS', '9548732160', '9365274107', 'FEMALE'),
('SAURKAR ANANDI ANANT', 'COMP', '14170021', '7.37', '2', 'OTHERS', '8765412390', '9563807421', 'FEMALE'),
('GHUGE NIKITA SHUBHASH', 'MECH', '141710011', '7.57', '1', 'OPEN', '8754123690', '8169763325', 'FEMALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register_girls`
--
ALTER TABLE `register_girls`
  ADD PRIMARY KEY (`gname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;