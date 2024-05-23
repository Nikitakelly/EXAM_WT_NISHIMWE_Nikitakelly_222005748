-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2024 at 10:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `password_hash` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password_hash`) VALUES
(1, 'kelly', 'kelly@gmail.com', '$2y$10$adQx3Cn7SWX2uJZ.YWTUAOzxAXMuCfDeEgOYgEdIZwB39xl13RMuO'),
(2, 'kelly', 'keli@gmail.com', '$2y$10$IQHkjObTwCSzHqXkxh6eF.onDHlg82M15ZnX83SoocLtZHdkeSppK'),
(3, 'kiki', 'kiki@gmail.com', '$2y$10$aJb3KD.aa6w7ChuiwrnB1Oxb6qSAc7FhpBtBCnOD.aDYt9lFMSGoG'),
(4, 'kelly', 'keli@gmail.com', '$2y$10$5yrADS.0Mk5S/TWFzroG/OqNk6wmjNB13qzpB/mGSPHW7D1jkQT.e'),
(5, 'kelly', 'keli@gmail.com', '$2y$10$mplgYHykRyoEdJx5pJ92zeiYhRyz7FYhoeLZ6/olNeOe8z7uaQIJu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
