-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u901121957_ischool
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `10P`
--

DROP TABLE IF EXISTS `10P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `10P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10P`
--

/*!40000 ALTER TABLE `10P` DISABLE KEYS */;
INSERT INTO `10P` VALUES (1,'Histoire','10P'),(2,'Geographie','10P');
/*!40000 ALTER TABLE `10P` ENABLE KEYS */;

--
-- Table structure for table `10PGeographie`
--

DROP TABLE IF EXISTS `10PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `10PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10PGeographie`
--

/*!40000 ALTER TABLE `10PGeographie` DISABLE KEYS */;
INSERT INTO `10PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `10PGeographie` ENABLE KEYS */;

--
-- Table structure for table `10PHistoire`
--

DROP TABLE IF EXISTS `10PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `10PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `10PHistoire`
--

/*!40000 ALTER TABLE `10PHistoire` DISABLE KEYS */;
INSERT INTO `10PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','10P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `10PHistoire` ENABLE KEYS */;

--
-- Table structure for table `11S`
--

DROP TABLE IF EXISTS `11S`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `11S` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11S`
--

/*!40000 ALTER TABLE `11S` DISABLE KEYS */;
INSERT INTO `11S` VALUES (1,'Histoire','11S'),(2,'Geographie','11S');
/*!40000 ALTER TABLE `11S` ENABLE KEYS */;

--
-- Table structure for table `11SGeographie`
--

DROP TABLE IF EXISTS `11SGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `11SGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11SGeographie`
--

/*!40000 ALTER TABLE `11SGeographie` DISABLE KEYS */;
INSERT INTO `11SGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `11SGeographie` ENABLE KEYS */;

--
-- Table structure for table `11SHistoire`
--

DROP TABLE IF EXISTS `11SHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `11SHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11SHistoire`
--

/*!40000 ALTER TABLE `11SHistoire` DISABLE KEYS */;
INSERT INTO `11SHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','11S'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `11SHistoire` ENABLE KEYS */;

--
-- Table structure for table `12S`
--

DROP TABLE IF EXISTS `12S`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `12S` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12S`
--

/*!40000 ALTER TABLE `12S` DISABLE KEYS */;
INSERT INTO `12S` VALUES (1,'Histoire','12S'),(2,'Geographie','12S');
/*!40000 ALTER TABLE `12S` ENABLE KEYS */;

--
-- Table structure for table `12SGeographie`
--

DROP TABLE IF EXISTS `12SGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `12SGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12SGeographie`
--

/*!40000 ALTER TABLE `12SGeographie` DISABLE KEYS */;
INSERT INTO `12SGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `12SGeographie` ENABLE KEYS */;

--
-- Table structure for table `12SHistoire`
--

DROP TABLE IF EXISTS `12SHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `12SHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12SHistoire`
--

/*!40000 ALTER TABLE `12SHistoire` DISABLE KEYS */;
INSERT INTO `12SHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','12S'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `12SHistoire` ENABLE KEYS */;

--
-- Table structure for table `1P`
--

DROP TABLE IF EXISTS `1P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(10) NOT NULL,
  `text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1P`
--

/*!40000 ALTER TABLE `1P` DISABLE KEYS */;
INSERT INTO `1P` VALUES (1,'Arithmetique','1P','This is a general program for 1P in Arithmetics.'),(2,'Ecriture','1P','This is a general program for 1P in Writing.'),(3,'Nature ','1P',''),(4,'Francais','1P',''),(5,'Lecture','1P',''),(6,'Art','1P',''),(7,'Anglais','1P','');
/*!40000 ALTER TABLE `1P` ENABLE KEYS */;

--
-- Table structure for table `1PAnglais`
--

DROP TABLE IF EXISTS `1PAnglais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PAnglais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PAnglais`
--

/*!40000 ALTER TABLE `1PAnglais` DISABLE KEYS */;
INSERT INTO `1PAnglais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PAnglais` ENABLE KEYS */;

--
-- Table structure for table `1PArithmetique`
--

DROP TABLE IF EXISTS `1PArithmetique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PArithmetique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PArithmetique`
--

/*!40000 ALTER TABLE `1PArithmetique` DISABLE KEYS */;
INSERT INTO `1PArithmetique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','1P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `1PArithmetique` ENABLE KEYS */;

--
-- Table structure for table `1PArt`
--

DROP TABLE IF EXISTS `1PArt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PArt` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PArt`
--

/*!40000 ALTER TABLE `1PArt` DISABLE KEYS */;
INSERT INTO `1PArt` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PArt` ENABLE KEYS */;

--
-- Table structure for table `1PEcriture`
--

DROP TABLE IF EXISTS `1PEcriture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PEcriture` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PEcriture`
--

/*!40000 ALTER TABLE `1PEcriture` DISABLE KEYS */;
INSERT INTO `1PEcriture` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PEcriture` ENABLE KEYS */;

--
-- Table structure for table `1PFrancais`
--

DROP TABLE IF EXISTS `1PFrancais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PFrancais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PFrancais`
--

/*!40000 ALTER TABLE `1PFrancais` DISABLE KEYS */;
INSERT INTO `1PFrancais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PFrancais` ENABLE KEYS */;

--
-- Table structure for table `1PLecture`
--

DROP TABLE IF EXISTS `1PLecture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PLecture` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PLecture`
--

/*!40000 ALTER TABLE `1PLecture` DISABLE KEYS */;
INSERT INTO `1PLecture` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PLecture` ENABLE KEYS */;

--
-- Table structure for table `1PNature`
--

DROP TABLE IF EXISTS `1PNature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PNature` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PNature`
--

/*!40000 ALTER TABLE `1PNature` DISABLE KEYS */;
INSERT INTO `1PNature` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `1PNature` ENABLE KEYS */;

--
-- Table structure for table `2P`
--

DROP TABLE IF EXISTS `2P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2P`
--

/*!40000 ALTER TABLE `2P` DISABLE KEYS */;
INSERT INTO `2P` VALUES (1,'Arithmetique','2P',''),(2,'Ecriture','2P',''),(3,'Nature','2P',''),(4,'Francais','2P',''),(5,'Lecture','2P',''),(6,'Art','2P',''),(7,'Anglais','2P',''),(8,'Allemand','2P','');
/*!40000 ALTER TABLE `2P` ENABLE KEYS */;

--
-- Table structure for table `2PAllemand`
--

DROP TABLE IF EXISTS `2PAllemand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PAllemand` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PAllemand`
--

/*!40000 ALTER TABLE `2PAllemand` DISABLE KEYS */;
INSERT INTO `2PAllemand` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PAllemand` ENABLE KEYS */;

--
-- Table structure for table `2PAnglais`
--

DROP TABLE IF EXISTS `2PAnglais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PAnglais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PAnglais`
--

/*!40000 ALTER TABLE `2PAnglais` DISABLE KEYS */;
INSERT INTO `2PAnglais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PAnglais` ENABLE KEYS */;

--
-- Table structure for table `2PArithmetique`
--

DROP TABLE IF EXISTS `2PArithmetique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PArithmetique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PArithmetique`
--

/*!40000 ALTER TABLE `2PArithmetique` DISABLE KEYS */;
INSERT INTO `2PArithmetique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','2P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `2PArithmetique` ENABLE KEYS */;

