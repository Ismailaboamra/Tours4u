-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 02, 2022 at 03:01 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travels`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertise`
--

CREATE TABLE `advertise` (
  `aid` int(11) NOT NULL,
  `aname` varchar(10) NOT NULL,
  `ad_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `advertise`
--

INSERT INTO `advertise` (`aid`, `aname`, `ad_img`) VALUES
(1, 'College ad', 'images//ads//ad1.jpg'),
(2, 'Amazon Ads', 'images//ads//ad2.jpg'),
(3, 'Audible Ad', 'images//ads//ad3.jpg'),
(4, 'ezoic ad', 'images//ads//ad4.jpg'),
(5, 'management', 'images//ads//ad5.jpg'),
(6, 'Food ad', 'images//ads//ad6.jpg');

-- --------------------------------------------------------
--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(10) NOT NULL,
  `ffirst` varchar(20) NOT NULL,
  `flast` varchar(20) NOT NULL,
  `femail` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `fphone` int(15) NOT NULL,
  `fdesti` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `feedbk` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `feedbk`) VALUES
(1, 'joy', 'joy123@gmail.com', 'good website'),
(2, 'amar', 'amar56@gmail.com', 'nice website'),
(3, 'adam', 'adamgray@gmail.com', 'your website looks good and nice user interface'),
(4, 'adam', 'adamgray@gmail.com', 'your website looks good and nice user interface'),
(5, 'arjun', 'arjun45@gmal.com', 'good website'),
(6, 'Hitesh', 'hitesh43jk@gmai.com', 'its good website nice user interface'),
(7, 'kiran', 'kiran35@gmail.com', 'this is a good website');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `cid` int(10) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`cid`, `pname`, `comment`) VALUES
(7, 'Eilat', 'this place is good to visit please come here!!!'),
(37, 'Eilat', 'super place to visit'),
(40, 'Eilat', 'nice experience '),
(43, 'Eilat', 'I had good experience in this tour'),
(50, 'Eilat', 'best place has good whether'),
(51, 'banias River', 'good wheather nice place nice peoples best experience'),
(52, 'nazareth', 'little bit trafic is there and rest is good'),
(53, 'jurselm', 'very good wheather nice place and good service by the company'),
(54, 'Eilat', 'good website'),
(55, 'nazareth', 'best place has good whether  nice place good people');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `city` varchar(10) NOT NULL,
  `phone` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `fname`, `password`, `email`, `city`, `phone`) VALUES
(34, 'admin', 'Adm12345', 'admintms@gmail.com', 'Honnavar', 8971046276),
(51, 'Saber', 'Gane1234', 'ganeshravinaik2001@gmail.com', 'Honnavar', 8971046276),
(72, 'Salah', 'Adi12389', 'adityag45@gmail.com', 'Manglore', 8574968283),
(73, 'Isamil', 'GAjju700', 'gajabhat@gmail.com', 'Kumta', 7984768581),
(74, 'Israa', 'AJkiran1', 'kiranaj56@gmail.com', 'Honnavar', 7586949199),
(75, 'Ahmed', 'Pra23444', 'prasad24@gmail.com', 'Honnavar', 7485961256),
(76, 'Moshe', 'Mahi1233', 'maheshmm@gmail.com', 'Kumta', 9978488656),
(78, 'Yosef', 'Nishi789', 'nishibhatt234@gmail.com', 'Udupi', 7485961236),
(80, 'Sayed', 'G@nesh12', 'ganeshravinaik@gmail.com', 'Mangalore', 8971046276);

