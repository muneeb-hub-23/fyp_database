<<<<<<< HEAD
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
  `d20240101` varchar(45) DEFAULT NULL,
  `d20240102` varchar(45) DEFAULT NULL,
  `d20240103` varchar(45) DEFAULT NULL,
  `d20240104` varchar(45) DEFAULT NULL,
  `d20240105` varchar(45) DEFAULT NULL,
  `d20240106` varchar(45) DEFAULT NULL,
  `d20240107` varchar(45) DEFAULT NULL,
  `d20240108` varchar(45) DEFAULT NULL,
  `d20240109` varchar(45) DEFAULT NULL,
  `d20240110` varchar(45) DEFAULT NULL,
  `d20240111` varchar(45) DEFAULT NULL,
  `d20240112` varchar(45) DEFAULT NULL,
  `d20240113` varchar(45) DEFAULT NULL,
  `d20240114` varchar(45) DEFAULT NULL,
  `d20240115` varchar(45) DEFAULT NULL,
  `d20240116` varchar(45) DEFAULT NULL,
  `d20240117` varchar(45) DEFAULT NULL,
  `d20240118` varchar(45) DEFAULT NULL,
  `d20240119` varchar(45) DEFAULT NULL,
  `d20240120` varchar(45) DEFAULT NULL,
  `d20240121` varchar(45) DEFAULT NULL,
  `d20240122` varchar(45) DEFAULT NULL,
  `d20240123` varchar(45) DEFAULT NULL,
  `d20240124` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`admission_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendence`
--

