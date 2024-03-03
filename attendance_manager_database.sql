-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: attendence
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attendence`
--

DROP TABLE IF EXISTS `attendence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendence` (
  `admission_number` int NOT NULL,
  `d20240101` varchar(45) DEFAULT 'p',
  `d20240102` varchar(45) DEFAULT 'p',
  `d20240103` varchar(45) DEFAULT 'p',
  `d20240104` varchar(45) DEFAULT 'p',
  `d20240105` varchar(45) DEFAULT 'p',
  `d20240106` varchar(45) DEFAULT 'p',
  `d20240107` varchar(45) DEFAULT 'p',
  `d20240108` varchar(45) DEFAULT 'p',
  `d20240109` varchar(45) DEFAULT 'p',
  `d20240110` varchar(45) DEFAULT 'p',
  `d20240111` varchar(45) DEFAULT 'p',
  `d20240112` varchar(45) DEFAULT 'p',
  `d20240113` varchar(45) DEFAULT 'p',
  `d20240114` varchar(45) DEFAULT 'p',
  `d20240115` varchar(45) DEFAULT 'p',
  `d20240116` varchar(45) DEFAULT 'p',
  `d20240117` varchar(45) DEFAULT 'p',
  `d20240118` varchar(45) DEFAULT 'p',
  `d20240119` varchar(45) DEFAULT 'p',
  `d20240120` varchar(45) DEFAULT 'p',
  `d20240121` varchar(45) DEFAULT 'p',
  `d20240122` varchar(45) DEFAULT 'p',
  `d20240123` varchar(45) DEFAULT 'p',
  `d20240124` varchar(45) DEFAULT 'p',
  `d20240129` varchar(45) DEFAULT 'p',
  `d20240130` varchar(45) DEFAULT 'p',
  `d20240131` varchar(45) DEFAULT 'p',
  `d20240201` varchar(45) DEFAULT 'p',
  `d20240202` varchar(45) DEFAULT 'p',
  `d20240125` varchar(45) DEFAULT 'p',
  `d20240126` varchar(45) DEFAULT 'p',
  `d20240127` varchar(45) DEFAULT 'p',
  `d20240128` varchar(45) DEFAULT 'p',
  `d20240203` varchar(45) DEFAULT 'p',
  `d20240204` varchar(45) DEFAULT 'p',
  `d20240205` varchar(45) DEFAULT 'p',
  `d20240206` varchar(45) DEFAULT 'p',
  `d20240207` varchar(45) DEFAULT 'p',
  `d20240209` varchar(45) DEFAULT 'p',
  `d20240210` varchar(45) DEFAULT 'p',
  `d20240208` varchar(45) DEFAULT 'p',
  `d20240212` varchar(45) DEFAULT 'p',
  `d20240215` varchar(45) DEFAULT 'p',
  `d20240218` varchar(45) DEFAULT 'p',
  `d20240219` varchar(45) DEFAULT 'p',
  `d20240220` varchar(45) DEFAULT 'p',
  `d20240221` varchar(45) DEFAULT 'p',
  `d20240228` varchar(45) DEFAULT 'p',
  `d20240229` varchar(45) DEFAULT 'p',
  `d20240303` varchar(45) DEFAULT 'p',
  PRIMARY KEY (`admission_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendence`
--

LOCK TABLES `attendence` WRITE;
/*!40000 ALTER TABLE `attendence` DISABLE KEYS */;
INSERT INTO `attendence` VALUES (1,'p','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','a','p','p','p','p','lt','a','a','p','p','lt','p','a','p','p','p','p','p','p','p','p','p','p','p','p','a','p'),(2,'p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p','p','a','p','p','l','p','p','p','p','lt','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','a'),(3,'p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p','p','a','p','p','a','p','p','p','p','lt','p','p','p','l','p','p','p','p','l','p','p','p','p','p','p','lt'),(4,'a','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','lt','p','p','p','a','a','p','p','p','lt','p','p','p','p','p','p','l'),(5,'a','p','p','a','a','l','p','p','p','p','p','p','a','p','p','p','l','l','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','lt','p','p','p','lt','p','p','p','p','l','p','p','p','p','p','p','p'),(6,'l','p','p','a','a','l','a','p','a','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','lt','p','p','p','lt','p','p','p','p','a','p','p','p','p','p','p','p'),(7,'l','l','p','p','p','l','a','p','a','l','p','p','p','p','p','p','p','p','p','a','p','a','p','p','p','l','p','p','l','p','p','p','p','lt','p','p','p','a','a','p','p','p','a','l','p','p','p','p','lt','p'),(8,'p','l','a','p','p','l','p','p','a','p','p','p','a','a','p','p','p','p','a','a','a','a','p','p','p','l','p','p','lt','p','p','p','p','lt','p','p','p','l','lt','p','p','p','l','l','p','p','p','a','p','p'),(9,'p','p','a','p','p','l','p','p','p','p','p','p','p','a','a','l','p','p','a','a','a','a','p','p','p','l','p','p','lt','p','p','p','p','lt','p','p','p','p','lt','p','p','p','lt','a','p','p','p','a','l','p'),(10,'a','p','l','p','p','p','p','p','p','p','p','a','p','a','a','l','p','p','l','a','a','a','p','a','p','lt','p','p','lt','p','p','p','p','lt','p','p','p','l','p','p','p','p','p','p','p','p','p','lt','lt','p'),(11,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p','p','p','p','p','l','p','p','p','p','p','p','p','p','lt','p','p','p','p','a','a','p','p','p','p','p','p'),(12,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p','p','p','p','p','l','p','p','p','p','p','p','p','p','l','p','p','p','p','a','a','p','p','p','p','p','p'),(13,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p','p','p','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','a','lt','p','p','p','p','p','p'),(14,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p','p','a','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','l','lt','p','p','p','p','p','p'),(15,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p','p','a','p','p','l','p','p','p','p','p','p','p','p','l','p','p','p','p','l','l','p','p','p','p','p','p'),(16,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p','p','l','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p'),(17,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p','p','l','p','p','l','p','p','p','p','p','p','p','p','lt','p','p','p','p','lt','p','p','p','p','p','p','p'),(18,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p','a','lt','p','p','l','p','p','p','p','p','p','p','p','l','p','p','p','p','lt','p','p','p','p','p','p','p'),(19,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','a','l','p','p','p','l','p','p','p','p','p','p','p','p','lt','p','p','p','p','p','p','p','p','p','p','p','p'),(20,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','a','lt','p','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p'),(21,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','a','a','p','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p'),(22,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','a','p','p','p','p','p','lt','a'),(23,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','a','p','a','p','p','p','p','a','p','p','p','p','p','p','lt'),(24,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','a','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','l','p','p','p','p','p','p','l'),(25,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','a','p','p','p','p','p','p','p','p','p','a','p','a','p','p','p','p','l','p','p','p','p','p','p','l'),(26,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','l','p','p','p','p','p','p','p','p','p','a','p','lt','p','p','p','p','lt','p','p','p','p','p','p','lt'),(27,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,'a','l','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','lt','p','p','p','p','p','p','p'),(28,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,'a','lt','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(29,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'a','lt','p','p','p','p','p','p','p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','p','p'),(30,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','a','p','a','p','p','p','p','p','p','p','p','p','p','p','p'),(31,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','a','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(32,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'l','lt','p','p','p','p','p','p','p','p','p','a','p','a','p','p','p','p','p','p','p','p','p','p','p','p'),(33,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'lt','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(34,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','a','p','p','p','p','p','p','p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','p','p'),(35,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'a','lt','p','p','p','p','p','p','p','p','p','a','p','lt','p','p','p','p','p','p','p','p','p','p','p','p'),(36,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'a','a','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(37,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(38,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(39,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(40,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l','a','lt','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','l','p','p','p','p','p','p','p'),(41,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','a','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','p','p'),(42,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','l','a','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','p','p'),(43,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p','l','l','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','p','lt','p','p','p','p','p','p','p'),(44,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'a','p','l','lt','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(45,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p','lt','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(46,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'a','a','lt','a','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p'),(47,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p','a','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(48,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p','a','lt','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p'),(49,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','p','p','lt','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','p','p','p','p','p','p','p','p','p'),(50,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'a','p','p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(51,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','l','p','p','p','p','p','p','p','p','l','p','p','p','p','a','p','p','p','p','p','a','a'),(52,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','a','p','p','p','p','p','a','a'),(53,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','a','a'),(54,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','l','p','p','p','p','p','p','p','p','l','p','p','p','p','l','p','p','p','p','p','a','lt'),(55,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,'a','a','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','p','p','p','l'),(56,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,'a','a','p','p','l','p','p','p','p','p','p','p','p','a','p','p','p','p','lt','p','p','p','p','p','p','lt'),(57,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'a','a','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(58,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'l','a','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(59,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'l','l','p','p','l','p','p','p','p','p','p','p','p','lt','p','p','p','p','l','p','p','p','p','p','p','p'),(60,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'lt','lt','p','p','l','p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','p','p'),(61,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','a','p','p','p','p','p','p','p'),(62,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','a','p','p','p','p','p','p','p'),(63,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','p','p','p'),(64,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,'p','p','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','l','p','p','p','p','p','p','p'),(65,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'p','a','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','p','p','p','p'),(66,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'p','a','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','p','lt','p','p','p','p','p','p','p'),(67,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,'p','a','p','p','p','p','p','p','p','p','p','p','p','l','p','p','p','p','l','p','p','p','p','p','p','p'),(68,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,'a','l','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','a','p','p','p','p','p','p','p'),(69,'p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(70,'p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p'),(95,'p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','p','lt','p','p','p','lt','lt','p');
/*!40000 ALTER TABLE `attendence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classes` (
  `idclasses` int NOT NULL AUTO_INCREMENT,
  `classes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idclasses`),
  UNIQUE KEY `idclasses_UNIQUE` (`idclasses`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'1st-Year'),(2,'2nd-Year'),(31,'3rd-Year');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classpermissions`
