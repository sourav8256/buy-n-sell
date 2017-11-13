-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2016 at 12:20 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a5014054_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `chatserial` int(100) NOT NULL,
  `selleremail` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `filename` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `newmessage` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `productcode` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` VALUES('souravmandaln@gmail.com', 1, 'souravmandalm@gmail.com', 'souravmandaln@gmail.com1souravmandalm@gmail.com.html', 'no', 1);
INSERT INTO `chats` VALUES('rahuldas.smarty@gmail.com', 3, 'souravmandalm@gmail.com', 'rahuldas.smarty@gmail.com1souravmandalm@gmail.com.html', 'no', 1);
INSERT INTO `chats` VALUES('souravmandaln2@gmail.com', 2, 'souravmandaln@gmail.com', 'souravmandaln2@gmail.com2souravmandaln@gmail.com.html', 'no', 2);