--
-- Table structure for table `2PArt`
--

DROP TABLE IF EXISTS `2PArt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PArt` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PArt`
--

/*!40000 ALTER TABLE `2PArt` DISABLE KEYS */;
INSERT INTO `2PArt` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PArt` ENABLE KEYS */;

--
-- Table structure for table `2PEcriture`
--

DROP TABLE IF EXISTS `2PEcriture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PEcriture` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PEcriture`
--

/*!40000 ALTER TABLE `2PEcriture` DISABLE KEYS */;
INSERT INTO `2PEcriture` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PEcriture` ENABLE KEYS */;

--
-- Table structure for table `2PFrancais`
--

DROP TABLE IF EXISTS `2PFrancais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PFrancais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PFrancais`
--

/*!40000 ALTER TABLE `2PFrancais` DISABLE KEYS */;
INSERT INTO `2PFrancais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PFrancais` ENABLE KEYS */;

--
-- Table structure for table `2PLecture`
--

DROP TABLE IF EXISTS `2PLecture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PLecture` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PLecture`
--

/*!40000 ALTER TABLE `2PLecture` DISABLE KEYS */;
INSERT INTO `2PLecture` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PLecture` ENABLE KEYS */;

--
-- Table structure for table `2PNature`
--

DROP TABLE IF EXISTS `2PNature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PNature` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PNature`
--

/*!40000 ALTER TABLE `2PNature` DISABLE KEYS */;
INSERT INTO `2PNature` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `2PNature` ENABLE KEYS */;

--
-- Table structure for table `3P`
--

DROP TABLE IF EXISTS `3P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3P`
--

/*!40000 ALTER TABLE `3P` DISABLE KEYS */;
INSERT INTO `3P` VALUES (1,'Arithmetique','3P'),(2,'Literature','3P'),(3,'Geometrie','3P'),(4,'Nature','3P'),(5,'Anglais','3P'),(6,'Art','3P');
/*!40000 ALTER TABLE `3P` ENABLE KEYS */;

--
-- Table structure for table `3PAnglais`
--

DROP TABLE IF EXISTS `3PAnglais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PAnglais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PAnglais`
--

/*!40000 ALTER TABLE `3PAnglais` DISABLE KEYS */;
INSERT INTO `3PAnglais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `3PAnglais` ENABLE KEYS */;

--
-- Table structure for table `3PArithmetique`
--

DROP TABLE IF EXISTS `3PArithmetique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PArithmetique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PArithmetique`
--

/*!40000 ALTER TABLE `3PArithmetique` DISABLE KEYS */;
INSERT INTO `3PArithmetique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','3P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `3PArithmetique` ENABLE KEYS */;

--
-- Table structure for table `3PArt`
--

DROP TABLE IF EXISTS `3PArt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PArt` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PArt`
--

/*!40000 ALTER TABLE `3PArt` DISABLE KEYS */;
INSERT INTO `3PArt` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `3PArt` ENABLE KEYS */;

--
-- Table structure for table `3PGeometrie`
--

DROP TABLE IF EXISTS `3PGeometrie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PGeometrie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PGeometrie`
--

/*!40000 ALTER TABLE `3PGeometrie` DISABLE KEYS */;
INSERT INTO `3PGeometrie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `3PGeometrie` ENABLE KEYS */;

--
-- Table structure for table `3PLiterature`
--

DROP TABLE IF EXISTS `3PLiterature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PLiterature` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PLiterature`
--

/*!40000 ALTER TABLE `3PLiterature` DISABLE KEYS */;
INSERT INTO `3PLiterature` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `3PLiterature` ENABLE KEYS */;

--
-- Table structure for table `3PNature`
--

DROP TABLE IF EXISTS `3PNature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PNature` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PNature`
--

/*!40000 ALTER TABLE `3PNature` DISABLE KEYS */;
INSERT INTO `3PNature` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `3PNature` ENABLE KEYS */;

--
-- Table structure for table `4P`
--

DROP TABLE IF EXISTS `4P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4P`
--

/*!40000 ALTER TABLE `4P` DISABLE KEYS */;
INSERT INTO `4P` VALUES (1,'Mathematique','4P'),(2,'Geometrie','4P'),(3,'Anglais','4P'),(4,'Sciences','4P'),(5,'Francais','4P'),(6,'Allemand','4P'),(7,'Literature','4P'),(8,'Expression_orale','4P'),(9,'Societe','4P'),(10,'Art','4P'),(11,'Geographie','4P'),(12,'Histoire','4P');
/*!40000 ALTER TABLE `4P` ENABLE KEYS */;

--
-- Table structure for table `4PAllemand`
--

DROP TABLE IF EXISTS `4PAllemand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PAllemand` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PAllemand`
--

/*!40000 ALTER TABLE `4PAllemand` DISABLE KEYS */;
INSERT INTO `4PAllemand` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PAllemand` ENABLE KEYS */;

--
-- Table structure for table `4PAnglais`
--

DROP TABLE IF EXISTS `4PAnglais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PAnglais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PAnglais`
--

/*!40000 ALTER TABLE `4PAnglais` DISABLE KEYS */;
INSERT INTO `4PAnglais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PAnglais` ENABLE KEYS */;

--
-- Table structure for table `4PArithmetique`
--

DROP TABLE IF EXISTS `4PArithmetique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PArithmetique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PArithmetique`
--

/*!40000 ALTER TABLE `4PArithmetique` DISABLE KEYS */;
INSERT INTO `4PArithmetique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PArithmetique` ENABLE KEYS */;

--
-- Table structure for table `4PArt`
--

DROP TABLE IF EXISTS `4PArt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PArt` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PArt`
--

/*!40000 ALTER TABLE `4PArt` DISABLE KEYS */;
INSERT INTO `4PArt` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PArt` ENABLE KEYS */;

--
-- Table structure for table `4PExpression_orale`
--

DROP TABLE IF EXISTS `4PExpression_orale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PExpression_orale` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PExpression_orale`
--

/*!40000 ALTER TABLE `4PExpression_orale` DISABLE KEYS */;
INSERT INTO `4PExpression_orale` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PExpression_orale` ENABLE KEYS */;

--
-- Table structure for table `4PFrancais`
--

DROP TABLE IF EXISTS `4PFrancais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PFrancais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PFrancais`
--

/*!40000 ALTER TABLE `4PFrancais` DISABLE KEYS */;
INSERT INTO `4PFrancais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','4P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `4PFrancais` ENABLE KEYS */;

--
-- Table structure for table `4PGeographie`
--

DROP TABLE IF EXISTS `4PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PGeographie`
--

/*!40000 ALTER TABLE `4PGeographie` DISABLE KEYS */;
INSERT INTO `4PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PGeographie` ENABLE KEYS */;

--
-- Table structure for table `4PGeometrie`
--

DROP TABLE IF EXISTS `4PGeometrie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PGeometrie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PGeometrie`
--

