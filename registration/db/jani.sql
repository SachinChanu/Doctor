-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 05:22 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jani`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `t1` varchar(50) NOT NULL,
  `t2` varchar(50) NOT NULL,
  `t3` varchar(50) NOT NULL,
  `t4` varchar(50) NOT NULL,
  `t5` varchar(50) NOT NULL,
  `t6` varchar(50) NOT NULL,
  `t7` varchar(50) NOT NULL,
  `t8` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`) VALUES
('12345', 'khkhk', 'ghghgh', 'bhbhgh', 'vgfvgfg', 'hvhbhb', 'njbmbm', '565656'),
('78945', 'xxxxx', 'xxxxx', 'xxxxx', 'xxxxxxxxxxxx', 'xxxxxxxxxxxx', 'xxxxxxxxxxxx', 'xxxxxxxxxxxxxxxxxx');

-- --------------------------------------------------------

--
-- Table structure for table `hos`
--

CREATE TABLE `hos` (
  `userid` int(50) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hos`
--

INSERT INTO `hos` (`userid`, `pwd`, `fname`, `lname`, `email`) VALUES
(12345, 'janith', 'janith m', 'rathnayaka', 'janb@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `leave`
--

CREATE TABLE `leave` (
  `EmpID` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Start` varchar(50) NOT NULL,
  `End` varchar(50) NOT NULL,
  `Reason` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave`
--

INSERT INTO `leave` (`EmpID`, `Type`, `Start`, `End`, `Reason`) VALUES
('12345', 'Official', '2018-12-01', '2019-02-02', 'dfvdfdfdfdfdfdfddfd'),
('17142656', 'Official', '2018-10-03', '2019-05-03', 'ffjgkfjghghfkgfghfkghfkgfgf');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `regdate` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`first_name`, `last_name`, `email`, `uname`, `pass`, `regdate`) VALUES
('janih', 'madu', 'dfdfdfd', 'janith', 'janith', 'fdfdfdfdfdfdfd'),
('janith', 'madushanka', 'janithmadushanka77@yahoo.com', 'kumari', '1996', '2018-05-16'),
('janith', 'madushanka', 'janithmadushanka77@yahoo.com', 'kumari', '12345', '2018-05-16'),
('anusha', 'kabral', 'kabaya', 'kabaya123', 'kabaya123', '2018-05-16'),
('qwe', 'qwe', 'qwe', 'qwe', 'qwe', '2018-05-16'),
('kasun', 'perera', 'mail@123', 'kasun', 'kasun', '2018-05-16'),
('sahan', 'danushka', 'mail@123', 'sahan', 'sahan', '2018-05-18'),
('null', 'null', 'null', 'null', 'null', '2018-05-18'),
('janith', 'madushanka', 'jani@mail.com', 'jani', 'soft', '2018-05-18'),
('kalani', 'matheesha', 'kalani@mail.com', 'kalani', '12345', '2018-05-18'),
('kasun', 'wijethunga', 'jani@mail.com', 'kasun', '123456789', '2018-05-18'),
('ridmal', 'rdimal', 'mail.com', 'ridmal', '12345', '2018-05-18'),
('ridmal', 'rdimal', 'mail.com', 'ridmal', '12345', '2018-05-18'),
('anusha', 'vishwani', 'anu@mail.com', 'anu', 'wish', '2018-05-18'),
('null', 'null', 'null', 'null', 'null', '2018-05-19'),
('null', 'null', 'null', 'null', 'null', '2018-05-19'),
('docto1', 'sewwadu', 'doctor@mail.com', 'doci', '12345', '2020-04-19');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `t1` varchar(20) NOT NULL,
  `t2` varchar(20) NOT NULL,
  `t3` varchar(20) NOT NULL,
  `t4` varchar(20) NOT NULL,
  `t5` varchar(20) NOT NULL,
  `t6` varchar(20) NOT NULL,
  `t7` varchar(20) NOT NULL,
  `t8` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`) VALUES
('12345', 'avcc', 'abc', 'anbcd', 'abcd', 'abcdef', 'abcde', 'abcdse'),
('4567', 'abcde', 'xxxxxxx', 'xxxxxx', 'xxxxx', 'xxxxx', 'xxxxxxx', 'xxxxxxxx'),
('4568', 'bbbb', 'bbbbb', 'bbbbb', 'bbbbb', 'bbbb', 'bbbb', 'bbbbb');

-- --------------------------------------------------------

--
-- Table structure for table `vinora`
--

CREATE TABLE `vinora` (
  `userName` varchar(50) NOT NULL,
  `userPass` varchar(50) NOT NULL,
  `userEmail` varchar(50) NOT NULL,
  `userCountry` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vinora`
--

INSERT INTO `vinora` (`userName`, `userPass`, `userEmail`, `userCountry`) VALUES
('janith', 'janith', 'janith@mail.com', 'jani');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hos`
--
ALTER TABLE `hos`
  ADD PRIMARY KEY (`userid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
