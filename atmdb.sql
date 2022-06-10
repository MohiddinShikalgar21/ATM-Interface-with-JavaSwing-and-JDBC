-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2022 at 08:54 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounttbl`
--

CREATE TABLE `accounttbl` (
  `AccuNum` int(10) NOT NULL,
  `AccName` varchar(50) NOT NULL,
  `FaName` varchar(50) NOT NULL,
  `Dob` varchar(50) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Address` varchar(300) NOT NULL,
  `Education` varchar(100) NOT NULL,
  `Occupation` varchar(50) NOT NULL,
  `Balance` int(10) NOT NULL,
  `PIN` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounttbl`
--

INSERT INTO `accounttbl` (`AccuNum`, `AccName`, `FaName`, `Dob`, `Phone`, `Address`, `Education`, `Occupation`, `Balance`, `PIN`) VALUES
(1001, 'jTextField1', 'jTextField1', 'Tue Jun 07 13:23:21 IST 2022', '1234567890', 'ags', 'Uneducated', 'jTextField1', 1084, 12345);

-- --------------------------------------------------------

--
-- Table structure for table `transactiontbl`
--

CREATE TABLE `transactiontbl` (
  `Tid` int(10) NOT NULL,
  `AccNum` varchar(10) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `TAmount` int(10) NOT NULL,
  `TDate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactiontbl`
--

INSERT INTO `transactiontbl` (`Tid`, `AccNum`, `Type`, `TAmount`, `TDate`) VALUES
(1, '1001', 'Withdraw', 50, '10-58-2022');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