--

DROP TABLE IF EXISTS `classpermissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classpermissions` (
  `idclasspermissions` int NOT NULL AUTO_INCREMENT,
  `employee_number` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idclasspermissions`),
  UNIQUE KEY `idclasspermissions_UNIQUE` (`idclasspermissions`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classpermissions`
--

LOCK TABLES `classpermissions` WRITE;
/*!40000 ALTER TABLE `classpermissions` DISABLE KEYS */;
INSERT INTO `classpermissions` VALUES (23,'1','1st-year','a'),(24,'1','2nd-Year','a'),(25,'1','3rd-Year','a'),(26,'1','1st-Year','b');
/*!40000 ALTER TABLE `classpermissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `iddepartments` int NOT NULL AUTO_INCREMENT,
  `department` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`iddepartments`),
  UNIQUE KEY `iddepartments_UNIQUE` (`iddepartments`),
  UNIQUE KEY `department_UNIQUE` (`department`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (7,'civil'),(5,'ict'),(6,'mech');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_number` varchar(45) NOT NULL,
  `employee_full_name` varchar(45) DEFAULT NULL,
  `employee_mobile_number` varchar(45) DEFAULT NULL,
  `father_full_name` varchar(45) DEFAULT NULL,
  `father_mobile_number` varchar(45) DEFAULT NULL,
  `joining_date` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `cnic` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `user_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_number`),
  UNIQUE KEY `employee_number_UNIQUE` (`employee_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('1','Muneeb Baig','123','Atique Baig','234324','2024-09-01','muneeb@gmail.com','2343242','1',NULL),('2','dfs','34','fds','543','2024-09-01','fdf','453','2',NULL),('3','a','34','b','564','2024-09-01','fghf','6567','3',NULL);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fine`
--

DROP TABLE IF EXISTS `fine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fine` (
  `admission_number` int NOT NULL,
  `fine` int DEFAULT '0',
  PRIMARY KEY (`admission_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fine`
--

LOCK TABLES `fine` WRITE;
/*!40000 ALTER TABLE `fine` DISABLE KEYS */;
INSERT INTO `fine` VALUES (1,0),(2,0),(3,0),(4,0),(5,0),(6,0),(7,0),(8,0),(9,0),(10,0),(11,0),(12,0),(13,0),(14,0),(15,0),(16,0),(17,0),(18,0),(19,0),(20,0),(21,0),(22,0),(23,0),(24,0),(25,0),(26,0),(27,0),(28,0),(29,0),(30,0),(31,0),(32,0),(33,0),(34,0),(35,0),(36,0),(37,0),(38,0),(39,0),(40,0),(41,0),(42,0),(43,0),(44,0),(45,0),(46,0),(47,0),(48,0),(49,0),(50,0),(51,0),(52,0),(53,0),(54,0),(55,0),(56,0),(57,0),(58,0),(59,0),(60,0),(61,0),(62,0),(63,0),(64,0),(65,0),(66,0),(67,0),(68,0),(69,0),(70,0),(95,0);
/*!40000 ALTER TABLE `fine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offdates`
--

DROP TABLE IF EXISTS `offdates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offdates` (
  `idoffdates` int NOT NULL AUTO_INCREMENT,
  `date` varchar(45) DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idoffdates`),
  UNIQUE KEY `idoffdates_UNIQUE` (`idoffdates`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offdates`
--

LOCK TABLES `offdates` WRITE;
/*!40000 ALTER TABLE `offdates` DISABLE KEYS */;
/*!40000 ALTER TABLE `offdates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_number` varchar(45) NOT NULL,
  `permission` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=769 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (619,'2','Fines'),(620,'2','Finedetail'),(737,'1','view'),(738,'1','modifystudent'),(739,'1','assignclasses'),(740,'1','dashboard'),(741,'1','modifyuserform'),(742,'1','addstudent'),(743,'1','deletestudent'),(744,'1','adduser'),(745,'1','setemployeepermissions'),(746,'1','setpermissions'),(747,'1','modifyuser'),(748,'1','deleteuser'),(749,'1','todaydetail'),(750,'1','Modifystu'),(751,'1','MarkAttendance'),(752,'1','RandomAttendance'),(753,'1','ViewAttendance'),(754,'1','Reports'),(755,'1','Fines'),(756,'1','Finedetail'),(757,'1','Classes&Sections'),(758,'1','Classes'),(759,'1','Sections'),(760,'1','Departments'),(761,'1','Shifts'),(762,'1','Students'),(763,'1','blockeddates'),(764,'1','createsessions'),(765,'1','Users'),(766,'3','MarkAttendance'),(767,'3','RandomAttendance'),(768,'3','Users');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sections`
--

DROP TABLE IF EXISTS `sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sections` (
  `idsection` int NOT NULL AUTO_INCREMENT,
  `sections` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsection`),
  UNIQUE KEY `idsection_UNIQUE` (`idsection`),
  UNIQUE KEY `sections_UNIQUE` (`sections`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sections`
--

LOCK TABLES `sections` WRITE;
/*!40000 ALTER TABLE `sections` DISABLE KEYS */;
INSERT INTO `sections` VALUES (1,'a'),(5,'b');
/*!40000 ALTER TABLE `sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessiondates`
--

DROP TABLE IF EXISTS `sessiondates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessiondates` (
  `idsessiondates` int NOT NULL AUTO_INCREMENT,
  `session` varchar(45) DEFAULT NULL,
  `startdate` varchar(45) DEFAULT NULL,
  `enddate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsessiondates`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessiondates`
--

LOCK TABLES `sessiondates` WRITE;
/*!40000 ALTER TABLE `sessiondates` DISABLE KEYS */;
INSERT INTO `sessiondates` VALUES (6,'2024','2023-09-01','2024-04-30'),(7,'2023','2022-09-01','2023-04-30');
/*!40000 ALTER TABLE `sessiondates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shifts`
--

DROP TABLE IF EXISTS `shifts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shifts` (
  `idshifts` int NOT NULL AUTO_INCREMENT,
  `shifts` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idshifts`),
  UNIQUE KEY `idshifts_UNIQUE` (`idshifts`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shifts`
--

LOCK TABLES `shifts` WRITE;
/*!40000 ALTER TABLE `shifts` DISABLE KEYS */;
INSERT INTO `shifts` VALUES (2,'evening'),(7,'morning');
/*!40000 ALTER TABLE `shifts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `admission_number` int NOT NULL,
  `roll_no` varchar(45) NOT NULL,
  `student_full_name` varchar(45) DEFAULT NULL,
  `student_mobile_number` varchar(45) DEFAULT NULL,
  `father_full_name` varchar(45) DEFAULT NULL,
  `father_mobile_number` varchar(45) DEFAULT NULL,
  `joining_date` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `cnic` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `shift` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`admission_number`),
  UNIQUE KEY `admission_number_UNIQUE` (`admission_number`),
  UNIQUE KEY `roll_no_UNIQUE` (`roll_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'1','John Doe xx','9876543210','Doe Sr.','9876543211','2024-02-14','john.doe@example.com','1234567890123','ict','1st-Year','a','morning'),(2,'2','Alice Smith d','9876543220','Smith Sr.','9876543221','2024-01-01','alice.smith@example.com','1234567890456','ict','1st-Year','a','morning'),(3,'3','Bob Johnson','9876543230','Johnson Sr. s','9876543231','2024-01-01','bob.johnson@example.com','1234567890789','ict','1st-Year','a','morning'),(4,'4','Eva Williams abc','9876543240','Williams Sr.','9876543241','2024-01-01','eva.williams@example.com','1234567891012','ict','1st-Year','a','morning'),(5,'5','Sophia Brown','9876543250','Brown Sr abc','9876543251','2024-01-01','sophia.brown@example.com','1234567891234','ict','1st-Year','a','morning'),(6,'6','Oliver Davis','9876543260','Davis Sr elvin','9876543261','2024-01-01','oliver.davis@example.com','1234567892345','ict','1st-Year','a','morning'),(7,'7','Emma Wilson','9876543270','Wilson Sr abc','9876543271','2024-01-01','emma.wilson@example.com','1234567893456','ict','1st-Year','a','morning'),(8,'8','Liam Garcia','9876543280','Garcia Sr.','9876543281','2024-01-01','liam.garcia@example.com','1234567894567','ict','1st-year','a','morning'),(9,'9','Ava Martinez','9876543290','Martinez Sr.','9876543291','2024-01-01','ava.martinez@example.com','1234567895678','ict','1st-year','a','morning'),(10,'10','Mia Anderson','9876543300','Anderson Sr.','9876543301','2024-01-01','mia.anderson@example.com','1234567896789','ict','1st-year','a','morning'),(11,'11','Noah Wilson','9876543310','Wilson Sr.','9876543311','2024-01-01','noah.wilson@example.com','1234567897890','ict','1st-year','b','morning'),(12,'12','Liam Garcia','9876543320','Garcia Sr.','9876543321','2024-01-01','liam.garcia@example.com','1234567898901','ict','1st-year','b','morning'),(13,'13','Ava Martinez','9876543330','Martinez Sr.','9876543331','2024-01-01','ava.martinez@example.com','1234567899012','ict','1st-year','b','morning'),(14,'14','Olivia Thomas','9876543340','Thomas Sr.','9876543341','2024-01-01','olivia.thomas@example.com','1223467890123','ict','1st-year','b','morning'),(15,'15','Lucas Hernandez','9876543350','Hernandez Sr.','9876543351','2024-01-01','lucas.hernandez@example.com','1114567891234','ict','1st-year','b','morning'),(16,'16','Emma Adams','9876543360','Adams Sr.','9876543361','2024-01-01','emma.adams@example.com','1234562292345','ict','1st-year','b','morning'),(17,'17','Aiden Baker','9876543370','Baker Sr.','9876543371','2024-01-01','aiden.baker@example.com','123337893456','ict','1st-year','b','morning'),(18,'18','Sophia Turner','9876543380','Turner Sr.','9876543381','2024-01-01','sophia.turner@example.com','1234447894567','ict','1st-year','b','morning'),(19,'19','Jackson Parker','9876543390','Parker Sr.','9876543391','2024-01-01','jackson.parker@example.com','12345567895678','ict','1st-year','b','morning'),(20,'20','Oliver Adams','9876543400','Adams Sr.','9876543401','2024-01-01','oliver.adams@example.com','1266567896789','ict','1st-year','b','morning'),(21,'21','Isabella Baker','9876543410','Baker Sr.','9876543411','2024-01-01','isabella.baker@example.com','1237767897890','ict','1st-year','b','morning'),(22,'22','Mia Turner','9876543420','Turner Sr.','9876543421','2024-01-01','mia.turner@example.com','9876543210','ict','2nd-year','a','morning'),(23,'23','Lucas Parker','9876543430','Parker Sr.','9876543431','2024-01-01','lucas.parker@example.com','8765432109','ict','2nd-year','a','morning'),(24,'24','Liam Adams','9876543440','Adams Sr.','9876543441','2024-01-01','liam.adams@example.com','7654321098','ict','2nd-year','a','morning'),(25,'25','Lily Baker','9876543450','Baker Sr.','9876543451','2024-01-01','lily.baker@example.com','6543210987','ict','2nd-year','a','morning'),(26,'26','Mia Johnson','9876543452','Johnson Sr.','9876543453','2024-01-02','mia.johnson@example.com','12341678901','ict','2nd-year','a','morning'),(27,'27','Ava Davis','9876543454','Davis Sr.','9876543455','2024-01-03','ava.davis@example.com','23336789012','ict','2nd-year','a','morning'),(28,'28','Emma Wilson','9876543456','Wilson Sr.','9876543457','2024-01-04','emma.wilson@example.com','342227890123','ict','2nd-year','a','morning'),(29,'29','Sophia Taylor','9876543458','Taylor Sr.','9876543459','2024-01-05','sophia.taylor@example.com','45111901234','ict','2nd-year','a','morning'),(30,'30','Isabella Anderson','9876543460','Anderson Sr.','9876543461','2024-01-06','isabella.anderson@example.com','56666012345','ict','2nd-year','a','morning'),(31,'31','Charlotte Thomas','9876543462','Thomas Sr.','9876543463','2024-01-07','charlotte.thomas@example.com','67888823456','ict','2nd-year','a','morning'),(32,'32','Amelia Jackson','9876543464','Jackson Sr.','9876543465','2024-01-08','amelia.jackson@example.com','78906664567','ict','2nd-year','a','morning'),(33,'33','Harper White','9876543466','White Sr.','9876543467','2024-01-09','harper.white@example.com','89012348878','ict','2nd-year','a','morning'),(34,'34','Evelyn Harris','9876543468','Harris Sr.','9876543469','2024-01-10','evelyn.harris@example.com','901234565789','ict','2nd-year','a','morning'),(35,'35','Abigail Martin','9876543470','Martin Sr.','9876543471','2024-01-11','abigail.martin@example.com','1237758901','ict','2nd-year','a','morning'),(36,'36','Emily Thompson','9876543472','Thompson Sr.','9876543473','2024-01-12','emily.thompson@example.com','2347769012','ict','2nd-year','a','morning'),(37,'37','Elizabeth Garcia','9876543474','Garcia Sr.','9876543475','2024-01-13','elizabeth.garcia@example.com','3885890123','ict','2nd-year','b','morning'),(38,'38','Sofia Martinez','9876543476','Martinez Sr.','9876543477','2024-01-14','sofia.martinez@example.com','45677401234','ict','2nd-year','b','morning'),(39,'39','Victoria Robinson','9876543478','Robinson Sr.','9876543479','2024-01-01','victoria@gmail.com','23453345123','ict','2nd-year','b','morning'),(40,'40','Chloe Lewis','9876543480','Lewis Sr.','9876543481','2024-01-15','chloe.lewis@example.com','56789012345','ict','2nd-year','b','morning'),(41,'41','Avery Lee','9876543482','Lee Sr.','9876543483','2024-01-16','avery.lee@example.com','67890123456','ict','2nd-year','b','morning'),(42,'42','Ella Walker','9876543484','Walker Sr.','9876543485','2024-01-17','ella.walker@example.com','78901234567','ict','2nd-year','b','morning'),(43,'43','Aria Hall','9876543486','Hall Sr.','9876543487','2024-01-18','aria.hall@example.com','89012345678','ict','2nd-year','b','morning'),(44,'44','Aaliyah Allen','9876543488','Allen Sr.','9876543489','2024-01-19','aaliyah.allen@example.com','90123456789','ict','2nd-year','b','morning'),(45,'45','Aubrey Young','9876543490','Young Sr.','9876543491','2024-01-20','aubrey.young@example.com','12345678901','ict','2nd-year','b','morning'),(46,'46','Riley King','9876543492','King Sr.','9876543493','2024-01-21','riley.king@example.com','23456789012','ict','2nd-year','b','morning'),(47,'47','Camila Wright','9876543494','Wright Sr.','9876543495','2024-01-22','camila.wright@example.com','34567890123','ict','2nd-year','b','morning'),(48,'48','Scarlett Scott','9876543496','Scott Sr.','9876543497','2024-01-23','scarlett.scott@example.com','45678901234','ict','2nd-year','b','morning'),(49,'49','Layla Green','9876543498','Green Sr.','9876543499','2024-01-24','layla.green@example.com','56789012345','ict','2nd-year','b','morning'),(50,'50','Nora Baker','9876543500','Baker Sr.','9876543501','2024-01-25','nora.baker@example.com','67890123456','ict','2nd-year','b','morning'),(51,'51','Zoey Adams','9876543502','Adams Sr.','9876543503','2024-01-26','zoey.adams@example.com','78901234567','ict','3rd-year','a','morning'),(52,'52','Penelope Nelson','9876543504','Nelson Sr.','9876543505','2024-01-27','penelope.nelson@example.com','89012345678','ict','3rd-year','a','morning'),(53,'53','Lillian Carter','9876543506','Carter Sr.','9876543507','2024-01-28','lillian.carter@example.com','90123456789','ict','3rd-year','a','morning'),(54,'54','Addison Mitchell','9876543508','Mitchell Sr.','9876543509','2024-01-23','addison@gmail.com','34242432432','ict','3rd-year','a','morning'),(55,'55','Avery Hernandez','9876543510','Hernandez Sr.','9876543511','2024-01-30','avery.hernandez@example.com','12345678901','ict','3rd-year','a','morning'),(56,'56','Evelyn Moore','9876543512','Moore Sr.','9876543513','2024-01-31','evelyn.moore@example.com','23456789012','ict','3rd-year','a','morning'),(57,'57','Madison Nelson','9876543514','Nelson Sr.','9876543515','2024-02-01','madison.nelson@example.com','34567890123','ict','3rd-year','a','morning'),(58,'58','Scarlett Carter','9876543516','Carter Sr.','9876543517','2024-02-02','scarlett.carter@example.com','45678901234','ict','3rd-year','a','morning'),(59,'59','VICToria Mitchell','9876543518','Mitchell Sr.','9876543519','2024-02-03','vICToria.mitchell@example.com','56789012345','ict','3rd-year','a','morning'),(60,'60','Aria Perez','9876543520','Perez Sr.','9876543521','2024-02-04','aria.perez@example.com','67890123456','ict','3rd-year','a','morning'),(61,'61','Layla Roberts','9876543522','Roberts Sr.','9876543523','2024-02-05','layla.roberts@example.com','78901234567','ict','3rd-year','b','morning'),(62,'62','Aubrey Turner','9876543524','Turner Sr.','9876543525','2024-02-06','aubrey.turner@example.com','89012345678','ict','3rd-year','b','morning'),(63,'63','Zoey Phillips','9876543526','Phillips Sr.','9876543527','2024-02-07','zoey.phillips@example.com','90123456789','ict','3rd-year','b','morning'),(64,'64','Nora Campbell','9876543528','Campbell Sr.','9876543529','2024-02-08','nora.campbell@example.com','12345678901','ict','3rd-year','b','morning'),(65,'65','Addison Parker','9876543530','Parker Sr.','9876543531','2024-02-09','addison.parker@example.com','23456789012','ict','3rd-year','b','morning'),(66,'66','Lillian Evans','9876543532','Evans Sr.','9876543533','2024-02-10','lillian.evans@example.com','34567890123','ict','3rd-year','b','morning'),(67,'67','Aaliyah Edwards','9876543534','Edwards Sr.','9876543535','2024-02-11','aaliyah.edwards@example.com','45678901234','ict','3rd-year','b','morning'),(68,'68','Aubree Collins','9876543536','Collins Sr.','9876543537','2024-02-12','aubree.collins@example.com','56789012345','ict','3rd-year','b','morning'),(69,'69','muneeb','98980','atique','98998','2023-09-01','dfgd@gmail.com','343434','default','1st-Year','a','shift'),(70,'70','bibi nadia','423443433','bibi adela','232323232','2012-12-12','abc@gmail.com','23232323232','ict','1st-year','b','morning'),(95,'95','muneeb baig','324324243','atique baig','23424243','2023-09-01','muneeb@gmail.com','234242','ict','1st-Year','a','morning');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'attendence'
--

--
-- Dumping routines for database 'attendence'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-03 21:23:48
