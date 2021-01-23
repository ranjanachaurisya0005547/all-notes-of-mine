-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 14, 2019 at 06:56 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addcity`
--

CREATE TABLE IF NOT EXISTS `tbl_addcity` (
  `cid` int(6) NOT NULL AUTO_INCREMENT,
  `cname` varchar(250) NOT NULL,
  `adate` varchar(50) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_addcity`
--

INSERT INTO `tbl_addcity` (`cid`, `cname`, `adate`) VALUES
(1, 'delhi', '2019-08-12'),
(2, 'kanpur', '2019-08-12'),
(3, 'MUMBAI\r\n', '2019-08-12'),
(4, 'ayodhya', '2019-08-12'),
(5, 'gorakgpur', '2019-08-13'),
(6, 'karnatak', '2019-08-13'),
(7, 'AMERICA', '2019-08-13'),
(8, 'FORIGEN', '2019-08-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addslider`
--

CREATE TABLE IF NOT EXISTS `tbl_addslider` (
  `sid` int(5) NOT NULL AUTO_INCREMENT,
  `sheadlines` varchar(200) NOT NULL,
  `sdec` text NOT NULL,
  `spic` varchar(200) NOT NULL,
  `sdate` varchar(50) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_addslider`
--

INSERT INTO `tbl_addslider` (`sid`, `sheadlines`, `sdec`, `spic`, `sdate`) VALUES
(7, 'SPORTS', 'INDIAN SPORTS', 'slider1.jpg', '2019-08-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addvideo`
--

CREATE TABLE IF NOT EXISTS `tbl_addvideo` (
  `yid` int(5) NOT NULL AUTO_INCREMENT,
  `vof` varchar(200) NOT NULL,
  `vdec` text NOT NULL,
  `video` varchar(200) NOT NULL,
  `vdate` int(50) NOT NULL,
  PRIMARY KEY (`yid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_addvideo`
--


-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE IF NOT EXISTS `tbl_contact` (
  `enqid` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `email` varchar(300) NOT NULL,
  `message` varchar(500) NOT NULL,
  `enqdate` varchar(60) NOT NULL,
  PRIMARY KEY (`enqid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`enqid`, `name`, `contactno`, `email`, `message`, `enqdate`) VALUES
(8, 'pooja', 'null', 'abhishek02jnvskn@gamail.com', 'bye ', '2019-08-10'),
(7, 'r3', 'null', 'ranjana@gmail.com12527', 'gorakhapur lucknow allahabad', '2019-08-10'),
(6, 'r2', 'null', 'ranjana@gmail.com', 'hellow', '2019-08-10'),
(9, 'rekha', 'null', 'smachar@gmail.com', 'beautiful feeling with the positive thoughts', '2019-08-10'),
(10, 'pooja', '1234567899990', 'smachar@gmail.com', 'beautiful', '2019-08-10'),
(11, 'ratana', '635678302', 'ranjanachaurasiya@gmail.com', 'always think positive', '2019-08-10'),
(12, 'kangana', '4532678901', 'kangna@gmail.com', 'hii.....................................', '2019-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE IF NOT EXISTS `tbl_login` (
  `username` varchar(50) NOT NULL,
  `password` int(10) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`username`, `password`) VALUES
('ranjanachaurasiya@gmail.com', 123);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
  `nid` int(6) NOT NULL AUTO_INCREMENT,
  `ntype` varchar(50) NOT NULL,
  `ncity` varchar(50) NOT NULL,
  `nheadline` varchar(200) NOT NULL,
  `nsubject` varchar(200) NOT NULL,
  `ndec` text NOT NULL,
  `npic` varchar(200) NOT NULL,
  `ndate` varchar(50) NOT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`nid`, `ntype`, `ncity`, `nheadline`, `nsubject`, `ndec`, `npic`, `ndate`) VALUES
(13, 'political', 'null', 'null', 'India won 2nd T20I by DLS method totake an unassailable 2-0 lead against West Indies', '', 'modi.jpg', '2019-08-13'),
(12, 'SPORTS', 'kanpur', 'SPORT RELATED NEWS', 'India won 2nd T20I by DLS method totake an unassailable 2-0 lead against West Indies', 'RTY', 'cricket.png', '2019-08-13'),
(18, 'TRAVEL', 'kanpur', 'TRAVEL RELATED NEWS', 'DELHI METRO UPDATES: TIMINGS AND STATIONS ON INDEPENDENCE DAY', '\r\nWORLD\r\nBUSINESS\r\nSPORTS\r\nVIDEOS\r\nLIFESTYLE\r\nENTERTAINMENT\r\nOFFBEAT\r\n\r\n\r\n\r\n\r\nDELHI METRO UPDATES: TIMINGS AND STATIONS ON INDEPENDENCE DAY\r\nAUGUST 13, 2019 KHULASA BUREAU\r\nDMRC\r\nWhatsAppFacebookFacebook MessengerSkypeTwitterLinkedInEmailSMSRedditTelegram\r\nDMRC has prepared a plan to ensure that passengers traveling by Delhi Metro on Independence Day are not disturbed. It has been told that on August 15, the metro will operate in the same way as on normal days. However, restrictions will remain at some stations. Apart from this, parking facilities will not be available at the stations.\r\n\r\nALSO READ: WHY INDIAN GOVERNMENT DIRECTED TWITTER TO SUSPEND THESE ACCOUNTS?\r\nDelhi Metro has announced that only a few doors will open for entry-exit at four stations on the Violet line (Red Fort, Jama Masjid, Delhi Gate and ITO). These restrictions will remain during the program to be held at the Red Fort.\r\n\r\nSpecial facilities were also announced for the people going to the Red Fort for the program. Counters will be set up at metro stations to purchase tickets for those people. These counters will be at the Red Fort and Jama Masjid station. There will also be separate staff on these counters.\r\n\r\nIt has been told that all the stations will open on Independence Day but there will be no parking facility. Parking will not be available at the stations from 6 am on August 14 (Wednesday) to 2 pm on August 15 (Thursday)', 'travel.jpg', '2019-08-14'),
(24, 'POLITICS WORLD', 'AMERICA', 'WORLD RELATED NEWS', '', '', 'z3.jpg', '2019-08-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE IF NOT EXISTS `tbl_notification` (
  `news` text NOT NULL,
  `nid` int(6) NOT NULL AUTO_INCREMENT,
  `ndate` varchar(50) NOT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`news`, `nid`, `ndate`) VALUES
('SPORTS', 4, '2019-08-14'),
('INDIAN HISTORY', 5, '2019-08-14'),
('POLITICS', 6, '2019-08-14'),
('TRAVEL', 7, '2019-08-14'),
('LIFE STYLE', 8, '2019-08-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE IF NOT EXISTS `tbl_register` (
  `reid` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `fname` text NOT NULL,
  `rdate` varchar(50) NOT NULL,
  PRIMARY KEY (`reid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_register`
--

