-- MySQL dump 10.13  Distrib 8.4.3, for Win64 (x86_64)
--
-- Host: localhost    Database: acore_characters
-- ------------------------------------------------------
-- Server version	8.4.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `instance_reset`
--

DROP TABLE IF EXISTS `instance_reset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instance_reset` (
  `mapid` smallint unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint unsigned NOT NULL DEFAULT '0',
  `resettime` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_reset`
--

LOCK TABLES `instance_reset` WRITE;
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
INSERT INTO `instance_reset` VALUES
(249,0,1753459200),
(249,1,1753459200),
(269,1,1752984000),
(309,0,1752998400),
(409,0,1753459200),
(469,0,1753459200),
(509,0,1752998400),
(531,0,1753459200),
(532,0,1753459200),
(533,0,1753459200),
(533,1,1753459200),
(534,0,1753459200),
(540,1,1752984000),
(542,1,1752984000),
(543,1,1752984000),
(544,0,1753459200),
(545,1,1752984000),
(546,1,1752984000),
(547,1,1752984000),
(548,0,1753459200),
(550,0,1753459200),
(552,1,1752984000),
(553,1,1752984000),
(554,1,1752984000),
(555,1,1752984000),
(556,1,1752984000),
(557,1,1752984000),
(558,1,1752984000),
(560,1,1752984000),
(564,0,1753459200),
(565,0,1753459200),
(568,0,1752998400),
(574,1,1752984000),
(575,1,1752984000),
(576,1,1752984000),
(578,1,1752984000),
(580,0,1753459200),
(585,1,1752984000),
(595,1,1752984000),
(598,1,1752984000),
(599,1,1752984000),
(600,1,1752984000),
(601,1,1752984000),
(602,1,1753012800),
(603,0,1753459200),
(603,1,1753459200),
(604,1,1753012800),
(608,1,1753012800),
(615,0,1753459200),
(615,1,1753459200),
(616,0,1753459200),
(616,1,1753459200),
(619,1,1753012800),
(624,0,1753459200),
(624,1,1753459200),
(631,0,1753459200),
(631,1,1753459200),
(631,2,1753459200),
(631,3,1753459200),
(632,1,1753012800),
(649,0,1753459200),
(649,1,1753459200),
(649,2,1753459200),
(649,3,1753459200),
(650,1,1753012800),
(658,1,1753012800),
(668,1,1753012800),
(724,0,1753459200),
(724,1,1753459200),
(724,2,1753459200),
(724,3,1753459200);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-19 12:10:10
