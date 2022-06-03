-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 07:41 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infections`
--
CREATE DATABASE IF NOT EXISTS `infections` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `infections`;

-- --------------------------------------------------------

--
-- Table structure for table `infection`
--

CREATE TABLE `infection` (
  `id` bigint(20) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `time` bigint(20) NOT NULL,
  `pathogen_id` bigint(20) DEFAULT NULL,
  `person_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `infection`
--

INSERT INTO `infection` (`id`, `location`, `time`, `pathogen_id`, `person_id`) VALUES
(1, 'Strömstad', 1585648613, 33, 9),
(2, 'Al Bāţinah', 1580206932, 19, 10),
(3, 'Paloh', 1584353392, 14, 9),
(4, 'Praimarada', 1579582603, 31, 26),
(5, 'Galán', 1584096835, 7, 9),
(6, 'Daga', 1580596044, 26, 25),
(7, 'Sennoy', 1579637831, 34, 30),
(8, 'Iba', 1583577430, 1, 34),
(9, 'Pallasovka', 1581968372, 4, 7),
(10, 'Chauk', 1577976452, 1, 18),
(11, 'Cochrane', 1585515173, 4, 20),
(12, 'Cilentung', 1579911763, 32, 9),
(13, 'Sietesz', 1585176219, 38, 33),
(14, 'Outeiro', 1582274492, 27, 18),
(15, 'Włoszakowice', 1580452333, 30, 10),
(16, 'Muara Sabak', 1585681800, 20, 27),
(17, 'Grand Sable', 1579021606, 35, 26),
(18, 'Tubod', 1580226424, 24, 1),
(19, 'San Jacinto', 1581197727, 4, 35),
(20, 'Chenzhuang', 1583136874, 25, 29),
(21, 'Wuyang', 1578288391, 2, 19),
(22, 'Goiás', 1582099985, 16, 10),
(23, 'Föglö', 1579799319, 12, 3),
(24, 'Duszniki-Zdrój', 1578541114, 2, 5),
(25, 'Kościelec', 1579930559, 28, 14),
(26, 'Huaraz', 1582617969, 1, 30),
(27, 'Barice', 1579384548, 21, 28),
(28, 'Medina', 1583575823, 5, 35),
(29, 'Caicun', 1584038303, 22, 18),
(30, 'Gununganyartambak Tengah', 1582517975, 24, 32),
(31, 'Sanshui', 1578221581, 27, 5),
(32, 'Carmen', 1582961188, 37, 7),
(33, 'Ruukki', 1586099626, 20, 35),
(34, 'Kuantan', 1580572961, 20, 18),
(35, 'Ruyigi', 1579513555, 24, 26),
(36, 'Ji’an', 1578048085, 27, 10),
(37, 'Lomba', 1578934904, 2, 6),
(38, 'Cajueiro', 1583816833, 19, 24),
(39, 'Lagos da Beira', 1584267131, 17, 31),
(40, 'Hongshan', 1583825160, 36, 23),
(41, 'Villarrica', 1580615518, 22, 22),
(42, 'Carlton', 1580550182, 3, 15),
(43, 'Asunción Mita', 1579072902, 8, 27),
(44, 'Lota', 1579869452, 14, 16),
(45, 'Murom', 1582354492, 30, 31),
(46, 'Xiaoxi', 1585338414, 9, 15),
(47, 'Sukacai', 1585550389, 11, 3),
(48, 'Arani', 1581324142, 32, 30),
(49, 'Guofu', 1582037533, 23, 32),
(50, 'Watulabara', 1577933356, 1, 18),
(51, 'Sabhā', 1581506029, 20, 37),
(52, 'Celica', 1584564179, 16, 16),
(53, 'Polazna', 1577846586, 36, 21),
(54, 'Yangba', 1581654312, 30, 14),
(55, 'Semerak', 1581358338, 22, 17),
(56, 'Franco da Rocha', 1583177563, 33, 7),
(57, 'Banjar Jabejero', 1581729481, 23, 22),
(58, 'Bierawa', 1585534662, 7, 21),
(59, 'Taluncemara', 1581472838, 34, 30),
(60, 'Almoínhas Velhas', 1580845670, 3, 31),
(61, 'Masaran', 1583183148, 17, 28),
(62, 'Biru', 1585285743, 28, 33),
(63, 'Västra Frölunda', 1584441921, 14, 36),
(64, 'Salinas', 1578257601, 32, 5),
(65, 'Sumisip', 1579507674, 22, 20),
(66, 'Jing’an', 1583470185, 22, 26),
(67, 'Fangcun', 1579226775, 15, 19),
(68, 'Višňova', 1578624244, 30, 7),
(69, 'Smedjebacken', 1583927557, 32, 25),
(70, 'Zhigulevsk', 1579901799, 22, 29),
(71, 'Santo André', 1584187995, 16, 38),
(72, 'Chitagá', 1583553571, 30, 29),
(73, 'Lingyuan', 1582943233, 14, 31),
(74, 'Puerto Quijarro', 1585867811, 1, 26),
(75, 'Laylay', 1579221028, 18, 21),
(76, 'Dallas', 1580652780, 36, 8),
(77, 'Belovodskoye', 1580927944, 10, 31),
(78, 'Esso', 1585425146, 17, 26),
(79, 'Jingang', 1583897651, 27, 17),
(80, 'Banda Layung', 1585973766, 18, 34),
(81, 'Steinkjer', 1584169775, 31, 16),
(82, 'Nao', 1584685586, 4, 15),
(83, 'Pidsandawan', 1583125144, 11, 8),
(84, 'Ossora', 1577988809, 6, 9),
(85, 'Al Wardānīn', 1583095645, 38, 10),
(86, 'Limulan', 1578766551, 32, 24),
(87, 'Lhari', 1583255662, 9, 19),
(88, 'Concórdia', 1584148684, 11, 9),
(89, 'Leidian', 1580435719, 23, 37),
(90, 'La Tola', 1585308014, 36, 8),
(91, 'Dubai', 1578234472, 3, 19),
(92, 'Piggotts', 1585097499, 37, 5),
(93, 'Puerto Quijarro', 1585121269, 28, 7),
(94, 'Kāleke Mandi', 1580379737, 1, 34),
(95, 'Huangjingba', 1584759115, 33, 12),
(96, 'P’rimorsk’oe', 1579063960, 22, 17),
(97, 'Kotakan Selatan', 1583734608, 29, 3),
(98, 'Galapa', 1578598176, 16, 21),
(99, 'Chone', 1582017914, 9, 34),
(100, 'Tegalsari', 1577946766, 22, 6),
(101, 'Baranoa', 1581312132, 3, 38),
(102, 'Puan', 1585459572, 1, 19),
(103, 'Abū Ghaush', 1581729066, 37, 16),
(104, 'Boende', 1581887717, 35, 27),
(105, 'Kuala Terengganu', 1585821671, 16, 21),
(106, 'Ligang', 1580103865, 10, 11),
(107, 'Nīkêh', 1579914146, 4, 12),
(108, 'Huangnan', 1585794947, 2, 5),
(109, 'Punta Hermosa', 1581241067, 6, 29),
(110, 'Ehen Hudag', 1579461986, 35, 33),
(111, 'Parramos', 1584694276, 12, 13),
(112, 'Parenggan', 1581730080, 7, 2),
(113, 'Nepeña', 1583872095, 26, 3),
(114, 'Mancagahar', 1579016817, 1, 32),
(115, 'Cajuru', 1579559191, 29, 4),
(116, 'Ngadipuro', 1580084279, 30, 19),
(117, 'Xinglongchang', 1581139535, 5, 16),
(118, 'Limon', 1585722286, 2, 35),
(119, 'Condado', 1579791129, 19, 12),
(120, 'Polyarnyye Zori', 1582796563, 38, 7),
(121, 'Komsomolsk', 1580063840, 9, 16),
(122, 'Changxing', 1581906777, 26, 30),
(123, 'Bantal', 1582629721, 29, 4),
(124, 'West Jerusalem', 1580585296, 4, 26),
(125, 'Huangrangping', 1584487829, 22, 14),
(126, 'Lameira', 1584260333, 28, 25),
(127, 'Ishkhoy-Yurt', 1580056922, 10, 14),
(128, 'Tamianglayang', 1580969172, 6, 32),
(129, 'Oneop', 1585468299, 22, 5),
(130, 'Suyo', 1581350299, 36, 26),
(131, 'Corozal', 1585044729, 12, 22),
(132, 'Al Ghuwayrīyah', 1580921242, 23, 37),
(133, 'Yinping', 1585398744, 13, 32),
(134, 'Hongwei', 1580679646, 3, 6),
(135, 'Xijiao', 1585674621, 37, 18),
(136, 'Las Tablas', 1584203813, 5, 4),
(137, 'Złoty Stok', 1586191503, 20, 7),
(138, 'Xindu', 1584349383, 18, 12),
(139, 'Karpinsk', 1584352628, 4, 28),
(140, 'Nglengkir', 1580737549, 21, 17),
(141, 'Shichuan', 1585230013, 6, 17),
(142, 'Jiuquan', 1577954058, 3, 16),
(143, 'Jirkov', 1586086521, 10, 36),
(144, 'Celje', 1578398302, 10, 34);

