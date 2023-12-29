-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 01:55 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsu-faculty-details`
--

-- --------------------------------------------------------

--
-- Table structure for table `nsu_bot`
--

CREATE TABLE `nsu_bot` (
  `id` int(11) NOT NULL,
  `queries` varchar(1000) NOT NULL,
  `response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nsu_bot`
--

INSERT INTO `nsu_bot` (`id`, `queries`, `response`) VALUES
(1, 'Show me a demo | show me a demo ', 'For faculty details \"Send me the details of initial\"\r\nFor faculty email \"Send me the email of initial\"\r\nFor faculty office hour \"Send me the office hour of initial\"\r\nFor faculty office room \"Send me the office room of initial\"\r\nRemember typing mistakes will not give any result.'),
(3, 'Send me the details of Nva | send me the details of nva', 'Dr. Nova Ahmed received her bachelor’s degree from the University of Dhaka in Computer Science. She has served as a faculty member in the University of Dhaka right after her graduation.Â  She pursued her MS at Georgia State University and doctoral degree from Georgia Institute of Technology.'),
(4, 'Send me the email of Nva | send me the email of nva', 'Email: nova.ahmed@northsouth.edu'),
(5, 'Send me the office hours of Nva | send me the office hours of nva | send me the office hour of nva | Send me the office hour of Nva', 'Sunday, Tuesday: 7:00AM – 8:00 AM,2:30 PM -5:00 PM / \r\n\r\nMonday: 11:00AM – 1:30PM / \r\n\r\nWednesday :7:00 AM – 5:00 PM / \r\n\r\nThursday: By Appointment'),
(6, 'Send me the office room of Nva | send me the office room of nva', 'Office: SAC 927'),
(7, 'Send me the details of Rjp | send me the details of rjp', 'Dr. Rajesh Palit was born in Chittagong, the port city of Bangladesh. After finishing his secondary schooling, he enrolled for higher secondary certification at Chittagong College, Chittagong. In the HSC examination, Dr. Palit secured the 11th position in the combined merit list in the science group under Comilla Education Board. He then moved to Dhaka and finished his B.Sc. in Computer Science and Engineering from the Bangladesh University of Engineering and Technology (BUET). Dr. Palit obtained his M.A.Sc. Degree in Electrical and Computer Engineering from the University of Manitoba, Winnipeg, MB, Canada, in May 2004. He joined North South University after completing his MS and later on left Dhaka to pursue his Ph.D. degree. He was awarded a Doctor of Philosophy degree from the University of Waterloo, ON, Canada, for his dissertation titled modeling and evaluating the energy performance of smartphones.'),
(8, 'Send me the email of Rjp| send me the email of rjp', 'rajesh.palit@northsouth.edu'),
(9, 'Send me the office room of Rjp| send me the office room of rjp', 'Not Available'),
(10, 'Send me the details of Mdy | send me the details of mdy', 'Mahdy Rahman Chowdhury (initial: Mdy) is currently working as an Associate Professor (effective from 1st May 2019), Department of Electrical and Computer Engineering (full time) and Dept. of Math & Phys. (part-time) at North South University, Dhaka, Bangladesh. Just after submitting his PhD thesis, he joined as an Assist. Professor at North South University, in January 2017. He has established a big research group (known as NSU OPTICS, QUANTUM & MACHINE LEARNING group) & a research lab [NSU OPTICS LAB] at NSU: '),
(11, 'Send me the email of Mdy| send me the email of mdy', 'mahdy.chowdhury@northsouth.edu'),
(12, 'Send me the office room of Mdy| send me the office room of mdy', 'Office: SAC 919'),
(13, 'Send me the office hours of Mdy | send me the office hours of mdy | send me the office hour of mdy | Send me the office hour of mdy', 'Not Available'),
(14, 'Send me the details of SvA | send me the details of sva', 'MS. SILVIA AHMED |\r\nSenior Lecturer |\r\nMSc from University of Stuttgart, Germany |\r\nBSc from North South University.'),
(15, 'Send me the email of SvA| send me the email of sva', 'silvia.ahmed@northsouth.edu'),
(16, 'Send me the office hours of SvA| send me the office hours of sva| send me the office hour of sva| Send me the office hour of SvA', 'Office hours:\r\nSunday:                                 9:00 AM – 11:00 AM |\r\n1:00 PM – 3:00 PM |\r\nMonday + Wednesday:  9:30 AM – 10:15 AM |\r\n2:30 PM – 3:15 PM |\r\nThursday + Saturday:    2:00 – 2:30 PM |'),
(17, 'Send me the office room of SvA| send me the office room of sva', 'Office: SAC 928'),
(18, 'Send me the details of NIN| send me the details of nin', 'Dr. Nadia Anam |\r\nAssistant Professor & On Leave\r\nPhD, The University of Sydney |\r\nMsc., American International University-Bangladesh (AIUB) |\r\nBsc., American International University-Bangladesh (AIUB).'),
(19, 'Send me the email of NIN| send me the email of nin', 'nadia.anam@northsouth.edu'),
(20, 'Send me the office hours of NIN| send me the office hours of nin | send me the office hour of nin | Send me the office hour of NIN', 'Office hours:\r\nST: 8-9:30 AM, 4:10-4:30 PM |\r\nMW: 10-11:20 AM |\r\nR: 10-11:20 AM, 1-5 PM'),
(21, 'Send me the office room of NIN | send me the office room of nin', 'Office: SAC 1010A'),
(22, 'Send me the details of TnF| send me the details of tnf', 'MS. TANJILA FARAH |\r\nSenior Lecturer & On Leave |\r\nMASc. Engineering Science |\r\nSimon Fraser University, Canada |\r\nB.Sc. Electrical and Communication Engineering |\r\nBRAC University, Bangladesh.'),
(23, 'Send me the email of TnF| send me the email of tnf', 'tanjila.farah@northsouth.edu'),
(24, 'Send me the office hours of TnF| send me the office hours of tnf | send me the office hour of tnf | Send me the office hour of TnF', 'Not Available'),
(25, 'Send me the office room of TnF| send me the office room of tnf', 'Office: SAC 929'),
(26, 'Send me the details of ABH1 | send me the details of abh1', 'MS. ASHFIA BINTE HABIB |\r\nSenior Lecturer & On Leave |\r\nMSc. from Wichita State University, Kansas, USA. |\r\nBSc from North South University, Dhaka, Bangladesh. |'),
(27, 'Send me the email of ABH1| send me the email of abh1', 'ashfia.habib@northsouth.edu'),
(28, 'Send me the office hours of ABH1| send me the office hours of abh1 | send me the office hour of abh1 | Send me the office hour of ABH1', 'Not Available'),
(29, 'Send me the office room of ABH!| send me the office room of abh1', 'Office: SAC 1192'),
(30, 'end me the details of DMH | send me the details of dmh', 'DR. DIHAN MD. NURUDDIN HASAN |\r\nAssistant Professor |\r\nPhD, Dept. of Electrical and Computer Engineering, National University of Singapore |\r\nB. Sc. in Electrical & Electronic Engineering, Bangladesh University of Engineering and Technology |'),
(31, 'Send me the email of DMH | send me the email of dmh', 'dihan.hasan@northsouth.edu'),
(32, 'Send me the office hours of DMH | send me the office hours of dmh | send me the office hour of dmh | Send me the office hour of DMH', 'Not Available'),
(33, 'Send me the office room of DMH | send me the office room of dmh', 'Office: SAC 1046B'),
(34, 'Send me the details of Szz | send me the details of szz', 'DR. SHAZZAD HOSAIN |\r\nProfessor |\r\nPhD in Computer Science from Wayne State University, USA |\r\nMSc Eng. from BUET, Dhaka |'),
(35, 'Send me the email of Szz | send me the email of szz', 'shazzad.hosain@northsouth.edu'),
(36, 'Send me the office hours of Szz | send me the office hours of szz | send me the office hour of szz | Send me the office hour of Szz', 'Office hours:\r\nST 9:40 – 11:10 AM || MW 9:00 – 12:00 PM'),
(37, 'Send me the office room of Szz | send me the office room of szz', 'Office: SAC 1029'),
(38, 'Send me the details of NqH | send me the details of nqh', 'MD. NAQIB IMTIAZ HUSSAIN |\r\nSenior Lecturer |\r\nMS, EEE, University of Colorado at Boulder, USA (Y2003) |\r\nBS, EEE, Bangladesh University of Engineering and Technology, Bangladesh (Y2001) |'),
(39, 'Send me the email of NqH | send me the email of nqh', 'naqib.hussain@northsouth.edu'),
(40, 'Send me the office hours of NqH | send me the office hours of nqh | send me the office hour of nqh | Send me the office hour of NqH\r\n', 'Not Available'),
(41, 'Send me the office room of NqH | send me the office room of nqh\r\n', 'Office: SAC 1045A'),
(42, 'Send me the details of HSM | send me the details of hsm', 'MD. SHAHRIAR HUSSAIN |\r\nSenior Lecturer |\r\nM.Sc in Communication Technology, University of Ulm, Germany |'),
(43, 'Send me the email of HSM | send me the email of hsm', 'shahriar.hussain01@northsouth.edu'),
(44, 'Send me the office hours of HSM | send me the office hours of hsm | send me the office hour of hsm | Send me the office hour of HSM', 'Office hours:\r\nMW: 12:20-1:30 |\r\nRA: 2:00-4:30 |'),
(45, 'Send me the office room of HSM | send me the office room of hsm', 'Office: SAC 11103'),
(46, 'Send me the details of KMM | send me the details of kmm', 'DR. MOHAMMAD MONIRUJJAMAN KHAN |\r\nAssociate Professor |\r\nPhD, Electrical and Electronic Engineering, Queen Mary University of London, UK |\r\nB.Eng., Electrical and Electronic Engineering, Queen Mary University of London, UK |'),
(47, 'Send me the email of KMM | send me the email of kmm', 'monirujjaman.khan@northsouth.edu'),
(48, 'Send me the office hours of KMM | send me the office hours of kmm | send me the office hour of kmm | Send me the office hour of KMM', 'Office hours:\r\nMonday: 9.30 PM – 11.20 PM, 1.00 PM-2.30 PM |\r\nWednesday: 9.30 PM – 11.20 PM, 1.00 PM-2.30 PM |'),
(49, 'Send me the office room of KMM | send me the office room of kmm', 'Office: SAC 1027'),
(50, 'Send me the details of AzK | send me the details of azk', 'DR. MOHAMMAD ASHRAFUZZAMAN KHAN |\r\nAssistant Professor |\r\nPh.D., Computer Science, New Jersey Institute of Technology, Newark,  NJ, USA. |\r\nB. Sc., Computer Science & Engineering, BUET, Dhaka, Bangladesh. |'),
(51, 'Send me the email of AzK | send me the email of azk', 'mohammad.khan02@northsouth.edu'),
(52, 'Send me the office hours of AzK | send me the office hours of azk | send me the office hour of azk | Send me the office hour of AzK', 'Not Available'),
(53, 'Send me the office room of AzK | send me the office room of azk |', 'Office: SAC 1047'),
(54, 'Send me the details of RtK | send me the details of rtk', 'DR. RIASAT KHAN |\r\nAssistant Professor & Undergraduate Co-ordinator(EEE/ETE) |\r\nPh.D. (Electrical Engineering), New Mexico State University, USA |\r\nMSc (Electrical Engineering), New Mexico State University, USA |\r\nBSc (Electrical & Electronic Engineering), Islamic University of Technology (IUT), Bangladesh.'),
(55, 'Send me the email of RtK | send me the email of rtk', 'riasat.khan@northsouth.edu'),
(56, 'Send me the office hours of RtK | send me the office hours of rtk | send me the office hour of rtk | Send me the office hour of RtK', 'Office hours:\r\nST & MW 09:00 am – 09:30 am |\r\nMW 01:00 am – 02:30 pm |\r\nST 11:20 am – 2:30 pm.'),
(57, 'Send me the office room of RtK | send me the office room of rtk', 'Office: SAC 920'),
(58, 'Send me the details of Sfm1 | send me the details of sfm1', 'DR. SIFAT MOMEN |\r\nAssociate Professor |\r\nPhD in Computer Science, University of Sheffield, UK |\r\nMSc in Electronics and Information Technology, Sheffield Hallam University, UK |'),
(59, 'Send me the email of Sfm1 | send me the email of sfm1', 'sifat.momen@northsouth.edu'),
(60, 'Send me the office hours of Sfm1 | send me the office hours of sfm1 | send me the office hour of sfm1 | Send me the office hour of Sfm1', 'Not Available'),
(61, 'Send me the office room of Sfm1 | send me the office room of sfm1', 'Office: SAC 918'),
(62, 'Send me the details of ITN | send me the details of itn', 'MR. INTISAR TAHMID NAHEEN |\r\nLecturer |\r\nM.Sc in Information and Communication Engineering, Techincal University of Darmstadt, Germany |\r\nB.Sc. in Electric & Electronic Engineering (EEE), Islamic University of Technology (IUT), Bangladesh.'),
(63, 'Send me the email of ITN | send me the email of itn', 'intisar.naheen@northsouth.edu'),
(64, 'Send me the office hours of ITN | send me the office hours of itn | send me the office hour of itn | Send me the office hour of ITN', 'Office hours:\r\nSundays & Tuesdays (ST): 9:40 Am. –11.10 am. ||\r\nTuesdays (MT): 1.00 pm. – 2.30 pm. ||\r\nThursdays & Saturdays (RA): 1.00 pm. – 2.30 pm.'),
(65, 'Send me the office room of ITN | send me the office room of itn', 'Office: SAC 1185');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nsu_bot`
--
ALTER TABLE `nsu_bot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nsu_bot`
--
ALTER TABLE `nsu_bot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
