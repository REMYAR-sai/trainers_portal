-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2021 at 02:05 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trainersportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_teacher`
--

CREATE TABLE `add_teacher` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `qualification` varchar(50) NOT NULL,
  `number` bigint(8) NOT NULL,
  `email` varchar(40) NOT NULL,
  `subjects` varchar(40) NOT NULL,
  `experience` varchar(40) NOT NULL,
  `adhar` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL,
  `loginid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_teacher`
--

INSERT INTO `add_teacher` (`id`, `fname`, `lname`, `address`, `district`, `gender`, `qualification`, `number`, `email`, `subjects`, `experience`, `adhar`, `password`, `loginid`) VALUES
(3, 'Arya', 'K Raj', 'Muthirakkalayile', 'Pathanamthitta', 'female', 'Msc', 9544417747, 'arya@gmail.com', 'Domain', '1', '906723451224', '', 4),
(4, 'Varsha', 'S', 'Varsha Nivas,Kariikod', 'Kollam', 'female', 'Msc', 9878606545, 'varsha@gmail.com', 'Domain', '1', '906723451224', 'Vijay@123', 5),
(5, 'Varsha', 'S', 'Varsha Nivas,Kariikod', 'Kollam', 'female', 'Msc', 9878606545, 'varsha@gmail.com', 'Domain', '1', '906723451224', 'Varsha@123', 6),
(6, 'Varsha', 'S', 'Varsha Nivas,Kariikodde', 'Kollam', 'female', 'Msc', 9878606545, 'varsha@gmail.com', 'Domain', '1', '906723451224', 'Varsha@123', 7),
(7, 'Varsha', 'S', 'Varsha Nivas,Kariikod', 'Kollam', 'female', 'Msc', 9878606545, 'varsha@gmail.com', 'Domain', '1', '906723451224', 'Kavya@123', 8),
(8, 'kavya', 'B', 'Kavya vilasam', 'Pathanamthitta', 'female', 'Msc', 9878606545, 'kavya@gmail.com', 'Domain', '1', '906723451224', 'Kavya@123', 8);

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `id` int(11) NOT NULL,
  `tname` varchar(25) NOT NULL,
  `sname` varchar(25) NOT NULL,
  `batch` varchar(25) NOT NULL,
  `grievance` varchar(40) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`id`, `tname`, `sname`, `batch`, `grievance`, `status`) VALUES
(1, ' Shani Elza Shaji', 'Arya K Raj', 'JSD-YUVAKERALA', 'Laptop Complaint', 2);

-- --------------------------------------------------------

--
-- Table structure for table `coursehour`
--

CREATE TABLE `coursehour` (
  `id` int(11) NOT NULL,
  `batch` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `subjects` varchar(30) NOT NULL,
  `hour` varchar(25) NOT NULL,
  `day` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coursehour`
--

INSERT INTO `coursehour` (`id`, `batch`, `name`, `subjects`, `hour`, `day`) VALUES
(1, '0', 'arya', 'Domain', '60', 60),
(2, 'Yuva Keralam', 'Anjali krishnan', 'ET', '60', 60),
(3, 'Yuva Keralam', 'Varsha S', 'Domain', '200', 100),
(4, 'DDU-GKY', 'arya', 'IT', '200', 100),
(5, 'Yuva Keralam', 'Anjali krishnan', 'Domain', '200', 100);

-- --------------------------------------------------------

--
-- Table structure for table `dailyreport`
--

