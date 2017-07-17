-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2017 at 07:23 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `scope`
--

-- --------------------------------------------------------

--
-- Table structure for table `cl_list`
--

CREATE TABLE IF NOT EXISTS `cl_list` (
  `cl_id` int(3) NOT NULL AUTO_INCREMENT,
  `cl_name` varchar(100) NOT NULL,
  `cl_in_id` int(3) NOT NULL,
  PRIMARY KEY (`cl_id`),
  UNIQUE KEY `cl_id` (`cl_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `cl_list`
--

INSERT INTO `cl_list` (`cl_id`, `cl_name`, `cl_in_id`) VALUES
(3, 'PHYSICS 101', 6),
(4, 'Chem 2', 5),
(5, 'Bio 202', 7),
(6, 'BIOLOGY 102', 7),
(7, 'hbhbhb ', 5),
(8, 'njnjfsndjsfnijods', 5),
(9, 'ghdh', 5),
(10, 'dgfdgd', 5),
(11, 'gdg', 5),
(12, 'fasf', 5),
(13, 'sfdgs', 5),
(14, 'dada', 5),
(15, 'tttt', 5),
(16, 'yhh', 6),
(17, 'dfsdsfsdfdsf', 5),
(18, 'mmm', 5),
(19, 'ddd', 5),
(20, 'dddd', 5),
(21, 'then', 6),
(22, 'SKJJ', 5),
(23, 'hbbhbh', 5),
(24, 'BIOLOGY 101', 5);

-- --------------------------------------------------------

--
-- Table structure for table `cl_st_list`
--

CREATE TABLE IF NOT EXISTS `cl_st_list` (
  `cl_st_id` int(10) NOT NULL AUTO_INCREMENT,
  `cl_id` int(3) NOT NULL,
  `st_id` int(3) NOT NULL,
  PRIMARY KEY (`cl_st_id`),
  UNIQUE KEY `cl_st_id` (`cl_st_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `cl_st_list`
--

INSERT INTO `cl_st_list` (`cl_st_id`, `cl_id`, `st_id`) VALUES
(1, 16, 1),
(2, 17, 1),
(3, 17, 1),
(4, 17, 3),
(5, 17, 4),
(6, 17, 5),
(7, 17, 6),
(8, 18, 1),
(9, 18, 3),
(10, 18, 4),
(11, 19, 1),
(12, 20, 1),
(13, 20, 3),
(14, 20, 4),
(15, 20, 5),
(16, 20, 6),
(18, 21, 5),
(19, 21, 3),
(48, 24, 3),
(49, 24, 4),
(50, 24, 5),
(51, 4, 1),
(52, 4, 3),
(53, 4, 4),
(54, 4, 5),
(55, 4, 6),
(56, 24, 6),
(57, 24, 6),
(58, 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `in_list`
--

CREATE TABLE IF NOT EXISTS `in_list` (
  `in_id` int(3) NOT NULL AUTO_INCREMENT,
  `in_name` varchar(100) NOT NULL,
  `in_contact` int(10) NOT NULL,
  PRIMARY KEY (`in_id`),
  UNIQUE KEY `in_id` (`in_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `in_list`
--

INSERT INTO `in_list` (`in_id`, `in_name`, `in_contact`) VALUES
(5, 'Chris Chibnall', 911),
(6, 'Jodie Whittaker', 119),
(7, 'Woody Allen', 3324);

-- --------------------------------------------------------

--
-- Table structure for table `st_list`
--

CREATE TABLE IF NOT EXISTS `st_list` (
  `st_id` int(4) NOT NULL AUTO_INCREMENT,
  `st_f_name` varchar(50) NOT NULL,
  `st_l_name` varchar(50) NOT NULL,
  `st_dob` date NOT NULL,
  `st_contact` int(10) NOT NULL,
  PRIMARY KEY (`st_id`),
  UNIQUE KEY `st_id` (`st_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `st_list`
--

INSERT INTO `st_list` (`st_id`, `st_f_name`, `st_l_name`, `st_dob`, `st_contact`) VALUES
(1, 'Kasun', 'Munasinghe', '1988-06-15', 764231971),
(3, 'Eranda', 'Dasanayake', '1988-02-09', 989988999),
(4, 'Methma', 'Atapattu', '1988-03-25', 716050065),
(5, 'Peter', 'Capaldi', '1988-11-14', 583492495),
(6, 'David', 'Tennent', '1989-01-10', 8888888);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
