-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2022 at 05:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lookyourjob`
--

-- --------------------------------------------------------

--
-- Table structure for table `comps`
--

CREATE TABLE `comps` (
  `id` int(15) NOT NULL,
  `staff_name` varchar(255) NOT NULL,
  `staff_email` varchar(255) NOT NULL,
  `staff_password` varchar(255) NOT NULL,
  `staff_phonenum` varchar(255) NOT NULL,
  `comp_name` varchar(255) NOT NULL,
  `comp_ssm` int(15) NOT NULL,
  `comp_size` varchar(255) NOT NULL,
  `comp_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comps`
--

INSERT INTO `comps` (`id`, `staff_name`, `staff_email`, `staff_password`, `staff_phonenum`, `comp_name`, `comp_ssm`, `comp_size`, `comp_type`) VALUES
(1, 'Aiman Mahirah', 'aimanmahirah@gmail.com', 'aimanmahirah', '0123456789', 'Agensi Pekerjaan', 123, '<150', 'Private'),
(41, 'Dania Zafira', 'daniazafira@gmail.com', 'daniazafira', '0134598765', 'Recruitment Agency', 456, '<150', 'Goverment'),
(42, 'Lana Hamra', 'lanahamra@gmail.com', 'lanahamra', '0145964327', 'Windmiles Sdn Bhd', 789, '<150', 'Private'),
(43, 'Ali bin Abu', 'aliabu@gmail.com', 'aliabu', '0135174039', 'Restoran Kita', 922, '<150', 'Government'),
(44, 'Sakinah', 'sakinah@gmail.com', 'sakinah', '0153267894', 'Petronas', 101, '<150', 'Private'),
(45, 'Elbert', 'einstein@gmail.com', 'einstein', '0164325789', 'Alliedsoft Sdn Bhd', 246, '>150', 'Goverment'),
(46, 'Liana', 'liana@gmail.com', 'liana', '0145367298', 'Mix Realty Holding', 953, '<150', 'Government'),
(47, 'Zafran', 'zafran@gmail.com', 'zafran', '0149743750', 'Yeowchuan Hardware Sdn Bhd', 576, '<150', 'Private');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(15) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `jstaff_name` varchar(255) NOT NULL,
  `jcomp_name` varchar(255) NOT NULL,
  `jstaff_email` varchar(255) NOT NULL,
  `jphone_num` varchar(255) NOT NULL,
  `comp_ssm` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `job_title`, `jstaff_name`, `jcomp_name`, `jstaff_email`, `jphone_num`, `comp_ssm`) VALUES
(15, 'Customer HQ', 'Aiman Mahirah', 'Agensi Pekerjaan', 'aimanmahirah@gmail.com', '0123456789', 123),
(16, 'Graphic Design', 'Dania Zafira', 'Recruitment Agency', 'daniazafira@gmail.com', '0134598765', 456),
(17, 'Creative Content Writer', 'Lana Hamra', 'Windmiles Sdn Bhd', 'lanahamra@gmail.com', '0145964327', 789),
(18, 'Graphic Design', 'Ali bin Abu', 'Restoran Kita', 'aliabu@gmail.com', '0135174039', 922),
(19, 'Customer Service', 'Sakinah', 'Petronas', 'sakinah@gmail.com', '0153267894', 101),
(20, 'Graphic Designer', 'Elbert', 'Alliedsoft Sdn Bhd', 'einstein@gmail.com', '0164325789', 246),
(21, 'Finance', 'Aiman Mahirah', 'Agensi Pekerjaan', 'aimanmahirah@gmail.com', '0123456789', 123),
(22, 'E-Commerce Executive', 'Elbert', 'Alliedsoft Sdn Bhd', 'einstein@gmail.com', '0164325789', 246),
(23, 'Admin', 'Liana', 'Mix Realty Holding', 'liana@gmail.com', '0145367298', 953),
(24, 'Account Admin Assistant', 'Zafran', 'Yeowchuan Hardware Sdn Bhd', 'zafran@gmail.com', '0149743750', 576),
(25, 'Interior Designer', 'Zafran', 'Yeowchuan Hardware Sdn Bhd', 'zafran@gmail.com', '0149743750', 576),
(26, 'Mandarin Content Writer', 'Elbert', 'Alliedsoft Sdn Bhd', 'elbert@gmail.com', '0164325789', 101),
(27, 'Tuisyen Tutor', 'Elbert', 'Alliedsoft Sdn Bhd', 'elbert@gmail.com', '0164325789', 101),
(28, 'Account Assistant', 'Elbert', 'Alliedsoft Sdn Bhd', 'elbert@gmail.com', '0164325789', 101),
(29, 'Digital Marketing Assistant', 'Aiman Mahirah', 'Agensi Pekerjaan', 'aimanmahirah@gmail.com', '0123456789', 123),
(30, 'IT Helper', 'Aiman Mahirah', 'Agensi Pekerjaan', 'aimanmahirah@gmail.com', '0123456789', 123),
(31, 'Video Editor', 'Aiman Mahirah', 'Agensi Pekerjaan', 'aimanmahirah@gmail.com', '0123456789', 123),
(32, 'Customer Service', 'Zafran', 'Yeowchuan Hardware Sdn Bhd', 'zafran@gmail.com', '0149743750', 576),
(33, 'Sales Cum Marketing', 'Zafran', 'Yeowchuan Hardware Sdn Bhd', 'zafran@gmail.com', '0149743750', 576),
(34, 'Marketing', 'Zafran', 'Yeowchuan Hardware Sdn Bhd', 'zafran@gmail.com', '0149743750', 576),
(35, 'Admin', 'Liana', 'Mix Realty Holding', 'liana@gmail.com', '0145367298', 953),
(36, 'Retail Associate', 'Dania Zafira', 'Recruitment Agency	', 'daniazafira@gmail.com', '0134598765', 456),
(37, 'Retail Fashion Associate', 'Dania Zafira', 'Recruitment Agency	', 'daniazafira@gmail.com', '0134598765', 456),
(44, 'Retail Fashion HQ', 'Dania Zafira', 'Recruitment Agency', 'daniazafira@gmail.com', '0134598765', 456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comps`
--
ALTER TABLE `comps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comps`
--
ALTER TABLE `comps`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