/*!40000 ALTER TABLE `4PGeometrie` DISABLE KEYS */;
INSERT INTO `4PGeometrie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PGeometrie` ENABLE KEYS */;

--
-- Table structure for table `4PHistoire`
--

DROP TABLE IF EXISTS `4PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `chtitle` varchar(255) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(12000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PHistoire`
--

/*!40000 ALTER TABLE `4PHistoire` DISABLE KEYS */;
INSERT INTO `4PHistoire` VALUES (1,'ch1','Introduction','Introduction. ','\r\n<h4>L\'histoire de l\'humanit?? et ses sources.</h4>\r\n<p><b>D??finition de l\'histoire.</b> Nous appelons l\'histoire <em>un r??cit</em> d\'??v??nements et de changements v??cus par des peuples et des pays au cours de nombreux si??cles. On appelle aussi histoire le cours m??me des ??v??nements dans la vie des peuples et des pays. On distingue : 1) l\'histoire d\'un peuple ou d\'un pays ; telle est l\'histoire du peuple francais, l\'histoire de l\'Egypte, l\'histoire de la Chine, etc.  2) l\'histoire de tous les peuples qui ont laiss?? une m??moire ; nous appelons une telle histoire <em>g??n??ral</em>.</p>\r\n\r\n<p><b>Sources de l\'histoire</b>. Un historien, pour composer son r??cit, se tourne vers les sources, ou les monuments de l\'histoire, c\'est-??-dire qu\'il recherche diverses nouvelles sur le pass?? et les traces du pass??. Quand il va pr??senter les ??v??nements de ces derniers temps, par exemple la Grande Guerre de 1914-1918. ou l\'empire de Napol??on 1er (1799-1815), ou les actes de Pierre le Grand (1689-1725), ses sources sont tr??s nombreuses : ce sont des livres et des journaux, des d??crets du governement, des notes de participants et de t??moins de la incidents.</p>\r\n\r\n<p>Plus un historien plonge dans le pass??, plus il lui est difficile de trouver des informations pr??cises sur les ??v??nements, moins il y a de sources historiques. Les journaux existent en Europe que depuis 300-400 ans. Les livres imprim??s ne sont disponibles qu\'?? partir de 1455 ; jusque-l??, les livres ??taient ??crits ?? la main, et comme les manuscrits ??taient produits en beaucoup moins d\'exemplaires, ils ??taient plus difficiles ?? conserver pour la post??rit??.</p>\r\n\r\n<p>L\'historien d\'aujourdhui peut s\'estimer chanceux s\'il a un historien precedent qui s\'est d??j?? occup?? de recueillir toutes les informations sur son peuple qui ont ??t?? conserv??es. \r\nPour l\'histoire russe, le premier collecteur de nouvelles historiques fut un chroniqueur qui v??cut ?? Kiev vers 1050 apr??s la naissance du Christ, sous le grand-duc Iaroslav. Lorsqu\'il parle des rares de ce prince, Rurik, Oleg, Olga, Svyatoslav, qui ont v??cu 150 et 100 ans avant lui, il a peu de sources ??crites, c\'est-??-dire d\'informations enregistr??es par qui que ce soit. Il utilise des nouvelles orales, ou des l??gendes, transmises par les personnes ??g??es d\'une g??n??ration ?? l\'autre.</p>\r\n\r\n<p><em>Arch??ologie</em>. ?? la recherche d\'informations sur le pass??, les scientifiques se tournent vers un autre type de sources, ?? savoir les vestiges de la vie humaine.\r\nDans nos vieilles villes, Paris, Lyon, Marseille, il y a encore des chateaux, c\'est-??-dire d\'anciennes forteresses fortifi??es dans lesquelles la population se d??fendait des attaques ennemies. Mais pour la plupart, les anciens b??timents sont d??truits, les articles m??nagers des anciens sont bris??s et confus.\r\n\r\nCe n\'est qu\'avec beaucoup d\'efforts que les chercheurs d\'antiquit??s parviennent ?? ramasser des outils, des armes, des bijoux, des v??tements, des ustensiles - des articles qui ??taient utilis??s 1000 ans ou plus avant notre ??re. Ces objets, stock??s dans nos mus??es, ont ??t?? principalement obtenus par des fouilles sous la couche sup??rieure de terre et de d??bris qui recouvre les anciennes habitations abandonn??es et d??truites.</p>\r\n\r\n<p>\r\nEn 1748, en Italie, pr??s de Naples, au pied du volcan V??suve, archeologues  commenc??rent ?? creuser la terre et retrancher deux villes, Herculan et Pomp??i, d??truites par l\'??ruption de ce volcan, couvertes de cendres et inond??es de lave : des rues et des trottoirs, des fondations de maisons apparurent ?? la lumi??re du jour, ?? certains endroits subsistaient des murs, des d??corations de chambres, des meubles, des ustensiles, des statues et des bibelots, il y avait des restes de personnes. Cette ??ruption a eu lieu en l\'an 79 CE, ?? l\'??poque de l\'empereur romain Titus, lorsque les Romains, les anc??tres des Italiens d\'aujourd\'hui, r??gnaient sur un grand empire qui englobait tous les pays autour de la mer M??diterran??e. L\'action terrible du volcan a imm??diatement enseveli les villes florissantes, mais a en m??me temps a contribu?? ?? pr??server pour la post??rit?? une image de la vie qu\'aucun ??crivain ne pouvait donner : du restes retrouv??s ?? Pomp??i on apprend comment s\'habillaient, passaient la journ??e, comment se sont amus??s les citoyens de l\'Empire romain 19 si??cle auparavant.</p> \r\n\r\n<p>\r\nEn Europe, Asie Centrale, Siberie, des d??couvertes surpenant ont ??t?? faites dans des tumulus anciens. En 1862, des archeologues ont mis au jour un grand tumulus fun??raire Chertomlyk, situ?? sur le cours sup??rieur de la rivi??re Chertomlyk, qui se jette dans le Dnepr, en Ucraine. Le monticule avait 352 metres de circonf??rence, ses c??t??s ??taient soutenus par d\'??normes pierres; il couvrait plusieurs tombes, au milieu desquelles se trouvait une grande tombe : il est clair qu\'un chef, prince ou roi ??tait enterr?? ici, et ses parents et serviteurs ??taient tout autour. Les tombes contenaient des bijoux en or et en argent, des armes en cuivre et en fer, des v??tements richement brod??s. En plus des personnes, des chevaux ont ??t?? enterr??s avec de nombreux mors, brides et selles d??cor??s. Au sommet du monticule se tenait une grande (plus haute que la taille humaine) statue d\'un guerrier en pierre. les gens appellent de telles figures \"menhir\" ou \"indicateurs\".</p>\r\n\r\n<p>\r\nHistoriens qui ont analys?? ces restes ont d??couvert que les immenses tombes devaient appartenir aux Scythes, un peuple qui errait dans en Europe et Siberie deux mille ans avant notre ??re. Dans cette conjecture, ils se sont appuy??s sur les informations de l\'historien et voyageur grec H??rodote (483-424BC), qui a d??crit la vie des Scythes, leur passion pour l\'??levage de chevaux, leurs cruelles coutumes fun??raires, o?? les les morts ??taient enterr??s avec le chef sur la tombe de ses serviteurs, comme s\'ils les envoyaient ?? sa poursuite dans l\'autre monde.</p>\r\n<p>La capacit?? mener les fouilles archeologiques, de reconna??tre ?? quel peuple et ?? quelle ??poque appartiennent les restes de vie humaine extraits, constitue une science tr??s complexe - <em>l\'arch??ologie </em>(du mot grec archeos = ancien et logos = mot, science).</p> \r\n\r\n<p>Avec l\'aide de l\'arch??ologie, nous arrivons aux traces de vie, tr??s ??loign??es, ?? de telles ??poques, sur lesquelles il n\'y a pas de documents et de l??gendes. Des fouilles au fond des lacs suisses nous r??v??lent les vestiges des villages de l\'Ain, qui ??taient en quelque sorte des ??les s??par??es du rivage par l\'eau, servant ?? prot??ger les hommes et le b??tail des b??tes sauvages ; Les Europ??ens vivaient dans de tels villages il y a 5 ?? 10 000 ans. Des temps encore plus anciens nous sont r??v??l??s gr??ce ?? des fouilles dans les grottes du sud de la France et du nord de l\'Espagne, qui servaient d\'habitations aux anciens chasseurs il y a 40 ?? 50 000 ans. Et, enfin, l\'??tude d\'??normes tas d\'ordures et de d??chets de cuisine sur la c??te ouest du Danemark nous r??v??le une vie infiniment ancienne, quand les gens n\'avaient pas de stocks, mais mangeaient du poisson, des hu??tres, des ??coutilles.<p>\r\n<p>Toutes ces d??couvertes de l\'arch??ologie constituent en quelque sorte une introduction ?? l\'histoire. Les temps d??crits par les arch??ologues sont donc appel??s temps <em>pr??historiques</em>.</p>\r\n\r\n<p><b>Chronologie</b>. Dans un r??cit historique, il est tr??s important d\'??tablir l\'ordre des ??v??nements : ce qui s\'est pass?? en premier, ce qui s\'est pass?? ensuite ; par exemple: quand les Scythes vivaient en Europe, combien de temps a dur?? la domination de Kiev, quand a commenc?? la mont??e de Moscou, etc. La d??finition du temps dans l\'histoire s\'appelle <em>chronologie</em> (du mot grec \"chronos\" - le temps).</p>\r\n<p>Le d??compte du temps n\'est pas le m??me pour les diff??rents peuples du monde : chacun a sa propre ??poque, c\'est-??-dire son propre grand ??v??nement m??morable, ?? partir duquel commence le d??compte du temps. Pour les Romains, la fondation de la ville de Rome ??tait une ??poque ; ils ont, par exemple, dit: \"en 245 ?? partir de la fondation de la ville, le peuple a expuls?? le roi h??r??ditaire et a commenc?? ?? ??lire annuellement deux consuls\". Les Europ??ens, qui ont adapt?? Christianisme, comptent les ann??es de leur histoire ?? partir de la naissance du Christ. Pour les musulmans, adeptes des enseignements de Mahomet, l\'??re commence par la fuite du proph??te de La Mecque et la fondation de la premi??re communaut?? religieuse ?? M??dine : selon le r??cit chr??tien, c\'est 622CE.</p>\r\n\r\n<p>Outre la d??signation exacte des ??v??nements par ann??es, on compte aussi les si??cles, par exemple : la fuite de Mahomet tombe au 7me si??cle de notre ??re (le 7me si??cle embrasse cent ans de 601 ?? 700). Le si??cle dans lequel nous vivons, le vingt et uni??me , a commenc?? en 2001, et en l\'an 2000 s\'est termin?? le vingtieme si??cle.</p>\r\n<p>Ce qui s\'est pass?? avant notre ??re, nous le d??signons ?? rebours, c\'est-??-dire des ann??es et des si??cles avant la naissance du Christ. Nous disons : Rome a ??t?? fond??e en 754 av ere commune \"BC\". des pyramides ont ??t?? ??rig??es en Egypte au 30??me si??cle avant ere commune BC, etc.</p>\r\n<p>Pour des temps eloign??s, par example en ce qui concerne des fouilles archeologiques, il est impossible d\'??tablir un r??cit aussi exact. Pour les arch??ologues, le mot ?? siecle?? a donc un sens diff??rent : par si??cle on entend non pas un si??cle, mais un mill??naire, parfois des dizaines de milliers d\'ann??es. Ils distinguent les si??cles selon la nature des outils utilis??s par les hommes : les premiers temps s\'appellent l\'??ge de <em>pierre</em>, plus tard l\'??ge des <em>m??taux</em>.</p>\r\n\r\n<p>Les gens ont commenc?? ?? extraire et ?? traiter les m??taux relativement r??cemment : en Europe, il n\'y a pas plus de 4 ou 5 mille ans. L\'??ge de pierre est incomparablement plus long que l\'??ge des m??taux. Les arch??ologues y distinguent encore <em>l\'??ge de pierre ancien</em> (pal??olithique du grec : pal??os = ancien et litos = pierre), le temps de la vie de <em>chasse nomade</em>, et <em>l\'??ge de pierre nouveau</em>(n??olithique, du grec neos = nouveau )- le temps de l\'agriculture, la construction des villes et l\'usage de l\'??criture.</p>','','','4P'),(2,'ch2 ','Chronologie','','<h4>Chronologie</h4>','','','4P'),(3,'ch3','Pal??olithe','','<h4>Pal??olithique</h4>\r\n<i>Anciens si??cles de culture humaine</i>\r\n\r\n<p>L\'??poque de pal??olithique (de grec palaios ???ancien??? + litos ???pierre???, i.e. \"??poque de pierres anciennes\") est l\'??tape de d??veloppement qui date d\'environ 3 million d\'ann??es BC jusqu\'?? 10 milles ans BC, et qui se caract??rise par usage d\'instruments en pierre. Certains tribus en Nouvelle Guin??e se trouvent toujours en pal??olithique selon la technologie utilis??e et mode de vie, ce que signifie que la fin de pal??olithique est different pour chaque r??gion du monde.</p> \r\n\r\n<p><b>La vie des anciens chasseurs</b>. D\'apr??s les fouilles arch??ologiques on trouve les ossements des ??tres humains 3 - 2 millions d\'ann??es BC, et il est ??vident qu\'il y a 30 et 40 mille ans\r\ndans l\'Europe et l\'Asie vivaient des peuples qui connaissaient l\'usage du feu,\r\nfabriquait d\'outils, ma??trisait l\'art et la religion.</p>\r\n<p>Au nord ils vivaient dans un climat rude et froid, qui venait\r\nsuite d\'une grande inondation de glace. La fonte des neiges et de glace se transform??rent\r\nen immenses et puissants ruisseaux qui se pr??cipitaient bruyamment, noyaient les plaines, d??racinaient les arbres, formaient de vastes mar??cages et lacs; les rivi??res servaient de barri??re au mouvement de l\'homme plus que moyen de communication.</p> \r\n<p>Au sud, la vie a ??t?? plus facile ?? cause du climat chaud, mais aussi dangereuse ?? cause des animaux sauvages et intemp??ries.</p>\r\n\r\n<p><b>Mode de vie</b> Les gens vivaient en communaut?? de 30-60 familles et leur mode de vie se caract??risait par p??che et\r\nchasse. Les grands\r\nanimaux aujourd\'hui disparues ou parties dans les p??riph??ries froides qui les entour??es sont:</p>\r\n<p><i>- mammouth</i> - un grand ??l??phant aux cheveux brun argent??, rouill??s, longs crini??re et crocs fortement recourb??s;</p> \r\n<p><i>- bison</i> - taureau bossu, ??galement avec une crini??re et une barbe;</p> \r\n<p><i>- grand cerf ?? poil long</i>, que nous appelons maintenant le cerf du nord. </p>\r\n\r\n<p>Chevaux et b??tail existaient seulement dans l\'??tat sauvage. De nombreux pr??dateurs : ours, loups, lynx, tigres, l??opards - mena??aient l\'existence de l\'homme.</p>\r\n\r\n<p>Les gents ont appris a construire les habitations ?? moiti?? enfonc?? en terre avec le toit, ou dans des grottes spacieux. Ils ne semaient pas pour instant de pain, ni savaient pas cultiver champs et jardins, mais plut??t ramassaient\r\ndes fruits, des baies, des racines. Comme les animaux n\'ont pas ??t?? pas encore domestiqu??s - il n\'y avait pas ni chiens pour aider ?? la chasse ni les animaux domestiques comme moutons ou vaches pour traire le lait. Donc on pourrait dire que pal??olithique se caract??rise par le fait que les gents prenait de la nature ce qui ??tait necessaire pour vivre, au lieu de produire et cultiver les plantes et les animaux eux m??mes. \r\n\r\n<p><b>La technologie</b> Au d??but les gent ne maitrisait pas encore la fonte des m??taux et pour cette raison utilisait les mat??riaux disponibles pour faire les outils ?? partir des os, des cornes et des roches dures comme\r\nsilex ou obsidienne (semblable au verre brun).</p>\r\n','','','4P'),(4,'ch4','Mesolithe','','','','','4P'),(5,'ch5','Neolithe','','','','','4P'),(6,'ch6','Age de bronze','','','','','4P'),(7,'ch7','Sumer','','','','','4P'),(8,'ch8','Egypte','','','','','4P'),(9,'ch9','Inde','','','','','4P'),(10,'ch10','Chine','','','','','4P'),(11,'ch11','Semites nomades','','','','','4P'),(12,'ch12','Babylon','','','','','4P'),(13,'ch13','Scythes','','','','','4P'),(14,'ch14','Perse','','','','','4P'),(15,'ch15','Philistins','','','','','4P'),(16,'ch16','Celtes','','','','','4P'),(17,'ch17','Age de fer','','','','','4P'),(18,'ch18','Perse','','','','','4P'),(19,'ch18','egeo Crite','','','','','4P'),(20,'ch20','Grece','','','','','4P'),(21,'ch20','Etrusques','','','','','4P'),(22,'ch21','Rome','','','','','4P'),(23,'ch22','Nomades d\'Asie et Siberie','','','','','4P');
/*!40000 ALTER TABLE `4PHistoire` ENABLE KEYS */;

