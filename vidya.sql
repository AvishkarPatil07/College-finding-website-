-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2023 at 06:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vidya`
--

-- --------------------------------------------------------

--
-- Table structure for table `b.tech`
--

CREATE TABLE `b.tech` (
  `id` int(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `estb_year` int(255) NOT NULL,
  `Nacc_accredition` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `placement` varchar(255) NOT NULL,
  `facility` varchar(255) NOT NULL,
  `fees` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `b.tech`
--

INSERT INTO `b.tech` (`id`, `college`, `location`, `type`, `estb_year`, `Nacc_accredition`, `info`, `logo`, `placement`, `facility`, `fees`, `img`, `link`) VALUES
(1, 'Saraswati College of Engineering, Kharghar\r\n', 'Kharghar\r\n', 'Private\r\n', 2004, 'B\r\n', 'Saraswati College of Engineering is the leading engineering college in Navi Mumbai, affiliated to University of Mumbai. College was established in 2004, approved by AICTE, NCT, UGC, DTE, DCI, BCI and accredited with \'B\' Grade by NAAC. It offers undergradu', 'SCOE-Logo.jpg\r\n', 'The highest package is 8 LPA and lowest is 3.5 and the average is 4-5 LPA. Top recruiting companies are TCS, Infosys, Capgemini, IBM, Accenture, Guam solutions, Hexaware, and many more.\r\n', '\"MEDICAL\r\nTRANSPORT\r\nSPORTS\r\nCOMP LABS\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nCAFETERIA\r\nCLASSROOMS\r\nHOSTEL\"\r\n', 92000, 'SCOE Bg.jpeg\r\n', 'https://engineering.saraswatikharghar.edu.in/'),
(2, 'Terna Engineering College, Nerul\r\n', 'Nerul\r\n', 'private\r\n', 1991, 'A\r\n', 'Established in 1991 and situated in Nerul, Navi Mumbai Terna Engineering College is approved by the AICTE and the Directorate of Technical Education in Maharashtra. Accredited with NAAC A grade, the College is affiliated to the University of Mumbai. Terna', 'Terna.png\r\n', 'The highest package is 20 LPA and the average is 4.5 LPA. Top recruiting companies are TCS, Infosys, Capgemini, Accenture, among others\r\n', '\"Library\r\nCafeteria\r\nHostel\r\nSports Complex\r\nHospital / Medical Facilities\r\nAuditorium\r\nLabs\"\r\n', 120000, '\r\nTerna Bg.jpeg\r\n', 'https://ternaengg.ac.in/'),
(3, 'Smt. Indira Gandhi College Of Engineering\r\n', 'Ghansoli\r\n', ' Private\r\n', 1993, '', 'Smt. Indira Gandhi College of Engineering (SIGCE) comes under the wing of Jawaharlal Nehru Institute of Education, Science and Technological Research Trust and is recognised as the Zonal Leader in ‘Leading India in Artificial Intelligence’.\r\n', 'Indira Gandhi SIGCE.png\r\n', 'The highest Package is 10 LPA and Lowest is 2-3 LPA. Top recruiting Companies are AMAZON, COGNIZANT, IBM, INFOSYS\r\n', '\"COMP LABS\r\nSPORTS\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\"\r\n', 97160, '\r\nIndira Gandhi Bg.jpeg\r\n', 'http://sigce.edu.in/\r\n'),
(4, 'Pillai HOC College of Engineering and Technology\r\n', 'Panvel \r\n', 'private \r\n', 2009, 'A\r\n', 'Pillai HOC College of Engineering and Technology established in 2009, is affiliated to the University of Mumbai and is approved by AICTE. It is accredited with an ‘A’ grade by NAAC. PHCET offers engineering courses in various disciplines at the UG and PG ', 'pillai-hoc-engg-Colleg-logo.jpg\r\n', 'The highest package is 6 LPA and average package 3 LPA Top recruiting Companies Amazon, HSBC, IBM, TCS, Bajaj Allianz, Wipro Technology, Just Dial etc. \r\n', '\"HOSTEL\r\nGYM\r\nCOMP LABS\r\nLABORATORY\r\nSPORTS\r\nCAFETERIA\r\nMEDICAL\r\nAUDITORIUM\r\nLIBRARY\"\r\n', 84321, 'Pillai Bg.jpeg\r\n', 'http://www.rait.ac.in/\r\n'),
(5, 'Ramrao Adik Institute Of Technology\r\n', 'Nerul \r\n', 'private \r\n', 1983, 'A\r\n', 'Established in 1983 by the Ramrao Adik Education Society, Ramrao Adik Institute of Technology (RAIT) is one of the oldest and finest engineering colleges in Navi Mumbai. Located in the lush green campus of Dr DY Patil Technical Campus, RAIT offers state-o', 'DY-Patil-Ramroa.png\r\n', 'The highest package is  15 LPA and average package is 5 LPA Top recruiting Companies Cloud Catalogs, IDFC First Bank,Cisco,Morningstar,Cyberinc etc\r\n', '\"COMP LABS\r\nSPORTS\r\nGYM\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\"\r\n', 325000, 'Ramrao Bg.jpeg\r\n', 'http://www.rait.ac.in/\r\n'),
(6, 'Chhatrapati Shivaji Maharaj University (CSMU)\r\n', 'Panvel \r\n\r\n', 'private', 0, '', 'Chhatrapati Shivaji Maharaj University (CSMU) is a private university located in Panvel, Navi Mumbai. The university is currently inviting applications for admission to UG courses through CUET. \r\n', 'CSMU.png\r\n', 'Airtel, Axis Bank, Bajaj Finserv, Idea, Reliance, Jio, Outlook Group, HCL, Style.me, PP News, Efficax Engineers, Fit India Trust, Wipro, etc.\r\n', '\"SPORTS\r\nMEDICAL\r\nCAFETERIA\r\nLIBRARY\r\nLABORATORY\r\nCOMP LABS\r\nHOSTEL\r\nGYM\r\nCLASSROOMS\r\nAUDITORIUM\r\nSECURITY\"\r\n', 111100, 'CSMU Bg.jpeg\r\n', 'https://www.csmu.ac.in/\r\n'),
(7, 'A. C. Patil College Of Engineering - [ACPCE], Navi Mumbai\r\n', 'Kharghar\r\n', 'Private\r\n', 1992, '', 'jawahar Education Society’s A. C. Patil College of Engineering (ACPCE) is a premium Technical Institute offering graduate and postgraduate professional Degrees in Engineering and Management and is approved by apex technical bodies, All India Council for T', 'acpce-logo.png\r\n', '\"Highest package: INR 12 Lakhs/pa. \r\nAverage salary: INR 3.5 Lakhs/pa Top Recruting companies are ZenSar Technologies, Siemens, Huawei, Tech Mahindra, Infosys etc\"\r\n', '\"SPORTS\r\nTRANSPORT\r\nCOMP LABS\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nCAFETERIA\r\nCLASSROOMS\r\nSECURITY\"\r\n', 112993, '\r\nA C Patil Bg.jpeg\r\n', 'http://www.acpce.org'),
(8, 'Datta Meghe College Of Engineering Airoli\r\n', 'Arioli\r\n', 'Private\r\n', 1998, 'B+\r\n', 'Datta Meghe College of Engineering(DMCE) was founded in 1988 and has touched innumerable milestones ever since. Our institute is accredited by NAAC as well as approved by AICTE, New Delhi. Sitting under the umbrella of the Mumbai University, being one of ', 'Data Meghe.png\r\n', 'Larsen & Toubro Ltd., Tata Chemicals, Oriental Carbon And Chemicals Ltd, Mahanagar Gas Ltd., Pidilite Industries Ltd\r\n', '\"COMP LABS\r\nSPORTS\r\nGYM\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\"\r\n', 108015, 'DMCE Bg.jpeg\r\n', 'http://www.dmce.edu/\r\n'),
(9, 'DY Patil University\r\n', 'Nerul\r\n', 'private \r\n', 2002, 'A\r\n', 'Padmashree Dr. D.Y Patil University, Navi Mumbai was established to add quality to all spheres of higher learning in general and health services in particular. The University’s objective is to impart and disseminate knowledge and to provide facilities for', 'DY-Patil-University.png\r\n', 'Highest Package are 10 LPA and Average Package are 4.5 LPA Some of the top recruiters are JOHNSON & JOHNSON, ERICSSON INDIA PVT LTD, AMAZON\r\n', '\"SPORTS\r\nMEDICAL\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\r\nGYM\r\nLABORATORY\r\nCAFETERIA\r\nCOMP LABS\"\r\n', 210000, 'D Y Patil Bg.jpeg\r\n', 'http://www.dypatil.edu/\r\n'),
(10, 'FR. C. Rodrigues Institute Of Technology - [FCRIT], Navi Mumbai\r\n', 'Vashi\r\n', 'private \r\n', 1994, '', 'FR. C. Rodrigues Institute of Technology (FCRIT), Navi Mumbai was established in 1994 in the heart of Navi Mumbai, Vashi, as a part of Agnel Technical Education Complex. FCRIT is affiliated to the Mumbai University and offers five undergraduate engineerin', 'fcritlogo.png\r\n', 'Highest Package are 10 LPA and Average Package are 4.5 LPA Some of the top recruiters are TCS, Cognizant, Shell, Reliance Jio, Tata Power, Jacobs, Media.net, L&T, Endurance and many more.\r\n', '\"COMP LABS\r\nSPORTS\r\nGYM\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\"\r\n', 140000, 'FCRIT Bg.jpeg\r\n', 'http://www.fcrit.ac.in\r\n'),
(11, 'Anjuman-I-Islam\'s Kalsekar Technical Campus - [AIKTC]\r\n', 'New Panvel\r\n', 'private \r\n', 2011, 'B+\r\n', '\"Anjuman-I-Islam’s Kalsekar Technical Campus, established in 2011, is a prestigious engineering institute recognized by the Directorate of Technical Education (DTE), Mumbai. It is approved by All India Council of Technical Education (AICTE), New Delhi and', 'Anjuman.png\r\n', 'Highest Package is 10 LPA and Average Package 2.10 LPA the top recruiters are Capgemini, Cognizant, Cipla, Reliance Jio among many others. \r\n', '\"COMP LABS\r\nSPORTS\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\"\r\n', 87520, 'https://www.aiktc.ac.in/\r\n', 'Anjuman Bg.jpeg\r\n'),
(12, 'Lokmanya Tilak College Of Engineering - [LTCE]\r\n', 'Koper Khairane\r\n', 'Private\r\n', 1994, 'B++\r\n', 'Lokmanya Tilak College of Engineering, a premier regional engineering college in Navi Mumbai, was established in 1994. It is affiliated to University of Mumbai. It is recognized by the AICTE and also accredited by the National Board of Accreditation (NBA)', 'Lokmanya Tilak.png\r\n', 'Highest Package is 5 LPA and Average Package 2 LPA  the top recruiters are ORACLE, BLUE STAR, EMCO LTD, FISER\r\n', '\"COMP LABS\r\nSPORTS\r\nGYM\r\nMEDICAL\r\nCAFETERIA\r\nLABORATORY\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\"\r\n', 125000, 'Lokmanya Bg.jpeg\r\n', 'https://ltce.in/\r\n'),
(13, 'DY Patil Deemed-To-Be University, School Of Biotechnology And Bioinformatics, Navi Mumbai\r\n', 'Belapur \r\n', 'Private\r\n', 2003, 'A\r\n', 'DY Patil Deemed-to-be University, School of Biotechnology & Bioinformatics is best known for the health science education and research programs. The institute offers B.Tech and M.Sc programs in the allied fields of health science such as Biotechnology, Bi', 'DY-Patil-Biotechnology.png\r\n', 'Highest Package is 4 LPA and Average Package 2 LPA top recruiting companies Biocon, Hindustan Uniliver (P) Ltd, SRL Ltd., Bharat Serum (P) Ltd, Lupin Biotech (P) Ltd, Biogenomics Ltd, etc.\r\n', '\"SPORTS\r\nMEDICAL\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\r\nLABORATORY\r\nCOMP LABS\"\r\n', 210000, 'D Y Patil biotechnology Bg.jpeg\r\n', 'http://www.dypatil.edu/schools/biotech-and-bioinformatics/\r\n'),
(14, 'Mahatma Gandhi Mission\'s College Of Engineering And Technology - [MGMCET]\r\n', 'Kamothe\r\n', 'Private\r\n', 1986, 'B+\r\n', 'MGM\'s College of Engineering and Technology(MGMCET) is governed by Mahatma Gandhi Mission, a Charitable Trust Act 1950 and Societies Regulation Act 1860. Since its inception in 1982, Mahatma Gandhi Mission has developed into an excellent educational group', 'MGM .png\r\n', '\"Highest Package is 4 LPA and Average Package 5.50LPA top recruiting companies DELL, \r\nIBM, INFOSYS, \r\nMU SIGMA\"\r\n', '\"LABORATORY\r\nCOMP LABS\r\nHOSTEL\r\nCAFETERIA\r\nGYM\r\nLIBRARY\r\nSPORTS\r\nMEDICAL\r\nCLASSROOMS SECURITY\"\r\n', 68000, 'MGM Bg.jpeg\r\n', 'http://www.mgmmumbai.ac.in/mgmcet/\r\n'),
(15, 'Bharati Vidyapeeth College of Engineering\r\n', 'Kharghar \r\n', 'private\r\n', 1990, '', 'Established in 2004, the Bharati Vidyapeeth College of Engineering is a private institution with affiliation to Mumbai University, Maharashtra. The college is located in Navi Mumbai Maharashtra. The college is accredited by the NBA and approved by the UGC', 'Bharti Vidya.png\r\n', 'Highest Package is 4 LPA and Average Package 5.50LPA top recruiting companies \r\n', '\"Library\r\nCafeteria\r\nHostel\r\nSports Complex\r\nGym\r\nHospital / Medical Facilities\r\nWi-Fi Campus\r\nAuditorium\r\nConvenience Store\r\nLabs\"\r\n', 107000, 'Bharti Bg.jpeg\r\n', 'https://bvcoenm.edu.in/\r\n'),
(16, 'SVKM\'S NARSEE MONJEE INSTITUTE OF MANAGEMENT STUDIES - [NMIMS UNIVERSITY], NAVI MUMBAI\r\n', 'Kharghar\r\n', 'private\r\n', 1981, '', ' The SVKM’s Narsee Monjee Institute of Management Studies established in 1981, is one of the leading B-Schools in the country. It has expanded into a multi-campus deemed to be a university. The institute offers courses UG, PG, Diploma, PG Diploma, Integra', 'NMIMS.png\r\n', '\"Highest Package is 15.37 LPA and Average Package  9.75 LPA top recruiting companies IBM, \r\nNETAPP,\r\nANGEL BROKING,\r\nDUN & BRADSTREET\"\r\n', '\"LIBRARY\r\nCOMP LABS\r\nAUDITORIUM\r\nSECURITY\r\nWI-FI CAMPUS\r\nSPORTS\"\r\n', 302000, 'NMIMS Bg.jpeg\r\n', 'http://nmimsnavimumbai.org/\r\n'),
(17, 'B.P. Marine Academy Mumbai\r\n\r\n', 'Belapur\r\n', ' Private\r\n', 1997, '', 'B.P. Marine Academy is awarded Best Marine Institute in India by Education Excellence Award and Newsmakers Achievers’ Award. BPMA offers degree, diploma and certificate courses in the discipline of Hotel Management, Marine Engineering, Nautical Science, e', 'B P Marin.png\r\n', '', '\"MEDICAL\r\nTRANSPORT\r\nSPORTS\r\nCOMP LABS\r\nLIBRARY\r\nCAFETERIA\r\nGYM\r\nCLASSROOMS\r\nLABORATORY\r\nHOSTEL\r\nAUDITORIUM\"\r\n', 200000, 'B P Marin Bg.jpeg\r\n', 'http://www.bpmarineacademy.in/index.html\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `design`
--

CREATE TABLE `design` (
  `id` int(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `estb_year` int(255) NOT NULL,
  `Nacc_accreditation` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `placement` varchar(255) NOT NULL,
  `facility` varchar(255) NOT NULL,
  `fees` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `design`
--

INSERT INTO `design` (`id`, `college`, `location`, `type`, `estb_year`, `Nacc_accreditation`, `info`, `logo`, `placement`, `facility`, `fees`, `img`, `link`) VALUES
(1, 'National Institute of Fashion Technology, Mumbai\r\n', 'Navi-Mumbai\r\n', 'Public\r\n', 1995, '', 'The National Institute of Fashion Technology (NIFT), Mumbai established in the year 1995. It is an institution of design, management, and technology for the international fashion brand. The institute is located in Mumbai, which is the gateway to Fashion W', 'niftNaviMumbai.jpeg\r\n', 'NIFT is one of the top fashion institutes in the country. Hence, renowned brands recruit their students. Their alumni are working with leading fashion brands like Reliance Retail, Myntra, Shoppers Stop, Nykaa, and Raymond Limited.\r\n', 'Library, Hostel, Sports Complex, Labs Gym, Cafeteria, Shuttle services, Design Studio\r\n', 297000, 'niftNaviMumbai.webp\r\n', 'https://www.nift.ac.in/mumbai/\r\n'),
(2, 'ITM Institute of Design and Media, Nerul\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 2010, '', 'ITM Institute of Design & Media Navi Mumbai, located in Mumbai, Maharashtra, was established in 2010 by the ITM Group of Institutions. The institute has made a mark in the design industry, offering undergraduate courses in fashion and interior designing, ', 'itm.jpeg\r\n', 'The institute\'s proactive placement cell ensures 100% assistance to students. The highest placement package landed in 2018 was INR 3.5 LPA, and the lowest was INR 2.7 LPA. \r\n', 'Library, Hostel, Sports Complex, Labs Gym, Cafeteria, Shuttle services, Design Studio\r\n', 180000, 'itmb.webp\r\n', 'https://www.itm.edu/institute-of-design-and-media\r\n'),
(3, 'Amity University Online\r\n', '', 'Private\r\n', 0, 'A+\r\n', 'Amity University Online is a UGC recognised online university, offering UG, PG, and diploma courses across varied disciplines. In addition to UGC approval, Amity University Online also holds accreditation from the Government of Uttar Pradesh, AICTE, NAAC,', 'itm.jpeg\r\n', 'The institute\'s proactive placement cell ensures 100% assistance to students. The highest placement package landed in 2018 was INR 3.5 LPA, and the lowest was INR 2.7 LPA. \r\n', 'Library, Hostel, Sports Complex, Labs Gym, Cafeteria, Shuttle services, Design Studio\r\n', 180000, 'itmb.webp\r\n', 'https://www.itm.edu/institute-of-design-and-media\r\n'),
(4, 'Chhatrapati Shivaji Maharaj University\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 2018, '', 'Chhatrapati Shivaji Maharaj University was established under the Chhatrapati Shivaji Maharaj University Act, of 2008. Chhatrapati Shivaji Maharaj University was established in the year 2018. Chhatrapati Shivaji Maharaj University offers 163 courses across', 'csmu.jpeg\r\n', 'he highest salary package is 30 LPA, the lowest salary package is 10 LPA and the average salary package is 15 LPA. Top recruiting companies are Amazon, Flipkart, Infosys, etc. Around 40% of students got internships from many companies.\r\n', 'Library, Cafeteria\r\n', 380000, 'csmub.jpeg\r\n', 'https://www.csmu.ac.in/\r\n'),
(5, 'Terna Engineering College\r\n', 'Nerul\r\n', 'Private\r\n', 1991, 'A\r\n', 'Terna Engineering College is approved by the AICTE and the Directorate of Technical Education in Maharashtra. Accredited with NAAC A grade, the College is affiliated to the University of Mumbai. Terna Engineering College has secured 40 position among the ', 'terna.jpeg\r\n', 'Terna Engineering College is known for providing the best placement assistance to students. In the last three years, the highest salary package offered to the students of Terna Engineering College is Rs 14 LPA.\r\n', 'Library, Hostel,  Sports Complex, Labs Gym, Cafeteria, Shuttle services, Design Studio\r\n', 250000, 'ternab.webp\r\n', 'https://ternaengg.ac.in/\r\n'),
(6, 'International Institute of Fashion Technology, Navi Mumbai\r\n', 'Nerul\r\n', 'Private\r\n', 0, '', 'IIFT stands for International Institute of Interior and Fashion Technology being run under the guidance of The OrangeInk Creative Education Foundation, registered with govt of India. Our programs are designed to maximize the impact of the fashion and inte', 'iift.jpeg\r\n', '', 'Design Studio, Lab, Library, Sport Complex, Medical\r\n', 210000, 'defaultbg.jpg\r\n', ''),
(7, 'International School of Design, Belapur\r\n', 'Belapur\r\n', 'Private\r\n', 0, '', 'The International School of Design has established itself in fashion, interior, jewellery and textile design education over the last 7 years and is one of the Best Design Institute In Navi Mumbai. With our forward-thinking attitude and innumerable foreign', 'isdb.jpg\r\n', '', 'Design Studio, Lab, Library,  Sports Complex, Medical\r\n', 142000, 'defaultbg.jpg\r\n', 'https://insd-belapur.com/\r\n'),
(8, 'NSAM Academy, Navi-Mumbai\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 2019, '', 'NSAM Academy, Mumbai is a private institution established in 2019, affiliated with national and international organizations such as Sangai International University and Central Christian University. Approved by UGC, it offers undergraduate, postgraduate, a', 'nasm.webp\r\n', '', 'Design Studio, Lab, Library\r\n', 125000, 'nasmb.webp\r\n', 'https://nsamacademy.com/\r\n'),
(9, 'JD Institute of Fashion Technology, Navi Mumbai\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 0, '', 'JD Institute of Fashion Technology (JDIFT), Navi Mumbai is one of the leading fashion institutions in India. The Institute is one of the 26 campuses across India that offers courses in the field of Fashion Design, Interior Design, Jewellery Design, Fashio', 'defaultlogo.png\r\n', '', 'Library, Lab\r\n', 180000, 'jdb.jpg\r\n', 'https://jdinstituteoffashiontechnology.com/\r\n'),
(10, 'FID Academy\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 0, '', 'FID Academy is a very popular college in the state of Maharashtra. It is one of the leading colleges in Design. It is located in Mumbai, Maharashtra. 4 courses are taught in this institution. The category of courses includes UG Diploma, PG Diploma, and Ce', 'fid.jpg\r\n', '', 'Design Studio, Lab, Library\r\n', 197000, 'defaultbg.jpg\r\n', 'www.fidaacademy.com\r\n'),
(11, 'Technical Institute of Interior and Fashion Studies\r\n', 'Kharghar\r\n', 'Private\r\n', 0, '', 'Providing quality education to students in the field of design and to create a distinct environment of excellence in education with human values and social commitment in the modern era where fashion and Interior design industry is growing by leaps and bou', 'defaultlogo.png\r\n', '', 'Design Studio, Lab, Library\r\n', 150000, 'defaultbg.jpg\r\n', 'https://www.tiifs.in/\r\n'),
(12, 'NAFDI School of Fashion Design\r\n', 'Navi-Mumbai\r\n', 'Private\r\n', 0, '', 'NAFDI School of Fashion Design is a premier art school, offering a series of globally benchmarked Undergraduate & Postgraduate Programmes.Our fashion school is committed to excellence as it prepares students for successful careers in the Fashion, textile,', 'nafdi.jpeg\r\n', '', 'Design Studio, Lab, Library\r\n', 165000, 'defaultbg.jpg\r\n', 'https://nafdi-fashion.com/\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `managment`
--

CREATE TABLE `managment` (
  `id` int(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `estb_year` int(255) NOT NULL,
  `Nacc_accredition` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `placement` varchar(255) NOT NULL,
  `facility` varchar(255) NOT NULL,
  `fees` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `managment`
--

INSERT INTO `managment` (`id`, `college`, `location`, `type`, `estb_year`, `Nacc_accredition`, `info`, `logo`, `placement`, `facility`, `fees`, `img`, `link`) VALUES
(1, 'DY Patil University\'s School of management\r\n', 'Belapur \r\n', 'Private\r\n', 0, '', 'DYPUSM offers admission to BBA and MBA programmes in different specialisations.\r\n', 'D Y Patil Management.jpeg\r\n', 'The highest number of students (17) were placed in Health and Hospital Management, followed by International Business Management (11), Logistics and Supply Chain Management (10), Pharmaceutical Industries Management(6) and Banking and Insurance (3), secto', 'library, labs, cafeteria, sports complex, wifi campus, a/c classrooms, conference halls\r\n', 840000, 'D Y Patil M Bg.jpeg\r\n', 'http://dypatil.edu/'),
(2, 'Bharati Vidyapeeth Institute of Management Studies and Research\r\n', 'Belapur \r\n', 'Private\r\n', 1984, 'AICTE, NBA\r\n', 'Bharati Vidyapeeth Institute of Management Studies and Research (BVIMSR) Navi Mumbai is known for imparting quality education in the field of Management. The Institute is affiliated to the University of Mumbai, approved by the AICTE and accredited by NBA.', 'Bharti Management.png\r\n', 'BVIMSR has an active training and placement cell that works round the clock to find good career opportunities for students.BVIMSR placements 2021 concluded with 90 per cent success rate. Top companies, including Glenmark, Oracle, Wipro and Amazon visit th', 'Library, Hostel, Sports Complex, Gym, Labs, Cafeteria, Hospital/Medical Facilities, Wifi Campus, Auditorium, A/C  Classrooms, Seminar Hall, ATM, Bank, Video Conference Room\r\n', 368000, 'Bharti M Bg.jpeg\r\n', 'https://bvimsr.org/'),
(3, 'Institute of Business Studies and Research\r\n', 'Belapur \r\n', 'Private\r\n', 0, '', '', 'IBSAR.png\r\n', 'the college concluded IBSAR placements 2022 with a whopping 100% placement record for the 2021-2022 batch. Some of the top companies that participated during IBSAR MBA placements 2022 included Amazon, Google, Deloitte and Accenture, among others. The mini', 'Hostel, Labs, Library, Cafeteria, Sports Complex, Hospital/ Medical Facilities, Wifi Campus, Shuttle Service, Auditorium, A/C Classrooms\r\n', 575000, 'IBSR M Bg.jpeg\r\n', 'http://www.ibsar.ac.in/'),
(4, 'ITM Business School\r\n', 'Kharghar \r\n', 'Private\r\n', 0, '', '', 'ITM.png\r\n', '\"Each year, ITM Business School, Navi Mumbai initiates its final placements process in October, whereas the recruitment drive for its internship programme starts later in December, each year. As per the college placements data, ITM Navi Mumbai successfull', 'Hostel, Labs, Library, Cafeteria, Sports Complex, Hospital/ Medical Facilities, Wifi Campus, Shuttle Service, Auditorium, A/C Classrooms, Convenience Store, Gym\r\n', 1045000, 'ITM Business Bg.jpeg\r\n', 'https://itm.edu/post-graduation-diploma-management/'),
(5, 'Dr. G.D. Pol Foundation\'s YMT College of Management\r\n', 'Kharghar \r\n', 'Private\r\n', 0, '', 'Every year YMT College of Management admissions are conducted for the students on the basis of cut off declared by YMT College of Management. At Shiksha.com you can find YMT College of Management 2022 cut offs, for all 2 courses offered by the college. Cu', 'G D Pole Management.png\r\n', '', 'Library, Hostel, Gym, Hospital/Medical Facilities, Wifi Campus\r\n', 300000, 'G D Pole M Bg.jpeg\r\n', 'https://www.ymtcollegeofmanagement.org/'),
(6, 'IIM Indore - Indian Institute of Management - Mumbai Campu\r\n', '', 'Private\r\n', 1996, '', 'a residential postgraduate programme in management, it offers an executive course, a five-year integrated programme in management and postgraduate diplomas for executives in Mumbai. It also offers fellow programmes in management. The postgraduate programm', 'iimi-logo.png\r\n', 'Companies such as ONGC, Parle, PepsiCo, HDFC, Axis Bank, HT Media, Infosys, JP Morgan, State Bank of India, Tata Steel, Tata Motors, Ericson, Wipro and Titan have recruited talent from the institute previously. In the 2019 academic year, the institute wit', 'Labs, Library, Cafeteria, A/C Classroom, Two DIscussion Rooms\r\n', 1600000, 'IIM Indore M Bg.jpeg\r\n', 'https://www.iimidr.ac.in/about-us/iim-indore-mumbai-campus/'),
(7, 'Pillai Institute of Management Studies and Research\r\n', 'Panvel \r\n', 'Private\r\n', 0, '', 'In Navi Mumbai, Pillai\'s College ranks top for the courses it provides to the students. Various events and extracurricular activities are conducted. It has a beautiful infrastructure with great facilities and a friendly and well-experienced faculty.', 'Pillai Management.png\r\n', 'Real Team Systems | Bhagwan Construction Company | Biotrains | CMS Infosystems | Capgemini | Cleartrip | Health Care At Home | Here Solutions India Pvt. Ltd. | IDFC Bank | Key Think Web Solutions | Larsen And Toubro | Leela Debt Financial Services LLP | M', 'Library, Cafeteria, Hostel, Sports Complex, Gym, Labs, Hospital/ Medical Facilities, Wifi Campus, Auditorium, A/C Classrooms\r\n', 450000, 'Pillai M Bg.jpeg\r\n', 'https://pimsr.ac.in/'),
(8, 'Vijay Patil School of Management\r\n', 'Nerul \r\n', 'Private\r\n', 0, '', '', 'Vijay Patil.png\r\n', '', '', 1400000, 'Vijay M Bg.jpeg\r\n', 'https://vpsm.dypatil.edu/'),
(9, 'Nest Academy of Sport Management\r\n', 'Malad West', 'Private\r\n', 0, '', 'NEST Academy of Sport Management, is an institute dedicated to producing highly professional individuals in the field of Sports Management. With the focused aim of creating professionally, academically and ethically sound sports managers and executives, N', 'Nestl.webp\r\n', 'National Academy of Sports Management has a 100% placement record. It encourages high participation in MNCs as well as NGOs. Apart from this, students of NASM get the opportunity to work with top leaders of sports events.\r\n', 'Library, Hostel, Sports Complex, Gym, Wifi Campus, Auditorium, A/C Classroom, Labs, Seminar Hall, Audio-Visual Centre, COnference Room, Counselling Cell\r\n', 180000, 'NEST M Bg.jpeg\r\n', 'https://www.nasm.edu.in/'),
(10, 'ITM Financial Markets Institute\r\n', 'Vashi\r\n', 'Private\r\n', 2003, 'Naac \"A\" Grade, \r\n', 'ITM-Institute of Financial Markets was established in 2003 and is a part of ITM Business School located in Navi Mumbai. It is approved by AICTE and accredited by NBA and NAAC. The Institute has been accredited by NAAC with ‘A’ Grade.\r\n', 'ITM Finance.png\r\n', 'It has tie-ups with many national and international organisations, including CISI-London, and NISM and BSE. It organises industrial visits to top companies and financial institutions, such as Tata Motors, Gabriel India Limited, Delphi Automotive Systems P', 'Labs, Library, Cafeteria, A/C Classroom, Conference Rooms, Wifi Campus, Shuttle Service, Hospital/ Medical Facilities, Hostel\r\n', 930000, 'ITM finance M Bg.jpeg\r\n', 'https://www.itm.edu/post-graduate-diploma-in-management-financial-markets'),
(11, 'Fr. C. Rodrigues Institute of Management Studies\r\n', 'Vashi\r\n', 'Private\r\n', 0, '', 'Fr. C. Rodrigues Institute of Management Studies. Fr Agnels\' Business School. Affiliated To University of Mumbai , Approved By AICTE|NAAC ACCREDITED.', 'fcritlogo.png\r\n', 'Companies such as Clinicspots Pvt Ltd,MSCI Inc,Phonepe Digital Payments,Pursuing Masters In Management Studies,Sage Cosmetic LLP & many more are the recruiting/current companies of alumni of this Institute.\r\n', '', 440000, 'FCRIT M Bg.jpeg\r\n', 'https://www.fcrims.com/'),
(12, 'S P More College\r\n', 'New Panvel \r\n', 'Private\r\n', 0, '', '\"S. P. More College of Hotel, Tourism and Business Studies is know to be Best College for Degree and Diploma Courses in Hotel and Tourism Studies. Apart from regular studies we focus on industrial visits, offers Earn while you Learn, Internship Aboard and', 'S P More.png\r\n', 'Companies such as Zantye Pvt. Ltd,Wipro Technologies,One97,Burhan Technologies,Axis Bank & many more are the recruiting/current companies of alumni of this Institute.\r\n', 'A/C Classrooms\r\n', 0, 'S P More M Bg.jpeg\r\n', 'https://spmorefoundation.com/'),
(13, 'Dr. Mar Theophilus Institute of Management Studies\r\n', 'Sanpada \r\n', 'Private\r\n', 2020, '', 'DMTIMS offers Industry 4.0 syllabus for its PGDM program relevant to dynamic global business environment with emphasis on International Marketing, Human Capital', 'DMTIMS.webp\r\n', 'Aditya Birla Group | American Express | Berger Paints | GODREJ | HDFC Life | ICICI | India Mart | Morning Star | MRF\r\n', 'Library, Wifi Campus, Auditorium, A/C Classrooms, Labs\r\n', 600000, 'DMTIMS Bg.jpeg\r\n', 'https://dmtims.edu.in/');

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

CREATE TABLE `medical` (
  `id` int(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `estb_year` int(255) NOT NULL,
  `Nacc_accredition` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `placement` varchar(255) NOT NULL,
  `facility` varchar(255) NOT NULL,
  `fees` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`id`, `college`, `location`, `type`, `estb_year`, `Nacc_accredition`, `info`, `logo`, `placement`, `facility`, `fees`, `img`, `link`) VALUES
(1, 'MGM Medical College, Navi Mumbai\r\n', 'Panvel\r\n', 'Private\r\n', 1989, 'A', 'Mahatma Gandhi Missions Medical College was established in Aug. 1989. The college is affiliated with MGM Institute of Health Sciences, Navi Mumbai. MGM Medical College, Navi Mumbai is having 900 bedded attach tertiary hospital with Emergency Care faciliti', 'MGM-Medical.jpg\r\n', '', '\"CLASSROOMS\r\nLIBRARY\r\nHOSTEL\r\nCAFETERIA\r\nLABORATORY\r\nCOMMUNICATION CENTRE\r\nTRANSPORT\r\nSPORTS\r\nAUDITORIUM\r\nSECURITY\"', 200000, 'MGM Medical Bg.jpeg\r\n', 'https://www.mgmuhs.com/navimumbai.html\r\n'),
(2, 'DY Patil University, Navi Mumbai\r\n', 'nerul\r\n', 'private\r\n', 2002, 'A\r\n', 'Padmashree Dr. D.Y Patil University, Navi Mumbai was established to add quality to all spheres of higher learning in general and health services in particular. The University’s objective is to impart and disseminate knowledge and to provide facilities for', 'DY-Patil-University Medical.png\r\n', '', '\"SPORTS\r\nMEDICAL\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\r\nGYM\r\nLABORATORY\r\nCAFETERIA\r\nCOMP LABS\"\r\n', 2575000, 'D Y Patil University Bg.jpeg\r\n', 'http://www.dypatil.edu/\r\n'),
(3, 'TERNA MEDICAL COLLEGE, NAVI MUMBAI\r\n', 'Nerul\r\n', 'Private\r\n', 1991, '', 'Terna Medical College (TMC Mumbai) is a private educational institute that offers health education through its popular course MBBS. Applicants with 50% marks in PCB stream and a valid NEET UG score are eligible to apply for the admission. The college admi', 'Terna Medical.png\r\n', '', '\"SPORTS\r\nMEDICAL\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\r\nCLASSROOMS\r\nLABORATORY\r\nCOMP LABS\r\nSECURITY\r\nCAFETERIA\"\r\n', 713500, 'terna-medical Bg.jpg\r\n', 'http://www.ternamedical.org/\r\n'),
(4, 'MGM University Of Health Sciences - [MGMUHS],\r\n', 'panvel\r\n', 'private\r\n', 1982, 'A\r\n', 'Mahatma Gandhi Mission Institute of Health Sciences, Navi Mumbai was established in the year 1982. It is a deemed university having 7 constituent institutes. Presently, the university is running Undergraduate, Postgraduate, & Doctoral programs under the d', 'MGM Health.jpg\r\n', '\"MEDICAL\r\nLIBRARY\r\nAUDITORIUM\r\nHOSTEL\r\nCOMP LABS\r\nSPORTS\r\nGYM\r\nCAFETERIA\r\nLABORATORY\r\nCLASSROOMS\"\r\n', '2000000\r\n', 0, 'MGM Bg.jpeg\r\n', 'http://www.mgmuhs.com/\r\n'),
(5, 'Dr GD Pol Foundation YMT Ayurvedic Medical College and Hospital PG Institute, Navi Mumbai\r\n', 'Kharghar\r\n', 'Private\r\n', 1991, '', '\"Dr G. D. Pol Foundation’s YMT Ayurvedic medical college is one of the most prestigious Institutions of state of Maharashtra situated in very well planned city in the West Coast named Navi Mumbai. \r\n In the field of academic medicine principal goals is to', 'G D pole.png\r\n', '', 'Boys Hostel, Girls Hostel, Library Sports,   Medical/Hospital IT Infrastructure, Laboratories,\r\n', 1120000, 'G D Pol Bg.jpeg\r\n', 'https://www.ymtayurvedcollege.org/\r\n'),
(6, 'Bharati Vidyapeeth Dental College and Hospital, Mumbai\r\n', 'Belapur\r\n', 'Private\r\n', 2005, '', 'Bharati Vidyapeeth Dental College and Hospital has a history of producing trained professional dentists who are now settled in various parts of India and Abroad. The campus of the college and its atmosphere is very progressive which is maintained by the h', 'Bharati vidya medical.png\r\n', '', 'Boys Hostel, Girls Hostel, Library, Sports, Cafeteria Auditorium, Medical/Hospital, IT Infrastructure, Alumni Associations', 1800000, 'Bharti dental Bg.jpeg\r\n', 'https://dchmumbai.bharatividyapeeth.edu/\r\n'),
(7, 'ITM IHS College of Nursing, Mumbai\r\n', 'New Panvel\r\n', 'Private\r\n', 1991, '', '\"he ITM IHS College of Nursing will coordinate with National Healthcare players and International Healthcare educational institutions, to prepare, launch and support technical training in various supportive healthcare services.\r\n\r\nITM Group of Institution', 'ITM Logo\r\n', '', '\"Library\r\nCafeteria\r\nHostel\r\nAuditorium\r\nLabs\"\r\n', 0, 'ITM Bg.jpeg\r\n', 'https://www.itm.edu/\r\n'),
(8, 'DY Patil School Of Physiotherapy, Navi Mumbai\r\n', 'Nerul\r\n', 'Private\r\n', 0, '', 'DY Patil Deemed to be University, Navi Mumbai was established in 2002. It is accredited by NAAC & NABH. DY Patil Deemed to be University, Navi Mumbai has a campus in Mumbai and another campus located in Pune, Maharashtra. DY Patil Deemed to be University\r', 'DY-Patil Physiotherapy.png\r\n', '', '\"LIBRARY\r\nSECURITY\r\nWI-FI CAMPUS\r\nLABORATORY\r\nCLASSROOMS\"\r\n', 624500, 'D Y Patil physio Bg.jpeg\r\n', 'http://www.dypatil.edu/schools/physiotherapy/\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `b.tech`
--
ALTER TABLE `b.tech`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `design`
--
ALTER TABLE `design`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `managment`
--
ALTER TABLE `managment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical`
--
ALTER TABLE `medical`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `b.tech`
--
ALTER TABLE `b.tech`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `design`
--
ALTER TABLE `design`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `managment`
--
ALTER TABLE `managment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `medical`
--
ALTER TABLE `medical`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
