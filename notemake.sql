-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 07:11 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notemake`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `timestamp`) VALUES
(12, '12', '1', '2022-08-20 15:21:42'),
(13, 'walla', 'walla\r\n', '2022-08-21 03:30:24'),
(14, 'bing bang', 'boong\r\n', '2022-08-21 03:42:53'),
(15, 'a', 'a', '2022-08-21 03:42:55'),
(16, 'b', 'b', '2022-08-21 03:42:58'),
(17, 'c', 'c', '2022-08-21 03:43:01'),
(18, 'd', 'd', '2022-08-21 03:43:04'),
(19, 'e', 'e', '2022-08-21 03:43:08'),
(20, 'f', 'f', '2022-08-21 03:43:12'),
(21, 'g', 'g', '2022-08-21 03:43:19'),
(22, 'h', 'h', '2022-08-21 03:43:31'),
(23, 'i', 'i', '2022-08-21 03:43:38'),
(24, 'vlah', 'vlah', '2022-08-27 09:32:11'),
(25, '', '', '2022-08-27 09:33:49'),
(26, '', '', '2022-08-27 09:46:19'),
(27, '', '', '2022-08-27 09:46:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
