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
