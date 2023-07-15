-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2023 at 10:47 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resume`
--

-- --------------------------------------------------------

--
-- Table structure for table `tamplet`
--

CREATE TABLE `tamplet` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `github` varchar(100) NOT NULL,
  `linkedin` varchar(100) NOT NULL,
  `occupation` text NOT NULL,
  `education` varchar(25) NOT NULL,
  `work_experience` varchar(200) NOT NULL,
  `skills` text NOT NULL,
  `hobbies` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tamplet`
--

INSERT INTO `tamplet` (`id`, `name`, `email`, `contact`, `github`, `linkedin`, `occupation`, `education`, `work_experience`, `skills`, `hobbies`) VALUES
(1, 'MONU MONU', 'monu9op@gmail.com', '06387932213', '', '', '', '', '', 'html,css,bootstrap,wordpress,javascript,', ''),
(2, 'MONU MONU', 'monu9op@gmail.com', '06387932213', '', '', '', '', '', 'html,css,bootstrap,wordpress,javascript,', ''),
(7, 'MONU', 'monu1215pal@gmail.com', '6387932213', '', '', '', '', '', 'ok', ''),
(8, 'MONU Pal', 'monup4292@gmail.com', '6387932213', '', '', '', '', '', 'html,css\r\n', ''),
(9, 'MONU Pal', 'monup4292@gmail.com', '6387932213', '', '', '', '', '', 'html,css\r\n', ''),
(10, 'Monu', 'monup4292@gmail.com', '63879322135', 'www.gethub_id.com', 'https://www.linkedin.com/in/monu6387932213/', 'im enginer', '', '6 month', 'htmll', 'playing'),
(11, 'Monu', 'monup4292@gmail.com', '63879322135', 'www.gethub_id.com', 'https://www.linkedin.com/in/monu6387932213/', 'im enginer', '', '6 motnh', 'html', 'cricet'),
(12, 'shyam2', 'monu1215pal@gmail.com', '63879322135', 'www.gethub_id.com', 'https://www.linkedin.com/in/monu6387932213/', 'im enginer', '', '4', 'g', 'd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tamplet`
--
ALTER TABLE `tamplet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tamplet`
--
ALTER TABLE `tamplet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
