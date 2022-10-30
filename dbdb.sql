-- MySQL dump 10.13  Distrib 5.7.40, for Linux (x86_64)
--
-- Host: localhost    Database: o2_info_monitoring
-- ------------------------------------------------------
-- Server version	5.7.40-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sensor`
--

DROP TABLE IF EXISTS `sensor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sensor` (
  `sensor_key` int(11) NOT NULL AUTO_INCREMENT,
  `user_key` int(11) NOT NULL,
  `DO` double DEFAULT NULL,
  `DOper` double DEFAULT NULL,
  `pH` double DEFAULT NULL,
  `Sa` double DEFAULT NULL,
  `ORP` double DEFAULT NULL,
  `Tc` double DEFAULT NULL,
  `TUR` double DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sensor_key`),
  KEY `user_key` (`user_key`),
  CONSTRAINT `sensor_ibfk_1` FOREIGN KEY (`user_key`) REFERENCES `user` (`user_key`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensor`
--

LOCK TABLES `sensor` WRITE;
/*!40000 ALTER TABLE `sensor` DISABLE KEYS */;
INSERT INTO `sensor` VALUES (2,1,1,0,1,1,1,1,1,'2022-10-14 19:08:00'),(3,1,1,0,1,1,1,1,1,'2022-10-14 19:08:02'),(4,1,1,0,1,1,1,1,1,'2022-10-14 19:08:03'),(5,1,1,0,1,1,1,1,1,'2022-10-14 19:08:03'),(6,1,1,0,1,1,1,1,1,'2022-10-14 19:08:04'),(7,1,1,0,1,1,1,1,1,'2022-10-14 19:08:05'),(8,1,1,0,1,1,1,1,1,'2022-10-14 19:08:06'),(9,1,1,0,1,1,1,1,1,'2022-10-14 19:08:06'),(10,1,1,0,1,1,1,1,1,'2022-10-14 19:08:07'),(11,1,1,0,1,1,1,1,1,'2022-10-14 19:08:07'),(12,1,1,0,1,1,1,1,1,'2022-10-14 19:08:08'),(13,1,1,0,1,1,1,1,1,'2022-10-14 19:08:08'),(14,1,1,0,1,1,1,1,1,'2022-10-14 19:08:09'),(15,1,1,0,1,1,1,1,1,'2022-10-14 19:08:10'),(16,1,1,0,1,1,1,1,1,'2022-10-14 19:08:13'),(17,1,1,0,1,1,1,1,1,'2022-10-14 19:08:14'),(18,1,1,0,1,1,1,1,1,'2022-10-14 19:08:14'),(19,1,1,0,1,1,1,1,1,'2022-10-14 19:08:15'),(20,1,1,0,1,1,1,1,1,'2022-10-14 19:08:15'),(21,1,1,0,1,1,1,1,1,'2022-10-14 19:08:16'),(22,1,1,0,1,1,1,1,1,'2022-10-14 19:08:16'),(23,1,1,0,1,1,1,1,1,'2022-10-14 19:08:16'),(24,1,1,0,1,1,1,1,1,'2022-10-14 19:08:17'),(25,1,1,0,1,1,1,1,1,'2022-10-14 19:08:17'),(89,10,1,0,2,3,4,5,6,'2022-10-15 18:42:48'),(90,10,1,0,2,3,4,5,6,'2022-10-15 18:42:49'),(91,10,1,0,2,3,4,5,6,'2022-10-15 18:42:49'),(92,10,1,0,2,3,4,5,6,'2022-10-15 18:42:49'),(93,10,1,0,2,3,4,5,6,'2022-10-15 18:42:49'),(94,10,1,0,2,3,4,5,6,'2022-10-15 18:42:50'),(95,10,1,0,2,3,4,5,6,'2022-10-15 18:42:50'),(96,10,1,0,2,3,4,5,6,'2022-10-15 18:42:50'),(97,10,1,0,2,3,4,5,6,'2022-10-15 18:42:51'),(98,10,1,0,2,3,4,5,6,'2022-10-15 18:42:51'),(99,10,1,0,2,3,4,5,6,'2022-10-15 18:42:51'),(100,10,1,0,2,3,4,5,6,'2022-10-15 18:42:51'),(101,10,1,0,2,3,4,5,6,'2022-10-15 18:42:52'),(102,10,1,0,2,3,4,5,6,'2022-10-15 18:42:52'),(103,10,1,0,2,3,4,5,6,'2022-10-15 18:42:52'),(104,10,1,0,2,3,4,5,6,'2022-10-15 18:42:52'),(105,10,1,0,2,3,4,5,6,'2022-10-15 18:42:53'),(106,10,1,0,2,3,4,5,6,'2022-10-15 18:42:53'),(107,10,1,0,2,3,4,5,6,'2022-10-15 18:42:53'),(108,10,1,0,2,3,4,5,6,'2022-10-15 18:42:53'),(109,10,1,0,2,3,4,5,6,'2022-10-15 18:42:54'),(110,10,1,0,2,3,4,5,6,'2022-10-15 18:42:54'),(111,10,1,0,2,3,4,5,6,'2022-10-15 18:42:55'),(112,1,1,0,2,3,4,5,6,'2022-10-18 12:58:29'),(113,1,1,0,2,3,4,5,6,'2022-10-18 12:58:31'),(114,1,1,0,2,3,4,5,6,'2022-10-18 12:58:31'),(115,1,1,0,2,3,4,5,6,'2022-10-18 12:58:32'),(116,1,1,0,2,3,4,5,6,'2022-10-18 12:58:32'),(117,1,1,0,2,3,4,5,6,'2022-10-18 12:58:33'),(118,1,1,0,2,3,4,5,6,'2022-10-18 12:58:33'),(119,1,1,0,2,3,4,5,6,'2022-10-18 12:58:34'),(120,1,1,0,2,3,4,5,6,'2022-10-18 12:58:34'),(121,1,1,0,2,3,4,5,6,'2022-10-18 12:58:35'),(122,1,1,0,2,3,4,5,6,'2022-10-18 12:58:35'),(123,1,1,0,2,3,4,5,6,'2022-10-18 12:58:36'),(124,1,1,0,2,3,4,5,6,'2022-10-18 12:58:36'),(125,1,1,0,2,3,4,5,6,'2022-10-18 12:58:37'),(126,1,1,0,2,3,4,5,6,'2022-10-18 12:58:37'),(127,1,1,0,2,3,4,5,6,'2022-10-18 12:58:38'),(128,1,1,0,2,3,4,5,6,'2022-10-18 12:58:38'),(129,1,1,0,2,3,4,5,6,'2022-10-18 12:58:39'),(130,1,1,0,2,3,4,5,6,'2022-10-18 12:58:39'),(131,1,1,0,2,3,4,5,6,'2022-10-18 12:58:40'),(132,1,1,0,2,3,4,5,6,'2022-10-18 12:58:40'),(133,1,1,1,1,1,1,1,1,'2022-10-28 14:50:01'),(134,1,2,3,4,5,6,1,7,'2022-10-28 14:50:32'),(135,1,2,3,4,5,6,1,7,'2022-10-28 14:50:37'),(136,1,2,3,4,5,6,1,7,'2022-10-28 14:50:39'),(137,1,1,1,1,1,1,1,1,'2022-10-28 14:56:23'),(138,1,1,1,1,1,1,1,1,'2022-10-28 14:56:38'),(139,1,1,1,1,1,1,1,1,'2022-10-28 14:56:41'),(140,1,1,1,1,1,1,1,1,'2022-10-28 14:57:47'),(141,1,1,1,1,1,1,1,1,'2022-10-28 14:57:51'),(142,1,1,1,1,1,1,1,1,'2022-10-28 14:57:53'),(143,1,1,1,1,1,1,1,1,'2022-10-28 14:58:38'),(144,1,1,1,1,1,1,1,1,'2022-10-28 14:58:40'),(145,1,1,1,1,1,1,1,1,'2022-10-28 14:58:43'),(146,1,1,1,1,1,1,1,1,'2022-10-28 14:58:45'),(147,1,1,1,1,1,1,1,1,'2022-10-28 14:59:08'),(148,1,1,1,1,1,1,1,1,'2022-10-28 14:59:10'),(149,1,1,1,1,1,1,1,1,'2022-10-28 14:59:12'),(150,1,1,1,1,1,1,1,1,'2022-10-28 15:00:06'),(151,1,1,1,1,1,1,1,1,'2022-10-28 15:00:07'),(152,1,1,1,1,1,1,1,1,'2022-10-28 15:00:08'),(153,1,1,1,1,1,1,1,1,'2022-10-28 15:00:09'),(154,1,1,1,1,1,1,1,1,'2022-10-28 15:00:49'),(155,1,1,1,1,1,1,1,1,'2022-10-28 15:01:35'),(156,1,1,1,1,1,1,1,1,'2022-10-28 15:01:37'),(157,1,1,1,1,1,1,1,1,'2022-10-28 15:01:39'),(158,1,1,1,1,1,1,1,1,'2022-10-28 15:01:41'),(159,1,1,1,1,1,1,1,1,'2022-10-28 15:02:07'),(160,1,1,1,1,1,1,1,1,'2022-10-28 15:02:09'),(161,1,1,1,1,1,1,1,1,'2022-10-28 15:02:10'),(162,1,1,1,1,1,1,1,1,'2022-10-28 15:02:10'),(163,1,1,1,1,1,1,1,1,'2022-10-28 15:02:11'),(164,1,1,1,1,1,1,1,1,'2022-10-28 15:02:44'),(165,1,1,1,1,1,1,1,1,'2022-10-28 15:02:45'),(166,1,1,1,1,1,1,1,1,'2022-10-28 15:02:46'),(167,1,2,3,4,5,6,1,7,'2022-10-28 15:02:53'),(168,1,2,3,4,5,6,1,7,'2022-10-28 15:02:53'),(169,1,2,3,4,5,6,1,7,'2022-10-28 15:02:54'),(170,1,2,3,4,5,6,1,7,'2022-10-28 15:02:54'),(171,1,2,3,4,5,6,1,7,'2022-10-28 15:02:55'),(172,1,2,3,4,5,6,1,7,'2022-10-28 15:02:55'),(173,1,2,3,4,5,6,1,7,'2022-10-28 15:02:55'),(174,1,2,3,4,5,6,1,7,'2022-10-28 15:03:22'),(175,1,2,3,4,5,6,1,7,'2022-10-28 15:03:23'),(176,1,2,3,4,5,6,1,7,'2022-10-28 15:03:23'),(177,1,2,3,4,5,6,1,7,'2022-10-28 15:03:24'),(178,1,2,3,4,5,6,122,7,'2022-10-28 15:03:26'),(179,1,2,3,4,5,6,122,7,'2022-10-28 15:03:27'),(180,1,2,3,4,5,6,122,7,'2022-10-28 15:03:27'),(181,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:20'),(182,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:20'),(183,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:21'),(184,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:21'),(185,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:21'),(186,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(187,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(188,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(189,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(190,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(191,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:22'),(192,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:23'),(193,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:23'),(194,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:23'),(195,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:23'),(196,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:24'),(197,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:24'),(198,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:25'),(199,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:25'),(200,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:25'),(201,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:26'),(202,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:26'),(203,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:26'),(204,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:27'),(205,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:27'),(206,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:29'),(207,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:29'),(208,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:29'),(209,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:29'),(210,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:29'),(211,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:30'),(212,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:30'),(213,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:32'),(214,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:32'),(215,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:32'),(216,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:32'),(217,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:32'),(218,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:33'),(219,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:33'),(220,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:33'),(221,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:35'),(222,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:35'),(223,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:35'),(224,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(225,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(226,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(227,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(228,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(229,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:36'),(230,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:37'),(231,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(232,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(233,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(234,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(235,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(236,1,2.2,3.3,4.4,5.5,6.6,1.1,7.7,'2022-10-28 15:16:39'),(237,1,2.2,3.3,4.4,5.5,6.6,1.1,8,'2022-10-28 15:16:43'),(238,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-10-30 14:12:45'),(239,1,1,1,1,NULL,NULL,1,NULL,'2022-10-30 14:14:19'),(240,1,1,1,1,NULL,NULL,1,NULL,'2022-10-30 14:14:24'),(241,1,1,1,1,NULL,NULL,1,NULL,'2022-10-30 14:14:25'),(242,1,2,2,2,2,2,2,2,'2022-10-30 14:16:06'),(243,1,2,2,2,2,2,2,2,'2022-10-30 14:16:22');
/*!40000 ALTER TABLE `sensor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sensor_set`
--

DROP TABLE IF EXISTS `sensor_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sensor_set` (
  `user_key` int(11) NOT NULL,
  `DO_high` double NOT NULL DEFAULT '100',
  `DO_low` double NOT NULL DEFAULT '0',
  `pH_high` double NOT NULL DEFAULT '100',
  `pH_low` double NOT NULL DEFAULT '0',
  `Sa_high` double NOT NULL DEFAULT '100',
  `Sa_low` double NOT NULL DEFAULT '0',
  `ORP_high` double NOT NULL DEFAULT '100',
  `ORP_low` double NOT NULL DEFAULT '0',
  `Tc_high` double NOT NULL DEFAULT '100',
  `Tc_low` double NOT NULL DEFAULT '0',
  `TUR_high` double NOT NULL DEFAULT '100',
  `TUR_low` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_key`),
  CONSTRAINT `sensor_set_ibfk_1` FOREIGN KEY (`user_key`) REFERENCES `user` (`user_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensor_set`
--

LOCK TABLES `sensor_set` WRITE;
/*!40000 ALTER TABLE `sensor_set` DISABLE KEYS */;
INSERT INTO `sensor_set` VALUES (1,100,0,100,14.41,78.63,27.46,100,64.94,100,88.25,100,58.04),(2,100,0,100,0,100,0,100,0,100,0,100,0),(10,110,47.07,85.09,13.34,72.21,56.27,20.7,-10,100,75.04,90.6,29.28);
/*!40000 ALTER TABLE `sensor_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) unsigned NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('oC1im7mV-ehYZyHfZHGBbLowoCvK8tkW',1667193385,'{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"user_key\":1}');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_key` int(11) NOT NULL,
  `id` varchar(20) NOT NULL,
  `pw` varchar(150) NOT NULL,
  PRIMARY KEY (`user_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'user1','user1'),(2,'user2','user2'),(10,'test','test');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_device`
--

DROP TABLE IF EXISTS `user_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_device` (
  `device_key` int(11) NOT NULL AUTO_INCREMENT,
  `user_key` int(11) NOT NULL,
  `token` varchar(300) NOT NULL,
  PRIMARY KEY (`device_key`),
  KEY `user_key` (`user_key`),
  CONSTRAINT `user_device_ibfk_1` FOREIGN KEY (`user_key`) REFERENCES `user` (`user_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_device`
--

LOCK TABLES `user_device` WRITE;
/*!40000 ALTER TABLE `user_device` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_device` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-30 14:47:48
