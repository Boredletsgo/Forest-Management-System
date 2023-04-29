-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2023 at 03:53 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forest`
--

-- --------------------------------------------------------

--
-- Table structure for table `amphibian`
--

CREATE TABLE `amphibian` (
  `name` varchar(23) NOT NULL,
  `scientific_name` varchar(23) NOT NULL,
  `population_trend` varchar(23) NOT NULL,
  `red_list` varchar(23) NOT NULL,
  `establishment` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `amphibian`
--

INSERT INTO `amphibian` (`name`, `scientific_name`, `population_trend`, `red_list`, `establishment`) VALUES
('Malabar Gliding Frog', 'Rhacophorus malabaricus', 'DECREASING', 'LEAST CONCERN', 'ENDEMIC'),
('Night frog', 'Nyctibatrachus humayun', 'DECREASING', 'VURENABLE', 'ENDEMIC'),
('Indian dot frog', 'Uperodon mormorata', 'DECREASING', 'THREATENED', 'ENDEMIC'),
('Indian bullfrog', 'Hoplobatrachus tigerinu', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Purple frog', 'Nasikabatrachus sahyadr', 'DECREASING', 'NEAR THREATENED', 'ENDEMIC');

-- --------------------------------------------------------

--
-- Table structure for table `angiosperm`
--

CREATE TABLE `angiosperm` (
  `name` varchar(23) NOT NULL,
  `scientific_name` varchar(23) NOT NULL,
  `population_trend` varchar(23) NOT NULL,
  `red_list` varchar(23) NOT NULL,
  `establishment` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `angiosperm`
--

INSERT INTO `angiosperm` (`name`, `scientific_name`, `population_trend`, `red_list`, `establishment`) VALUES
('Ashoka', 'Saraca asoca', 'DECREASING', 'VURENABLE', 'NATIVE'),
('Indian screw tree', ' Helicteres isora', 'DECREASING', 'ENDANGERED', 'NATIVE'),
('Morning glory', 'Ipomoea pes-caprae', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Sundrew', 'Drosera indica', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Water hyacinth', 'Water hyacinth', 'STABLE', 'LEAST CONCERN', 'INVASIVE');

-- --------------------------------------------------------

--
-- Table structure for table `aves`
--

CREATE TABLE `aves` (
  `name` varchar(23) NOT NULL,
  `scientific_name` varchar(23) NOT NULL,
  `population_trend` varchar(23) NOT NULL,
  `red_list` varchar(23) NOT NULL,
  `establishment` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aves`
--

INSERT INTO `aves` (`name`, `scientific_name`, `population_trend`, `red_list`, `establishment`) VALUES
('Brahminy kite', 'Haliastur indus', 'DECREASING', 'LEAST CONCERN', 'NATIVE'),
('Yellow-throated bulbul', 'Pycnonotus xantholaemus', 'DECREASING', 'VURENABLE', 'ENDEMIC'),
('Malabar pied hornbill', 'Anthracoceros coronatus', 'DECREASING', 'NEAR THREATENED', 'NATIVE'),
('Indian Roller', 'Coracias benghalensis', 'INCREASING', 'LEAST CONCERN', 'NATIVE'),
(' Mottled Wood Owl', 'Strix ocellata', 'STABLE', 'LEAST CONCERN', 'NATIVE');

-- --------------------------------------------------------

--
-- Table structure for table `gymnosperm`
--

CREATE TABLE `gymnosperm` (
  `name` varchar(23) NOT NULL,
  `scientific_name` varchar(23) NOT NULL,
  `population_trend` varchar(23) NOT NULL,
  `red_list` varchar(23) NOT NULL,
  `establishment` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gymnosperm`
--

INSERT INTO `gymnosperm` (`name`, `scientific_name`, `population_trend`, `red_list`, `establishment`) VALUES
('Khasi pine', 'Pinus kesiya', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Chinese Juniper ', 'Sabina dimorpha', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Common juniper', 'Juniperus communis ', 'STABLE', 'LEAST CONCERN', 'NATIVE'),
('Queen sago', 'Cycas circinalis', 'DECREASING', 'ENDANGERED', 'NATIVE'),
('Oola kodi', 'Gnetum edule ', 'STABLE', 'ENDANGERED', 'NATIVE');

-- --------------------------------------------------------

--
-- Table structure for table `mammal`
--

CREATE TABLE `mammal` (
  `name` varchar(23) NOT NULL,
  `scientific_name` varchar(23) NOT NULL,
  `population_trend` varchar(23) NOT NULL,
  `red_list` varchar(23) NOT NULL,
  `establishment` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mammal`
--

INSERT INTO `mammal` (`name`, `scientific_name`, `population_trend`, `red_list`, `establishment`) VALUES
('Indian giant squirrel', 'Ratufa indica', 'DECREASING', 'LEAST CONCERN', 'ENDEMIC'),
('Chital', 'Axis axis', 'UNKNOWN', 'LEAST CONCERN', 'NATIVE'),
('Malabar large spotted c', 'Viverra civettina', 'DECREASING', 'CRITICALLY ENDANGERED', 'ENDEMIC'),
('Indian flying fox ', 'Pteropus medius', 'DECREASING', 'LEAST CONCERN', 'NATIVE'),
('Golden jackal ', 'Canis aureus', 'INCREASING', 'LEAST CONCERN', 'NATIVE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
