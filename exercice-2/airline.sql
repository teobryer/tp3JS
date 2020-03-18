-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mar. 05 juin 2018 à 11:17
-- Version du serveur :  5.7.20
-- Version de PHP :  7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `airline`
--

-- --------------------------------------------------------

--
-- Structure de la table `PASSAGER`
--

CREATE TABLE `PASSAGER` (
  `ID` int(4) NOT NULL,
  `CLASSE` enum('économique','affaires','première','') NOT NULL DEFAULT 'économique',
  `BAGAGES` tinyint(1) NOT NULL DEFAULT '0',
  `PRIORITE` tinyint(1) NOT NULL DEFAULT '0',
  `VOITURE` tinyint(1) NOT NULL DEFAULT '0',
  `NOURRITURE` enum('A','B','C') NOT NULL DEFAULT 'B',
  `CONFORT` enum('A','B','C') NOT NULL DEFAULT 'B',
  `POLITESSE` enum('A','B','C') NOT NULL DEFAULT 'B',
  `ATTENTE` enum('A','B','C') NOT NULL DEFAULT 'B'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `PASSAGER`
--

INSERT INTO `PASSAGER` (`ID`, `CLASSE`, `BAGAGES`, `PRIORITE`, `VOITURE`, `NOURRITURE`, `CONFORT`, `POLITESSE`, `ATTENTE`) VALUES
(1, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(2, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(3, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(4, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(5, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(6, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(7, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(8, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(9, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(10, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(11, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(12, 'économique', 1, 1, 0, 'B', 'B', 'C', 'B'),
(13, 'économique', 1, 0, 0, 'B', 'B', 'C', 'B'),
(14, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(15, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(16, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(17, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(18, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(19, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(20, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(21, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(22, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(23, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(24, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(25, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(26, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(27, 'économique', 1, 0, 0, 'C', 'B', 'C', 'B'),
(28, 'économique', 1, 0, 0, 'C', 'B', 'C', 'B'),
(29, 'économique', 1, 0, 0, 'C', 'B', 'C', 'B'),
(30, 'économique', 1, 0, 0, 'C', 'A', 'A', 'A'),
(31, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(32, 'économique', 1, 0, 0, 'B', 'A', 'A', 'A'),
(33, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(34, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(35, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(36, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(37, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(38, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(39, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(40, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(41, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(42, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(43, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(44, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(45, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(46, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(47, 'économique', 1, 1, 1, 'A', 'A', 'A', 'A'),
(48, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(49, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(50, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(51, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(52, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(53, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(54, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(55, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(56, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(57, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(58, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(59, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(60, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(61, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(62, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(63, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(64, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(65, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(66, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(67, 'économique', 0, 0, 0, 'C', 'B', 'C', 'B'),
(68, 'économique', 0, 0, 0, 'C', 'B', 'C', 'B'),
(69, 'économique', 0, 0, 0, 'C', 'B', 'C', 'B'),
(70, 'économique', 0, 0, 0, 'C', 'B', 'C', 'B'),
(71, 'économique', 0, 0, 0, 'C', 'B', 'C', 'B'),
(72, 'économique', 0, 0, 0, 'B', 'B', 'C', 'B'),
(73, 'économique', 0, 0, 0, 'B', 'C', 'B', 'A'),
(74, 'économique', 0, 0, 0, 'B', 'C', 'B', 'A'),
(75, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(76, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(77, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(78, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(79, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(80, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(81, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(82, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(83, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(84, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(85, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(86, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(87, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(88, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(89, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(90, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(91, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(92, 'économique', 0, 0, 0, 'B', 'A', 'A', 'A'),
(93, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(94, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(95, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(96, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(97, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(98, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(99, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(100, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(101, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(102, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(103, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(104, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(105, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(106, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(107, 'économique', 0, 0, 0, 'C', 'A', 'A', 'A'),
(108, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(109, 'économique', 0, 0, 0, 'A', 'A', 'A', 'A'),
(110, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(111, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(112, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(113, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(114, 'affaires', 1, 1, 0, 'B', 'A', 'A', 'A'),
(115, 'affaires', 1, 1, 0, 'B', 'A', 'A', 'A'),
(116, 'affaires', 1, 1, 0, 'B', 'A', 'A', 'A'),
(117, 'affaires', 1, 1, 0, 'C', 'A', 'A', 'A'),
(118, 'affaires', 1, 1, 0, 'C', 'A', 'A', 'A'),
(119, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(120, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(121, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(122, 'affaires', 1, 0, 0, 'C', 'B', 'C', 'B'),
(123, 'affaires', 1, 0, 0, 'C', 'B', 'C', 'B'),
(124, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(125, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(126, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(127, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(128, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(129, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(130, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(131, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(132, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(133, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(134, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(135, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(136, 'affaires', 1, 1, 1, 'B', 'C', 'B', 'A'),
(137, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(138, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(139, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(140, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(141, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(142, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(143, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(144, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(145, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(146, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(147, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(148, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(149, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(150, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(151, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(152, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(153, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(154, 'affaires', 1, 1, 1, 'A', 'A', 'A', 'A'),
(155, 'affaires', 0, 0, 0, 'C', 'A', 'A', 'A'),
(156, 'affaires', 0, 0, 0, 'C', 'A', 'A', 'A'),
(157, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(158, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(159, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(160, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(161, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(162, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(163, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(164, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(165, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(166, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(167, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(168, 'affaires', 1, 0, 0, 'B', 'A', 'A', 'A'),
(169, 'affaires', 1, 1, 0, 'B', 'A', 'A', 'A'),
(170, 'affaires', 1, 1, 0, 'B', 'A', 'A', 'A'),
(171, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(172, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(173, 'affaires', 1, 1, 0, 'B', 'B', 'C', 'B'),
(174, 'affaires', 1, 1, 0, 'C', 'B', 'C', 'B'),
(175, 'affaires', 1, 1, 0, 'C', 'B', 'C', 'B'),
(176, 'affaires', 1, 1, 0, 'C', 'A', 'A', 'A'),
(177, 'affaires', 1, 1, 0, 'C', 'A', 'A', 'A'),
(178, 'affaires', 1, 1, 0, 'C', 'A', 'A', 'A'),
(179, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(180, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(181, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(182, 'affaires', 1, 0, 0, 'C', 'A', 'A', 'A'),
(183, 'affaires', 0, 0, 0, 'C', 'A', 'A', 'A'),
(184, 'affaires', 0, 0, 0, 'A', 'A', 'A', 'A'),
(185, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(186, 'affaires', 0, 0, 0, 'B', 'A', 'A', 'A'),
(187, 'première', 1, 0, 0, 'B', 'C', 'B', 'A'),
(188, 'première', 1, 0, 0, 'C', 'B', 'C', 'B'),
(189, 'première', 1, 0, 0, 'C', 'B', 'C', 'B'),
(190, 'première', 1, 0, 0, 'C', 'A', 'A', 'A'),
(191, 'première', 1, 0, 0, 'C', 'A', 'A', 'A'),
(192, 'première', 1, 0, 0, 'B', 'A', 'A', 'A'),
(193, 'première', 1, 0, 0, 'B', 'A', 'A', 'A'),
(194, 'première', 1, 0, 0, 'B', 'A', 'A', 'A'),
(195, 'première', 1, 0, 0, 'B', 'A', 'A', 'A'),
(196, 'première', 1, 0, 0, 'B', 'A', 'A', 'A'),
(197, 'première', 0, 0, 0, 'B', 'A', 'A', 'A'),
(198, 'première', 0, 0, 0, 'B', 'A', 'A', 'A'),
(199, 'première', 0, 0, 0, 'B', 'A', 'A', 'A'),
(200, 'première', 0, 0, 0, 'B', 'A', 'A', 'A'),
(201, 'première', 1, 1, 1, 'A', 'A', 'A', 'A'),
(202, 'première', 1, 1, 1, 'A', 'A', 'A', 'A');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `PASSAGER`
--
ALTER TABLE `PASSAGER`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `PASSAGER`
--
ALTER TABLE `PASSAGER`
  MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
