-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2023 at 10:54 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactformdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admininfo`
--

CREATE TABLE `admininfo` (
  `adminname` varchar(100) NOT NULL,
  `adminpass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`adminname`, `adminpass`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `uname` varchar(20) NOT NULL,
  `uemail` varchar(20) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `umessage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`uname`, `uemail`, `uphone`, `umessage`) VALUES
('Sami Rashid', '2120326@iub.edu.bd', '01886789323', 'SSSIIIUUUUU'),
('Lishan Rafid', '2120293@iub.edu.bd', '01883716232', 'HEEHEE'),
('Tasnuba Badrul', '2120368@iub.edu.bd', '01831145313', 'HERE WEE GOOO!!'),
('Samiha Noshin', '2120266@iub.edu.bd', '01835648621', 'Hollow Knight for the win UwU'),
('Katha Karim', '2010189@iub.edu.bd', '01835784256', 'Mori Jabooo, OOP bhalo lage na!!'),
('Ezhar Uddin Jubaer', '2120117@iub.edu.bd', '01835799567', 'Heheheiiii boddaa!'),
('Aqib Hossain', '2120009@iub.edu.bd', '01835799778', 'GANG GREEN GANG!!'),
('Fahim Shariar', '2120552@iub.edu.bd', '01835794568', 'Tape pechani goes bbbrrr!!');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
