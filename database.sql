-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: rdbms.strato.de
-- Generation Time: Aug 31, 2022 at 12:19 AM
-- Server version: 5.7.38-log
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbs8378159`
--

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(11) NOT NULL,
  `email` varchar(50) COLLATE latin1_german1_ci NOT NULL,
  `method` varchar(2000) COLLATE latin1_german1_ci NOT NULL,
  `name` varchar(100) COLLATE latin1_german1_ci NOT NULL,
  `mcistudent` varchar(10) COLLATE latin1_german1_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `email`, `method`, `name`, `mcistudent`) VALUES
(15, 'shahinatorcse@gmail.com', '', 'Mohammad Shahinur Rahman', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `trials`
--

CREATE TABLE `trials` (
  `ID` int(11) NOT NULL,
  `userID` bigint(20) NOT NULL,
  `method` varchar(2000) COLLATE latin1_german1_ci NOT NULL,
  `timeStamp` bigint(20) NOT NULL,
  `duration` bigint(20) NOT NULL,
  `withinGroup` varchar(100) COLLATE latin1_german1_ci DEFAULT NULL,
  `conditionID` bigint(20) NOT NULL,
  `conditionName` varchar(100) COLLATE latin1_german1_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `values` varchar(30000) COLLATE latin1_german1_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

--
-- Dumping data for table `trials`
--

INSERT INTO `trials` (`ID`, `userID`, `method`, `timeStamp`, `duration`, `withinGroup`, `conditionID`, `conditionName`, `sequence`, `values`) VALUES
(79, 1, '', 1661607748890, 286, 'context-university', 2, 'University-Content-2', 1, 'CONTEXT_1:1;CONTEXT_2:2;CONTEXT_3:3;CONTEXT_4:4;CONTEXT_5:5;GENDER_1:7;GENDER_2:7;SCM_1:5;SCM_2:4;SCM_3:3;SCM_4:2;SCM_5:1;SCM_6:1;SCM_7:2;SCM_8:3;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(80, 3, '', 1661630940370, 342, 'context-university', 14, 'University-Content-14', 1, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:1;WEAR_2:1;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:5;WEAR_9:5'),
(81, 3, '', 1661630971710, 342, 'context-university', 4, 'University-Content-4', 5, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(82, 3, '', 1661631001281, 342, 'context-university', 2, 'University-Content-2', 9, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(83, 3, '', 1661631028040, 342, 'context-university', 10, 'University-Content-10', 13, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(84, 3, '', 1661631055389, 342, 'context-university', 6, 'University-Content-6', 17, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(85, 3, '', 1661631103943, 342, 'context-university', 8, 'University-Content-8', 21, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:1;WEAR_2:1;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(86, 3, '', 1661631131361, 342, 'context-university', 18, 'University-Content-18', 25, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:6;WEAR_2:6;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(87, 3, '', 1661631158556, 342, 'context-university', 20, 'University-Content-20', 29, 'CONTEXT_1:1;CONTEXT_2:1;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:1;GENDER_2:1;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:1;WEAR_11:1;WEAR_12:1;WEAR_13:1;WEAR_14:1;WEAR_1:1;WEAR_2:1;WEAR_3:1;WEAR_4:1;WEAR_5:1;WEAR_6:1;WEAR_7:1;WEAR_8:1;WEAR_9:1'),
(88, 3, '', 1661631185463, 342, 'context-university', 12, 'University-Content-12', 33, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:1;CONTEXT_4:1;CONTEXT_5:1;GENDER_1:7;GENDER_2:7;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:1;WEAR_2:1;WEAR_3:6;WEAR_4:6;WEAR_5:6;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(89, 3, '', 1661631215181, 342, 'context-university', 16, 'University-Content-16', 37, 'CONTEXT_1:1;CONTEXT_2:1;CONTEXT_3:1;CONTEXT_4:1;CONTEXT_5:1;GENDER_1:7;GENDER_2:7;SCM_1:5;SCM_2:5;SCM_3:5;SCM_4:5;SCM_5:5;SCM_6:5;SCM_7:5;SCM_8:5;SCM_9:5;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:3;WEAR_2:3;WEAR_3:4;WEAR_4:4;WEAR_5:4;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6'),
(90, 3, '', 1661631243619, 342, 'context-student', 11, 'Student-Content-11', 41, 'CONTEXT_1:7;CONTEXT_2:7;CONTEXT_3:7;CONTEXT_4:7;CONTEXT_5:7;GENDER_1:7;GENDER_2:7;SCM_1:1;SCM_2:1;SCM_3:1;SCM_4:1;SCM_5:1;SCM_6:1;SCM_7:1;SCM_8:1;SCM_9:1;WEAR_10:6;WEAR_11:6;WEAR_12:6;WEAR_13:6;WEAR_14:6;WEAR_1:1;WEAR_2:1;WEAR_3:1;WEAR_4:1;WEAR_5:1;WEAR_6:6;WEAR_7:6;WEAR_8:6;WEAR_9:6');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `userID` bigint(20) NOT NULL,
  `method` varchar(2000) COLLATE latin1_german1_ci NOT NULL,
  `timeStamp` bigint(20) NOT NULL,
  `demographics` varchar(30000) COLLATE latin1_german1_ci NOT NULL,
  `language` varchar(10) COLLATE latin1_german1_ci NOT NULL,
  `syslanguage` varchar(30) COLLATE latin1_german1_ci NOT NULL,
  `browser` varchar(30) COLLATE latin1_german1_ci NOT NULL,
  `screenWidth` int(11) NOT NULL,
  `screenHeight` int(11) NOT NULL,
  `withinCompleted` varchar(30) COLLATE latin1_german1_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `userID`, `method`, `timeStamp`, `demographics`, `language`, `syslanguage`, `browser`, `screenWidth`, `screenHeight`, `withinCompleted`) VALUES
(64, 1, '', 1661607714018, 'Gender:male;Occupation:Management;Graduation:Primary School;Nationality:Bahrain;Age:32;Smartphone:yes', 'en', 'en-US', 'Chrome 104.0.0.0 (Windows)', 1920, 929, NULL),
(65, 2, '', 1661630823816, 'Gender:male;Occupation:Engineering;Graduation:University;Nationality:Bangladesh;Age:32;Smartphone:yes', 'en', 'en-US', 'Chrome 104.0.0.0 (Windows)', 1920, 929, NULL),
(66, 3, '', 1661630906561, 'Gender:male;Occupation:Engineering;Graduation:University;Nationality:Bangladesh;Age:32;Smartphone:yes', 'en', 'en-US', 'Chrome 104.0.0.0 (Windows)', 1920, 929, NULL),
(67, 4, '', 1661882572517, 'Gender:male;Occupation:Engineering;Graduation:University;Nationality:Bangladesh;Age:28;Smartphone:yes', 'en', 'en-US', 'Chrome 104.0.0.0 (Windows)', 1920, 929, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trials`
--
ALTER TABLE `trials`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `trials`
--
ALTER TABLE `trials`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
