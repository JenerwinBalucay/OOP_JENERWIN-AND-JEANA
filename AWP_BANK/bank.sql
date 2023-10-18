-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 05:13 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_account`
--

CREATE TABLE IF NOT EXISTS `bank_account` (
`account_ID` int(3) NOT NULL,
  `account_name` varchar(50) DEFAULT NULL,
  `balance` decimal(10,2) DEFAULT NULL,
  `account_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank_account`
--

INSERT INTO `bank_account` (`account_ID`, `account_name`, `balance`, `account_type`) VALUES
(10, 'jenerwin balucay', '87778.00', 'dfgdffhgh'),
(11, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(12, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(13, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(14, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(15, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(16, 'jenerwin balucay', '111111.00', 'dfgdffhgh'),
(17, 'jenerwin balucay', '111111.00', 'dfgdffhgh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_account`
--
ALTER TABLE `bank_account`
 ADD PRIMARY KEY (`account_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_account`
--
ALTER TABLE `bank_account`
MODIFY `account_ID` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
