-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 06, 2021 at 03:16 AM
-- Server version: 8.0.22-0ubuntu0.20.04.2
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tChess`
--

-- --------------------------------------------------------

--
-- Table structure for table `lobby`
--

CREATE TABLE `lobby` (
  `LobbyID` int UNSIGNED NOT NULL,
  `ID` int UNSIGNED NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Rank` varchar(25) NOT NULL,
  `RequestID` int NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `lobby`
--

INSERT INTO `lobby` (`LobbyID`, `ID`, `Name`, `Rank`, `RequestID`) VALUES
(1, 180, 'Codex', 'Moderator', -1);

-- --------------------------------------------------------

--
-- Table structure for table `Shoutbox`
--

CREATE TABLE `Shoutbox` (
  `LobbyID` int NOT NULL,
  `ShoutID` int NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Rank` varchar(25) NOT NULL,
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Message` varchar(200) NOT NULL,
  `Status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `Shoutbox`
--

INSERT INTO `Shoutbox` (`LobbyID`, `ShoutID`, `Name`, `Rank`, `Timestamp`, `Message`, `Status`) VALUES
(1, 65, 'Codex', 'Moderator', '2020-11-12 10:16:06', 'Hello ', 1),
(1, 66, 'Codex', 'Moderator', '2020-11-12 10:16:13', 'Hello &sq&sq ', 1),
(1, 67, 'Codex', 'Moderator', '2020-11-12 10:17:13', 'Hello &sq &sq ', 1),
(1, 68, 'Codex', 'Moderator', '2020-11-12 10:17:16', 'Hello ', 1),
(1, 69, 'Codex', 'Moderator', '2020-11-12 10:17:25', 'Hello \n Hello ', 1),
(1, 70, 'Codex', 'Moderator', '2020-11-12 10:19:27', 'Hello &sq &sq ', 1),
(1, 71, 'Codex', 'Moderator', '2020-11-12 10:19:32', 'Hello  ', 1),
(1, 72, 'Codex', 'Moderator', '2020-11-12 10:19:34', 'wsssssssss ', 1),
(1, 73, 'Codex', 'Moderator', '2020-11-12 10:19:36', 'mcsklcnsklcjdvc ]', 1),
(1, 74, 'Codex', 'Moderator', '2020-11-12 10:19:39', 'ndlvlndklvnslkndkvdslklnvdklvndvkdnvkldv ', 1),
(1, 75, 'Codex', 'Moderator', '2020-11-12 10:19:43', 'vnvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv ', 1),
(1, 76, 'Codex', 'Moderator', '2020-11-12 10:19:46', 'cccccccccccccccccccccccccccccccccccccccccccccc ', 1),
(1, 77, 'Codex', 'Moderator', '2020-11-12 10:19:48', 'mdcklsdscnmdkllcndc ', 1),
(1, 78, 'Codex', 'Moderator', '2020-11-12 10:19:49', 'kmcmmcm ', 1),
(1, 79, 'Codex', 'Moderator', '2020-11-12 10:19:51', 'xxxxxxxxxxxxxxx ', 1),
(1, 80, 'Codex', 'Moderator', '2020-11-12 10:19:53', 'xxxxxxxxxx ', 1),
(1, 81, 'Codex', 'Moderator', '2020-11-12 10:19:55', 'sssssss ', 1),
(1, 82, 'Codex', 'Moderator', '2020-11-12 10:19:57', 'sjjdjdjdjdjdjddjd ', 1),
(1, 83, 'Codex', 'Moderator', '2020-11-12 10:19:59', 'sssjsjjsjsjsjsjs ', 1),
(1, 84, 'Codex', 'Moderator', '2020-11-12 10:20:07', 'kmcmmcm  ', 1),
(1, 85, 'Codex', 'Moderator', '2020-11-12 10:20:08', 'kmcmmcm  ', 1),
(1, 86, 'Codex', 'Moderator', '2020-11-12 10:20:09', 'kmcmmcm  ', 1),
(1, 87, 'Codex', 'Moderator', '2020-11-12 10:20:10', 'kmcmmcm  ', 1),
(1, 88, 'Codex', 'Moderator', '2020-11-12 10:20:11', 'kmcmmcm  ', 1),
(1, 89, 'Codex', 'Moderator', '2020-11-12 10:20:12', 'kmcmmcm  ', 1),
(1, 90, 'Codex', 'Moderator', '2020-11-12 10:20:13', 'kmcmmcm  ', 1),
(1, 91, 'Codex', 'Moderator', '2020-11-12 10:20:14', 'kmcmmcm  ', 1),
(1, 92, 'Codex', 'Moderator', '2020-11-12 10:20:14', 'kmcmmcm  ', 1),
(1, 93, 'Codex', 'Moderator', '2020-11-12 10:20:15', 'kmcmmcm  ', 1),
(1, 94, 'Codex', 'Moderator', '2020-11-12 10:20:15', 'kmcmmcm  ', 1),
(1, 95, 'Codex', 'Moderator', '2020-11-12 10:20:16', 'kmcmmcm  ', 1),
(1, 96, 'Codex', 'Moderator', '2020-11-12 10:20:17', 'kmcmmcm  ', 1),
(1, 97, 'Codex', 'Moderator', '2020-11-12 10:20:18', 'kmcmmcm  ', 1),
(1, 98, 'Codex', 'Moderator', '2020-11-12 10:30:15', 'kmcmmcm  ', 1),
(1, 99, 'Codex', 'Moderator', '2020-11-12 10:30:15', 'kmcmmcm  ', 1),
(1, 100, 'Codex', 'Moderator', '2020-11-12 10:30:16', 'kmcmmcm  ', 1),
(1, 101, 'Codex', 'Moderator', '2020-11-12 10:30:16', 'kmcmmcm ', 1),
(1, 102, 'Codex', 'Moderator', '2020-11-12 10:30:16', 'kmcmmcm ', 1),
(1, 103, 'Codex', 'Moderator', '2020-11-12 10:30:17', 'kmcmmcm ', 1),
(1, 104, 'Codex', 'Moderator', '2020-11-12 10:30:17', 'kmcmmcm ', 1),
(1, 105, 'Codex', 'Moderator', '2020-11-12 10:30:18', 'kmcmmcm  ', 1),
(1, 106, 'Codex', 'Moderator', '2020-11-12 10:30:18', 'kmcmmcm  ', 1),
(1, 107, 'Codex', 'Moderator', '2020-11-12 10:30:18', 'kmcmmcm ', 1),
(1, 108, 'Codex', 'Moderator', '2020-11-12 10:30:19', 'kmcmmcm ', 1),
(1, 109, 'Codex', 'Moderator', '2020-11-12 10:30:19', 'kmcmmcm  ', 1),
(1, 110, 'Codex', 'Moderator', '2020-11-12 10:30:19', 'kmcmmcm ', 1),
(1, 111, 'Codex', 'Moderator', '2020-11-12 10:30:20', 'kmcmmcm ', 1),
(1, 112, 'Codex', 'Moderator', '2020-11-12 10:30:20', 'kmcmmcm ', 1),
(1, 113, 'Codex', 'Moderator', '2020-11-12 10:30:21', 'kmcmmcm ', 1),
(1, 114, 'Codex', 'Moderator', '2020-11-12 10:30:21', 'kmcmmcm ', 1),
(1, 115, 'Codex', 'Moderator', '2020-11-12 10:30:22', 'kmcmmcm  ', 1),
(1, 116, 'Codex', 'Moderator', '2020-11-12 10:30:22', 'kmcmmcm  ', 1),
(1, 117, 'Codex', 'Moderator', '2020-11-12 10:30:22', 'kmcmmcm ', 1),
(1, 118, 'Codex', 'Moderator', '2020-11-12 10:30:23', 'kmcmmcm ', 1),
(1, 119, 'Codex', 'Moderator', '2020-11-12 10:30:23', 'kmcmmcm ', 1),
(1, 120, 'Codex', 'Moderator', '2020-11-12 10:30:24', 'kmcmmcm ', 1),
(1, 121, 'Codex', 'Moderator', '2020-11-12 10:30:24', 'kmcmmcm kmcmmcm  ', 1),
(1, 122, 'Codex', 'Moderator', '2020-11-12 10:30:24', 'kmcmmcm ', 1),
(1, 123, 'Codex', 'Moderator', '2020-11-12 10:30:25', 'kmcmmcm ', 1),
(1, 124, 'Codex', 'Moderator', '2020-11-12 10:30:25', 'kmcmmcm  ', 1),
(1, 125, 'Codex', 'Moderator', '2020-11-12 12:17:48', 'hello ', 1),
(1, 126, 'Codex', 'Moderator', '2020-11-12 12:18:01', 'yellow ', 1),
(1, 127, 'Codex', 'Moderator', '2020-11-12 12:19:01', 'bro ', 1),
(1, 128, 'Codex', 'Moderator', '2020-11-12 12:19:03', 'yo ', 1),
(1, 129, 'Codex', 'Moderator', '2020-11-12 12:19:27', 'hello ', 1),
(1, 130, 'Codex', 'Moderator', '2020-11-12 12:19:29', 'yellow ', 1),
(1, 131, 'Codex', 'Moderator', '2020-11-12 12:48:30', 'hey ', 1),
(1, 132, 'Codex', 'Moderator', '2020-11-12 12:48:41', 'helllllo ', 1),
(1, 133, 'Codex', 'Moderator', '2020-11-12 12:50:02', 'hh ', 1),
(1, 134, 'Codex', 'Moderator', '2020-11-12 12:51:41', 'yellow ', 1),
(1, 135, 'Codex', 'Moderator', '2020-11-12 12:56:22', 'www ', 1),
(1, 136, 'Codex', 'Moderator', '2020-11-12 12:56:29', 'www ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `ID` int UNSIGNED NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Joined` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LastActive` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Rank` varchar(25) DEFAULT 'New',
  `Status` varchar(15) DEFAULT 'Offline',
  `Restriction` varchar(10) NOT NULL DEFAULT 'No'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`ID`, `Name`, `Password`, `Email`, `Joined`, `LastActive`, `Rank`, `Status`, `Restriction`) VALUES
