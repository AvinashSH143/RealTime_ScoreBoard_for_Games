-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2025 at 09:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sportsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Avinash@143', 'hiavi143@gmail.com', '$2y$10$kTbl7VC63t9y8Yn3ZakHWu9ZzMKtWacuwbe3lonTEWRGLAKDmogdS'),
(3, '12306816@lpu.com', 'shrishailp209@gmail.com', '$2y$10$cg.GXSSi0Vmir4HJCLkrTuvZzw8hAMyxgkAjwsrkwbTF1SUDBrkse'),
(4, 'yatika', 'yatika.hasija@gmail.com', '$2y$10$bvNU2aAjJUj5sKGX2IxQ8esZ0bvIWwKOnC.Tsltw5lJnuE0/lcNOC'),
(5, 'Avinash@143', 'Anuj@gmail.com', '$2y$10$NMD0ARotR9qeyLPkhvGSmu/GJrhKkq/xk5CnHaMVDEZOFtBxFvJW6'),
(6, '12306816@lpu.com', 'vibhish143@gmail.com', '$2y$10$pSE4r9FOnK9FgnY1dtB90OvDl2WS0xgp9gO9zolNphu4DZwK4ahJ2'),
(7, 'avinash ', 'avinash2000@gmail.com', '$2y$10$Cm872RnVkk6y0F2.slD8oOiHseUNTkeRqy.UFkQ/ELItDsmmwW5le'),
(8, 'rachit', 'rachit@gmail.com', '$2y$10$VUKo7UNR34h3uuPjdTaR5u.c4pfdFlVStT3PvyKILq9njV6e2BDxG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