--
-- Table structure for table `4PLiterature`
--

DROP TABLE IF EXISTS `4PLiterature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PLiterature` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PLiterature`
--

/*!40000 ALTER TABLE `4PLiterature` DISABLE KEYS */;
INSERT INTO `4PLiterature` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PLiterature` ENABLE KEYS */;

--
-- Table structure for table `4PMathematique`
--

DROP TABLE IF EXISTS `4PMathematique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PMathematique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PMathematique`
--

/*!40000 ALTER TABLE `4PMathematique` DISABLE KEYS */;
INSERT INTO `4PMathematique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PMathematique` ENABLE KEYS */;

--
-- Table structure for table `4PSciences`
--

DROP TABLE IF EXISTS `4PSciences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PSciences` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PSciences`
--

/*!40000 ALTER TABLE `4PSciences` DISABLE KEYS */;
INSERT INTO `4PSciences` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PSciences` ENABLE KEYS */;

--
-- Table structure for table `4PSociete`
--

DROP TABLE IF EXISTS `4PSociete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PSociete` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PSociete`
--

/*!40000 ALTER TABLE `4PSociete` DISABLE KEYS */;
INSERT INTO `4PSociete` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `4PSociete` ENABLE KEYS */;

--
-- Table structure for table `5P`
--

DROP TABLE IF EXISTS `5P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5P`
--

/*!40000 ALTER TABLE `5P` DISABLE KEYS */;
INSERT INTO `5P` VALUES (1,'Algebre','5P'),(2,'Geometrie','5P'),(5,'Sciences','5P'),(6,'Chimie','5P'),(9,'IT','5P'),(12,'Anglais','5P'),(13,'Francais','5P'),(16,'Histoire','5P'),(17,'Geographie','5P'),(20,'Psychologie','5P'),(21,'Arts','5P'),(24,'Societe','5P'),(25,'Ethique','5P'),(28,'Botanique','5P'),(29,'Expression_orale','5P'),(32,'Resources','5P'),(33,'Labs_a_essayer','5P');
/*!40000 ALTER TABLE `5P` ENABLE KEYS */;

--
-- Table structure for table `5PAlgebre`
--

DROP TABLE IF EXISTS `5PAlgebre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PAlgebre` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(5000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `text` (`text`),
  FULLTEXT KEY `text_2` (`text`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PAlgebre`
