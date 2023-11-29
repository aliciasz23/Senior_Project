-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2023 at 09:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `endzoneintel`
--
CREATE Database `endzoneintel`;
-- --------------------------------------------------------

--
-- Table structure for table `2022passing`
--

CREATE TABLE `2022passing` (
  `Id` int(11) NOT NULL,
  `Player` varchar(100) NOT NULL,
  `Team` varchar(5) NOT NULL,
  `Pos` varchar(2) NOT NULL,
  `Games` int(11) NOT NULL,
  `Cmp` int(11) NOT NULL,
  `Att` int(11) NOT NULL,
  `CmpP` decimal(10,2) NOT NULL,
  `Yds` int(11) NOT NULL,
  `TD` int(11) NOT NULL,
  `INT` int(11) NOT NULL,
  `Lng` int(11) NOT NULL,
  `YPC` decimal(10,2) NOT NULL,
  `YPG` decimal(10,2) NOT NULL,
  `Rate` decimal(10,2) NOT NULL,
  `QBR` decimal(10,2) NOT NULL,
  `4QC` int(11) NOT NULL,
  `GWD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `2022passing`
--

INSERT INTO `2022passing` (`Id`, `Player`, `Team`, `Pos`, `Games`, `Cmp`, `Att`, `Cmp%`, `Yds`, `TD`, `INT`, `Lng`, `Y/C`, `Y/G`, `Rate`, `QBR`, `4QC`, `GWD`) VALUES
(1, 'Aaron Rodgers', 'GNB', 'QB', 17, 350, 542, 65, 3695, 26, 12, 58, 11, 217, 91, 41, 3, 4),
(2, 'Andy Dalton', 'NOR', 'QB', 14, 252, 378, 67, 2871, 18, 9, 64, 11, 205, 95, 53, 1, 1),
(3, 'Anthony Brown', 'BAL', 'QB', 2, 22, 49, 45, 302, 0, 2, 47, 14, 151, 48, 0, 0, 0),
(4, 'Bailey Zappe', 'NWE', 'QB', 4, 65, 92, 71, 781, 5, 3, 53, 12, 195, 101, 36, 0, 0),
(5, 'Baker Mayfield', 'LAR', 'QB', 12, 201, 335, 60, 2163, 10, 8, 75, 11, 180, 79, 26, 1, 1),
(6, 'Blaine Gabbert', 'TAM', 'QB', 1, 6, 8, 75, 29, 1, 0, 13, 5, 29, 119, 60, 0, 0),
(7, 'Brandon Allen', 'CIN', 'QB', 1, 3, 3, 100, 22, 0, 0, 13, 7, 22, 97, 47, 0, 0),
(8, 'Brett Rypien', 'DEN', 'QB', 4, 53, 88, 60, 483, 2, 4, 45, 9, 121, 64, 26, 0, 0),
(9, 'Brian Hoyer', 'NWE', 'QB', 1, 5, 6, 83, 37, 0, 0, 27, 7, 37, 92, 28, 0, 0),
(10, 'Brock Purdy', 'SFO', 'QB', 9, 114, 170, 67, 1374, 13, 4, 54, 12, 153, 107, 68, 1, 1),
(11, 'Bryce Perkins', 'LAR', 'QB', 5, 19, 34, 56, 161, 1, 2, 20, 9, 32, 54, 29, 0, 0),
(12, 'C.J. Beathard', 'JAX', 'QB', 4, 7, 11, 64, 35, 0, 1, 11, 5, 9, 31, 23, 0, 0),
(13, 'Carson Wentz', 'WAS', 'QB', 8, 172, 276, 62, 1755, 11, 9, 75, 10, 219, 80, 34, 2, 2),
(14, 'Case Keenum', 'BUF', 'QB', 2, 2, 7, 29, 8, 0, 0, 5, 4, 4, 40, 5, 0, 0),
(15, 'Chad Henne', 'KAN', 'QB', 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 40, 4, 0, 0),
(16, 'Chase Daniel', 'LAC', 'QB', 4, 8, 12, 67, 52, 1, 0, 13, 7, 13, 104, 60, 0, 0),
(17, 'Chris Streveler', 'NYJ', 'QB', 2, 10, 15, 67, 90, 0, 0, 30, 9, 45, 83, 74, 0, 0),
(18, 'Colt McCoy', 'ARI', 'QB', 4, 90, 132, 68, 780, 1, 3, 47, 9, 195, 77, 39, 0, 0),
(19, 'Cooper Rush', 'DAL', 'QB', 9, 94, 162, 58, 1051, 5, 3, 46, 11, 117, 80, 61, 0, 2),
(20, 'Dak Prescott', 'DAL', 'QB', 12, 261, 394, 66, 2860, 23, 15, 68, 11, 238, 91, 60, 2, 2),
(21, 'Daniel Jones', 'NYG', 'QB', 16, 317, 472, 67, 3205, 15, 5, 65, 10, 200, 93, 63, 4, 5),
(22, 'David Blough', 'ARI', 'QB', 2, 38, 58, 66, 402, 2, 2, 77, 11, 201, 83, 30, 0, 0),
(23, 'Davis Mills', 'HOU', 'QB', 15, 292, 479, 61, 3118, 17, 15, 58, 11, 208, 79, 35, 2, 3),
(24, 'Davis Webb', 'NYG', 'QB', 1, 23, 40, 58, 168, 1, 0, 25, 7, 168, 76, 77, 0, 0),
(25, 'Derek Carr', 'LVR', 'QB', 15, 305, 502, 61, 3522, 24, 14, 60, 12, 235, 86, 58, 4, 3),
(26, 'Deshaun Watson', 'CLE', 'QB', 6, 99, 170, 58, 1102, 7, 5, 46, 11, 184, 79, 40, 0, 0),
(27, 'Desmond Ridder', 'ATL', 'QB', 4, 73, 115, 64, 708, 2, 0, 40, 10, 177, 86, 52, 1, 1),
(28, 'Gardner Minshew II', 'PHI', 'QB', 5, 44, 76, 58, 663, 3, 3, 78, 15, 133, 83, 42, 0, 0),
(29, 'Geno Smith', 'SEA', 'QB', 17, 399, 572, 70, 4282, 30, 11, 54, 11, 252, 101, 63, 2, 3),
(30, 'Jacob Eason', 'CAR', 'QB', 1, 3, 5, 60, 59, 0, 1, 49, 20, 59, 62, 1, 0, 0),
(31, 'Jacoby Brissett', 'CLE', 'QB', 16, 236, 369, 64, 2608, 12, 6, 55, 11, 163, 89, 62, 2, 2),
(32, 'Jalen Hurts', 'PHI', 'QB', 15, 306, 460, 67, 3701, 22, 6, 68, 12, 247, 102, 68, 1, 2),
(33, 'Jameis Winston', 'NOR', 'QB', 3, 73, 115, 64, 858, 4, 5, 51, 12, 286, 80, 35, 1, 1),
(34, 'Jared Goff', 'DET', 'QB', 17, 382, 587, 65, 4438, 29, 7, 81, 12, 261, 99, 63, 3, 3),
(35, 'Jarrett Stidham', 'LVR', 'QB', 5, 53, 83, 64, 656, 4, 3, 60, 12, 131, 89, 60, 0, 0),
(36, 'Jeff Driskel', 'HOU', 'QB', 7, 14, 20, 70, 108, 1, 0, 28, 8, 15, 100, 21, 0, 0),
(37, 'Jimmy Garoppolo', 'SFO', 'QB', 11, 207, 308, 67, 2437, 16, 4, 57, 12, 222, 103, 56, 1, 1),
(38, 'Joe Burrow', 'CIN', 'QB', 16, 414, 606, 68, 4475, 35, 12, 60, 11, 280, 101, 61, 3, 4),
(39, 'Joe Flacco', 'NYJ', 'QB', 5, 110, 191, 58, 1051, 5, 3, 66, 10, 210, 75, 36, 1, 1),
(40, 'John Wolford', 'LAR', 'QB', 3, 38, 62, 61, 390, 1, 3, 30, 10, 130, 65, 24, 0, 0),
(41, 'Jordan Love', 'GNB', 'QB', 4, 14, 21, 67, 195, 1, 0, 63, 14, 49, 112, 83, 0, 0),
(42, 'Josh Allen', 'BUF', 'QB', 16, 359, 567, 63, 4283, 35, 14, 98, 12, 268, 97, 73, 3, 4),
(43, 'Josh Johnson', 'SFO', 'QB', 2, 1, 2, 50, 10, 0, 0, 10, 10, 5, 65, 22, 0, 0),
(44, 'Joshua Dobbs', 'TEN', 'QB', 2, 40, 68, 59, 411, 2, 2, 39, 10, 206, 74, 53, 0, 0),
(45, 'Justin Fields', 'CHI', 'QB', 15, 192, 318, 60, 2242, 17, 11, 56, 12, 150, 85, 56, 1, 2),
(46, 'Justin Herbert', 'LAC', 'QB', 17, 477, 699, 68, 4739, 25, 10, 55, 10, 279, 93, 60, 4, 5),
(47, 'Kenny Pickett', 'PIT', 'QB', 13, 245, 389, 63, 2404, 7, 9, 57, 10, 185, 77, 54, 3, 4),
(48, 'Kirk Cousins', 'MIN', 'QB', 17, 424, 643, 66, 4547, 29, 14, 66, 11, 268, 93, 52, 8, 8),
(49, 'Kyle Allen', 'HOU', 'QB', 2, 46, 78, 59, 416, 2, 4, 39, 9, 208, 61, 4, 0, 0),
(50, 'Kyle Trask', 'TAM', 'QB', 1, 3, 9, 33, 23, 0, 0, 9, 8, 23, 42, 2, 0, 0),
(51, 'Kyler Murray', 'ARI', 'QB', 11, 259, 390, 66, 2368, 14, 7, 38, 9, 215, 87, 54, 1, 1),
(52, 'Lamar Jackson', 'BAL', 'QB', 12, 203, 326, 62, 2242, 17, 7, 75, 11, 187, 91, 61, 1, 2),
(53, 'Mac Jones', 'NWE', 'QB', 14, 288, 442, 65, 2997, 14, 11, 48, 10, 214, 85, 38, 0, 0),
(54, 'Malik Willis', 'TEN', 'QB', 8, 31, 61, 51, 276, 0, 3, 48, 9, 35, 43, 13, 0, 0),
(55, 'Marcus Mariota', 'ATL', 'QB', 13, 184, 300, 61, 2219, 15, 9, 75, 12, 171, 88, 58, 2, 3),
(56, 'Matt Ryan', 'IND', 'QB', 12, 309, 461, 67, 3057, 14, 13, 45, 10, 255, 84, 45, 5, 4),
(57, 'Matthew Stafford', 'LAR', 'QB', 9, 206, 303, 68, 2087, 10, 8, 75, 10, 232, 87, 52, 0, 0),
(58, 'Mike White', 'NYJ', 'QB', 4, 103, 175, 59, 1192, 3, 4, 60, 12, 298, 76, 39, 0, 0),
(59, 'Mitchell Trubisky', 'PIT', 'QB', 7, 117, 180, 65, 1252, 4, 5, 45, 11, 179, 81, 59, 0, 1),
(60, 'Nathan Peterman', 'CHI', 'QB', 3, 14, 25, 56, 139, 1, 1, 28, 10, 46, 69, 42, 0, 0),
(61, 'Nick Foles', 'IND', 'QB', 3, 25, 42, 60, 224, 0, 4, 49, 9, 75, 34, 8, 0, 0),
(62, 'Nick Mullens', 'MIN', 'QB', 4, 21, 25, 84, 224, 1, 1, 37, 11, 56, 101, 58, 0, 0),
(63, 'P.J. Walker', 'CAR', 'QB', 6, 63, 106, 59, 731, 3, 3, 62, 12, 122, 78, 25, 0, 0),
(64, 'Patrick Mahomes', 'KAN', 'QB', 17, 435, 648, 67, 5250, 41, 12, 67, 12, 309, 105, 79, 4, 4),
(65, 'Russell Wilson', 'DEN', 'QB', 15, 292, 483, 61, 3524, 16, 11, 67, 12, 235, 84, 39, 3, 3),
(66, 'Ryan Tannehill', 'TEN', 'QB', 12, 212, 325, 65, 2536, 13, 6, 69, 12, 211, 95, 51, 0, 0),
(67, 'Sam Darnold', 'CAR', 'QB', 6, 82, 140, 59, 1143, 7, 3, 52, 14, 191, 93, 51, 0, 1),
(68, 'Sam Ehlinger', 'IND', 'QB', 4, 64, 101, 63, 573, 3, 3, 47, 9, 143, 76, 34, 0, 0),
(69, 'Sam Howell', 'WAS', 'QB', 1, 11, 19, 58, 169, 1, 1, 52, 15, 169, 83, 48, 0, 0),
(70, 'Skylar Thompson', 'MIA', 'QB', 7, 60, 105, 57, 534, 1, 3, 32, 9, 76, 62, 29, 0, 1),
(71, 'Taylor Heinicke', 'WAS', 'QB', 9, 161, 259, 62, 1859, 12, 6, 61, 12, 207, 90, 47, 2, 1),
(72, 'Teddy Bridgewater', 'MIA', 'QB', 5, 49, 79, 62, 683, 4, 4, 64, 14, 137, 86, 50, 0, 0),
(73, 'Tim Boyle', 'CHI', 'QB', 1, 2, 8, 25, 33, 0, 2, 17, 17, 33, 5, 1, 0, 0),
(74, 'Tom Brady', 'TAM', 'QB', 17, 490, 733, 67, 4694, 25, 9, 63, 10, 276, 91, 55, 4, 5),
(75, 'Trace McSorley', 'ARI', 'QB', 6, 45, 83, 54, 412, 0, 5, 47, 9, 69, 43, 11, 0, 0),
(76, 'Trevor Lawrence', 'JAX', 'QB', 17, 387, 584, 66, 4113, 25, 8, 59, 11, 242, 95, 56, 3, 2),
(77, 'Trevor Siemian', 'CHI', 'QB', 2, 15, 26, 58, 184, 1, 1, 33, 12, 92, 76, 28, 0, 0),
(78, 'Trey Lance', 'SFO', 'QB', 2, 15, 31, 48, 194, 0, 1, 44, 13, 97, 55, 37, 0, 0),
(79, 'Tua Tagovailoa', 'MIA', 'QB', 13, 259, 400, 65, 3548, 25, 8, 84, 14, 273, 106, 71, 2, 2),
(80, 'Tyler Huntley', 'BAL', 'QB', 6, 75, 112, 67, 658, 2, 3, 40, 9, 110, 77, 43, 1, 1),
(81, 'Tyrod Taylor', 'NYG', 'QB', 3, 6, 8, 75, 58, 1, 1, 19, 10, 19, 95, 12, 0, 0),
(82, 'Zach Wilson', 'NYJ', 'QB', 9, 132, 242, 55, 1688, 6, 7, 79, 13, 188, 73, 39, 1, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2022passing`
--
ALTER TABLE `2022passing`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
