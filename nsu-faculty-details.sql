-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2023 at 06:06 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsu-faculty-details`
--

-- --------------------------------------------------------

--
-- Table structure for table `nsu_bot`
--

CREATE TABLE `nsu_bot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `response` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nsu_bot`
--

INSERT INTO `nsu_bot` (`id`, `queries`, `response`) VALUES
(1, 'Show me a demo | show me a demo ', 'For faculty details \"Send me the details of initial\"\r\nFor faculty email \"Send me the email of initial\"\r\nFor faculty office hour \"Send me the office hour of initial\"\r\nFor faculty office room \"Send me the office room of initial\"\r\nRemember typing mistakes will not give any result.'),
(3, 'Send me the details of Nva | send me the details of nva', 'Dr. Nova Ahmed received her bachelor’s degree from the University of Dhaka in Computer Science. She has served as a faculty member in the University of Dhaka right after her graduation.Â  She pursued her MS at Georgia State University and doctoral degree from Georgia Institute of Technology.'),
(4, 'Send me the email of Nva | send me the email of nva', 'Email: nova.ahmed@northsouth.edu'),
(5, 'Send me the office hours of Nva | send me the office hours of nva | send me the office hour of nva | Send me the office hour of Nva', 'Sunday, Tuesday: 7:00AM – 8:00 AM,2:30 PM -5:00 PM / \r\n\r\nMonday: 11:00AM – 1:30PM / \r\n\r\nWednesday :7:00 AM – 5:00 PM / \r\n\r\nThursday: By Appointment'),
(6, 'Send me the office room of Nva | send me the office room of nva', 'Office: SAC 927');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nsu_bot`
--
ALTER TABLE `nsu_bot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nsu_bot`
--
ALTER TABLE `nsu_bot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