CREATE TABLE `dailyreport` (
  `id` int(11) NOT NULL,
  `batch` varchar(25) NOT NULL,
  `date` date NOT NULL,
  `day` int(11) NOT NULL,
  `subject` varchar(25) NOT NULL,
  `thr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dailyreport`
--

INSERT INTO `dailyreport` (`id`, `batch`, `date`, `day`, `subject`, `thr`) VALUES
(31, 'yuva', '2021-03-05', 2, 'it', 8),
(32, 'yuva', '2021-03-04', 5, 'it', 8),
(33, 'yuva', '2021-03-04', 5, 'it', 8),
(34, 'yuva', '2021-03-04', 5, 'it', 8),
(35, 'yuva', '2021-03-04', 5, 'it', 8),
(36, 'yuva', '2021-03-04', 5, 'it', 8),
(37, 'yuva', '2021-03-04', 5, 'it', 8),
(38, 'yuva', '2021-03-04', 5, 'it', 8),
(39, 'yuva', '2021-03-04', 2, 'it', 8),
(40, 'yuva', '2021-03-04', 2, 'it', 8),
(41, 'yuva', '2021-03-04', 2, 'it', 8),
(42, 'yuva', '2021-03-05', 2, 'it', 8),
(43, 'yuva', '2021-03-05', 2, 'it', 8),
(44, 'yuva', '2021-03-05', 2, 'domain', 8),
(45, 'yuva', '2021-03-05', 2, 'english', 8),
(46, 'yuva', '2021-03-05', 2, 'english', 8),
(47, 'yuva', '2021-03-04', 2, 'ss', 8),
(48, 'yuva', '2021-03-05', 2, 'ojt', 8),
(49, 'yuva', '2021-03-05', 2, 'domain', 2),
(50, 'yuva', '2021-03-05', 2, 'domain', 2);

-- --------------------------------------------------------

--
-- Table structure for table `dhour`
--

CREATE TABLE `dhour` (
  `id` int(11) NOT NULL,
  `domain` int(25) NOT NULL,
  `it` int(25) NOT NULL,
  `english` int(11) NOT NULL,
  `ss` int(11) NOT NULL,
  `ojt` int(11) NOT NULL,
  `thr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dhour`
--

INSERT INTO `dhour` (`id`, `domain`, `it`, `english`, `ss`, `ojt`, `thr`) VALUES
(1, 200, 200, 87, 30, 200, 821);

-- --------------------------------------------------------

--
-- Table structure for table `hour`
--

CREATE TABLE `hour` (
  `id` int(11) NOT NULL,
  `domain` int(25) NOT NULL,
  `it` int(25) NOT NULL,
  `english` int(11) NOT NULL,
  `ss` int(11) NOT NULL,
  `ojt` int(11) NOT NULL,
  `thr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hour`
--

INSERT INTO `hour` (`id`, `domain`, `it`, `english`, `ss`, `ojt`, `thr`) VALUES
(2, 188, 184, 52, 12, 192, 678);

-- --------------------------------------------------------

--
-- Table structure for table `leave`
--

CREATE TABLE `leave` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `cdate` date NOT NULL,
  `ldate` date NOT NULL,
  `reason` varchar(40) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leave`
--

INSERT INTO `leave` (`id`, `name`, `cdate`, `ldate`, `reason`, `status`) VALUES
(1, 'arya', '2021-03-05', '2021-03-06', 'head ache', 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `status` enum('0','1') NOT NULL,
  `usertype` enum('0','1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `status`, `usertype`) VALUES
(4, 'arya@gmail.com', '$2y$10$44C/GqTNbxvBXfIojI', '0', '0'),
(5, 'vijay@gmail.com', '$2y$10$sOi38bap7ueYD4/Oth', '0', '2'),
(6, 'varsha@gmail.com', '$2y$10$V/xxoVPIXGRmdjxeVT', '0', '1'),
(7, 'varsha@gmail.com', '$2y$10$wXIYTmgD0a/Qxu1JC3', '0', '1'),
(8, 'kavya@gmail.com', '$2y$10$0oIjyPhvFUTPN1dtda', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `notification` varchar(60) NOT NULL,
  `tid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `fname`, `notification`, `tid`) VALUES
(2, '', 'cvbnm,.', 0),
(3, '', 'fcgvbhnjmkl,;.\'/', 0),
(4, '', 'Viewd', 0),
(5, '', '2 hours are remaining\r\n', 0),
(6, '3', '2 hours remaining', 0),
(7, '3', '1 hours reamaining', 0);

-- --------------------------------------------------------

--
-- Table structure for table `totalhour`
--

CREATE TABLE `totalhour` (
  `id` int(11) NOT NULL,
  `batch` varchar(250) NOT NULL,
  `domain` int(11) NOT NULL,
  `it` int(20) NOT NULL,
  `english` int(11) NOT NULL,
  `ss` int(11) NOT NULL,
  `ojt` int(11) NOT NULL,
  `totday` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `totalhour`
--

INSERT INTO `totalhour` (`id`, `batch`, `domain`, `it`, `english`, `ss`, `ojt`, `totday`, `total`) VALUES
(3, 'Yuva-Keralam', 200, 200, 60, 60, 200, 95, 680),
(4, 'DDU-GKY', 200, 200, 87, 30, 200, 104, 821);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_teacher`
--
ALTER TABLE `add_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coursehour`
--
ALTER TABLE `coursehour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dailyreport`
--
ALTER TABLE `dailyreport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hour`
--
ALTER TABLE `hour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave`
--
ALTER TABLE `leave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `totalhour`
--
ALTER TABLE `totalhour`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_teacher`
--
ALTER TABLE `add_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `coursehour`
--
ALTER TABLE `coursehour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dailyreport`
--
ALTER TABLE `dailyreport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `hour`
--
ALTER TABLE `hour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `leave`
--
ALTER TABLE `leave`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `totalhour`
--
ALTER TABLE `totalhour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
