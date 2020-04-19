-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Linux (x86_64)
--
-- Host: ember-db    Database: apacini3802
-- ------------------------------------------------------
-- Server version	10.1.32-MariaDB

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
-- Table structure for table `TEMPERATURE_DATA`
--

DROP TABLE IF EXISTS `TEMPERATURE_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TEMPERATURE_DATA` (
  `PID` int(11) NOT NULL,
  `SENSOR_ID` int(11) DEFAULT NULL,
  `DATE_TIME` datetime DEFAULT NULL,
  `DEGREES` double DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPERATURE_DATA`
--

LOCK TABLES `TEMPERATURE_DATA` WRITE;
/*!40000 ALTER TABLE `TEMPERATURE_DATA` DISABLE KEYS */;
INSERT INTO `TEMPERATURE_DATA` VALUES (1,1,'2020-03-21 01:10:00',91),(2,1,'2020-03-21 01:20:00',99),(3,3,'2020-03-21 01:30:00',101),(4,1,'2020-03-21 01:40:00',110),(5,1,'2020-03-21 01:50:00',108),(6,2,'2020-03-21 02:00:00',109),(7,3,'2020-03-21 02:10:00',98),(8,2,'2020-03-21 02:20:00',97),(9,1,'2020-03-21 02:30:00',103),(10,1,'2020-03-21 02:40:00',110),(11,1,'2020-03-21 02:50:00',109),(12,1,'2020-03-21 03:00:00',102),(13,2,'2020-03-21 03:10:00',109),(14,1,'2020-03-21 03:20:00',93),(15,3,'2020-03-21 03:30:00',102),(16,2,'2020-03-21 03:40:00',99),(17,3,'2020-03-21 03:50:00',98),(18,2,'2020-03-21 04:00:00',95),(19,3,'2020-03-21 04:10:00',99),(20,2,'2020-03-21 04:20:00',109),(21,1,'2020-03-21 04:30:00',100),(22,3,'2020-03-21 04:40:00',100),(23,3,'2020-03-21 04:50:00',98),(24,3,'2020-03-21 05:00:00',110),(25,1,'2020-03-21 05:10:00',93),(26,1,'2020-03-21 05:20:00',104),(27,2,'2020-03-21 05:30:00',93),(28,1,'2020-03-21 05:40:00',104),(29,3,'2020-03-21 05:50:00',95),(30,1,'2020-03-21 06:00:00',109),(31,3,'2020-03-21 06:10:00',101),(32,3,'2020-03-21 06:20:00',95),(33,1,'2020-03-21 06:30:00',104),(34,3,'2020-03-21 06:40:00',91),(35,1,'2020-03-21 06:50:00',99),(36,3,'2020-03-21 07:00:00',103),(37,2,'2020-03-21 07:10:00',94),(38,2,'2020-03-21 07:20:00',109),(39,2,'2020-03-21 07:30:00',102),(40,2,'2020-03-21 07:40:00',92),(41,1,'2020-03-21 07:50:00',101),(42,1,'2020-03-21 08:00:00',109),(43,2,'2020-03-21 08:10:00',96),(44,1,'2020-03-21 08:20:00',94),(45,2,'2020-03-21 08:30:00',105),(46,2,'2020-03-21 08:40:00',96),(47,2,'2020-03-21 08:50:00',100),(48,3,'2020-03-21 09:00:00',105),(49,2,'2020-03-21 09:10:00',108),(50,3,'2020-03-21 09:20:00',103),(51,2,'2020-03-21 09:30:00',93),(52,1,'2020-03-21 09:40:00',108),(53,1,'2020-03-21 09:50:00',98),(54,1,'2020-03-21 10:00:00',103),(55,2,'2020-03-21 10:10:00',93),(56,2,'2020-03-21 10:20:00',100),(57,3,'2020-03-21 10:30:00',94),(58,3,'2020-03-21 10:40:00',104),(59,3,'2020-03-21 10:50:00',95),(60,3,'2020-03-21 11:00:00',99),(61,3,'2020-03-21 11:10:00',110),(62,2,'2020-03-21 11:20:00',104),(63,2,'2020-03-21 11:30:00',102),(64,3,'2020-03-21 11:40:00',92),(65,1,'2020-03-21 11:50:00',104),(66,1,'2020-03-21 12:00:00',109),(67,3,'2020-03-21 12:10:00',92),(68,2,'2020-03-21 12:20:00',100),(69,2,'2020-03-21 12:30:00',106),(70,1,'2020-03-21 12:40:00',92),(71,2,'2020-03-21 12:50:00',109),(72,1,'2020-03-21 13:00:00',102),(73,2,'2020-03-21 13:10:00',99),(74,1,'2020-03-21 13:20:00',104),(75,3,'2020-03-21 13:30:00',94);
/*!40000 ALTER TABLE `TEMPERATURE_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-17 14:15:32
