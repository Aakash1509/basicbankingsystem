-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2023 at 02:41 PM
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
-- Database: `internbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Aakash', 'Jay', 200, '2023-05-17 18:58:27'),
(2, 'Manan', 'Joy', 200, '2023-05-17 19:00:31'),
(3, 'Aryan', 'Samarth', 5000, '2023-05-17 19:01:32'),
(4, 'Saneet', 'Niky', 5000, '2023-05-17 19:06:15'),
(5, 'Arjun', 'Ankit', 500, '2023-05-17 19:28:24'),
(6, 'Arjun', 'Ankit', 500, '2023-05-17 19:30:31'),
(7, 'Vraj', 'Ankit', 200, '2023-05-17 19:31:22'),
(8, 'Siddhu', 'Aman', 520, '2023-05-18 07:39:58'),
(9, 'Arka', 'Saneet', 500, '2023-05-18 09:37:08'),
(10, 'Vraj', 'Aman', 100, '2023-05-18 11:52:18'),
(11, 'Ankit', 'Manan', 500, '2023-05-19 09:50:34'),
(12, 'Aakash', 'Joy', 500, '2023-05-19 17:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(10, 'Ankit', 'ankit@gmail.com', 46100),
(11, 'Aman', 'aman@gmail.com', 30620),
(12, 'Aakash', 'aakash@gmail.com', 39500),
(13, 'Arjun', 'arjun@gmail.com', 48800),
(14, 'Saneet', 'saneet@gmail.com', 35000),
(15, 'Arka', 'arka@gmail.com', 49500),
(16, 'Niky', 'niky@gmail.com', 40000),
(17, 'Siddhu', 'siddhu@gmail.com', 49480),
(18, 'Jay', 'jay@gmail.com', 40000),
(19, 'Manan', 'manan@gmail.com', 50500),
(20, 'Aryan', 'aryan@gmail.com', 38000),
(21, 'Samarth', 'samarth@gmail.com', 36000),
(22, 'Vraj', 'vraj@gmail.com', 37090),
(23, 'Joy', 'joy@gmail.com', 38560);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
