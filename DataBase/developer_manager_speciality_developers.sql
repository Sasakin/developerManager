-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: developer_manager
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `speciality_developers`
--

DROP TABLE IF EXISTS `speciality_developers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `speciality_developers` (
  `keyid` int(11) NOT NULL AUTO_INCREMENT,
  `speciality_id` int(11) DEFAULT NULL,
  `developer_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`keyid`),
  UNIQUE KEY `keyid_UNIQUE` (`keyid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speciality_developers`
--

LOCK TABLES `speciality_developers` WRITE;
/*!40000 ALTER TABLE `speciality_developers` DISABLE KEYS */;
INSERT INTO `speciality_developers` VALUES (1,1,1),(2,2,1),(3,2,2),(4,3,2),(5,1,3),(6,3,3),(7,8,4),(8,1,4),(9,6,5),(10,5,5),(11,6,6),(12,7,6),(13,2,7),(14,7,7),(15,9,8),(16,9,9),(17,9,10);
/*!40000 ALTER TABLE `speciality_developers` ENABLE KEYS */;
UNLOCK TABLES;
