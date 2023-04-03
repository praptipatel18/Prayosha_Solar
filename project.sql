-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 05:42 PM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `srno` int(30) NOT NULL,
  `userid` int(30) NOT NULL,
  `useremail` varchar(70) NOT NULL,
  `pid` varchar(20) NOT NULL,
  `pname` varchar(80) NOT NULL,
  `pdesc` varchar(100) NOT NULL,
  `pprice` int(50) NOT NULL,
  `pquant` int(20) NOT NULL,
  `ppricetot` int(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`srno`, `userid`, `useremail`, `pid`, `pname`, `pdesc`, `pprice`, `pquant`, `ppricetot`, `time`, `ip`) VALUES
(1, 6, 'atmikvirani1@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 10:00:00', '::1'),
(2, 6, 'atmikvirani1@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 10:00:29', '::1'),
(3, 6, 'atmikvirani1@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 10:00:40', '::1'),
(4, 6, 'atmikvirani1@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 10:00:47', '::1'),
(5, 6, 'atmikvirani1@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 10:00:59', '::1'),
(6, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:28:13', '::1'),
(7, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:28:34', '::1'),
(8, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:29:06', '::1'),
(9, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:29:34', '::1'),
(10, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:29:50', '::1'),
(11, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:30:02', '::1'),
(12, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:30:17', '::1'),
(13, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:30:28', '::1'),
(14, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:32:43', '::1'),
(15, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:33:47', '::1'),
(16, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:34:16', '::1'),
(17, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:34:22', '::1'),
(18, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 15:58:23', '::1'),
(19, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:04:13', '::1'),
(20, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:05:53', '::1'),
(21, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:09:13', '::1'),
(22, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:10:00', '::1'),
(23, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:10:40', '::1'),
(24, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:11:01', '::1'),
(25, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:12:54', '::1'),
(26, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:13:31', '::1'),
(27, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:15:28', '::1'),
(28, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:16:19', '::1'),
(29, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:17:25', '::1'),
(30, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:17:47', '::1'),
(31, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:17:56', '::1'),
(32, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:14', '::1'),
(33, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:22', '::1'),
(34, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:28', '::1'),
(35, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:35', '::1'),
(36, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:40', '::1'),
(37, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:18:45', '::1'),
(38, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:19:06', '::1'),
(39, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:21:28', '::1'),
(40, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:22:23', '::1'),
(41, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:23:21', '::1'),
(42, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:24:18', '::1'),
(43, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:26:12', '::1'),
(44, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:26:20', '::1'),
(45, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:26:33', '::1'),
(46, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:26:41', '::1'),
(47, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:26:50', '::1'),
(48, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:27:49', '::1'),
(49, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:28:03', '::1'),
(50, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:28:22', '::1'),
(51, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:30:22', '::1'),
(52, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:30:46', '::1'),
(53, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:31:28', '::1'),
(54, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:32:34', '::1'),
(55, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:32:39', '::1'),
(56, 1, 'atmik@gmail.com', 'a3', 'ACDB', 'Waaree', 2000, 6, 12000, '2023-03-31 16:33:04', '::1'),
(57, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 16:34:23', '::1'),
(58, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 16:36:13', '::1'),
(59, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 16:37:06', '::1'),
(60, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 16:43:24', '::1'),
(61, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 16:51:23', '::1'),
(62, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-03-31 18:07:35', '::1'),
(63, 1, 'atmik@gmail.com', 'a4', 'DCDB', 'KSolare', 4000, 5, 20000, '2023-04-01 02:31:51', '::1'),
(64, 1, 'atmik@gmail.com', 'a3', 'Solar Panel', 'dfskj', 50000, 2, 100000, '2023-04-02 15:30:36', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `srno` int(11) NOT NULL,
  `userid` int(30) NOT NULL,
  `username` varchar(50) NOT NULL,
  `useremail` varchar(70) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`srno`, `userid`, `username`, `useremail`, `subject`, `message`, `time`, `ip`) VALUES
(1, 2, 'Akshar', 'akshar@agmail.com', 'tial', 'hello world!', '2023-03-20 10:23:57', '::1'),
(2, 0, 'hari', 'hari@gmail.com', 'guest', 'guest', '2023-03-20 10:24:44', '::1'),
(3, 1, 'atmik', 'atmik@gmail.com', 'aa', 'a', '2023-03-20 10:57:54', '::1'),
(4, 1, 'atmik', 'atmik@gmail.com', 'aa', 'a', '2023-03-20 11:00:40', '::1'),
(5, 1, 'atmik', 'atmik@gmail.com', 'hey', 'haha', '2023-03-20 11:01:04', '::1'),
(6, 0, 'akshar', 'a@g.com', 'a', 'aaaaaaa', '2023-03-20 11:01:21', '::1'),
(7, 2, 'Akshar', 'akshar@agmail.com', 'hey', 'a', '2023-03-20 11:02:12', '::1'),
(8, 2, 'Akshar', 'akshar@agmail.com', 'aa', 'a', '2023-03-20 11:03:32', '::1'),
(9, 0, 'akshar', 'a@g.com', 'sdf', 'fds', '2023-03-20 11:04:22', '::1'),
(10, 0, 'riya', 'riya@bitch.com', 'bitch', 'hey', '2023-03-20 15:08:22', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `newsltr`
--

CREATE TABLE `newsltr` (
  `srno` int(30) NOT NULL,
  `useremail` varchar(70) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newsltr`
--

INSERT INTO `newsltr` (`srno`, `useremail`, `time`, `ip`) VALUES
(1, 'aksaf@gmail.com', '2023-03-20 15:38:17', '::1'),
(2, 'aksaf@gmail.com', '2023-03-20 15:40:15', '::1'),
(3, 'aksaf@gmail.com', '2023-03-20 15:40:44', '::1'),
(4, 'aksaf@gmail.com', '2023-03-24 06:57:33', '::1'),
(5, 'aksaf@gmail.com', '2023-03-24 07:45:14', '::1'),
(6, 'aksaf@gmail.com', '2023-03-24 07:47:02', '::1'),
(7, 'aksaf@gmail.com', '2023-03-24 08:33:58', '::1'),
(8, 'aksaf@gmail.com', '2023-03-27 08:09:31', '::1'),
(9, 'abc@gmail.com', '2023-03-29 09:29:41', '::1'),
(10, 'abc@gmail.com', '2023-03-31 15:27:36', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `srno` int(11) NOT NULL,
  `pid` varchar(100) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pprice` int(255) NOT NULL,
  `pdesc` varchar(255) NOT NULL,
  `imgpath` varchar(200) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `stat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`srno`, `pid`, `pname`, `pprice`, `pdesc`, `imgpath`, `time`, `stat`) VALUES
(15, 'a1', 'ACDB', 4000, 'Rayzon 350KW Monoperc', 'prdct_4.jpg', '2023-04-02 09:47:13', 1),
(16, 'a2', 'Solar Panel 4', 75000, 'Rayzon 330KW Monoperc', 'prdct_6.jpg', '2023-04-02 09:47:33', 1),
(17, 'a3', 'Solar Panel', 50000, 'dfskj', 'prdct_1.jpg', '2023-04-02 10:52:35', 1),
(18, 'a5', 'Solar Panel 4', 75000, 'KSolare', 'prdct_6.jpg', '2023-04-02 10:55:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `regdb`
--

CREATE TABLE `regdb` (
  `userid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `useremail` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(30) NOT NULL,
  `stat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regdb`
--

INSERT INTO `regdb` (`userid`, `username`, `useremail`, `password`, `time`, `ip`, `stat`) VALUES
(1, 'atmik', 'atmik@gmail.com', '0cc175b9c0f1b6a831c399e269772661', '2023-04-02 06:55:21', '::1', 1),
(2, 'Garvi', 'garvi@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '2023-04-02 05:41:02', '::1', 1),
(3, 'Akshar', 'akshar@agmail.com', '0cc175b9c0f1b6a831c399e269772661', '2023-04-02 05:39:40', '::1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `username`, `password`) VALUES
(1, 'Admin', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997'),
(2, 'system', 'system', '54b53072540eeeb8f8e9343e71f28176');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `newsltr`
--
ALTER TABLE `newsltr`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `regdb`
--
ALTER TABLE `regdb`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `email` (`useremail`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `srno` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `newsltr`
--
ALTER TABLE `newsltr`
  MODIFY `srno` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `regdb`
--
ALTER TABLE `regdb`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