(3, 'ZaiB', 'qwerty', 'email@gmail.com', '2020-02-14 00:00:00', '2020-02-14 00:00:00', 'New', 'Online', 'No'),
(4, 'Jahanzaib', 'qwerty', 'qwerty@gmail.com', '2020-02-14 00:00:00', '2020-02-14 00:00:00', 'New', 'Online', 'No'),
(5, 'Codex', 'qwerty', 'jaybee@gmail.com', '2020-02-14 00:00:00', '2020-02-14 00:00:00', 'Moderator', 'Online', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lobby`
--
ALTER TABLE `lobby`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Name` (`Name`),
  ADD KEY `Rank` (`Rank`),
  ADD KEY `LobbyID` (`LobbyID`);

--
-- Indexes for table `Shoutbox`
--
ALTER TABLE `Shoutbox`
  ADD PRIMARY KEY (`ShoutID`),
  ADD KEY `LobbyID` (`LobbyID`),
  ADD KEY `Shoutbox_ibfk_1` (`Name`),
  ADD KEY `Rank` (`Rank`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Unique` (`Email`),
  ADD UNIQUE KEY `Name` (`Name`),
  ADD KEY `Rank` (`Rank`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lobby`
--
ALTER TABLE `lobby`
  MODIFY `ID` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `Shoutbox`
--
ALTER TABLE `Shoutbox`
  MODIFY `ShoutID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `ID` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lobby`
--
ALTER TABLE `lobby`
  ADD CONSTRAINT `Name` FOREIGN KEY (`Name`) REFERENCES `userdata` (`Name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Rank` FOREIGN KEY (`Rank`) REFERENCES `userdata` (`Rank`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Shoutbox`
--
ALTER TABLE `Shoutbox`
  ADD CONSTRAINT `Shoutbox_ibfk_1` FOREIGN KEY (`Name`) REFERENCES `userdata` (`Name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Shoutbox_ibfk_2` FOREIGN KEY (`Rank`) REFERENCES `userdata` (`Rank`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
