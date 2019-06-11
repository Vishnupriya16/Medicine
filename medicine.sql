-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2019 at 05:49 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicine`
--

-- --------------------------------------------------------

--
-- Table structure for table `chickenpox`
--

CREATE TABLE `chickenpox` (
  `count` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chickenpox`
--

INSERT INTO `chickenpox` (`count`) VALUES
(5),
(1),
(1),
(5),
(1),
(5),
(1),
(5),
(1),
(5),
(5),
(5),
(5),
(5),
(1),
(5),
(5),
(5),
(5),
(5),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `diabetes`
--

CREATE TABLE `diabetes` (
  `count` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diabetes`
--

INSERT INTO `diabetes` (`count`) VALUES
(5);

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `DoctorName` varchar(100) NOT NULL,
  `Specialist` varchar(100) NOT NULL,
  `disease` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Mobile` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`DoctorName`, `Specialist`, `disease`, `Address`, `Mobile`) VALUES
('Dr.Megala', 'MD GENERAL MEDICINE', 'fever', 'APOLLO HOSPITAL MADURAI', 9988776655),
('Dr.Preethi', 'MBBS', 'chickenpox', 'APOLLO HOSPITAL MADURAI', 9955664433),
('Dr.NISHA', '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nMD ', 'ULCER', '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nVADAMALAYAN,CHENNAI', 9995678321),
('DR.NIMMY', 'MD', 'ulcer', 'VADAMALAYAN,CHENNAI', 9990005674),
('DR.VIJAY', '\r\nENDOCRINOLOGIST', 'Diabetes', 'APOLLO,CHENNAI', 9998765432),
('DR.AJAY', 'CARDIOLOGIST', 'HYPERTENSION', 'MMR HOSPITAL,SALEM', 9876543890),
('DR.VIMAL', 'CARDIOLOGIST', 'HYPERTENSION', 'MEENAKSHI HOSPITAL,MADURAI', 8345679231),
('DR.VIKRANTH', 'CARDIOLOGIST', 'HYPERTENSION', 'VADAMALAYAN HOSPITAL,TUTICORIN', 7788996655),
('DR.PRASANNA', 'ENDOCROLOGIST', 'DIABETES', 'RAJAJI HOSPITAL,TRICHY', 9988543210),
('DR.SANTHOSH', 'NEPHROLOGIST', 'RENALSTONE', 'MVR HOSPITAL,CHENNAI', 9987655432),
('DR.PRIYA', 'NEPHROLOGIST', 'RENALSTONE', 'KAVIN HOSPITAL,SALEM', 8887776665);

-- --------------------------------------------------------

--
-- Table structure for table `fever`
--

