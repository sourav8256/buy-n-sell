-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2016 at 12:26 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a5014054_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `registrationnumber` int(100) NOT NULL,
  `emailverificationstatus` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `rand` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` VALUES('souravmandalm@gmail.com', 'Lumia730', 1, 'verified', '1257270921');
INSERT INTO `registrations` VALUES('souravmandaln@gmail.com', 'Lumia730', 2, 'verified', '1590275828');
INSERT INTO `registrations` VALUES('souravmandaln2@gmail.com', 'Lumia730', 3, 'verified', '848100276');
INSERT INTO `registrations` VALUES('ramchiaryprakash15@gmail.com', 'AGARTALA123', 4, 'verified', '1640873825');
INSERT INTO `registrations` VALUES('dasd639@gmail.com', '8730988494', 5, 'not-verified', '905048159');
INSERT INTO `registrations` VALUES('rahuldas.smarty@gmail.com', 'yobaby', 6, 'verified', '749865588');
INSERT INTO `registrations` VALUES('diptanu.debholi@gmail.com', '9862397167', 7, 'verified', '1512334963');
INSERT INTO `registrations` VALUES('saha.rahul777@hotmail.com', '123456', 8, 'not-verified', '1314619150');
INSERT INTO `registrations` VALUES('vpgurjar123.vg@gmail.com', '8875776143', 9, 'not-verified', '169955354');
