-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 15, 2013 at 08:02 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `occ`
--

-- --------------------------------------------------------

--
-- Table structure for table `anh`
--

CREATE TABLE IF NOT EXISTS `anh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tenanh` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `anh`
--


-- --------------------------------------------------------

--
-- Table structure for table `anhsanpham`
--

CREATE TABLE IF NOT EXISTS `anhsanpham` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sanphamID` int(11) NOT NULL,
  `anhID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `anhsanpham`
--


-- --------------------------------------------------------

--
-- Table structure for table `dichvu`
--

CREATE TABLE IF NOT EXISTS `dichvu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tendichvu` varchar(200) NOT NULL,
  `mota` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `dichvu`
--


-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE IF NOT EXISTS `khachhang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tenkhachhang` varchar(200) NOT NULL,
  `mota` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `khachhang`
--


-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE IF NOT EXISTS `sanpham` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tensanpham` varchar(200) NOT NULL,
  `mota` text NOT NULL,
  `dichvu` int(11) NOT NULL,
  `khachhang` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `sanpham`
--

