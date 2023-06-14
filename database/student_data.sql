-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 02:50 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmapplications`
--

CREATE TABLE `tbladmapplications` (
  `ID` int(11) NOT NULL,
  `UserId` char(10) NOT NULL,
  `CourseApplied` varchar(120) DEFAULT NULL,
  `FatherName` varchar(120) DEFAULT NULL,
  `MotherName` varchar(120) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Nationality` varchar(120) DEFAULT NULL,
  `Gender` varchar(200) DEFAULT NULL,
  `Category` varchar(200) DEFAULT NULL,
  `CorrespondenceAdd` varchar(350) NOT NULL,
  `PermanentAdd` varchar(350) NOT NULL,
  `SecondaryBoard` varchar(120) DEFAULT NULL,
  `SecondaryBoardyop` varchar(120) DEFAULT NULL,
  `SecondaryBoardper` varchar(120) DEFAULT NULL,
  `SecondaryBoardstream` varchar(120) DEFAULT NULL,
  `SSecondaryBoard` varchar(120) DEFAULT NULL,
  `SSecondaryBoardyop` varchar(120) DEFAULT NULL,
  `SSecondaryBoardper` varchar(120) DEFAULT NULL,
  `SSecondaryBoardstream` varchar(120) DEFAULT NULL,
  `GraUni` varchar(120) DEFAULT NULL,
  `GraUniyop` varchar(120) DEFAULT NULL,
  `GraUnidper` varchar(120) DEFAULT NULL,
  `GraUnistream` varchar(120) DEFAULT NULL,
  `PGUni` varchar(120) DEFAULT NULL,
  `PGUniyop` varchar(120) DEFAULT NULL,
  `PGUniper` varchar(120) DEFAULT NULL,
  `PGUnistream` varchar(120) DEFAULT NULL,
  `Declaration` varchar(120) DEFAULT NULL,
  `Signature` varchar(120) DEFAULT NULL,
  `CourseApplieddate` timestamp NOT NULL DEFAULT current_timestamp(),
  `AdminRemark` varchar(255) DEFAULT NULL,
  `AdminStatus` varchar(20) DEFAULT NULL,
  `AdminRemarkDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `UserPic` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmapplications`
--