LOCK TABLES `attendence` WRITE;
/*!40000 ALTER TABLE `attendence` DISABLE KEYS */;
INSERT INTO `attendence` VALUES (1,'p','p','p','a','p','l','p','p','p','p','p','p','a','p','p','p','l','l','p','p','p','p','p','lt'),(2,'p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p'),(3,'p','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p'),(4,'a','p','p','a','p','l','p','p','p','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p'),(5,'a','p','p','a','a','l','p','p','p','p','p','p','a','p','p','p','l','l','p','p','p','p','p','p'),(6,'l','p','p','a','a','l','a','p','a','p','p','p','p','p','p','p','l','l','p','p','p','p','p','p'),(7,'l','l','p','p','p','l','a','p','a','l','p','p','p','p','p','p','p','p','p','a','p','a','p','p'),(8,'p','l','a','p','p','l','p','p','a','p','p','p','a','a','p','p','p','p','a','a','a','a','p','p'),(9,'p','p','a','p','p','l','p','p','p','p','p','p','p','a','a','l','p','p','a','a','a','a','p','p'),(10,'a','p','l','p','p','p','p','p','p','p','p','a','p','a','a','l','p','p','l','a','a','a','p','a'),(11,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p'),(12,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p'),(13,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','p'),(14,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p'),(15,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p'),(16,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p'),(17,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p'),(18,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','p'),(19,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','a'),(20,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a','a'),(21,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p','a'),(22,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(23,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(24,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(25,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(26,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(27,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL),(28,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL),(29,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(30,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(31,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(32,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(33,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(34,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(35,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(36,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(37,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l'),(38,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l'),(39,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l'),(40,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'l','l'),(41,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','a'),(42,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','l'),(43,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p'),(44,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'a','p'),(45,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p'),(46,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'a','a'),(47,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p'),(48,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL,NULL,NULL,NULL,'p','p'),(49,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'p','p'),(50,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,'a','p'),(51,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(52,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(53,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(54,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(55,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL),(56,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL),(57,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(58,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(59,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(60,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(61,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(62,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(63,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(64,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL),(65,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(66,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'p',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(67,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,'l',NULL),(68,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL),(69,'p',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL,NULL,NULL,NULL,NULL,NULL,'a',NULL);
/*!40000 ALTER TABLE `attendence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fine`
--

DROP TABLE IF EXISTS `fine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fine` (
  `roll-no` varchar(45) NOT NULL,
  `1-sep-2023` int(10) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`roll-no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fine`
--

LOCK TABLES `fine` WRITE;
/*!40000 ALTER TABLE `fine` DISABLE KEYS */;
/*!40000 ALTER TABLE `fine` ENABLE KEYS */;
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
INSERT INTO `students` VALUES (1,'1','John Doe','9876543210','Doe Sr.','9876543211','2024-01-01','john.doe@example.com','1234567890123','ict','1st-year','a','morning'),(2,'2','Alice Smith','9876543220','Smith Sr.','9876543221','2024-01-01','alice.smith@example.com','1234567890456','ict','1st-year','a','morning'),(3,'3','Bob Johnson','9876543230','Johnson Sr.','9876543231','2024-01-01','bob.johnson@example.com','1234567890789','ict','1st-year','a','morning'),(4,'4','Eva Williams','9876543240','Williams Sr.','9876543241','2024-01-01','eva.williams@example.com','1234567891012','ict','1st-year','a','morning'),(5,'5','Sophia Brown','9876543250','Brown Sr.','9876543251','2024-01-01','sophia.brown@example.com','1234567891234','ict','1st-year','a','morning'),(6,'6','Oliver Davis','9876543260','Davis Sr.','9876543261','2024-01-01','oliver.davis@example.com','1234567892345','ict','1st-year','a','morning'),(7,'7','Emma Wilson','9876543270','Wilson Sr.','9876543271','2024-01-01','emma.wilson@example.com','1234567893456','ict','1st-year','a','morning'),(8,'8','Liam Garcia','9876543280','Garcia Sr.','9876543281','2024-01-01','liam.garcia@example.com','1234567894567','ict','1st-year','a','morning'),(9,'9','Ava Martinez','9876543290','Martinez Sr.','9876543291','2024-01-01','ava.martinez@example.com','1234567895678','ict','1st-year','a','morning'),(10,'10','Mia Anderson','9876543300','Anderson Sr.','9876543301','2024-01-01','mia.anderson@example.com','1234567896789','ict','1st-year','a','morning'),(11,'11','Noah Wilson','9876543310','Wilson Sr.','9876543311','2024-01-01','noah.wilson@example.com','1234567897890','ict','1st-year','b','morning'),(12,'12','Liam Garcia','9876543320','Garcia Sr.','9876543321','2024-01-01','liam.garcia@example.com','1234567898901','ict','1st-year','b','morning'),(13,'13','Ava Martinez','9876543330','Martinez Sr.','9876543331','2024-01-01','ava.martinez@example.com','1234567899012','ict','1st-year','b','morning'),(14,'14','Olivia Thomas','9876543340','Thomas Sr.','9876543341','2024-01-01','olivia.thomas@example.com','1223467890123','ict','1st-year','b','morning'),(15,'15','Lucas Hernandez','9876543350','Hernandez Sr.','9876543351','2024-01-01','lucas.hernandez@example.com','1114567891234','ict','1st-year','b','morning'),(16,'16','Emma Adams','9876543360','Adams Sr.','9876543361','2024-01-01','emma.adams@example.com','1234562292345','ict','1st-year','b','morning'),(17,'17','Aiden Baker','9876543370','Baker Sr.','9876543371','2024-01-01','aiden.baker@example.com','123337893456','ict','1st-year','b','morning'),(18,'18','Sophia Turner','9876543380','Turner Sr.','9876543381','2024-01-01','sophia.turner@example.com','1234447894567','ict','1st-year','b','morning'),(19,'19','Jackson Parker','9876543390','Parker Sr.','9876543391','2024-01-01','jackson.parker@example.com','12345567895678','ict','1st-year','b','morning'),(20,'20','Oliver Adams','9876543400','Adams Sr.','9876543401','2024-01-01','oliver.adams@example.com','1266567896789','ict','1st-year','b','morning'),(21,'21','Isabella Baker','9876543410','Baker Sr.','9876543411','2024-01-01','isabella.baker@example.com','1237767897890','ict','1st-year','b','morning'),(22,'22','Mia Turner','9876543420','Turner Sr.','9876543421','2024-01-01','mia.turner@example.com','9876543210','ict','2nd-year','a','morning'),(23,'23','Lucas Parker','9876543430','Parker Sr.','9876543431','2024-01-01','lucas.parker@example.com','8765432109','ict','2nd-year','a','morning'),(24,'24','Liam Adams','9876543440','Adams Sr.','9876543441','2024-01-01','liam.adams@example.com','7654321098','ict','2nd-year','a','morning'),(25,'25','Lily Baker','9876543450','Baker Sr.','9876543451','2024-01-01','lily.baker@example.com','6543210987','ict','2nd-year','a','morning'),(26,'26','Mia Johnson','9876543452','Johnson Sr.','9876543453','2024-01-02','mia.johnson@example.com','12341678901','ict','2nd-year','a','morning'),(27,'27','Ava Davis','9876543454','Davis Sr.','9876543455','2024-01-03','ava.davis@example.com','23336789012','ict','2nd-year','a','morning'),(28,'28','Emma Wilson','9876543456','Wilson Sr.','9876543457','2024-01-04','emma.wilson@example.com','342227890123','ict','2nd-year','a','morning'),(29,'29','Sophia Taylor','9876543458','Taylor Sr.','9876543459','2024-01-05','sophia.taylor@example.com','45111901234','ict','2nd-year','a','morning'),(30,'30','Isabella Anderson','9876543460','Anderson Sr.','9876543461','2024-01-06','isabella.anderson@example.com','56666012345','ict','2nd-year','a','morning'),(31,'31','Charlotte Thomas','9876543462','Thomas Sr.','9876543463','2024-01-07','charlotte.thomas@example.com','67888823456','ict','2nd-year','a','morning'),(32,'32','Amelia Jackson','9876543464','Jackson Sr.','9876543465','2024-01-08','amelia.jackson@example.com','78906664567','ict','2nd-year','a','morning'),(33,'33','Harper White','9876543466','White Sr.','9876543467','2024-01-09','harper.white@example.com','89012348878','ict','2nd-year','a','morning'),(34,'34','Evelyn Harris','9876543468','Harris Sr.','9876543469','2024-01-10','evelyn.harris@example.com','901234565789','ict','2nd-year','a','morning'),(35,'35','Abigail Martin','9876543470','Martin Sr.','9876543471','2024-01-11','abigail.martin@example.com','1237758901','ict','2nd-year','a','morning'),(36,'36','Emily Thompson','9876543472','Thompson Sr.','9876543473','2024-01-12','emily.thompson@example.com','2347769012','ict','2nd-year','a','morning'),(37,'37','Elizabeth Garcia','9876543474','Garcia Sr.','9876543475','2024-01-13','elizabeth.garcia@example.com','3885890123','ict','2nd-year','b','morning'),(38,'38','Sofia Martinez','9876543476','Martinez Sr.','9876543477','2024-01-14','sofia.martinez@example.com','45677401234','ict','2nd-year','b','morning'),(39,'39','Victoria Robinson','9876543478','Robinson Sr.','9876543479','2024-01-01','victoria@gmail.com','23453345123','ict','2nd-year','b','morning'),(40,'40','Chloe Lewis','9876543480','Lewis Sr.','9876543481','2024-01-15','chloe.lewis@example.com','56789012345','ict','2nd-year','b','morning'),(41,'41','Avery Lee','9876543482','Lee Sr.','9876543483','2024-01-16','avery.lee@example.com','67890123456','ict','2nd-year','b','morning'),(42,'42','Ella Walker','9876543484','Walker Sr.','9876543485','2024-01-17','ella.walker@example.com','78901234567','ict','2nd-year','b','morning'),(43,'43','Aria Hall','9876543486','Hall Sr.','9876543487','2024-01-18','aria.hall@example.com','89012345678','ict','2nd-year','b','morning'),(44,'44','Aaliyah Allen','9876543488','Allen Sr.','9876543489','2024-01-19','aaliyah.allen@example.com','90123456789','ict','2nd-year','b','morning'),(45,'45','Aubrey Young','9876543490','Young Sr.','9876543491','2024-01-20','aubrey.young@example.com','12345678901','ict','2nd-year','b','morning'),(46,'46','Riley King','9876543492','King Sr.','9876543493','2024-01-21','riley.king@example.com','23456789012','ict','2nd-year','b','morning'),(47,'47','Camila Wright','9876543494','Wright Sr.','9876543495','2024-01-22','camila.wright@example.com','34567890123','ict','2nd-year','b','morning'),(48,'48','Scarlett Scott','9876543496','Scott Sr.','9876543497','2024-01-23','scarlett.scott@example.com','45678901234','ict','2nd-year','b','morning'),(49,'49','Layla Green','9876543498','Green Sr.','9876543499','2024-01-24','layla.green@example.com','56789012345','ict','2nd-year','b','morning'),(50,'50','Nora Baker','9876543500','Baker Sr.','9876543501','2024-01-25','nora.baker@example.com','67890123456','ict','2nd-year','b','morning'),(51,'51','Zoey Adams','9876543502','Adams Sr.','9876543503','2024-01-26','zoey.adams@example.com','78901234567','ict','3rd-year','a','morning'),(52,'52','Penelope Nelson','9876543504','Nelson Sr.','9876543505','2024-01-27','penelope.nelson@example.com','89012345678','ict','3rd-year','a','morning'),(53,'53','Lillian Carter','9876543506','Carter Sr.','9876543507','2024-01-28','lillian.carter@example.com','90123456789','ict','3rd-year','a','morning'),(54,'54','Addison Mitchell','9876543508','Mitchell Sr.','9876543509','2024-01-23','addison@gmail.com','34242432432','ict','3rd-year','a','morning'),(55,'55','Avery Hernandez','9876543510','Hernandez Sr.','9876543511','2024-01-30','avery.hernandez@example.com','12345678901','ict','3rd-year','a','morning'),(56,'56','Evelyn Moore','9876543512','Moore Sr.','9876543513','2024-01-31','evelyn.moore@example.com','23456789012','ict','3rd-year','a','morning'),(57,'57','Madison Nelson','9876543514','Nelson Sr.','9876543515','2024-02-01','madison.nelson@example.com','34567890123','ict','3rd-year','a','morning'),(58,'58','Scarlett Carter','9876543516','Carter Sr.','9876543517','2024-02-02','scarlett.carter@example.com','45678901234','ict','3rd-year','a','morning'),(59,'59','VICToria Mitchell','9876543518','Mitchell Sr.','9876543519','2024-02-03','vICToria.mitchell@example.com','56789012345','ict','3rd-year','a','morning'),(60,'60','Aria Perez','9876543520','Perez Sr.','9876543521','2024-02-04','aria.perez@example.com','67890123456','ict','3rd-year','a','morning'),(61,'61','Layla Roberts','9876543522','Roberts Sr.','9876543523','2024-02-05','layla.roberts@example.com','78901234567','ict','3rd-year','b','morning'),(62,'62','Aubrey Turner','9876543524','Turner Sr.','9876543525','2024-02-06','aubrey.turner@example.com','89012345678','ict','3rd-year','b','morning'),(63,'63','Zoey Phillips','9876543526','Phillips Sr.','9876543527','2024-02-07','zoey.phillips@example.com','90123456789','ict','3rd-year','b','morning'),(64,'64','Nora Campbell','9876543528','Campbell Sr.','9876543529','2024-02-08','nora.campbell@example.com','12345678901','ict','3rd-year','b','morning'),(65,'65','Addison Parker','9876543530','Parker Sr.','9876543531','2024-02-09','addison.parker@example.com','23456789012','ict','3rd-year','b','morning'),(66,'66','Lillian Evans','9876543532','Evans Sr.','9876543533','2024-02-10','lillian.evans@example.com','34567890123','ict','3rd-year','b','morning'),(67,'67','Aaliyah Edwards','9876543534','Edwards Sr.','9876543535','2024-02-11','aaliyah.edwards@example.com','45678901234','ict','3rd-year','b','morning'),(68,'68','Aubree Collins','9876543536','Collins Sr.','9876543537','2024-02-12','aubree.collins@example.com','56789012345','ict','3rd-year','b','morning'),(69,'69','Aubree Collins','9876543536','Collins Sr.','9876543537','2024-02-12','aubrellins@example.com','56789012345','ict','3rd-year','b','morning');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user-id` varchar(45) NOT NULL,
  `user-name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `user-type` varchar(45) NOT NULL,
  PRIMARY KEY (`user-id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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

-- Dump completed on 2024-01-29 21:52:14
=======
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
  `date` varchar(45) NOT NULL,
  `r1` varchar(45) DEFAULT NULL,
  `r2` varchar(45) DEFAULT NULL,
  `r3` varchar(45) DEFAULT NULL,
  `r4` varchar(45) DEFAULT NULL,
  `r5` varchar(45) DEFAULT NULL,
  `r6` varchar(45) DEFAULT NULL,
  `r7` varchar(45) DEFAULT NULL,
  `r565` varchar(45) DEFAULT NULL,
  `r566` varchar(45) DEFAULT NULL,
  `r568` varchar(45) DEFAULT NULL,
  `r10` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendence`
--

LOCK TABLES `attendence` WRITE;
/*!40000 ALTER TABLE `attendence` DISABLE KEYS */;
INSERT INTO `attendence` VALUES ('20240119','p','p','a','p','l','p','p','p','p','p','p'),('20240120','',NULL,NULL,NULL,NULL,NULL,'p','p','p','p','p'),('20240126','p','p','p','p','p','p','p','p','p','p','p');
/*!40000 ALTER TABLE `attendence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fine`
--

DROP TABLE IF EXISTS `fine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fine` (
  `roll-no` varchar(45) NOT NULL,
  `1-sep-2023` int(10) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`roll-no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fine`
--

LOCK TABLES `fine` WRITE;
/*!40000 ALTER TABLE `fine` DISABLE KEYS */;
/*!40000 ALTER TABLE `fine` ENABLE KEYS */;
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
  UNIQUE KEY `roll_no_UNIQUE` (`roll_no`),
  UNIQUE KEY `cnic_UNIQUE` (`cnic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'1','Muneeb Baig','03115234693','Atique Baig','03115234693','','muneebbaig200@gmail.com','37406-2566711-7','ict','1st-year','a','morning'),(2,'2','Muhammad Ali','232131233','Ali Jan','234324243','2020-12-12','abc@gmail.com',' 13302-4935799-9','ict','1st-year','b','morning'),(3,'3','Alyaar khan ','2343244','ohede khan','324442','2019-10-10','tpc@gmail.com','2343243242234','ict','2nd-year','a','morning'),(4,'4','ertugrul ghazi','3243242','sulman shah','32234423','2020-09-09','ertugrul@gmail.com','244332342','ict','2nd-year','b','morning'),(5,'5','gundogdu malik','34242242','sulman king','342424','2022-08-07','gundogdu@gmail.com','2342342234423','ict','3rd-year','a','morning'),(6,'6','ali ismail','234343242342','muhammad ismail','3424242234','2021-06-06','ismail@gmail.com','2343242346564','ict','3rd-year','b','morning'),(7,'7','bilal','342234','ali','23432424','2029-10-10','bilal@gmail.com','324324234','ict','1st-year','a','morning'),(10,'10','arshlan shah','3432434','ahsan shah','324324234','2024-01-02','muneebbaig200@gmail.com','101010','ict','1st-year','a','morning'),(565,'565','akldfkl','978987897','fdhjkkj','22131231','2024-01-10','muneebbaig200@gmail.com','343442342343242','ict','1st-year','a','morning'),(566,'566','sdfkjksdkjl','434234','sdfsfjk','3243242','2024-01-14','muneebbaig200@gmail.com','3243243223555','ict','1st-year','a','morning'),(568,'568','hello g','343242432','world','32423342','2024-01-16','muneebbaig200@gmail.com','2333121111','ict','1st-year','a','morning');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user-id` varchar(45) NOT NULL,
  `user-name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `user-type` varchar(45) NOT NULL,
  PRIMARY KEY (`user-id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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

-- Dump completed on 2024-01-20 10:55:24
>>>>>>> 5501f1675960055d9d4fafc1d847e0dad5768219
