-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 14 juin 2021 à 10:00
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `skeleton`
--

-- --------------------------------------------------------

--
-- Structure de la table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `post_title` text DEFAULT NULL,
  `post_description` text DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `post_image` varchar(150) DEFAULT NULL,
  `post_url` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `post_title`, `post_description`, `author`, `datetime`, `post_image`, `post_url`) VALUES
(1, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(2, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(3, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(4, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(5, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(6, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(7, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(8, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(9, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(10, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(11, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(12, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(13, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(14, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(15, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(16, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(17, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(18, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(19, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(20, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(21, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(22, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(23, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(24, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(25, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(26, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(27, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(28, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(29, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari'),
(30, 'Je_Post', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s', 'Omari', '2021-06-14 09:55:08', '1', 'omari');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
