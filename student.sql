-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2016 at 01:42 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--


CREATE TABLE `information` (
  `form_id` int(50) DEFAULT NULL,
  `batch_no` int(50) DEFAULT NULL,
  `student_id` int(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `father_name` varchar(50) DEFAULT NULL,
  `mother_name` varchar(50) DEFAULT NULL,
  `permanent_add` varchar(50) DEFAULT NULL,
  `temporary_add` varchar(50) DEFAULT NULL,
  `particular_school` varchar(50) DEFAULT NULL,
  `particular_higherschool` varchar(50) DEFAULT NULL,
  `name_of_school` varchar(50) DEFAULT NULL,
  `name_of_higherschool` varchar(50) DEFAULT NULL,
  `percentage_school` varchar(50) DEFAULT NULL,
  `percentage_higherschool` varchar(50) DEFAULT NULL,
  `passed_year_school` varchar(50) DEFAULT NULL,
  `passed_year_higherschool` varchar(50) DEFAULT NULL,
  `image` longblob
);
 insert into information VALUES
(103, 2013, 13, 'hari', 'parsad', 'thapa', 'hdadahsd@gmail.com', '866798375', '2056/2/23', 'dhfjldafh jdhf lkajhfd', 'dshfsadyf hfdkhdgf', 'sdhfkjhsdg dhgfkjdhf ', 'hdkjhkahgahg', 'school', 'higher school', 's.s.h.s.s', 'kanti higher school', '50', '70', '2013', '2016', 'apple.png');