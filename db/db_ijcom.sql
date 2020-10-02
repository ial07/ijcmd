-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2020 at 05:08 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ijcom`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_nama` varchar(255) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_nama`, `admin_username`, `admin_password`, `admin_foto`) VALUES
(1, 'Egy Pratama', 'egy', '6a73901588db3d2eac37156006ceb546', 'egy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_announcement`
--

CREATE TABLE `tbl_announcement` (
  `announcement_id` int(11) NOT NULL,
  `announcement_judul` varchar(255) NOT NULL,
  `announcement_isi` text NOT NULL,
  `announcement_gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_announcement`
--

INSERT INTO `tbl_announcement` (`announcement_id`, `announcement_judul`, `announcement_isi`, `announcement_gambar`) VALUES
(11, 'Recruitment and Call for Paper', '<p>The International Journal of Multicultural and Multireligious understanding (IJMMU) invites the submission of original manuscripts on a full range of topics related to social science in all areas. To qualify for consideration, submissions must meet the scholarships standards within the appropriate discipline and be of interest to an interdisciplinary readership. It publishes articles on recent multireligious and multicultural studies ,anthropology, sociology, politics, culture, history, philosophy, economics, education, management, arts, laws, geography, linguistics, psychology, heritage and tourism, corporate social responsibility (CSR), NGO studies, ethnic relations, political economic, development studies, immigration and migrant workers studies, sustainability studies, peace studies and Islamic studies. Some of the articles also take an interdisciplinary approach.<br />\r\nWe also welcome applications (or nominations) for editorial board members, and editors and reviewers. Responsibilities of editorial board members include the identification and recruitment of other editorial members, reviewers, and authors. Privileges of being an editorial team member include a waiver of submission and publishing fees. Contributions and a letter of interest can be sent to us through emails.</p>\r\n\r\n<p>Thank you very much for paying attention to us.<br />\r\nWe look forward to cooperating with you soon!</p>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_home`
--

CREATE TABLE `tbl_home` (
  `home_id` int(11) NOT NULL,
  `home_judul` varchar(255) NOT NULL,
  `home_isi` text NOT NULL,
  `home_gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_home`
--

INSERT INTO `tbl_home` (`home_id`, `home_judul`, `home_isi`, `home_gambar`) VALUES
(4, 'International Journal Concept Of Multidicipline', '<p>International&nbsp;Journal&nbsp;Concept&nbsp;Of&nbsp;Multidicipline<strong> (IJCOM)&nbsp;ISSN 2150-5351</strong>&nbsp;is an international, double-blind peer-reviewed, open-access journal covering the study of topics in the social &amp; Humanities aims to provide a forum for high quality research related to social sciences and humanities research.</p>\r\n\r\n<p>The main Areas relevant to the scope of the journal is&nbsp;<strong>social science studies</strong>&nbsp;and also the journal focuses on the following topics:</p>\r\n\r\n<ul>\r\n	<li><strong>&nbsp;Anthropology&nbsp;&nbsp;</strong></li>\r\n	<li><strong>&nbsp;Sociology</strong></li>\r\n	<li><strong>&nbsp;Psychology</strong></li>\r\n	<li><strong>&nbsp;Politics</strong></li>\r\n	<li><strong>&nbsp;Management</strong></li>\r\n	<li><strong>&nbsp;Economics</strong></li>\r\n	<li><strong>&nbsp;Law</strong></li>\r\n	<li><strong>&nbsp;</strong><strong>History</strong></li>\r\n	<li><strong>&nbsp;Culture</strong></li>\r\n	<li><strong>&nbsp;Business Studies</strong></li>\r\n	<li><strong>&nbsp;Linguistics</strong></li>\r\n	<li><strong>&nbsp;Ethnic Relations</strong></li>\r\n	<li><strong>&nbsp;Immigration and Migrant Workers Studies</strong></li>\r\n	<li><strong>&nbsp;Multicultural studies</strong></li>\r\n	<li><strong>&nbsp;Sports science</strong></li>\r\n	<li><strong>&nbsp;Public relations</strong></li>\r\n	<li><strong>&nbsp;</strong><strong>Educational Research</strong>&nbsp;</li>\r\n	<li><strong>&nbsp;Communication</strong></li>\r\n	<li><strong>&nbsp;Peace Studies</strong></li>\r\n	<li><strong>&nbsp;Religious Studies&nbsp; &nbsp;</strong>&nbsp;</li>\r\n</ul>\r\n\r\n<p>It provides an academic platform for professionals and researchers to contribute innovative work in the field. The journal carries original and full-length articles that reflect the latest research and developments in both theoretical and practical aspects of society and human behavior.</p>\r\n\r\n<p>The journal is published in both print and online versions. The online version is free access and download.</p>\r\n\r\n<p>IJMMU accepts submission of mainly four types: Original Articles, Short Communications, Reviews, and Proposals for special issues.</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>Policy of Print Journals</p>\r\n			</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>As you are aware, printing and delivery of journals results in causing a significant amount of detrimental impact to the environment. Being a responsible publisher and being considerate for the environment, we have decided to change the policy of offering print journals for authors.</p>\r\n\r\n			<p>When authors really need print copies, they are requested&nbsp;to order printed copies. Once approved, we will arrange print and delivery, for a maximum of four copies per article.</p>\r\n\r\n			<p>Additionally, we are happy to provide journal&rsquo;s eBook in PDF format for authors. The eBook is the same as the printed version, but it is completely environmentally friendly. Please contact the journal editor to request eBook of the journal&rsquo;s issues.</p>\r\n\r\n			<p>We are committed to saving the planet for our future generations.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `register_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `register_password` varchar(255) NOT NULL,
  `register_validation` varchar(255) NOT NULL,
  `salutation` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `initials` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `affiliation` text NOT NULL,
  `register_signature` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `orcidid` varchar(255) NOT NULL,
  `register_url` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `mailing_address` text NOT NULL,
  `country` varchar(255) NOT NULL,
  `bio_statement` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`register_id`, `username`, `register_password`, `register_validation`, `salutation`, `first_name`, `middle_name`, `last_name`, `initials`, `gender`, `affiliation`, `register_signature`, `email`, `orcidid`, `register_url`, `phone`, `fax`, `mailing_address`, `country`, `bio_statement`) VALUES
(8, 'q', '7694f4a66316e53c8cdd9d9954bd611d', 'vimyba', 'lotuge', 'byqywotixy', 'soguwo', 'patov', 'kuxeb', 'Female', 'Laboriosam aute sed', 'Doloribus veritatis ', 'hifu@mailinator.com', 'wumevajohy', 'qeratojez', 'qofuvu', 'myjeqixuv', 'Non veniam beatae i', 'pyhomigire', 'Debitis fugit sint '),
(9, 'monasec', 'b9d4a08fcfbc45fd3cd40b17fc12b445', 'nyxapoqys', 'ruwonuf', 'pyfac', 'labuzyfi', 'kubasama', 'tosydusico', 'Female', 'Natus sunt fuga Imp', 'Sed veniam dolorem ', 'qipil@mailinator.com', 'lihobisafi', 'qozacob', 'jozamujo', 'piganeb', 'Eligendi exercitatio', 'nyqiv', 'Iusto laudantium au'),
(11, 'as', '964d72e72d053d501f2949969849b96c', '', '', 'assd', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'w', 'f1290186a5d0b1ceab27f4e77c0c5d68', 'w', 'w', 'w', '', '', 'w', '', '', '', 'dj@mail.com', 's', '', 'sd', '', '', 'adds', ''),
(13, 'a', '0cc175b9c0f1b6a831c399e269772661', 'aa', 'a', 'a', '', '', 'a', 'Male', '', '', 'a@gmail.com', '', 'http://orcid.org', 'as', '', '', 'as', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_submission`
--

CREATE TABLE `tbl_submission` (
  `sub_id` int(11) NOT NULL,
  `Comment` text NOT NULL,
  `upload_sub` text NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `orcidid` varchar(255) NOT NULL,
  `sub_url` varchar(255) NOT NULL,
  `affiliation` text NOT NULL,
  `country` varchar(255) NOT NULL,
  `bio_statement` text NOT NULL,
  `google_analytics` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `abstract` text NOT NULL,
  `academic_discipline` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `agencies` text NOT NULL,
  `reference` text NOT NULL,
  `upload_sup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_submission`
--

INSERT INTO `tbl_submission` (`sub_id`, `Comment`, `upload_sub`, `first_name`, `middle_name`, `last_name`, `email`, `orcidid`, `sub_url`, `affiliation`, `country`, `bio_statement`, `google_analytics`, `title`, `abstract`, `academic_discipline`, `keyword`, `agencies`, `reference`, `upload_sup`) VALUES
(11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, '', '03_c_warrior_1366x768.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, '', '03_c_warrior_1366x768.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, '', '2.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, '', '', 'byqywotixy', 'soguwo', 'patov', 'hifu@mailinator.com', 'wumevajohy', 'http://orcid.org', 'Laboriosam aute sed', 'pyhomigire', 'Debitis fugit sint ', '', 'da', 'sda', '', '', '', '', ''),
(19, '', '9.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, '', '', 'byqywotixy', 'soguwo', 'patov', 'hifu@mailinator.com', 'wumevajohy', 'http://orcid.org', 'Laboriosam aute sed', 'pyhomigire', 'Debitis fugit sint ', '', 'sd', 'dd', '', '', '', '', ''),
(21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, '$comment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  ADD PRIMARY KEY (`announcement_id`);

--
-- Indexes for table `tbl_home`
--
ALTER TABLE `tbl_home`
  ADD PRIMARY KEY (`home_id`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`register_id`);

--
-- Indexes for table `tbl_submission`
--
ALTER TABLE `tbl_submission`
  ADD PRIMARY KEY (`sub_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_announcement`
--
ALTER TABLE `tbl_announcement`
  MODIFY `announcement_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tbl_home`
--
ALTER TABLE `tbl_home`
  MODIFY `home_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `register_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tbl_submission`
--
ALTER TABLE `tbl_submission`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
