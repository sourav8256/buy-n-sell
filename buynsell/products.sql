
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2016 at 12:25 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a5014054_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `frontcover` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `middlepage` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `backcover` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `publication` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `price` float(10,4) NOT NULL,
  `productcode` int(100) NOT NULL,
  `inventory` int(100) NOT NULL,
  `sellername` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `selleremail` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `sellerphonenumber` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `externalseller` varchar(100) COLLATE latin1_general_ci NOT NULL,
  KEY `frontcover` (`frontcover`,`middlepage`,`backcover`,`name`,`publication`,`price`,`productcode`,`inventory`,`sellername`,`selleremail`,`sellerphonenumber`,`externalseller`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` VALUES('C3EeHD03gR9CE8R0fCr7bE6Y.jpg', 'ghYUdKL5aWrB34UMB2aEAYKA.jpg', 'T7bV3001J3WQUXNHXTyEWWrP.jpg', 'Engineering Mechanics(revised fourth edition)', 'S TIMOSHENKO&DH YOUNG &J V RAO', 276.2500, 4, 2, 'sourav mandal', 'souravmandalm@gmail.com', '', '');
INSERT INTO `products` VALUES('IMG_20160701_102846581.jpg', 'IMG_20160701_102847194.jpg', 'IMG_20160701_102846851.jpg', 'New Simplified Physics(class-12 5th edition both volume-1&2)', 'S.L.Arora', 380.0000, 5, 1, 'sourav mandal', 'souravmandalm@gmail.com', '', '');
INSERT INTO `products` VALUES('IMG_20160701_103516469.jpg', 'IMG_20160701_103516684.jpg', 'IMG_20160701_103516062.jpg', 'Modern''s ABC(ONLY PART 2 2015 EDITION)', 'Dr.S.P.Jauhar(modern publisher)', 290.0000, 6, 1, 'Sourav Mandal ', 'souravmandalm@gmail.com', '8014725755', '');
INSERT INTO `products` VALUES('New Doc 9_4-600x768.jpg', 'New Doc 9_1(2)-600x796.jpg', 'New Doc 9_7-600x784.jpg', 'pradeep''s FUNDAMENTAL PHYSICS Part 1 and 2', 'K. L Gomber and K. L Gogia', 322.5000, 8, 1, 'Sourav Mandal ', 'souravmandalm@gmail.com', '', '');
INSERT INTO `products` VALUES('New Doc 9_8-600x771.jpg', 'New Doc 9_9-600x814.jpg', 'New Doc 9_10-600x796.jpg', 'Modern''s abc Biology', 'Dr B.B Arora and A.K Sabharwal', 470.0000, 7, 1, 'Sourav Mandal ', 'souravmandalm@gmail.com', '', '');
INSERT INTO `products` VALUES('NJXKhdWDeDtC27F93Sb58fJe.jpg', 'tJC9190eU0P3NXNHMb15b4P6.jpg', 'AQKbJ5Hb49JQJQAfbb750rNW.jpg', 'Basic Electrical Engineering 3rd edition', 'Kothari Nagrath', 260.0000, 2, 1, 'Sourav Mandal ', 'souravmandalm@gmail.com', '', '');
INSERT INTO `products` VALUES('Yh0UNVCPMf33h3A0B1DFTXBD.jpg', 'f74Vt0NaJDYeX4MEL9bfDLAd.jpg', 'J0M09HPaLVtYVV07dCTd7gQ9.jpg', 'Engineering Physics 8th edition', 'RK Gaur & SL Gupta', 282.7500, 3, 1, 'Sourav Mandal ', 'souravmandalm@gmail.com', '', '');
