-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2017 at 11:06 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `androQLite`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_message`
--

CREATE TABLE `table_message` (
  `id` int(11) NOT NULL,
  `title` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `message` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `date_time` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `table_message`
--

INSERT INTO `table_message` (`id`, `title`, `message`, `date_time`) VALUES
(1, 'title_1', 'Hello world', '2017-04-21 20:45:52'),
(2, 'title_1', 'Hello world', '2017-04-21 21:07:34'),
(3, 'title_1', 'Hello world', '2017-04-21 21:18:10'),
(4, 'title_1', 'Hello world', '2017-04-21 21:19:25'),
(5, 'hello', 'World', '2017-04-21 21:26:10'),
(6, 'hello', 'World', '2017-04-21 21:27:24'),
(7, 'hello', 'World', '2017-04-21 21:27:31'),
(8, 'hello', 'World', '2017-04-21 21:27:48'),
(9, 'hello', 'World', '2017-04-21 21:33:51'),
(10, 'hello', 'message', '2017-04-21 23:21:15'),
(11, 'Test Title2', 'Test Message 2', '2017-04-21 23:40:50'),
(12, 'hello', 'test message', '2017-04-22 02:26:10'),
(13, 'hello123', 'World123', '2017-04-22 02:41:00'),
(14, 'Shokal', 'Message pathalam', '2017-04-22 02:47:34'),
(15, 'Shokal', 'Message pathalam', '2017-04-22 02:47:36'),
(16, 'Shokal 123', 'Message pathalam dww', '2017-04-22 02:48:38'),
(17, 'Shokal 123', 'Message pathalam dww', '2017-04-22 02:48:41'),
(18, 'Shokal 456', 'Message pathalam dww', '2017-04-22 02:49:27'),
(19, 'asf', 'tthff', '2017-05-01 00:58:34'),
(20, 'test', 'more message', '2017-05-01 01:46:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_message`
--
ALTER TABLE `table_message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_message`
--
ALTER TABLE `table_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
