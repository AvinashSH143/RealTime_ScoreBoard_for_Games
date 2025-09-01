-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2025 at 09:41 AM
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
-- Database: `sports_scoreboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `basketball_scores`
--

CREATE TABLE `basketball_scores` (
  `id` int(11) NOT NULL,
  `team_name` varchar(100) NOT NULL,
  `points` int(11) NOT NULL,
  `opponent_points` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basketball_scores`
--

INSERT INTO `basketball_scores` (`id`, `team_name`, `points`, `opponent_points`, `username`, `created_at`) VALUES
(2, 'team-3 and team-4', 2, 1, 'Avinash@143', '2025-04-18 06:25:29'),
(4, 'team-1 and team-2', 2, 5, 'rachit', '2025-04-30 09:32:49');

-- --------------------------------------------------------

--
-- Table structure for table `cricket_scores`
--

CREATE TABLE `cricket_scores` (
  `id` int(11) NOT NULL,
  `team_name` varchar(100) NOT NULL,
  `runs` int(11) NOT NULL,
  `wickets` int(11) NOT NULL,
  `overs` varchar(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cricket_scores`
--

INSERT INTO `cricket_scores` (`id`, `team_name`, `runs`, `wickets`, `overs`, `username`, `created_at`) VALUES
(3, 'Yatika', 27, 10, '3.0', 'yatika', '2025-04-18 08:37:08'),
(7, 'RCB', 50000, 1, '20', 'Avinash', '2025-04-23 08:13:25'),
(8, 'rcb (ipl-season 18)', 102, 10, '8.2', 'Avinash@143', '2025-04-24 06:41:06'),
(10, 'Team-3  (ipl)', 3, 10, '1.5', 'rachit', '2025-04-30 09:33:49');

-- --------------------------------------------------------

--
-- Table structure for table `football_scores`
--

CREATE TABLE `football_scores` (
  `id` int(11) NOT NULL,
  `team_name` varchar(100) NOT NULL,
  `goals` int(11) NOT NULL,
  `opponent_goals` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `football_scores`
--

INSERT INTO `football_scores` (`id`, `team_name`, `goals`, `opponent_goals`, `username`, `created_at`) VALUES
(4, 'team-a ', 2, 5, '12werdc', '2025-04-22 09:15:31'),
(7, 'team-1 and team-2 (fifa)', 3, 2, 'Avinash@143', '2025-04-24 06:42:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basketball_scores`
--
ALTER TABLE `basketball_scores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cricket_scores`
--
ALTER TABLE `cricket_scores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `football_scores`
--
ALTER TABLE `football_scores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basketball_scores`
--
ALTER TABLE `basketball_scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cricket_scores`
--
ALTER TABLE `cricket_scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `football_scores`
--
ALTER TABLE `football_scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
