-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 18, 2020 at 03:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attandance`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `data_id` int(11) NOT NULL,
  `data_name` varchar(128) NOT NULL,
  `data_user` int(11) NOT NULL,
  `data_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `data_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`data_id`, `data_name`, `data_user`, `data_time`, `data_date`) VALUES
(554, '', 12, '2020-07-18 13:10:23', '2020-07-18'),
(555, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(556, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(557, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(558, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(559, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(560, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(561, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(562, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(563, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(564, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(565, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(566, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(567, '', 12, '2020-07-18 13:10:24', '2020-07-18'),
(568, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(569, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(570, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(571, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(572, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(573, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(574, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(575, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(576, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(577, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(578, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(579, '', 12, '2020-07-18 13:10:25', '2020-07-18'),
(580, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(581, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(582, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(583, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(584, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(585, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(586, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(587, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(588, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(589, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(590, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(591, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(592, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(593, '', 12, '2020-07-18 13:10:26', '2020-07-18'),
(594, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(595, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(596, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(597, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(598, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(599, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(600, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(601, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(602, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(603, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(604, '', 12, '2020-07-18 13:10:27', '2020-07-18'),
(605, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(606, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(607, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(608, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(609, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(610, '', 12, '2020-07-18 13:10:28', '2020-07-18'),
(611, '', 12, '2020-07-18 13:10:28', '2020-07-18');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(126) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`) VALUES
(12, 'Khalid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`data_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `data_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=612;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;