--

/*!40000 ALTER TABLE `5PAlgebre` DISABLE KEYS */;
INSERT INTO `5PAlgebre` VALUES (1,'ch1','Simple numbers','<p>Dans les 5e et 6e ann??es du secondaire, un cours d\'arithm??tique est ??tudi??, contenant les bases de la science des nombres. Ce nom vient des mots grecs arithmos - nombre et techne - art. Sa traduction exacte est l\'art num??rique.</p>\r\n<p>L\'??tude de l\'arithm??tique en 5e ann??e commence par une ??tude plus approfondie des nombres entiers 0, l, 2, 3, 4, etc., que les ??l??ves ont trait??s de la 1re ?? la 4e ann??e, puis consid??rent les nombres fractionnaires (fractions). Une ??tude plus approfondie des nombres est effectu??e au cours de l\'alg??bre.</p>\r\n<p>Rappelez-vous que le succ??s de la ma??trise de bien d\'autres mati??res, et notamment de l\'alg??bre, de la g??om??trie, de la trigonom??trie, de la physique, de la chimie, de l\'astronomie et du dessin, d??pend enti??rement de l\'assimilation consciente et durable de l\'arithm??tique.</p>\r\n\r\n<p>Sachez que bien ma??triser le sujet de l\'arithm??tique signifie : </p><p>- premi??rement, comprendre clairement tout ce qu\'il dit ;</p>\r\n<p>- deuxi??mement, rappelez-vous les d??finitions qui expliquent le sens des concepts qui y sont introduits, et les phrases qui parlent des propri??t??s de ces concepts, ainsi que des r??gles qui en d??coulent;</p>\r\n<p>- troisi??mement, apprendre ?? r??fl??chir et ?? prouver ces propri??t??s ;</p><p>- quatri??mement, ??tre capable de bien r??soudre des exemples et des probl??mes et d\'appliquer les connaissances acquises ?? la vie pratique;</p>\r\n<p>et enfin, cinqui??mement, apprendre ?? parler avec pr??cision et concision, afin qu\'il n\'y ait rien de superflu ni de manquant dans la parole.</p>\r\n\r\n<p>Comment ??tudier pour y parvenir ?</p>\r\n<p>1. ?? la le??on, il faut ??tre si attentif ?? ne pas manquer une seule pens??e du professeur, et ??tre si disciplin?? qu\'il faut faire tout cela ce que dit le professeur.</p>\r\n<p>2. ?? la maison, apr??s les cours, il faut lire attentivement les endroits indiqu??s dans le livre et lire avec un crayon ?? la main et avec un cahier, en effectuant tous les calculs indiqu??s dans le livre.</p>\r\n<p>3. Apr??s avoir compris ce que vous lisez, vous devez essayer de vous souvenir de tout ce qui est fondamental ; pour cela, il est utile de reproduire verbalement (peut-??tre plusieurs fois) ce qui a ??t?? dit de telle mani??re qu\'au final, sans regarder le livre, vous puissiez librement ??noncer ce que vous avez lu dans vos propres mots.</p>\r\n\r\n\r\n<p>4. Apr??s avoir ma??tris?? la th??orie du manuel, vous devriez commencer ?? r??soudre ces probl??mes.</p> \r\n<p>5. Si, malgr?? tous les efforts, il n\'est pas possible ou pas tout ?? fait possible de comprendre quelque chose par vous-m??me, les endroits incompr??hensibles doivent ??tre not??s dans un cahier et, au plus tard ?? la prochaine le??on, contactez l\'enseignant pour obtenir des ??claircissements. Il faut pas ??tre timide ou d\'avoir peur de parler de votre incompr??hension. Sachez que meme les experts ne saisissent pas imm??diatement tout dans le domaine de nouvelles d??couvertes de la science.</p>\r\n<p>6. Rappelez-vous que toutes les d??finitions de base, les phrases, les r??gles, imprim??es dans ce livre en caract??res gras, sont destin??es ?? la m??morisation, bien que la m??morisation textuelle ne soit pas n??cessaire. Ils peuvent ??tre ??nonc??s un peu diff??remment, dans vos propres mots, mais certainement correctement.</p>\r\n\r\n<p>7. Sachez qu\'en arithm??tique, chaque pas en avant est bas?? sur ce qui a ??t?? appris pr??c??demment. En ??tudiant le nouveau, il faut toujours revenir ?? l\'ancien, soit en se souvenant du pass??, soit en faisant des recherches dans le livre. Pour faciliter ces r??f??rences, le livre donne une table des mati??res d??taill??e et des r??f??rences (entre parenth??ses) aux paragraphes qu\'il est recommand?? de retenir.</p>\r\n<p>8. Il est conseill?? d\'avoir un petit cahier de dictionnaire pour enregistrer les nouveaux termes (mots) qui seront rencontr??s lors de la lecture du livre, en indiquant o?? ces termes sont expliqu??s - dans le livre ou dans le cahier.</p>\r\n\r\n<p>9. \"L\'arithm??tique\" devrait ??tre le livre de r??f??rence d\'un ??l??ve tout au long de toutes les ann??es d\'??tudes ?? l\'??cole secondaire, car il est n??cessaire pour la poursuite de l\'??tude des math??matiques et d\'autres mati??res. Vous devrez souvent vous tourner vers elle pour diverses r??f??rences.</p>','[\'/public/images/4PHistoire/map1.png\', \'/public/images/4PHistoire/map1.png\']','','5P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `5PAlgebre` ENABLE KEYS */;

--
-- Table structure for table `5PAnglais`
--

DROP TABLE IF EXISTS `5PAnglais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PAnglais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PAnglais`
--

/*!40000 ALTER TABLE `5PAnglais` DISABLE KEYS */;
INSERT INTO `5PAnglais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','5P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `5PAnglais` ENABLE KEYS */;

--
-- Table structure for table `5PArts`
--

DROP TABLE IF EXISTS `5PArts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PArts` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PArts`
--

/*!40000 ALTER TABLE `5PArts` DISABLE KEYS */;
INSERT INTO `5PArts` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PArts` ENABLE KEYS */;

--
-- Table structure for table `5PBotanique`
--

DROP TABLE IF EXISTS `5PBotanique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PBotanique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PBotanique`
--

/*!40000 ALTER TABLE `5PBotanique` DISABLE KEYS */;
INSERT INTO `5PBotanique` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PBotanique` ENABLE KEYS */;

--
-- Table structure for table `5PChimie`
--

DROP TABLE IF EXISTS `5PChimie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PChimie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PChimie`
--

/*!40000 ALTER TABLE `5PChimie` DISABLE KEYS */;
INSERT INTO `5PChimie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','5P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `5PChimie` ENABLE KEYS */;

--
-- Table structure for table `5PEthique`
--

DROP TABLE IF EXISTS `5PEthique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PEthique` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(2000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PEthique`
--

/*!40000 ALTER TABLE `5PEthique` DISABLE KEYS */;
INSERT INTO `5PEthique` VALUES (1,'ch1','Religion:  Pourquoi Dieu a cree l???homme:','<p>Dieu aime ces creatures plus que les parents aiment ces enfants.</p> \r\n<p>Il se sentait tout seul et a cre?? l???homme, en souffflant une partie de son ame divine ?? l???enterieur de l???Adam (il y 5800 ans). On l???appelle ame divine.</p>\r\n<p>adama signifie terre parce que Dieu a pris tous les particules (108 elements qui existent dans la nature) et a form?? le corps d???Adam. Pour cela\r\non a besoin de manger choses diverses pour completer tous les vitamines que le corps necessite. A est une abbreviation de mot D.ieu. Dam veut dire rouge. (la couleur de la terre).</p>\r\n<p>Pour Adam le Dieu a cree la terre, les autres mondes superieurs (10 mondes, le notre etant le plus bas), les animaux et la vegetation pour prendre soin et profiter. La nature et les lois de la nature sont une maniere de cacher la presence de Dieu, qui s???appelle Saint Esprit.  Dieu se cache pour nous donner la libert?? de choix.</p> \r\n<p>La mission de l???homme est de rendre ce monde imparfait meilleur et completer son travail.</p>\r\n\r\n<p>Les commandements de Dieu sont les chosent que Dieu nous demande de faire et ne pas faire parce que il n???aime pas ces choses</p>\r\n\r\n<b>de ne pas tuer, de ne pas voler, de ne pas dire mauvaises choses sur autres gents(blasphemer, diffamation), ne pas avoir unions illicites (et au contraire se marier et avoir des enfants), pas d???idolatrie, commandement d???etablir tribunaux justes, de ne pas manger de l???animal vivant (ne pas faire soufrir les animaux).</b>\r\n\r\n','','','5P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `5PEthique` ENABLE KEYS */;

--
-- Table structure for table `5PExpression_orale`
--

DROP TABLE IF EXISTS `5PExpression_orale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PExpression_orale` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PExpression_orale`
--

/*!40000 ALTER TABLE `5PExpression_orale` DISABLE KEYS */;
INSERT INTO `5PExpression_orale` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PExpression_orale` ENABLE KEYS */;

--
-- Table structure for table `5PFrancais`
--

DROP TABLE IF EXISTS `5PFrancais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PFrancais` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PFrancais`
--

/*!40000 ALTER TABLE `5PFrancais` DISABLE KEYS */;
INSERT INTO `5PFrancais` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PFrancais` ENABLE KEYS */;

--
-- Table structure for table `5PGeographie`
--

DROP TABLE IF EXISTS `5PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PGeographie`
--

/*!40000 ALTER TABLE `5PGeographie` DISABLE KEYS */;
INSERT INTO `5PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PGeographie` ENABLE KEYS */;

--
-- Table structure for table `5PGeometrie`
--

DROP TABLE IF EXISTS `5PGeometrie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PGeometrie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PGeometrie`
--

/*!40000 ALTER TABLE `5PGeometrie` DISABLE KEYS */;
INSERT INTO `5PGeometrie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PGeometrie` ENABLE KEYS */;

--
-- Table structure for table `5PHistoire`
--

DROP TABLE IF EXISTS `5PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PHistoire`
--

/*!40000 ALTER TABLE `5PHistoire` DISABLE KEYS */;
INSERT INTO `5PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','5P'),(2,'ch2','','','','','0'),(3,'ch3','','','','','0'),(4,'ch4','','','','','0'),(5,'ch5','','','','','0'),(6,'ch6','','','','','0'),(7,'ch7','','','','','0'),(8,'ch8','','','','','0'),(9,'ch9','','','','','0'),(10,'ch10','','','','','0'),(11,'ch11','','','','','0'),(12,'ch12','','','','','0');
/*!40000 ALTER TABLE `5PHistoire` ENABLE KEYS */;

--
-- Table structure for table `5PIT`
--

DROP TABLE IF EXISTS `5PIT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PIT` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PIT`
--

/*!40000 ALTER TABLE `5PIT` DISABLE KEYS */;
INSERT INTO `5PIT` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PIT` ENABLE KEYS */;

--
-- Table structure for table `5PLabs%a%essayer`
--

DROP TABLE IF EXISTS `5PLabs%a%essayer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PLabs%a%essayer` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PLabs%a%essayer`
--

/*!40000 ALTER TABLE `5PLabs%a%essayer` DISABLE KEYS */;
INSERT INTO `5PLabs%a%essayer` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PLabs%a%essayer` ENABLE KEYS */;

--
-- Table structure for table `5PLabs_a_essayer`
--

DROP TABLE IF EXISTS `5PLabs_a_essayer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PLabs_a_essayer` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PLabs_a_essayer`
--

/*!40000 ALTER TABLE `5PLabs_a_essayer` DISABLE KEYS */;
INSERT INTO `5PLabs_a_essayer` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PLabs_a_essayer` ENABLE KEYS */;

--
-- Table structure for table `5PPsychologie`
--

DROP TABLE IF EXISTS `5PPsychologie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PPsychologie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PPsychologie`
--

/*!40000 ALTER TABLE `5PPsychologie` DISABLE KEYS */;
INSERT INTO `5PPsychologie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PPsychologie` ENABLE KEYS */;

--
-- Table structure for table `5PResources`
--

DROP TABLE IF EXISTS `5PResources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PResources` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PResources`
--

/*!40000 ALTER TABLE `5PResources` DISABLE KEYS */;
INSERT INTO `5PResources` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PResources` ENABLE KEYS */;

--
-- Table structure for table `5PSciences`
--

DROP TABLE IF EXISTS `5PSciences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PSciences` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PSciences`
--

/*!40000 ALTER TABLE `5PSciences` DISABLE KEYS */;
INSERT INTO `5PSciences` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PSciences` ENABLE KEYS */;

--
-- Table structure for table `5PSociete`
--

DROP TABLE IF EXISTS `5PSociete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5PSociete` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5PSociete`
--

/*!40000 ALTER TABLE `5PSociete` DISABLE KEYS */;
INSERT INTO `5PSociete` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5PSociete` ENABLE KEYS */;

--
-- Table structure for table `5P_Expression_orale`
--

DROP TABLE IF EXISTS `5P_Expression_orale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `5P_Expression_orale` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5P_Expression_orale`
--

/*!40000 ALTER TABLE `5P_Expression_orale` DISABLE KEYS */;
INSERT INTO `5P_Expression_orale` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `5P_Expression_orale` ENABLE KEYS */;

--
-- Table structure for table `6P`
--

DROP TABLE IF EXISTS `6P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6P`
--

/*!40000 ALTER TABLE `6P` DISABLE KEYS */;
INSERT INTO `6P` VALUES (1,'Histoire','6P'),(2,'Geographie','6P');
/*!40000 ALTER TABLE `6P` ENABLE KEYS */;

--
-- Table structure for table `6PGeographie`
--

DROP TABLE IF EXISTS `6PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6PGeographie`
--

/*!40000 ALTER TABLE `6PGeographie` DISABLE KEYS */;
INSERT INTO `6PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `6PGeographie` ENABLE KEYS */;

--
-- Table structure for table `6PHistoire`
--

DROP TABLE IF EXISTS `6PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `6PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `6PHistoire`
--

/*!40000 ALTER TABLE `6PHistoire` DISABLE KEYS */;
INSERT INTO `6PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','6P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `6PHistoire` ENABLE KEYS */;

--
-- Table structure for table `7P`
--

DROP TABLE IF EXISTS `7P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `7P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7P`
--

/*!40000 ALTER TABLE `7P` DISABLE KEYS */;
INSERT INTO `7P` VALUES (1,'Histoire','7P'),(2,'Geographie','7P');
/*!40000 ALTER TABLE `7P` ENABLE KEYS */;

--
-- Table structure for table `7PGeographie`
--

DROP TABLE IF EXISTS `7PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `7PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7PGeographie`
--

/*!40000 ALTER TABLE `7PGeographie` DISABLE KEYS */;
INSERT INTO `7PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `7PGeographie` ENABLE KEYS */;

--
-- Table structure for table `7PHistoire`
--

DROP TABLE IF EXISTS `7PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `7PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7PHistoire`
--

/*!40000 ALTER TABLE `7PHistoire` DISABLE KEYS */;
INSERT INTO `7PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','7P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `7PHistoire` ENABLE KEYS */;

--
-- Table structure for table `8P`
--

DROP TABLE IF EXISTS `8P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `8P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8P`
--

/*!40000 ALTER TABLE `8P` DISABLE KEYS */;
INSERT INTO `8P` VALUES (1,'Histoire','8P'),(2,'Geographie','8P');
/*!40000 ALTER TABLE `8P` ENABLE KEYS */;

--
-- Table structure for table `8PGeographie`
--

DROP TABLE IF EXISTS `8PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `8PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8PGeographie`
--

/*!40000 ALTER TABLE `8PGeographie` DISABLE KEYS */;
INSERT INTO `8PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `8PGeographie` ENABLE KEYS */;

--
-- Table structure for table `8PHistoire`
--

DROP TABLE IF EXISTS `8PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `8PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `8PHistoire`
--

/*!40000 ALTER TABLE `8PHistoire` DISABLE KEYS */;
INSERT INTO `8PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','8P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `8PHistoire` ENABLE KEYS */;

--
-- Table structure for table `9P`
--

DROP TABLE IF EXISTS `9P`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `9P` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `lesson` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9P`
--

/*!40000 ALTER TABLE `9P` DISABLE KEYS */;
INSERT INTO `9P` VALUES (1,'Histoire','9P'),(2,'Geographie','9P');
/*!40000 ALTER TABLE `9P` ENABLE KEYS */;

--
-- Table structure for table `9PGeographie`
--

DROP TABLE IF EXISTS `9PGeographie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `9PGeographie` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9PGeographie`
--

/*!40000 ALTER TABLE `9PGeographie` DISABLE KEYS */;
INSERT INTO `9PGeographie` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','',''),(2,'ch2','','','',''),(3,'ch3','','','',''),(4,'ch4','','','',''),(5,'ch5','','','',''),(6,'ch6','','','',''),(7,'ch7','','','',''),(8,'ch8','','','',''),(9,'ch9','','','',''),(10,'ch10','','','',''),(11,'ch11','','','',''),(12,'ch12','','','','');
/*!40000 ALTER TABLE `9PGeographie` ENABLE KEYS */;

--
-- Table structure for table `9PHistoire`
--

DROP TABLE IF EXISTS `9PHistoire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `9PHistoire` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `chapter` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `video` varchar(150) NOT NULL,
  `class` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9PHistoire`
--

/*!40000 ALTER TABLE `9PHistoire` DISABLE KEYS */;
INSERT INTO `9PHistoire` VALUES (1,'ch1','Simple numbers','simple numbers or integers are 1, 2, 3, 25, 1050.','','','9P'),(2,'ch2','','','','',''),(3,'ch3','','','','',''),(4,'ch4','','','','',''),(5,'ch5','','','','',''),(6,'ch6','','','','',''),(7,'ch7','','','','',''),(8,'ch8','','','','',''),(9,'ch9','','','','',''),(10,'ch10','','','','',''),(11,'ch11','','','','',''),(12,'ch12','','','','','');
/*!40000 ALTER TABLE `9PHistoire` ENABLE KEYS */;

--
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'1P','Histoire','Book published in 2020'),(2,'2P','Nature','Book published in 2020');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'1P','Histoire','Book published in 2020'),(2,'2P','Nature','Book published in 2020');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'1P','Histoire','Book published in 2020'),(2,'2P','Nature','Book published in 2020');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;

--
-- Table structure for table `download`
--

DROP TABLE IF EXISTS `download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `download` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `download`
--

/*!40000 ALTER TABLE `download` DISABLE KEYS */;
INSERT INTO `download` VALUES (1,'1P','Histoire','Book published in 2020'),(2,'2P','Nature','Book published in 2020');
/*!40000 ALTER TABLE `download` ENABLE KEYS */;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'1P','Histoire','Book published in 2020'),(2,'2P','Nature','Book published in 2020');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

--
-- Table structure for table `main`
--

DROP TABLE IF EXISTS `main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lesson` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(2500) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `text` (`text`),
  FULLTEXT KEY `text_2` (`text`),
  FULLTEXT KEY `text_3` (`text`),
  FULLTEXT KEY `text_4` (`text`),
  FULLTEXT KEY `text_5` (`text`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main`
--

/*!40000 ALTER TABLE `main` DISABLE KEYS */;
INSERT INTO `main` VALUES (1,'main','index','<p>Welcome to the distance education website.\r\nYou will find here complete school program for classes from 1 to 12th.</p>\r\n\r\n<p>On the left menu all classes are listed, with chapters for every week of the school year.</p>\r\n\r\n<p>Below explanation materials you will also find photos, videos and practical labs.</p>\r\n\r\n<p>Do not forget to visit downloads page with supportive materials, summaries and cheatsheets for print-out.</p>'),(2,'main','books','<p>Here you will find books published in 2020</p>\r\n<p>our pdf books also are available here.<p/>\r\n<p>If you need a paper version please contact us and we will ship them asap.</p>\r\n<p>we have continuous ongoing translation into more languages of digital and paper materials.</p>'),(3,'main','about','we are a small company based in Switzerland that provides distance education platform services.</p> \r\n<p>If you have any suggestions or comments please leave it below:'),(4,'main','contact','you can reach us here:</p> \r\n        <p>If you have any suggestions please let us know: '),(5,'main','download','Here you will find digital materials, summaries for download and print outs</p> \r\n        <p>If you need more materials or books for distribution, let us know and we will ship them asap.'),(6,'main','login','Please enter your email and password:'),(7,'main','Register','please Register'),(8,'main','news','Here are our latest updates of the curriculum and website functionalities.');
/*!40000 ALTER TABLE `main` ENABLE KEYS */;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `date` date NOT NULL,
  `text` varchar(255) NOT NULL,
  `class` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'site for school distance education support is released','2020-01-16','we are happy to announce that our site for distance education support is launched and operational as from now',''),(2,'we have uploaded materials for classes 5P','2020-01-22','\r\nwe have started uploading materials for primary school 5P for 9 year olds','');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

--
-- Table structure for table `topmenu`
--

DROP TABLE IF EXISTS `topmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topmenu` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `action` varchar(50) NOT NULL,
  `menuitem` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topmenu`
--

/*!40000 ALTER TABLE `topmenu` DISABLE KEYS */;
INSERT INTO `topmenu` VALUES (1,'books','Books'),(2,'download','Downloads'),(3,'about','About Us'),(4,'contact','Contact'),(5,'news','News'),(7,'login','Log-in');
/*!40000 ALTER TABLE `topmenu` ENABLE KEYS */;

--
-- Table structure for table `topnavmenu`
--

DROP TABLE IF EXISTS `topnavmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topnavmenu` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topnavmenu`
--

/*!40000 ALTER TABLE `topnavmenu` DISABLE KEYS */;
INSERT INTO `topnavmenu` VALUES (1,'1P'),(2,'2P'),(4,'3P'),(5,'4P'),(6,'5P'),(7,'6P'),(8,'7P'),(9,'8P'),(10,'9P'),(11,'10P'),(12,'11S'),(13,'12S');
/*!40000 ALTER TABLE `topnavmenu` ENABLE KEYS */;

--
-- Dumping routines for database 'u901121957_ischool'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-11  2:42:44
