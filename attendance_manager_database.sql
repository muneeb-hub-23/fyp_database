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