CREATE TABLE `fever` (
  `count` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fever`
--

INSERT INTO `fever` (`count`) VALUES
(1),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(5),
(1),
(2),
(0),
(1),
(1),
(1),
(1),
(1),
(1),
(1),
(1),
(1),
(1),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `hypertension`
--

CREATE TABLE `hypertension` (
  `count` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hypertension`
--

INSERT INTO `hypertension` (`count`) VALUES
(5),
(5),
(5),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `username` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `patientlocation` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`username`, `age`, `patientlocation`, `gender`) VALUES
('vishnu', '19', 'madurai', 'FEMALE'),
('vishnu', '18', 'madurai', 'FEMALE'),
('suriya', '18', 'madurai', 'FEMALE'),
('suriya', '18', 'madurai', 'FEMALE'),
('suriya', '18', 'madurai', 'FEMALE'),
('vishnu', '18', 'madurai', 'FEMALE'),
('de', '18', 'madurai', 'FEMALE'),
('Hari', '18', 'madurai', 'FEMALE'),
('be', '18', 'madurai', 'FEMALE'),
('kumar', '18', 'madurai', 'FEMALE'),
('ammu', '12', 'madurai', 'FEMALE'),
('ammu', '12', 'madurai', 'FEMALE'),
('de', '13', 'madurai', 'FEMALE'),
('sow', '18', 'madurai', 'FEMALE'),
('suji', '12', 'madurai', 'FEMALE'),
('suji', '12', 'madurai', 'FEMALE'),
('suji', '11', 'madurai', 'FEMALE'),
('srimathi', '18', 'chennai', 'FEMALE'),
('srimathi', '18', 'chennai', 'FEMALE'),
('srimathi', '18', 'chennai', 'FEMALE'),
('prasanna', '20', 'chennai', 'MALE'),
('nitin', '19', 'madurai', 'MALE'),
('usha', '18', 'madurai', 'FEMALE'),
('usha', '18', 'madurai', 'FEMALE'),
('usha', '18', 'madurai', 'FEMALE'),
('usha', '14', 'madurai', 'FEMALE'),
('srima', '15', 'madurai', 'FEMALE'),
('santhiya', '24', 'madurai', 'FEMALE'),
('santhiya', '24', 'madurai', 'FEMALE'),
('santhiya', '24', 'madurai', 'FEMALE'),
('santhiya', '24', 'madurai', 'FEMALE'),
('HH', '56', 'madurai', 'FEMALE'),
('manju', '78', 'madurai', 'FEMALE'),
('op', '88', 'madurai', 'FEMALE'),
('op', '88', 'madurai', 'FEMALE'),
('op', '88', 'madurai', 'FEMALE'),
('op', '89', 'madurai', 'FEMALE'),
('uu', '78', 'chennai', 'FEMALE'),
('uu', '87', 'madurai', 'FEMALE'),
('uu', '87', 'madurai', 'FEMALE'),
('tt', '33', 'madurai', 'FEMALE'),
('tt', '16', 'madurai', 'FEMALE'),
('tt', '17', 'chennai', 'FEMALE'),
('jaya', '50', 'madurai', 'FEMALE'),
('ram', 'ram', 'madurai', 'FEMALE'),
('suriya', '20', 'madurai', 'FEMALE'),
('maheshwari', '45', 'madurai', 'FEMALE'),
('suriya', '20', 'madurai', 'FEMALE'),
('suriya', '20', 'madurai', 'FEMALE'),
('suriya', '20', 'madurai', 'FEMALE'),
('suriya', '20', 'madurai', ''),
('suriya', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE'),
('suriyalashmi', '20', 'madurai', 'FEMALE');

-- --------------------------------------------------------

--
-- Table structure for table `renalstone`
--

CREATE TABLE `renalstone` (
  `count` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobileno` bigint(20) NOT NULL,
  `location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `password`, `mobileno`, `location`) VALUES
('vishnu', 'vis', 9629746817, 'madurai'),
('vishnu', 'vishnu', 9994171807, 'madurai'),
('suriya', 'suriya', 6789, 'madurai'),
('suriya', 'suriya', 6789, 'madurai'),
('de', 'de', 4566, 'madurai'),
('Hari', 'HARI', 8889990213, 'madurai'),
('suriya', 'suriya', 4566, 'madurai'),
('be', 'be', 8889990213, 'madurai'),
('kumar', 'kumar', 777, 'madurai'),
('ammu', 'ammu', 9988007766, 'madurai'),
('sow', 'sow', 777, 'madurai'),
('suji', 'suji', 89765434, 'madurai'),
('srimathi', 'srimathi', 9955443322, 'chennai'),
('prasanna', 'prasanna', 8877996655, 'chennai'),
('nitin', 'nitin', 9487813680, 'maduraa kaaran'),
('usha', 'usha', 73653, 'madurai'),
('srima', 'srima', 665, 'madurai'),
('santhiya', 'sandy', 666666, 'madurai'),
('HH', 'HH', 7778, 'madurai'),
('PP', 'PP', 889, 'chennai'),
('manju', 'manju', 7865, 'chennai'),
('IO', 'IO', 890, 'madurai'),
('op', 'op', 8976543209, 'chennai'),
('uu', 'uu', 7896544321, 'chennai'),
('tt', 'tt', 789765543, 'madurai'),
('jaya', 'jaya', 9995678769, 'madurai'),
('ashwin', 'aheinb', 457, 'madurai'),
('ram', 'ram', 3456789, 'madurai'),
('maheshwari', 'amma', 67890654, 'madurai'),
('suriyalashmi', 's12', 678954321, 'madurai'),
('suriyalashmi', 's12', 67890654, 'madurai');

-- --------------------------------------------------------

--
-- Table structure for table `ulcer`
--

CREATE TABLE `ulcer` (
  `count` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ulcer`
--

INSERT INTO `ulcer` (`count`) VALUES
(5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
