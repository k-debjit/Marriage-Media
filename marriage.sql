-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 22, 2018 at 04:50 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `marriage`
--
CREATE DATABASE IF NOT EXISTS `marriage` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `marriage`;

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `userId` varchar(12) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` int(3) NOT NULL,
  `address` varchar(80) NOT NULL,
  `height` double NOT NULL,
  `complexion` varchar(20) NOT NULL,
  `education` varchar(50) NOT NULL,
  `religion` varchar(12) NOT NULL,
  `job` varchar(50) NOT NULL,
  `familyMember` int(2) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`userId`, `password`, `name`, `gender`, `age`, `address`, `height`, `complexion`, `education`, `religion`, `job`, `familyMember`) VALUES
('mohit', 'mohit', 'Md Muiduzzaman', 'Male', 23, 'Dhaka', 5.8, 'Fair', 'B.Sc.', 'Islam', 'Business', 6),
('mostafiz', 'mostafiz', 'Mostafiz Ahmed', 'Male', 23, 'Dhaka', 5.7, 'Brown', 'B.Sc.', 'Islam', 'Government', 5),
('nobin', 'nobin123', 'S M Sarwar ', 'Male', 23, 'Dhaka', 5.7, 'Fair', 'B.Sc.', 'Islam', 'Private', 4),
('nusrat', 'nusrat', 'Nusrat Jahan', 'Female', 23, 'Dhaka', 5.4, 'Fair', 'B.Sc.', 'Islam', 'Private', 4),
('reza', 'reza', 'Latifur Reza', 'Male', 23, 'Dhaka', 5.7, 'Fair', 'B.Sc.', 'Islam', 'Private', 5),
('rubel', 'rubel', 'Rubel Sheikh', 'Male', 23, 'Dhaka', 5.4, 'Brown', 'B.Sc.', 'Islam', 'Government', 5),
('rumana', 'rumana', 'Rumana Islam', 'Female', 23, 'Dhaka', 5.4, 'Fair', 'B.Sc.', 'Islam', 'Business', 6),
('sathi', 'sathi', 'Sathi Khan', 'Female', 23, 'Dhaka', 5.4, 'Fair', 'B.Sc.', 'Islam', 'Government', 5),
('shakil', 'shakil', 'shakil', 'Male', 26, 'khulna', 5.6, 'Brown', 'MBA', 'Islam', 'Private', 4),
('sohelrana', 'sohelrana', 'Sohel Rana', 'Male', 24, 'Dhaka', 5.2, 'Brown', 'B.Sc.', 'Islam', 'Government', 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
