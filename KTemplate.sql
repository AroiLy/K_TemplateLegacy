-- --------------------------------------------------------
-- Hôte:                         
-- Version du serveur:           5.7.31 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Listage de la structure de la base pour testtemplatelegacy
CREATE DATABASE IF NOT EXISTS `KtemplateLegacy` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `KtemplateLegacy`;

-- Listage de la structure de la table testtemplatelegacy. addon_account
CREATE TABLE IF NOT EXISTS `addon_account` (
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.addon_account : ~0 rows (environ)
/*!40000 ALTER TABLE `addon_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_account` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. addon_account_data
CREATE TABLE IF NOT EXISTS `addon_account_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  KEY `index_addon_account_data_account_name` (`account_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.addon_account_data : ~0 rows (environ)
/*!40000 ALTER TABLE `addon_account_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_account_data` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. addon_inventory
CREATE TABLE IF NOT EXISTS `addon_inventory` (
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.addon_inventory : ~0 rows (environ)
/*!40000 ALTER TABLE `addon_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_inventory` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. addon_inventory_items
CREATE TABLE IF NOT EXISTS `addon_inventory_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  KEY `index_addon_inventory_inventory_name` (`inventory_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.addon_inventory_items : ~0 rows (environ)
/*!40000 ALTER TABLE `addon_inventory_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `addon_inventory_items` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. billing
CREATE TABLE IF NOT EXISTS `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.billing : ~0 rows (environ)
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. datastore
CREATE TABLE IF NOT EXISTS `datastore` (
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.datastore : ~0 rows (environ)
/*!40000 ALTER TABLE `datastore` DISABLE KEYS */;
/*!40000 ALTER TABLE `datastore` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. datastore_data
CREATE TABLE IF NOT EXISTS `datastore_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  KEY `index_datastore_data_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.datastore_data : ~0 rows (environ)
/*!40000 ALTER TABLE `datastore_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `datastore_data` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. items
CREATE TABLE IF NOT EXISTS `items` (
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` int(11) NOT NULL DEFAULT '1',
  `rare` tinyint(4) NOT NULL DEFAULT '0',
  `can_remove` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.items : ~2 rows (environ)
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
	('bread', 'Bread', 1, 0, 1),
	('water', 'Water', 1, 0, 1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. jobs
CREATE TABLE IF NOT EXISTS `jobs` (
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.jobs : ~1 rows (environ)
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` (`name`, `label`) VALUES
	('unemployed', 'Unemployed'),
	('unemployed2', 'Unemployed2');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. job_grades
CREATE TABLE IF NOT EXISTS `job_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `skin_female` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.job_grades : ~0 rows (environ)
/*!40000 ALTER TABLE `job_grades` DISABLE KEYS */;
INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	(1, 'unemployed', 0, 'unemployed', 'Unemployed', 200, '{}', '{}'),
	(2, 'unemployed2', 0, 'unemployed2', 'Unemployed2', 200, '{}', '{}');
/*!40000 ALTER TABLE `job_grades` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. licenses
CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.licenses : ~0 rows (environ)
/*!40000 ALTER TABLE `licenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `licenses` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. society_moneywash
CREATE TABLE IF NOT EXISTS `society_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `society` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.society_moneywash : ~0 rows (environ)
/*!40000 ALTER TABLE `society_moneywash` DISABLE KEYS */;
/*!40000 ALTER TABLE `society_moneywash` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. users
CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accounts` longtext COLLATE utf8mb4_unicode_ci,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `inventory` longtext COLLATE utf8mb4_unicode_ci,
  `job` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `job2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'unemployed',
  `job2_grade` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_unicode_ci,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '{"x":-269.4,"y":-955.3,"z":31.2,"heading":205.8}',
  `firstname` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateofbirth` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `skin` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.users : ~0 rows (environ)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Listage de la structure de la table testtemplatelegacy. user_licenses
CREATE TABLE IF NOT EXISTS `user_licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table testtemplatelegacy.user_licenses : ~0 rows (environ)
/*!40000 ALTER TABLE `user_licenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_licenses` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
