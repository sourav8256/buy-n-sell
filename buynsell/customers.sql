-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2016 at 12:23 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a5014054_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `slno` int(5) NOT NULL,
  `name` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `address` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pincode` int(20) NOT NULL,
  `price` float(8,4) NOT NULL,
  `quantity` int(100) NOT NULL,
  `code` int(100) NOT NULL,
  `rand` int(100) NOT NULL,
  `verificationstatus` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `phonenumber` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `comments` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `deliverystatus` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `deliverydate` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `productname` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `time` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `customers`
--

