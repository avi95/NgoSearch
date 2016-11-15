
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 15, 2016 at 11:25 AM
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=27 ;

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
(7, 'CHARAN SINGH EDUCATIONAL SOCIETY', 55338, 'Delhi', 'Delhi', 'ccsp ( Ch. Charan Singh Polytechnic) Police Station Road Near Ragunath Mandir', 'Education & Literacy'),
(8, 'ACANI', 268, 'Port Blair', 'Andaman and Nicobar Island', 'ACANI Prerna Deep, Lambaline Junglighat P.O Andaman & Nicobar Islands Pin 744103', 'Animal Husbandry, Dairying & Fisheries, Agriculture, Children, Disaster Management, Drinking Water, Education & Literacy, Environment & Forests, Health & Family Welfare, Housing, Land Resources, Micro Finance (SHGs), Nutrition, Panchayati Raj, Rural Development & Poverty Alleviation, Tribal Affairs, Vocational Training, Water Resources, Women''s Development & Empowerment, Youth Affairs'),
(9, '	ADITYA NATYA ACADEMY', 888, 'Portblair', 'Andaman and Nicobar Island', 'N.L. Debsharma O/O The CGM(T) BSNL, Telephone Bhavan, Pin-744101', NULL),
(10, '	YOUTH ACTION FOR RURAL DEVELOPMENT', 100081999, 'hydarabad', 'Andhra Pradesh', 'VILL; Vilasagar, mond; boinpally, DIST;Karimnagar', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises,'),
(11, '	CHAITHANYA MAHILA MANDALI', 506, 'Hyderabad', 'Andhra Pradesh', 'Chaithanya Mahila Mandali(CMM) H.No:12-11-1557/4 Behind Arts college Railway Station, Boudha Nagar, Sitafalmandi-Post Secunderabad-61', 'Women''s Development & Empowerment'),
(12, '	AALO HIKO SELF HELP SOCIETY', 3406, 'Itanagar', 'Arunachal Pradesh', 'Aalo Hiko SH Society, Vill: Kabu', 'Animal Husbandry, Dairying & Fisheries, Agriculture, Art & Culture, Children, Civic Issues, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Human Rights, Minority Issues, Rural Development & Poverty Alleviation, Scientific & Industrial Research, Sports, Tribal Affairs, Tourism, Urban Development & Poverty Alleviation, Vocational Training, Water Resources, Women''s Development & Empowerment, Youth Affairs'),
(13, '	AAN AAB WELFARE SOCIETY', 3251, 'Naharlagun', ' Arunachal Pradesh', 'Tili Lower Subansiri District', 'Any Other'),
(14, '		SAROJINI NAIDU RURAL WELFARE AND EDUCATIOOON TRUST', 732003, 'Dindigul', 'Tamil Nadu', 'V MUTHUSUGUNA 21 JUDGE G RAMACHANDRAN NAGAR JAMBULIAPATTY POST DINDIGUL 5 TAMILNADU PIN 624005', 'Aged/Elderly, Children, Education & Literacy, Legal Awareness & Aid, Micro Finance (SHGs), Rural Development & Poverty Alleviation, Water Resources, Women''s Development & Empowerment'),
(15, '	GNANSUNDARAM BAKTHAVATCHALAM WOMENS ASSOCIATION', 7902000, 'Chennai', 'Tamil Nadu', '83,alamelumangapuram mylapore Chennai 600004', 'Animal Husbandry, Dairying & Fisheries, Biotechnology, Civic Issues, Differently Abled, Environment & Forests, Health & Family Welfare, HIV/AIDS, Housing, Micro Finance (SHGs), Micro Small & Medium Enterprises, Tourism, Vocational Training, Water Resources, Women''s Development & Empowerment'),
(16, '	BISWASUK SEVASRAM SANGHA', 1973, 'Kolkata', 'West Bengal', 'Thakur Sukdev Sarani P.o.- Ichapur-Nawabganj Dist.- North 24 Parganas West Bengal, Pin code-743144', 'Aged/Elderly, Agriculture, Children, Disaster Management, Dalit Upliftment, Education & Literacy, Health & Family Welfare, Rural Development & Poverty Alleviation, Vocational Training'),
(17, '	VISHWA SAANTI SENA', 12, 'GONDA', ' Uttar Pradesh', '268 Awas Vikash Colony Gonda U.P.', 'Animal Husbandry, Dairying & Fisheries, Aged/Elderly, Agriculture, Art & Culture, Biotechnology, Children, Civic Issues, Differently Abled, Disaster Management, Dalit Upliftment, Drinking Water, Education & Literacy, Environment & Forests, Food Processing, Health & Family Welfare, HIV/AIDS, Housing, Human Rights, Information & Communication Technology, Legal Awareness & Aid, Labour & Employment, Land Resources, Micro Finance (SHGs), Minority Issues, Micro Small & Medium Enterprises,'),
(18, 'GNANSUNDARAM BAKTHAVATCHALAM WOMENS ASSOCIATION', 7902000, 'Chennai', 'Tamil Nadu', '83,alamelumangapuram mylapore Chennai 600004', 'Animal Husbandry, Dairying & Fisheries, Biotechnology, Civic Issues, Differently Abled, Environment & Forests, Health & Family Welfare, HIV/AIDS, Housing, Micro Finance (SHGs), Micro Small & Medium Enterprises, Tourism, Vocational Training, Water Resources, Women''s Development & Empowerment'),
(19, '	HELP CENTRE', 891, 'CHENNAI', 'Tamil Nadu', '13/7, BOOTHA PERUMAL 1st LANE, ANNA SALAI, CHENNAI - 600 002.', 'Dalit Upliftment'),
(20, 'KALASADHAN ALAYA', 5881994, 'chennai', 'Tamil Nadu', 'sriram apartments, old no 196 A, new no 80, St. marys road, abhiramapuram, Chennai- 600018', 'Art & Culture'),
(21, 'REAL CHARITABLE TRUST', 444507, 'CHENNAI', 'Tamil Nadu', 'REAL CHARITABLE TRUST No: 297, 4th Street, Dhamodharan Nagar, Vyasarpadi, Chennai – 600 039.', NULL),
(22, '	THIRUVALLUVAR EDUCATIONAL AND RURAL DEVELOPMENT TRUST', 49506, 'chennai', 'Tamil Nadu', 'OIDNO:10/10A, 915,AMIRTHAPURAM,WBR-KANDRAMANICKAM, SIVAGANGAI DIST .TAMILNADU INDIA. PIN CODE:630204', 'Minority Issues, Nutrition, Rural Development & Poverty Alleviation, Science & Technology, Tourism, Vocational Training, Women''s Development & Empowerment, Youth Affairs'),
(23, '	AA EDUTECH PVT LTD', 76529, 'Chennai', 'Tamil Nadu', 'Aryaa 378 Kapaleeswar nagar Neelankari Chennai 600041', 'Education & Literacy'),
(24, 'AALAMARAM', 1062009, 'Cuddalore', ' Tamil Nadu', 'Thiyagavalli and Post, Cuddalore Taluk, Pincode 608801', 'Agriculture, Biotechnology, Civic Issues, Disaster Management, Environment & Forests, Human Rights, Legal Awareness & Aid, Land Resources, Youth Affairs'),
(25, 'AALAYAM KANDEN TRUST', 88711, 'CHENNAI', 'Tamil Nadu', 'Flat A Nutech Apartments No 36 Kripasankari Street West Mambalam Madras 600 033', 'Art & Culture, Labour & Employment, Rural Development & Poverty Alleviation, Tourism'),
(26, '	AARDE FOUNDATION	', 1243, 'Chennai', 'Tamil Nadu', '4/24, Saraswathi Street, Mahalingapuram, Chennai 600034, India', 'Agriculture, Art & Culture, Disaster Management, Drinking Water, Environment & Forests, Housing, Micro Small & Medium Enterprises, New & Renewable Energy, Rural Development & Poverty Alleviation, Scientific & Industrial Research, Science & Technology, Tourism, Urban Development & Poverty Alleviation, Vocational Training, Women''s Development & Empowerment, Youth Affairs, Any Other');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
