
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2016 at 09:07 PM
-- Server version: 10.0.20-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u718924006_ngoda`
--

-- --------------------------------------------------------

--
-- Table structure for table `NGODETAILS`
--

CREATE TABLE IF NOT EXISTS `NGODETAILS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `regno` int(30) NOT NULL,
  `city` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `sector` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `NGODETAILS`
--

INSERT INTO `NGODETAILS` (`id`, `name`, `regno`, `city`, `state`, `address`, `sector`) VALUES
(1, 'KHISTIZ AGROTECH', 159, 'PATNA', 'Bihar', 'BESIDE DELHI PUBLIC SCHOOL, PRIYADARSHI NAGAR, RUPASPUR THANA MORE, WEST BAILEY ROAD, PATNA', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises,'),
(2, 'ANIMAL PROTECTION AND HUMAN WELFARE TRUST', 2094, 'PATNA', 'Bihar', 'HEAD OFFICE: AT - KHANDAKPAR, NEAR DEVI ASTHAN, BIHARSHARIF, DISTT.- NALANDA, PIN NO.- 803 101, BIHAR, INDIA', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises'),
(3, 'MUKTI', 2147483647, 'PATNA', 'Bihar', 'VILL+P.O.- ANDOR, VIA- MOHIUDDINNAGAR (R.S.), DISTRICT- SAMASTIPUR (BIHAR)', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises'),
(4, 'AL MANSOOR EDUCATIONAL AND WELFARE TRUST', 12704, 'darbhanga', 'Bihar', 'al-mansoor educational and welfare trust puranimunsafi p.o lal bagh darbhanga 846004', 'Any Other'),
(5, 'GRAMIN UTTHAN SEWA SAMITI', 210, 'KATIHAR', 'Bihar', 'VILL- CHMARPARA, PO- DHARHAN, PS- PRANPUR DIST- KATIHAR (BIHAR) PIN- 854113', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises,'),
(6, 'AKASH FOUNDATION', 693482010, 'Delhi', 'Delhi', 'B-9 , CHRISTIAN COLONY , PATEL CHEST , DELHI-110007', NULL),
(7, 'CHARAN SINGH EDUCATIONAL SOCIETY', 55338, 'Delhi', 'Delhi', 'ccsp ( Ch. Charan Singh Polytechnic) Police Station Road Near Ragunath Mandir', 'Education & Literacy');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