-- --------------------------------------------------------

--
-- Table structure for table `pathogen`
--

CREATE TABLE `pathogen` (
  `id` bigint(20) NOT NULL,
  `icd10` varchar(255) DEFAULT NULL,
  `incubation` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pathogen`
--

INSERT INTO `pathogen` (`id`, `icd10`, `incubation`) VALUES
(1, 'Y36450S', 17),
(2, 'T84318A', 5),
(3, 'S52009F', 13),
(4, 'D0472', 17),
(5, 'G5723', 14),
(6, 'S72433C', 16),
(7, 'S56901D', 20),
(8, 'O30803', 4),
(9, 'Z82', 7),
(10, 'G5603', 6),
(11, 'V00228A', 15),
(12, 'S90454S', 17),
(13, 'S1985XS', 3),
(14, 'S25422S', 20),
(15, 'F1518', 11),
(16, 'C50312', 19),
(17, 'P5699', 17),
(18, 'M84432G', 4),
(19, 'J321', 14),
(20, 'T5801XA', 8),
(21, 'S45192A', 18),
(22, 'I69228', 19),
(23, 'H6523', 4),
(24, 'M66222', 3),
(25, 'H31411', 20),
(26, 'H47641', 3),
(27, 'V949XXD', 15),
(28, 'S30875A', 7),
(29, 'H40031', 11),
(30, 'S92402B', 12),
(31, 'S06820S', 9),
(32, 'W16611A', 16),
(33, 'Q633', 16),
(34, 'S22062S', 10),
(35, 'S82151E', 18),
(36, 'S42331B', 20),
(37, 'C8106', 7),
(38, 'S14153', 5);

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `id` bigint(20) NOT NULL,
  `birthdate` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `birthdate`, `name`) VALUES
(1, 372019027, 'Myles Popley'),
(2, 1056149025, 'Reine Steers'),
(3, -950173804, 'Ayn Benninger'),
(4, 950336452, 'Layton Dobbison'),
(5, 286697418, 'Niel McWhan'),
(6, 645899731, 'Davita Thomel'),
(7, 1007777894, 'Linell Dunbobin'),
(8, 1094879372, 'Fairleigh Barstow'),
(9, -1028827285, 'Arvy Tipling'),
(10, -995628839, 'Luce Snowding'),
(11, 1062100548, 'Kyrstin Mackney'),
(12, -293281873, 'Katinka Dowrey'),
(13, -362874538, 'Nadeen Reinert'),
(14, -410859588, 'Robbin Ascough'),
(15, 494570560, 'Marie-jeanne Draude'),
(16, -552172413, 'Jess Masden'),
(17, -664924291, 'Dedra Oke'),
(18, -622331231, 'Cart Battie'),
(19, 893988788, 'Alf Crocetti'),
(20, 454160902, 'Theo Fryatt'),
(21, 489912023, 'Hermina Annott'),
(22, 495385172, 'Cari Bellison'),
(23, 93406519, 'Tallie Giamitti'),
(24, 488027579, 'Albina Trippitt'),
(25, 27204087, 'Maryjo Sockell'),
(26, -297124587, 'Kial Baribal'),
(27, 64488153, 'Barnaby Stonuary'),
(28, 894600666, 'Quintilla Westwater'),
(29, -620749413, 'Luther Torvey'),
(30, 843254294, 'Jilleen Kemmett'),
(31, 203933148, 'Waly Huggons'),
(32, -751383334, 'Nanci Flisher'),
(33, -104154856, 'Camilla Pomfrey'),
(34, -606999853, 'Leigh Wewell'),
(35, -37887671, 'Kimmie Huddles'),
(36, -1244620233, 'Twila Chater'),
(37, -563128779, 'Serena Bradburn'),
(38, -1131359118, 'Elmer Spratling');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infection`
--
ALTER TABLE `infection`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK38co0smafee5bstqliac9635a` (`pathogen_id`),
  ADD KEY `FKq3ih115p7inib3i27iqxiln60` (`person_id`);

--
-- Indexes for table `pathogen`
--
ALTER TABLE `pathogen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infection`
--
ALTER TABLE `infection`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `pathogen`
--
ALTER TABLE `pathogen`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
