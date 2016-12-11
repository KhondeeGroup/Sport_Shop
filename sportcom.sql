-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2016 at 08:59 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sportcom`
--

-- --------------------------------------------------------

--
-- Table structure for table `cleats`
--

CREATE TABLE `cleats` (
  `cleats_id` int(11) NOT NULL,
  `brand` varchar(30) NOT NULL,
  `version` varchar(30) NOT NULL,
  `size` varchar(10) NOT NULL,
  `color` varchar(20) NOT NULL,
  `detail` varchar(30) NOT NULL,
  `cleats_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cleats`
--

INSERT INTO `cleats` (`cleats_id`, `brand`, `version`, `size`, `color`, `detail`, `cleats_price`) VALUES
(1, 'NIKE', 'MERCURIAL VICTORY VI CR7 FG', '9', 'Black', '', 3300),
(2, 'NIKE', 'MERCURIAL VICTORY VI CR7 FG', '10', 'Black', '', 3300),
(4, 'NIKE', 'MAGISTA OBRA II FG', '9', 'Indigo', '', 10000),
(5, 'NIKE', 'MAGISTA OBRA II FG', '10', 'Indigo', '', 10000),
(6, 'ADIDAS', 'X 16.1 Firm Ground', '9', 'Red', '', 7990),
(7, 'ADIDAS', 'X 16.1 Firm Ground', '10', 'Red', '', 7990),
(8, 'ADIDAS', 'Copa 17.4 Flexible Ground', '9', 'Red', '', 1990),
(9, 'ADIDAS', 'Copa 17.4 Flexible Ground', '10', 'Red', '', 1990),
(10, 'NEWBALANCE', 'Furon 2.0 SG Apex LE', '9', 'White', '', 7190),
(11, 'NEWBALANCE', 'Furon 2.0 SG Apex LE', '10', 'White', '', 7190),
(12, 'NEWBALANCE', 'MiUK One FG', '9', 'Black', '', 11200),
(13, 'NEWBALANCE', 'MiUK One FG', '10', 'Black', '', 11200),
(14, 'PUMA', 'KING TOP M.I.I PL FG', '9', 'Black', '', 8550),
(15, 'PUMA', 'KING TOP M.I.I PL FG', '10', 'Black', '', 8550),
(16, 'PUMA', 'EVOTOUCH 1 FG', '9', 'Black', '', 6790),
(17, 'PUMA', 'EVOTOUCH 1 FG', '10', 'Black', '', 6790);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Cid` int(11) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Tel` varchar(10) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Cid`, `FName`, `LName`, `Address`, `Tel`, `Email`, `Username`, `Password`) VALUES
(1, 'Phanuwat', 'Buranaphapan', '111/11 M.1 T.Kratu A.Kratu Phuket 83120', '0111111111', 'Phanuwat@gamil.com', 'Flim', '12345'),
(2, 'Jatuwit', 'Phitukdansakul', '222/22 M.2 T.Kratu A.Kratu Phuket 83120', '0222222222', 'Jatuwit@hotmail.com', 'Nut', '12345'),
(3, 'Jirawat', 'Phetrupan', '333/33 M.3 T.Kratu A.Kratu Phuket 83120', '0333333333', 'Jirawat@outlook.com', 'Pleng', '12345'),
(4, 'Kaisorn', 'Singsom', '444/44 M.4T.Kratu A.Kratu Phuket 83120', '0444444444', 'Kaisorn@gamil.com', 'Piv', '12345'),
(5, 'Sorrasak', 'Kaewyao', '555/55 M.5 T.Kratu A.Kratu Phuket 83120', '0555555555', 'Sorrasak@hotmail.com', 'Baw', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Eid` int(11) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Eid`, `FName`, `LName`, `Username`, `Password`) VALUES
(0, 'Admin1', 'Admin1', 'Admin1', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `shirts`
--

CREATE TABLE `shirts` (
  `shirts_id` int(11) NOT NULL,
  `team` varchar(30) NOT NULL,
  `league` varchar(30) NOT NULL,
  `size` varchar(20) NOT NULL,
  `price` int(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  `detail` varchar(30) NOT NULL,
  `year` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shirts`
--

INSERT INTO `shirts` (`shirts_id`, `team`, `league`, `size`, `price`, `color`, `detail`, `year`, `Gender`) VALUES
(1, 'Arsenal', 'Premier League', 'S', 2245, 'Red/White', 'Home', '2016/2017', 'Mens'),
(2, 'Arsenal', 'Premier League', 'M', 2245, 'Red/White', 'Home', '2016/2017', 'Mens'),
(3, 'Arsenal', 'Premier League', 'L', 2245, 'Red/White', 'Home', '2016/2017', 'Mens'),
(4, 'Arsenal', 'Premier League', 'S', 2245, 'Red/White', 'Home', '2016/2017', 'Ladies'),
(5, 'Arsenal', 'Premier League', 'M', 2245, 'Red/White', 'Home', '2016/2017', 'Ladies'),
(6, 'Arsenal', 'Premier League', 'L', 2245, 'Red/White', 'Home', '2016/2017', 'Ladies'),
(7, 'Arsenal', 'Premier League', 'S', 2110, 'Red/White', 'Home', '2016/2017', 'Junior'),
(8, 'Arsenal', 'Premier League', 'M', 2110, 'Red/White', 'Home', '2016/2017', 'Junior'),
(9, 'Arsenal', 'Premier League', 'L', 2110, 'Red/White', 'Home', '2016/2017', 'Junior'),
(10, 'Chelsea', 'Premier League', 'S', 2335, 'Royal', 'Home', '2016/2017', 'Mens'),
(11, 'Chelsea', 'Premier League', 'M', 2335, 'Royal', 'Home', '2016/2017', 'Mens'),
(12, 'Chelsea', 'Premier League', 'L', 2335, 'Royal', 'Home', '2016/2017', 'Mens'),
(13, 'Chelsea', 'Premier League', 'S', 2155, 'Black/Yellow', 'Away', '2016/2017', 'Ladies'),
(14, 'Chelsea', 'Premier League', 'M', 2155, 'Black/Yellow', 'Away', '2016/2017', 'Ladies'),
(15, 'Chelsea', 'Premier League', 'L', 2155, 'Black/Yellow', 'Away', '2016/2017', 'Ladies'),
(16, 'Chelsea', 'Premier League', 'S', 1790, 'Black/Yellow', 'Away', '2016/2017', 'Junior'),
(17, 'Chelsea', 'Premier League', 'M', 1790, 'Black/Yellow', 'Away', '2016/2017', 'Junior'),
(18, 'Chelsea', 'Premier League', 'L', 1790, 'Black/Yellow', 'Away', '2016/2017', 'Junior'),
(19, 'Liverpool', 'Premier League', 'S', 2090, 'Red', 'Home', '2016/2017', 'Mens'),
(20, 'LIverpool', 'Premier League', 'M', 2090, 'Red', 'Home', '2016/2017', 'Mens'),
(21, 'Liverpool', 'Premier League', 'L', 2090, 'Red', 'Home', '2016/2017', 'Mens'),
(22, 'Liverpool', 'Premier League', 'S', 2090, 'Red', 'Home', '2016/2017', 'Ladies'),
(23, 'Liverpool', 'Premier League', 'M', 2090, 'Red', 'Home', '2016/2017', 'Ladies'),
(24, 'Liverpool', 'Premier League', 'L', 2090, 'Red', 'Home', '2016/2017', 'Ladies'),
(25, 'Liverpool', 'Premier League', 'S', 1579, 'Red', 'Home', '2016/2017', 'Junior'),
(26, 'Liverpool', 'Premier League', 'M', 1579, 'Red', 'Home', '2016/2017', 'Junior'),
(27, 'Liverpool', 'Premier League', 'L', 1579, 'Red', 'Home', '2016/2017', 'Junior'),
(28, 'Manchester United ', 'Premier League', 'S', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(29, 'Manchester United ', 'Premier League', 'M', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(30, 'Manchester United', 'Premier League', 'L', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(31, 'Manchester United', 'Premier League', 'S', 2155, 'Red', 'Home', '2016/2017', 'Ladies'),
(32, 'Manchester United', 'Premier League', 'M', 2155, 'Red', 'Home', '2016/2017', 'Ladies'),
(33, 'Manchester United', 'Premier League', 'L', 2155, 'Red', 'Home', '2016/2017', 'Ladies'),
(34, 'Manchester United ', 'Premier League', 'S', 1796, 'CollegiateRoyal', 'Away', '2016/2017', 'Junior'),
(35, 'Manchester United ', 'Premier League', 'M', 1796, 'CollegiateRoyal', 'Away', '2016/2017', 'Junior'),
(36, 'Manchester United ', 'Premier League', 'L', 1796, 'CollegiateRoyal', 'Away', '2016/2017', 'Junior'),
(37, 'Athletic Bilbao', 'La Liga', 'S', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(38, 'Athletic Bilbao', 'La Liga', 'M', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(39, 'Athletic Bilbao', 'La Liga', 'L', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(40, 'Athletic Bilbao', 'La Liga', 'S', 2335, 'Green', 'Away', '2016/2017', 'Mens'),
(41, 'Athletic Bilbao', 'La Liga', 'M', 2335, 'Green', 'Away', '2016/2017', 'Mens'),
(42, 'Athletic Bilbao', 'La Liga', 'L', 2335, 'Green', 'Away', '2016/2017', 'Mens'),
(43, 'Athletico Madrid', 'La Liga', 'S', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(44, 'Athletico Madrid', 'La Liga', 'M', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(45, 'Athletico Madrid', 'La Liga', 'L', 2335, 'Red/White', 'Home', '2016/2017', 'Mens'),
(46, 'Athletico Madrid', 'La Liga', 'S', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(47, 'Athletico Madrid', 'La Liga', 'M', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(48, 'Athletico Madrid', 'La Liga', 'L', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(49, 'Athletico Madrid', 'La Liga', 'S', 1660, 'Red', 'Pre Match', '', 'Mens'),
(50, 'Athletico Madrid', 'La Liga', 'M', 1660, 'Red', 'Pre Match', '', 'Mens'),
(51, 'Athletico Madrid', 'La Liga', 'L', 1660, 'Red', 'Pre Match', '', 'Mens'),
(52, 'Barcelona', 'La Liga', 'S', 4444, 'Blue/Red', 'Home', '2016/2017', 'Mens'),
(53, 'Barcelona', 'La Liga', 'M', 4444, 'Blue/Red', 'Home', '2016/2017', 'Mens'),
(54, 'Barcelona', 'La Liga', 'L', 4444, 'Blue/Red', 'Home', '2016/2017', 'Mens'),
(55, 'Barcelona', 'La Liga', 'S', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(56, 'Barcelona', 'La Liga', 'M', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(57, 'Barcelona', 'La Liga', 'L', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(58, 'Real Madrid', 'La Liga', 'S', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(59, 'Real Madrid', 'La Liga', 'M', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(60, 'Real Madrid ', 'La Liga', 'L', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(61, 'Real Madrid ', 'La Liga', 'S', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(62, 'Real Madrid ', 'La Liga', 'M', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(63, 'Real Madrid ', 'La Liga', 'L', 2335, 'Purple', 'Away', '2016/2017', 'Mens'),
(64, 'AS Monaco', 'LIGUE 1', 'S', 2335, 'White/Red', 'Home', '2016/2017', 'Mens'),
(65, 'AS Monaco', 'LIGUE 1', 'M', 2335, 'White/Red', 'Home', '2016/2017', 'Mens'),
(66, 'AS Monaco', 'LIGUE 1', 'L', 2335, 'White/Red', 'Home', '2016/2017', 'Mens'),
(67, 'AS Monaco', 'LIGUE 1', 'S', 2335, 'White', 'Away', '2016/2017', 'Mens'),
(68, 'AS Monaco', 'LIGUE 1', 'M', 2335, 'White', 'Away', '2016/2017', 'Mens'),
(69, 'AS Monaco', 'LIGUE 1', 'L', 2335, 'White', 'Away', '2016/2017', 'Mens'),
(70, 'AS Monaco', 'LIGUE 1', 'S', 1885, 'White/Red', 'Home', '2016/2017', 'Junior'),
(71, 'AS Monaco', 'LIGUE 1', 'M', 1885, 'White/Red', 'Home', '2016/2017', 'Junior'),
(72, 'AS Monaco', 'LIGUE 1', 'L', 1885, 'White/Red', 'Home', '2016/2017', 'Junior'),
(73, 'AS Monaco', 'LIGUE 1', 'S', 1885, 'Dark Obsidian', 'Away', '2016/2017', 'Junior'),
(74, 'AS Monaco', 'LIGUE 1', 'M', 1885, 'Dark Obsidian', 'Away', '2016/2017', 'Junior'),
(75, 'AS Monaco', 'LIGUE 1', 'L', 1885, 'Dark Obsidian', 'Away', '2016/2017', 'Junior'),
(76, 'Lille', 'LIGUE 1', 'S', 1347, 'Red', 'Home', '2015/2016', 'Mens'),
(77, 'Lille', 'LIGUE 1', 'M', 1347, 'Red', 'Home', '2015/2016', 'Mens'),
(78, 'Lille', 'LIGUE 1', 'L', 1347, 'Red', 'Home', '2015/2016', 'Mens'),
(79, 'Lille', 'LIGUE 1', 'S', 1010, 'White/Grey', 'Away', '2015/2016', 'Mens'),
(80, 'Lille', 'LIGUE 1', 'M', 1010, 'White/Grey', 'Away', '2015/2016', 'Mens'),
(81, 'Lille', 'LIGUE 1', 'L', 1010, 'White/Grey', 'Away', '2015/2016', 'Mens'),
(82, 'Olympique Lyon', 'LIGUE 1', 'S', 1010, 'White/Royal', 'Home', '2015/2016', 'Mens'),
(83, 'Olympique Lyon', 'LIGUE 1', 'M', 1010, 'White/Royal', 'Home', '2015/2016', 'Mens'),
(84, 'Olympique Lyon', 'LIGUE 1', 'L', 1010, 'White/Royal', 'Home', '2015/2016', 'Mens'),
(85, 'Olympique Lyon', 'LIGUE 1', 'S', 1078, 'Red/Indigo', 'Away', '2015/2016', 'Mens'),
(86, 'Olympique Lyon', 'LIGUE 1', 'M', 1078, 'Red/Indigo', 'Away', '2015/2016', 'Mens'),
(87, 'Olympique Lyon', 'LIGUE 1', 'L', 1078, 'Red/Indigo', 'Away', '2015/2016', 'Mens'),
(88, 'Olympique Lyon', 'LIGUE 1', 'S', 675, 'White/Royal', 'Home', '2015/2016', 'Junior'),
(89, 'Olympique Lyon', 'LIGUE 1', 'M', 675, 'White/Royal', 'Home', '2015/2016', 'Junior'),
(90, 'Olympique Lyon', 'LIGUE 1', 'L', 675, 'White/Royal', 'Home', '2015/2016', 'Junior'),
(91, 'Olympique Marseille', 'LIGUE 1', 'S', 1010, 'White/Blue', 'Home', '2015/2016', 'Mens'),
(92, 'Olympique Marseille', 'LIGUE 1', 'M', 1010, 'White/Blue', 'Home', '2015/2016', 'Mens'),
(93, 'Olympique Marseille', 'LIGUE 1', 'L', 1010, 'White/Blue', 'Home', '2015/2016', 'Mens'),
(94, 'Olympique Marseille', 'LIGUE 1', 'S', 539, 'White/Blue', 'Home', '2015/2016', 'Junior'),
(95, 'Olympique Marseille', 'LIGUE 1', 'M', 539, 'White/Blue', 'Home', '2015/2016', 'Junior'),
(96, 'Olympique Marseille', 'LIGUE 1', 'L', 539, 'White/Blue', 'Home', '2015/2016', 'Junior'),
(97, 'Olympique Marseille', 'LIGUE 1', 'S', 675, 'Black/Blue', 'Away', '2015/2016', 'Junior'),
(98, 'Olympique Marseille', 'LIGUE 1', 'M', 675, 'Black/Blue', 'Away', '2015/2016', 'Junior'),
(99, 'Olympique Marseille', 'LIGUE 1', 'L', 675, 'Black/Blue', 'Away', '2015/2016', 'Junior'),
(100, 'Olympique Marseille', 'LIGUE 1', 'S', 539, 'Blue/White', 'Third', '2015/2016', 'Junior'),
(101, 'Olympique Marseille', 'LIGUE 1', 'M', 539, 'Blue/White', 'Third', '2015/2016', 'Junior'),
(102, 'Olympique Marseille', 'LIGUE 1', 'L', 539, 'Blue/White', 'Third', '2015/2016', 'Junior'),
(103, 'Paris Saint Germain', 'LIGUE 1', 'S', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Mens'),
(104, 'Paris Saint Germain', 'LIGUE 1', 'M', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Mens'),
(105, 'Paris Saint Germain', 'LIGUE 1', 'L', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Mens'),
(106, 'Paris Saint Germain', 'LIGUE 1', 'S', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Ladies'),
(107, 'Paris Saint Germain', 'LIGUE 1', 'M', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Ladies'),
(108, 'Paris Saint Germain', 'LIGUE 1', 'L', 2335, 'Midnight Navy', 'Home', '2016/2017', 'Ladies'),
(109, 'Paris Saint Germain', 'LIGUE 1', 'S', 1886, 'Red', 'Away', '2016/2017', 'Junior'),
(110, 'Paris Saint Germain', 'LIGUE 1', 'M', 1886, 'Red', 'Away', '2016/2017', 'Junior'),
(111, 'Paris Saint Germain', 'LIGUE 1', 'L', 1886, 'Red', 'Away', '2016/2017', 'Junior'),
(112, 'Borussia Dortmund ', 'Bundesliga', 'S', 2155, 'Yellow', 'Home', '2016/2017', 'Mens'),
(113, 'Borussia Dortmund ', 'Bundesliga', 'M', 2155, 'Yellow', 'Home', '2016/2017', 'Mens'),
(114, 'Borussia Dortmund ', 'Bundesliga', 'L', 2155, 'Yellow', 'Home', '2016/2017', 'Mens'),
(115, 'Borussia Dortmund ', 'Bundesliga', 'S', 2155, 'Black', 'Away', '2016/2017', 'Mens'),
(116, 'Borussia Dortmund ', 'Bundesliga', 'M', 2155, 'Black', 'Away', '2016/2017', 'Mens'),
(117, 'Borussia Dortmund ', 'Bundesliga', 'L', 2155, 'Black', 'Away', '2016/2017', 'Mens'),
(118, 'Borussia Dortmund ', 'Bundesliga', 'S', 830, 'Black', 'Away', '2014/2017', 'Junior'),
(119, 'Borussia Dortmund ', 'Bundesliga', 'M', 830, 'Black', 'Away', '2014/2017', 'Junior'),
(120, 'Borussia Dortmund ', 'Bundesliga', 'L', 830, 'Black', 'Away', '2014/2017', 'Junior'),
(121, 'Borussia Dortmund ', 'Bundesliga', 'S', 805, 'Yellow', 'Home', '2016/2017', 'Junior'),
(122, 'Borussia Dortmund ', 'Bundesliga', 'M', 805, 'Yellow', 'Home', '2016/2017', 'Junior'),
(123, 'Borussia Dortmund ', 'Bundesliga', 'L', 805, 'Yellow', 'Home', '2016/2017', 'Junior'),
(124, 'Bayern Munich', 'Bundesliga', 'S', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(125, 'Bayern Munich', 'Bundesliga', 'M', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(126, 'Bayern Munich', 'Bundesliga', 'L', 2335, 'Red', 'Home', '2016/2017', 'Mens'),
(127, 'Bayern Munich', 'Bundesliga', 'S', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(128, 'Bayern Munich', 'Bundesliga', 'M', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(129, 'Bayern Munich', 'Bundesliga', 'L', 2335, 'Black', 'Away', '2016/2017', 'Mens'),
(130, 'Bayern Munich', 'Bundesliga', 'S', 1799, 'Red', 'Home', '2016/2017', 'Junior'),
(131, 'Bayern Munich', 'Bundesliga', 'M', 1799, 'Red', 'Home', '2016/2017', 'Junior'),
(132, 'Bayern Munich', 'Bundesliga', 'L', 1799, 'Red', 'Home', '2016/2017', 'Junior'),
(133, 'Bayern Munich', 'Bundesliga', 'S', 1799, 'Black', 'Away', '2016/2017', 'Junior'),
(134, 'Bayern Munich', 'Bundesliga', 'M', 1799, 'Black', 'Away', '2016/2017', 'Junior'),
(135, 'Bayern Munich', 'Bundesliga', 'L', 1799, 'Black', 'Away', '2016/2017', 'Junior'),
(136, 'Hamburger SV', 'Bundesliga', 'S', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(137, 'Hamburger SV', 'Bundesliga', 'M', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(138, 'Hamburger SV', 'Bundesliga', 'L', 2335, 'White', 'Home', '2016/2017', 'Mens'),
(139, 'Hamburger SV', 'Bundesliga', 'S', 2335, 'Pink', 'Away', '2016/2017', 'Mens'),
(140, 'Hamburger SV', 'Bundesliga', 'M', 2335, 'Pink', 'Away', '2016/2017', 'Mens'),
(141, 'Hamburger SV', 'Bundesliga', 'L', 2335, 'Pink', 'Away', '2016/2017', 'Mens'),
(142, 'Hertha Berlin', 'Bundesliga', 'S', 2335, 'Blue/White', 'Home', '2016/2017', 'Mens'),
(143, 'Hertha Berlin', 'Bundesliga', 'M', 2335, 'Blue/White', 'Home', '2016/2017', 'Mens'),
(144, 'Hertha Berlin', 'Bundesliga', 'L', 2335, 'Blue/White', 'Home', '2016/2017', 'Mens'),
(145, 'Hertha Berlin', 'Bundesliga', 'S', 2335, 'White', 'Away', '2016/2017', 'Mens'),
(146, 'Hertha Berlin', 'Bundesliga', 'M', 2335, 'White', 'Away', '2016/2017', 'Mens'),
(147, 'Hertha Berlin', 'Bundesliga', 'L', 2335, 'White', 'Away', '2016/2017', 'Mens');

-- --------------------------------------------------------

--
-- Table structure for table `short`
--

CREATE TABLE `short` (
  `short_id` int(11) NOT NULL,
  `team` varchar(30) NOT NULL,
  `league` varchar(30) NOT NULL,
  `size` varchar(20) NOT NULL,
  `price` int(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  `detail` varchar(30) NOT NULL,
  `year` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `short`
--

INSERT INTO `short` (`short_id`, `team`, `league`, `size`, `price`, `color`, `detail`, `year`, `Gender`) VALUES
(1, 'Arsenal', 'Premier League', 'S', 989, 'Peacoat/Yellow', 'Home', '2016/2017', 'Mens'),
(2, 'Arsenal', 'Premier League', 'M', 989, 'Peacoat/Yellow', 'Home', '2016/2017', 'Mens'),
(3, 'Arsenal', 'Premier League', 'L', 989, 'Peacoat/Yellow', 'Home', '2016/2017', 'Mens'),
(4, 'Chelsea', 'Premier League', 'S', 1100, 'Royal', 'Home', '2016/2017', 'Mens'),
(5, 'Chelsea', 'Premier League', 'M', 1100, 'Royal', 'Home', '2016/2017', 'Mens'),
(6, 'Chelsea', 'Premier League', 'L', 1100, 'Royal', 'Home', '2016/2017', 'Mens'),
(7, 'Liverpool', 'Premier League', 'S', 897, 'Red', 'Home', '2016/2017', 'Mens'),
(8, 'Liverpool', 'Premier League', 'M', 897, 'Red', 'Home', '2016/2017', 'Mens'),
(9, 'Liverpool', 'Premier League', 'L', 897, 'Red', 'Home', '2016/2017', 'Mens'),
(10, 'Manchester United ', 'Premier League', 'S', 1122, 'Bold Onix', 'Home', '2016/2017', 'Mens'),
(11, 'Manchester United ', 'Premier League', 'M', 1122, 'Bold Onix', 'Home', '2016/2017', 'Mens'),
(12, 'Manchester United ', 'Premier League', 'L', 1122, 'Bold Onix', 'Home', '2016/2017', 'Mens'),
(13, 'Atletico Madrid ', 'La Liga', 'S', 763, 'Blue', 'Home', '2016/2017', 'Mens'),
(14, 'Atletico Madrid ', 'La Liga', 'M', 763, 'Blue', 'Home', '2016/2017', 'Mens'),
(15, 'Atletico Madrid ', 'La Liga', 'L', 763, 'Blue', 'Home', '2016/2017', 'Mens'),
(16, 'Barcelona', 'La Liga', 'S', 1032, 'Blue', 'Home', '2016/2017', 'Mens'),
(17, 'Barcelona', 'La Liga', 'M', 1032, 'Blue', 'Home', '2016/2017', 'Mens'),
(18, 'Barcelona', 'La Liga', 'L', 1032, 'Blue', 'Home', '2016/2017', 'Mens'),
(19, 'Barcelona', 'La Liga', 'S', 1032, 'Purple', 'Away', '2016/2017', 'Mens'),
(20, 'Barcelona', 'La Liga', 'M', 1032, 'Purple', 'Away', '2016/2017', 'Mens'),
(21, 'Barcelona', 'La Liga', 'L', 1032, 'Purple', 'Away', '2016/2017', 'Mens'),
(22, 'Real Madrid ', 'La Liga', 'S', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(23, 'Real Madrid ', 'La Liga', 'M', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(24, 'Real Madrid ', 'La Liga', 'L', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(25, 'Real Madrid ', 'La Liga', 'S', 1122, 'Purple', 'Away', '2016/2017', 'Mens'),
(26, 'Real Madrid ', 'La Liga', 'M', 1122, 'Purple', 'Away', '2016/2017', 'Mens'),
(27, 'Real Madrid ', 'La Liga', 'L', 1122, 'Purple', 'Away', '2016/2017', 'Mens'),
(28, 'Paris Saint Germain ', 'LIGUE 1', 'S', 1035, 'White/Multi', 'Third', '2016/2017', 'Mens'),
(29, 'Paris Saint Germain ', 'LIGUE 1', 'M', 1035, 'White/Multi', 'Third', '2016/2017', 'Mens'),
(30, 'Paris Saint Germain ', 'LIGUE 1', 'L', 1035, 'White/Multi', 'Third', '2016/2017', 'Mens'),
(31, 'Borussia Dortmund', 'Bundesliga', 'S', 740, 'Black', 'Home', '2016/2017', 'Mens'),
(32, 'Borussia Dortmund', 'Bundesliga', 'M', 740, 'Black', 'Home', '2016/2017', 'Mens'),
(33, 'Borussia Dortmund', 'Bundesliga', 'L', 740, 'Black', 'Home', '2016/2017', 'Mens'),
(34, 'Bayern Munich', 'Bundesliga', 'S', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(35, 'Bayern Munich', 'Bundesliga', 'M', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(36, 'Bayern Munich', 'Bundesliga', 'L', 1122, 'White', 'Home', '2016/2017', 'Mens'),
(37, 'Bayern Munich', 'Bundesliga', 'S', 899, 'White', 'Home', '2016/2017', 'Junior'),
(38, 'Bayern Munich', 'Bundesliga', 'M', 899, 'White', 'Home', '2016/2017', 'Junior'),
(39, 'Bayern Munich', 'Bundesliga', 'L', 899, 'White', 'Home', '2016/2017', 'Junior');

-- --------------------------------------------------------

--
-- Table structure for table `sock`
--

CREATE TABLE `sock` (
  `sock_id` int(11) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `size` varchar(10) NOT NULL,
  `color` varchar(20) NOT NULL,
  `detail` varchar(30) NOT NULL,
  `sock_team` varchar(30) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sock`
--

INSERT INTO `sock` (`sock_id`, `brand`, `size`, `color`, `detail`, `sock_team`, `price`) VALUES
(1, 'Puma', 'Freesize', 'Red/White', 'Home 2016/2017', 'Arsenal', 449),
(2, 'Adidas', 'Freesize', 'White', 'Home 2016/2017', 'Chelsea', 499),
(3, 'New Balance ', 'Freesize', 'Red', 'Home 2016/2017', 'Liverpool', 380),
(4, 'Adidas', 'Freesize', 'Black', 'Home 2016/2017', 'Manchester United ', 269),
(5, 'NIKE', 'Freesize', 'Blue', 'Home 2016/2017', 'Barcelona', 495),
(6, 'NIKE', 'Freesize', 'Pink', 'Away 2016/2017', 'Barcelona', 495),
(7, 'Adidas', 'Freesize', 'White', 'Home 2016/2017', 'Real Madrid', 495),
(8, 'Adidas', 'Freesize', 'Purple', 'Away 2016/2017', 'Real Madrid', 495),
(9, 'NIKE', 'Freesize', 'White/Black', 'Third', 'Paris Saint Germain ', 495),
(10, 'Puma', 'Freesize', 'Yellow/Black', 'Home 2016/2017', 'Borussia Dortmund ', 449),
(11, 'Adidas', 'Freesize', 'Red/White', 'Home 2016/2017', 'Bayern Munich', 499);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cleats`
--
ALTER TABLE `cleats`
  ADD PRIMARY KEY (`cleats_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Cid`);

--
-- Indexes for table `shirts`
--
ALTER TABLE `shirts`
  ADD PRIMARY KEY (`shirts_id`);

--
-- Indexes for table `short`
--
ALTER TABLE `short`
  ADD PRIMARY KEY (`short_id`);

--
-- Indexes for table `sock`
--
ALTER TABLE `sock`
  ADD PRIMARY KEY (`sock_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cleats`
--
ALTER TABLE `cleats`
  MODIFY `cleats_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `shirts`
--
ALTER TABLE `shirts`
  MODIFY `shirts_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
--
-- AUTO_INCREMENT for table `short`
--
ALTER TABLE `short`
  MODIFY `short_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `sock`
--
ALTER TABLE `sock`
  MODIFY `sock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