INSERT INTO `tbladmapplications` (`ID`, `UserId`, `CourseApplied`, `FatherName`, `MotherName`, `DOB`, `Nationality`, `Gender`, `Category`, `CorrespondenceAdd`, `PermanentAdd`, `SecondaryBoard`, `SecondaryBoardyop`, `SecondaryBoardper`, `SecondaryBoardstream`, `SSecondaryBoard`, `SSecondaryBoardyop`, `SSecondaryBoardper`, `SSecondaryBoardstream`, `GraUni`, `GraUniyop`, `GraUnidper`, `GraUnistream`, `PGUni`, `PGUniyop`, `PGUniper`, `PGUnistream`, `Declaration`, `Signature`, `CourseApplieddate`, `AdminRemark`, `AdminStatus`, `AdminRemarkDate`, `UserPic`) VALUES
(9, '6', 'Eelo University', 'cabdiqaadir', 'kawsar', '2000-12-29', 'kenya', 'Male', 'Awdal', 'borama', 'sh.cali', 'OBK', '2020-2021', 'A-', 'A3736484', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 'maxamed', '2023-06-06 08:39:05', 'upload your documents please', '1', '2023-06-06 08:39:47', 'd6657013ca96a54c01455d0228e34c76.jpg'),
(11, '7', 'Amoud University', 'cabdiqaadir', 'kawsar', '2000-12-29', 'uganda', 'Male', 'Awdal', 'hargaysa', 'sh.cali', 'ubaya', '2019-2020', 'B-', 'A3736484', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 'axmed', '2023-06-10 09:02:05', 'upload your documents', '1', '2023-06-10 09:02:24', '62fa9fd1ede8f6a56f9b70398e774942.jpg'),
(12, '8', 'University Of Burao', 'dayib', 'aamina', '2000-12-30', 'somaliland', 'Male', 'Togdheer', 'burco', 'hodan', 'alnuur', '2019-2020', 'B-', 'A3736484', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 'ayaanle', '2023-06-10 13:17:21', 'upload your documents', '1', '2023-06-10 13:26:10', 'd6657013ca96a54c01455d0228e34c76.jpg'),
(13, '9', 'Hargeisa University', 'muuse', 'Aamina', '1999-12-30', 'somalia', 'Male', 'Maroodijeex', 'hargaysa', 'axmed dhagax', 'nuuradiin', '2019-2020', 'B-', 'H112234', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 'yaxye', '2023-06-10 13:53:07', 'we will email you please upload your documents', '1', '2023-06-10 13:54:41', 'd6657013ca96a54c01455d0228e34c76.jpg'),
(14, '10', 'Eelo University', 'Xasan', 'sahra', '2000-09-09', 'somalia', 'Male', 'Awdal', 'Degree', 'fardaha', 'OBK', '2018-2019', 'B+', 'S44456776', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 'khayriya', '2023-06-14 12:35:19', NULL, NULL, NULL, 'f80d123204aacd65875d33adf0660ab9jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(11) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `AdminuserName` varchar(20) NOT NULL,
  `MobileNumber` int(10) NOT NULL,
  `Email` varchar(120) NOT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `AdminuserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(2, 'grouptwo', 'grouptwo', 1234567897, 'grouptwo@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-05-18 04:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `tblcourse`
--

CREATE TABLE `tblcourse` (
  `ID` int(11) NOT NULL,
  `CourseName` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcourse`
--

INSERT INTO `tblcourse` (`ID`, `CourseName`) VALUES
(1, 'Hargeisa University'),
(2, 'Amoud University'),
(3, 'Eelo University'),
(4, 'Gollis University'),
(5, 'Edna Adan University'),
(6, 'Alpha University'),
(7, 'New Generation University'),
(9, 'Admas University'),
(11, 'Adal Medical University'),
(12, 'Horn International University'),
(13, 'University Of Burao'),
(14, 'Abaarso Tech University'),
(15, 'Shifo University'),
(16, 'Nugaal University'),
(17, 'Maakhir University'),
(18, 'Sanaag University'),
(19, 'Tima-Ade University');

-- --------------------------------------------------------

--
-- Table structure for table `tbldocument`
--

CREATE TABLE `tbldocument` (
  `ID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `TransferCertificate` varchar(120) DEFAULT NULL,
  `TenMarksheeet` varchar(120) DEFAULT NULL,
  `TwelveMarksheet` varchar(120) DEFAULT NULL,
  `GraduationCertificate` varchar(120) DEFAULT NULL,
  `PostgraduationCertificate` varchar(120) DEFAULT NULL,
  `UploadDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldocument`
--

INSERT INTO `tbldocument` (`ID`, `UserID`, `TransferCertificate`, `TenMarksheeet`, `TwelveMarksheet`, `GraduationCertificate`, `PostgraduationCertificate`, `UploadDate`) VALUES
(3, 6, '62fa9fd1ede8f6a56f9b70398e774942.jpg', 'd6657013ca96a54c01455d0228e34c76.jpg', '62fa9fd1ede8f6a56f9b70398e774942.jpg', '', '', '2023-06-10 08:21:28'),
(4, 7, '62fa9fd1ede8f6a56f9b70398e774942.jpg', '62fa9fd1ede8f6a56f9b70398e774942.jpg', '62fa9fd1ede8f6a56f9b70398e774942.jpg', '', '', '2023-06-10 09:03:33'),
(5, 8, '62fa9fd1ede8f6a56f9b70398e774942.jpg', '62fa9fd1ede8f6a56f9b70398e774942.jpg', 'd6657013ca96a54c01455d0228e34c76.jpg', '', '', '2023-06-10 13:28:17');

-- --------------------------------------------------------

--
-- Table structure for table `tblnotice`
--

CREATE TABLE `tblnotice` (
  `ID` int(11) NOT NULL,
  `Title` varchar(250) DEFAULT NULL,
  `Decription` text DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbluniversity`
--

CREATE TABLE `tbluniversity` (
  `ID` int(17) NOT NULL,
  `AdminName` varchar(120) CHARACTER SET latin1 DEFAULT NULL,
  `AdminuserName` varchar(120) CHARACTER SET latin1 NOT NULL,
  `MobileNumber` int(10) NOT NULL,
  `Email` varchar(120) CHARACTER SET latin1 NOT NULL,
  `Password` varchar(120) CHARACTER SET latin1 DEFAULT NULL,
  `AdminRegdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluniversity`
--

INSERT INTO `tbluniversity` (`ID`, `AdminName`, `AdminuserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Eelo University', 'eelo', 4657473, 'eelo@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2023-06-01 08:57:23'),
(2, 'Amoud University', 'amoud', 5443566, 'amoud@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2023-06-02 13:39:29'),
(3, 'Hargeisa University', 'uoh', 7764335, 'uoh@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2023-06-02 14:02:54'),
(4, 'University Of Burao', 'uob', 8665554, 'uob@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2023-06-07 13:16:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(60) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`ID`, `FirstName`, `LastName`, `MobileNumber`, `Email`, `Password`, `PostingDate`) VALUES
(6, 'maxamed', 'Axmed', 4356775, 'maxamedyonis00@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-05-30 11:17:38'),
(7, 'axmed', 'cabdiqadir', 55465666, 'axmed@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-06-04 18:31:12'),
(8, 'ayaanle', 'dayib', 8887667, 'ayaanle@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-06-10 13:15:45'),
(9, 'yaxye', 'muuse', 77665667, 'yaxye@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-06-10 13:50:27'),
(10, 'Khayriya', 'Xasan', 45463663, 'khayriya@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2023-06-14 12:18:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmapplications`
--
ALTER TABLE `tbladmapplications`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcourse`
--
ALTER TABLE `tblcourse`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbldocument`
--
ALTER TABLE `tbldocument`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblnotice`
--
ALTER TABLE `tblnotice`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbluniversity`
--
ALTER TABLE `tbluniversity`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmapplications`
--
ALTER TABLE `tbladmapplications`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcourse`
--
ALTER TABLE `tblcourse`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbldocument`
--
ALTER TABLE `tbldocument`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblnotice`
--
ALTER TABLE `tblnotice`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbluniversity`
--
ALTER TABLE `tbluniversity`
  MODIFY `ID` int(17) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
