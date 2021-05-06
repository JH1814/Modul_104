drop schema if exists warenlager;
create schema warenlager;
use warenlager;

-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: warenlager
-- ------------------------------------------------------
-- Server version	5.5.38

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
-- Table structure for table `lagerbestand`
--

DROP TABLE IF EXISTS `lagerbestand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lagerbestand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artikelname` varchar(255) NOT NULL,
  `regal_nr` int(11) DEFAULT NULL,
  `einkaufspreis` float DEFAULT NULL,
  `verkaufspreis` float DEFAULT NULL,
  `anzahl` int(11) NOT NULL,
  `lieferant_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lagerbestand`
--

LOCK TABLES `lagerbestand` WRITE;
/*!40000 ALTER TABLE `lagerbestand` DISABLE KEYS */;
INSERT INTO `lagerbestand` VALUES (1,'Hut \"English Lord\"',13,26.41,39.99,24,8),(2,'Regenschirm \"Elephant\"',2,29.12,45.99,13,12),(3,'Regenschirm \"Alonso\"',2,14.58,19.99,17,12),(4,'Jacke \"Outdoor\"',5,58.17,84.95,4,2),(5,'Zelt',19,142.25,199.99,2,7),(6,'Wanderschuhe',5,32.56,69.99,4,9),(7,'Trekkingschuhe',5,31.22,45.99,1,9),(8,'Regenschirm \"Kid\"',2,8.21,12.99,15,3),(9,'Handschuhe \"Leather Master\"',6,19.23,28.99,26,3),(10,'Snowboard \"Highspeed\"',16,48.67,65.99,9,2),(11,'Snowboard \"Lowrider\"',17,35.24,49.99,1,2),(12,'Armbanduhr \"Pilot\"',15,84.51,129.99,5,5),(13,'Armbanduhr \"Pilot II\"',15,99.02,149.99,2,5),(14,'Armbanduhr \"Safari\"',16,140,219.95,4,4),(15,'Armbanduhr \"Boticelli\"',16,202.24,299.95,1,3);
/*!40000 ALTER TABLE `lagerbestand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;