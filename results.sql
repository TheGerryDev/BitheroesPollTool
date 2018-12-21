-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 14, 2018 at 02:37 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id8072912_results`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `IngameName` text COLLATE utf8_unicode_ci NOT NULL,
  `Anonym` tinyint(1) NOT NULL,
  `Code-ID` text COLLATE utf8_unicode_ci NOT NULL,
  `Frage_1` int(11) NOT NULL,
  `Frage_2` int(11) NOT NULL,
  `Frage_3` int(11) NOT NULL,
  `Frage_4` int(11) NOT NULL,
  `Frage_5` int(11) NOT NULL,
  `Frage_6` int(11) NOT NULL,
  `Frage_7` int(11) NOT NULL,
  `Frage_8` int(11) NOT NULL,
  `Frage_9` int(11) NOT NULL,
  `Frage_10` int(11) NOT NULL,
  `Frage_11` tinyint(1) NOT NULL,
  `Frage_12` tinyint(1) NOT NULL,
  `Frage_13` tinyint(1) NOT NULL,
  `Frage_14` tinyint(1) NOT NULL,
  `Frage_15` text COLLATE utf8_unicode_ci NOT NULL,
  `Frage_16` tinyint(1) NOT NULL,
  `Frage_17` text COLLATE utf8_unicode_ci NOT NULL,
  `Frage_18` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`IngameName`, `Anonym`, `Code-ID`, `Frage_1`, `Frage_2`, `Frage_3`, `Frage_4`, `Frage_5`, `Frage_6`, `Frage_7`, `Frage_8`, `Frage_9`, `Frage_10`, `Frage_11`, `Frage_12`, `Frage_13`, `Frage_14`, `Frage_15`, `Frage_16`, `Frage_17`, `Frage_18`) VALUES
('ApfelBanenbaumKrieger', 0, 'aaaab', 3, 4, 2, 1, 3, 3, 1, 5, 6, 1, 0, 0, 0, 1, 'Ja, die Kakaokränzchen muaa weg AAAAAAH! (Christina hat mich beim Schreiben gepickst)', 1, 'Ich möchte einen Chatroom, mit dem ich nachts schöne Fotos machen kann.', 'Bitte macht KEINEN Chatroom in man sich sich über Gemüse unterhält oder Country Musik läuft. Das sind furchtbare Ideen und AnanasMangoAssassine und AprikosenKiwiRanger sollten sich echt schämen.   '),
('AnanasMangoAssassine', 0, 'aaacb', 2, 4, 1, 6, 5, 3, 1, 2, 6, 0, 0, 1, 0, 1, 'Der große ist häffftig unnötig.', 1, 'Ich will einen Chatroom auf dem dauerhaft Country Musik.', 'Ich hätte gerne irgendwas wo man Attentate auf Früchte verüben kann.'),
('AprikosenKiwiRanger', 0, 'abaab', 2, 1, 6, 2, 3, 3, 3, 5, 6, 2, 1, 0, 1, 0, '', 1, 'Ich möchte einen Chatroom in dem man sich ausschließlich über Gemüse unterhalten kann.', 'Ich bin der Meinung, dass diese Frage sich nicht so leicht beantworten lässt. Auf der einen Seite absolut. Auf der anderen aber auch eher nööööö.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`Code-ID`(5));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
