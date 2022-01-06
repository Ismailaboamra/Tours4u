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
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `ffirst`, `flast`, `femail`, `city`, `fphone`, `fdesti`) VALUES
(1, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Eilat'),
(2, 'kiran', 'Naik', 'kirannaik1@gmail.com', 'Honnavar', 845868956, 'banias River'),
(7, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'jurselm'),
(8, 'Hitesh', 'HT', 'hitesh45jk@gmail.com', 'Udupi', 458696561, 'TheDeadSea'),
(9, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Sea of Galilee'),
(10, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'nazareth'),
(11, 'Gajanan', 'Bhat', 'gajabhat@gmail.com', 'Kumta', 2147483647, 'mountain hermon'),
(12, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Kerala'),
(13, 'Adil', 'SS', 'mail@gmail.com', 'Chicago', 2147483647, 'Eilat'),
(14, 'Mahesh', 'np', 'maheshnp@gmail.com', 'Eilat', 1485966311, 'TheDeadSea'),
(15, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Sea of Galilee', 2147483647, 'Sea of Galilee'),
(16, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Jaffa', 2147483647, 'Jaffa'),
(17, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(18, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(19, '', '', '', '', 0, ''),
(20, '', '', '', '', 0, ''),
(21, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(22, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(23, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(24, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(25, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(26, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(27, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(28, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(29, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(30, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(31, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'h', 2147483647, 'Jaffa'),
(32, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Mangalore', 2147483647, 'Akko'),
(33, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Mangalore', 2147483647, 'Eliate');

-- --------------------------------------------------------

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
-- Table structure for table `information`
--

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `hid` int(10) NOT NULL,
  `hname` varchar(20) NOT NULL,
  `hphone` varchar(15) NOT NULL,
  `hcity` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`hid`, `hname`, `hphone`, `hcity`) VALUES
(1, 'Taj Hotel', '78869565', 'Mumbai'),
(2, 'Hotel High', '78869565', 'Benglore');

-- --------------------------------------------------------

CREATE TABLE `information` (
  `placeid` int(10) NOT NULL,
  `pname` varchar(30) NOT NULL,
  `pdescription` varchar(10000) NOT NULL,
  `pi_main` varchar(1000) NOT NULL,
  `pi1` varchar(1000) NOT NULL,
  `pi2` varchar(1000) NOT NULL,
  `pi3` varchar(1000) NOT NULL,
  `package` int(20) NOT NULL,
  `likes` int(255) NOT NULL,
  `temprature` int(10) NOT NULL,
  `duration` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`placeid`, `pname`, `pdescription`, `pi_main`, `pi1`, `pi2`, `pi3`, `package`, `likes`, `temprature`, `duration`) VALUES
(1, 'Eila','Eilat is part of the Southern Negev Desert, at the southern end of the Arabah, adjacent to the Egyptian resort city of Taba to the south, the Jordanian port city of Aqaba to the east, and within sight of Haql, Saudi Arabia, across the gulf to the southeast.Eilats arid desert climate and low humidity are moderated by proximity to a warm sea. Temperatures often exceed 40 °C (104 °F) in summer, and 21 °C (70 °F) in winter, while water temperatures range between 20 and 26 °C (68 and 79 °F). Eilat averages 360 sunny days a year.[2]' 'images//destination//goa1.jpg', 'images//destination//goa2.jpg', 'images//destination//goa3.jpg', 'images//destination//goa4.jpg', 15000, 34, 31, 6),
(2, 'banias River', 'Banias River is a river in the Israeli-occupied Golan Heights. It is the easternmost of the three main northern tributaries of the Jordan River; together with the Dan River and the Snir Stream, it forms the Jordan Rivers upper catchment. Israel has included the stream in the Hermon nature reserve. ', 'images//destination//kerala1.jpg', 'images//destination//kerala2.jpg', 'images//destination//kerala3.jpg', 'images//destination//kerala4.jpg', 10000, 163, 38, 5),
(3, 'jurselm', '  Jerusalem is a city in Western Asia, on a plateau in the Judaean Mountains between the Mediterranean and the Dead Sea. It is one of the oldest cities in the world, and is considered holy to the three major Abrahamic religions—Judaism, Christianity, and Islam.', 'images//destination//mysore1.jpg', 'images//destination//mysore2.jpg', 'images//destination//mysore3.jpg', 'images//destination//mysore4.jpg', 9000, 10, 25, 4),
(4, 'TheDeadSea', 'The Dead Sea is a salt lake bordered by Jordan to the east and Israel and the West Bank to the west. It lies in the Jordan Rift Valley, and its main tributary is the Jordan River. The lakes surface is 430.5 metres below sea level, making its shores the lowest land-based elevation on Earth.', 'images//destination//ladakh1.jpg', 'images//destination//ladakh2.jpg', 'images//destination//ladakh3.jpg', 'images//destination//ladakh4.jpg', 20000, 8, 28, 3),
(5, 'Sea of Galilee', '  The Sea of Galilee, also called Lake Tiberias, Kinneret or Kinnereth, is a freshwater lake in Israel. It is the lowest freshwater lake on Earth and the second-lowest lake in the world, at levels between 215 metres and 209 metres below sea level', 'images//destination//tajmahal1.jpg', 'images//destination//tajmahal2.jpg', 'images//destination//tajmahal3.jpg', 'images//destination//tajmahal4.jpg', 19000, 23, 25, 8),
(6, 'mountain hermon', '  Mount Hermon is a mountain cluster constituting the southern end of the Anti-Lebanon mountain range. Its summit straddles the border between Syria and Lebanon and, at 2,814 m above sea level, is the highest point in Syria', 'images//destination//india_gate1.jpg', 'images//destination//india_gate2.jpg', 'images//destination//india_gate3.jpg', 'images//destination//india_gate4.jpg', 10000, 37, 30, 5),
(8, 'TelAviv', 'Tel Aviv, is the most populous city in the Gush Dan metropolitan area of Israel. Located on the Israeli Mediterranean coastline and with a population of 460,613, it is the economic and technological center of the country. If East Jerusalem is considered part of Israel, Tel Aviv is the country\''s second most populous city after Jerusalem; if not, Tel Aviv is the most populous city ahead of West Jerusalem.[a]\r\n\r\nTel Aviv is governed by the Tel Aviv-Yafo Municipality, headed by Mayor Ron Huldai, and is home to many foreign embassies.[b] It is a beta+ world city and is ranked 41st in the Global Financial Centres Index. Tel Aviv has the third- or fourth-largest economy and the largest economy per capita in the Middle East.[6][7]', 'images//gallery//TelAviv3.jpg', 'images//destination//rajasthan2.jpg', 'images//destination//rajasthan3.jpg', 'images//destination//rajasthan4.jpg', 16000, 29, 20, 3),
(9, 'Haifa', '  Haifa is a northern Israeli port city built in tiers extending from the Mediterranean up the north slope of Mount Carmel. The city’s most iconic sites are the immaculately landscaped terraces of the Baháí Gardens and, at their heart, the gold-domed Shrine of the Báb. At the foot of the gardens lies the German Colony, with shops, galleries and restaurants in 19th-century buildings.', 'images//destination//manali1.jpg', 'images//destination//manali2.jpg', 'images//destination//manali3.jpg', 'images//destination//manali4.jpg', 21000, 2, 26, 9),
(10, 'Jaffa', '  Jaffa, in Hebrew Yafo and in Arabic Yafa and also called Japho or Joppa, the southern and oldest part of Tel Aviv-Yafo, is an ancient port city in Israel.', 'images//destination//srinagar1.jpg', 'images//destination//srinagar2.jpg', 'images//destination//srinagar3.jpg', 'images//destination//srinagar4.jpg', 21200, 1, 29, 7),
(11, 'Ramon Crater', '  Makhtesh Ramon is a geological feature of Israels Negev desert. Located some 85 km south of the city of Beersheba, the landform is not an impact crater from a meteor nor a volcanic crater formed by a volcanic eruption, but rather is the worlds largest erosion cirque.', 'images//destination//amritsar1.jpg', 'images//destination//amritsar2.jpg', 'images//destination//amritsar3.jpg', 'images//destination//amritsar4.jpg', 19000, 2, 36, 4),
(12, 'Akko', ' Acre (Akko) is a port city in northwest Israel, on the Mediterranean coast. It’s known for its well-preserved old city walls. In a tunnel in the walls is the Treasures in the Walls Ethnographic Museum, depicting daily life from the Ottoman times to the 20th century. The mosaic-covered Or Torah (Tunisian) Synagogue has 7 torah arks. The 18th-century Al-Jazzar Mosque has marble pillars and', 'images//destination//jogfalls1.jpg', 'images//destination//jogfalls2.jpg', 'images//destination//jogfalls3.jpg', 'images//destination//jogfalls4.jpg', 5000, 11, 19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `date_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user`, `pass`, `date_time`) VALUES
('adii', '784596', '2021-01-20 05:56:33am'),
('anusha', '45789656', '2021-01-20 06:06:24am'),
('adii', '123456', '2021-01-20 08:15:18am'),
('gaja', '12356', '2021-01-22 10:13:22am'),
('gaja', '123456', '2021-01-24 06:40:56am'),
('nishchay', 'nishi123', '2021-01-24 07:09:22am'),
('mahesh', '12345mn', '2021-01-24 07:10:00am'),
('admin', 'ad123', '2021-01-24 07:10:24am'),
('admin', 'ad123', '2021-01-25 05:54:18am'),
('admin', 'ad123', '2021-01-25 06:07:10am'),
('admin', 'ad123', '2021-01-25 06:09:19am'),
('admin', 'ad123', '2021-01-27 01:30:47pm'),
('admin', 'ad123', '2021-01-29 09:23:58am'),
('Gajanan', 'GAjju700', '2021-01-30 06:13:16pm'),
('Ganesh', 'Gane1234', '2021-01-30 06:24:15pm'),
('admin', 'ad123', '2021-06-08 04:11:53pm'),
('admin', 'ad123', '2021-09-19 03:24:26pm'),
('admin', 'ad123', '2021-09-19 04:41:06pm'),
('niyAT', 'G@nesh12', '2021-12-29 04:02:37pm'),
('admin', 'ad123', '2021-12-29 04:03:09pm'),
('admin', 'ad123', '2021-12-29 06:12:35pm'),
('admin', 'ad123', '2021-12-30 08:38:02am'),
('admin', 'ad123', '2021-12-30 08:59:35pm'),
('admin', 'ad123', '2021-12-31 03:09:59pm'),
('amar', 'Amar@123', '2021-12-31 03:58:43pm'),
('amar', 'Amar@123', '2021-12-31 04:01:36pm'),
('amar', 'Amar@123', '2021-12-31 04:47:47pm'),
('admin', 'ad123', '2021-12-31 07:49:01pm'),
('amar', 'Amar@123', '2022-01-01 09:21:25am'),
('admin', 'ad123', '2022-01-01 09:30:25am'),
('admin', 'ad123', '2022-01-01 01:26:22pm'),
('amar', 'Amar@123', '2022-01-01 01:26:46pm'),
('admin', 'ad123', '2022-01-01 02:46:19pm'),
('amar', 'Amar@123', '2022-01-01 02:49:51pm'),
('admin', 'ad123', '2022-01-01 02:53:03pm'),
('admin', 'ad123', '2022-01-01 03:36:27pm'),
('admin', 'ad123', '2022-01-01 04:08:22pm'),
('amar', 'Amar@123', '2022-01-01 04:08:59pm'),
('amar', 'Amar@123', '2022-01-02 01:33:39pm'),
('admin', 'ad123', '2022-01-02 01:40:30pm');

-- --------------------------------------------------------
--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `city` varchar(10) NOT NULL,
  `cardname` varchar(20) NOT NULL,
  `cardnumber` varchar(100) NOT NULL,
  `expmonth` varchar(10) NOT NULL,
  `expyear` varchar(10) NOT NULL,
  `cvv` varchar(10) NOT NULL,
  `payId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`name`, `email`, `phone`, `city`, `cardname`, `cardnumber`, `expmonth`, `expyear`, `cvv`, `payId`) VALUES
('amar', 'amar@gmail.com', '4564655465', 'jurselm', 'Amar', '4596-7412-', 'April', '2022', '142', 1);

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

