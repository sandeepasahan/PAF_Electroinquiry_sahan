-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2022 at 07:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electropower`
--

-- --------------------------------------------------------

--
-- Table structure for table `inquirym`
--

CREATE TABLE `inquirym` (
  `inqID` int(8) NOT NULL,
  `inqName` varchar(100) NOT NULL,
  `inqAccount` varchar(40) NOT NULL,
  `inqEmail` varchar(100) NOT NULL,
  `inqReason` varchar(200) NOT NULL,
  `inqPhone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inquirym`
--

INSERT INTO `inquirym` (`inqID`, `inqName`, `inqAccount`, `inqEmail`, `inqReason`, `inqPhone`) VALUES
(1, 'dgfdhh', '546542', 'ghf@gmail.com', 'ytuy', '5467879556');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inquirym`
--
ALTER TABLE `inquirym`
  ADD PRIMARY KEY (`inqID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inquirym`
--
ALTER TABLE `inquirym`
  MODIFY `inqID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
