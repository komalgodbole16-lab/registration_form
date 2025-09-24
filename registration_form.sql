-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2025 at 07:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration form`
--

-- --------------------------------------------------------

--
-- Table structure for table `student data`
--

CREATE TABLE `student data` (
  `First Name` varchar(20) NOT NULL,
  `Last Name` varchar(20) NOT NULL,
  `Month` int(10) NOT NULL,
  `Date` date NOT NULL,
  `year` year(4) NOT NULL,
  `Student Id` int(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `number` int(20) NOT NULL,
  `Guardian name` varchar(20) NOT NULL,
  `Contact Number` int(20) NOT NULL,
  `Relation with Student` varchar(20) NOT NULL,
  `Emergency name` varchar(20) NOT NULL,
  `Phone Number` int(20) NOT NULL,
  `Last Qualification` varchar(20) NOT NULL,
  `Passing year` int(20) NOT NULL,
  `Percentage/Grade` varchar(20) NOT NULL,
  `Course Type` varchar(20) NOT NULL,
  `Batch Time` varchar(20) NOT NULL,
  `Street Address` varchar(20) NOT NULL,
  `Pin Code` int(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `School` varchar(20) NOT NULL,
  `Studying year` int(20) NOT NULL,
  `Extra Details` varchar(20) NOT NULL,
  `Blood Group` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student data`
--
ALTER TABLE `student data`
  ADD UNIQUE KEY `Email` (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
