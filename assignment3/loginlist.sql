-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2017 at 05:21 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sonoo`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginlist`
--

CREATE TABLE IF NOT EXISTS `loginlist` (
  `name` varchar(500) NOT NULL,
  `emailid` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `country` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginlist`
--

INSERT INTO `loginlist` (`name`, `emailid`, `password`, `country`, `state`, `phone`) VALUES
('abc', 'abc@gmail.com', 'qwerty', 'India', 'Kerala', '8301027935'),
('shidhin', 'shidhinrk@gmail.com', 'shidhin', 'IND', 'kerala', '8301027935');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
