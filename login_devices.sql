-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devices` (
  `device_id` int DEFAULT NULL,
  `device_type` text,
  `browser` text,
  `os` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
INSERT INTO `devices` VALUES (1,'Tablet','Chrome','iOS'),(2,'Mobile','Edge','Linux'),(3,'Mobile','Opera','Linux'),(4,'Desktop','Edge','Linux'),(5,'Tablet','Safari','Windows'),(6,'Desktop','Firefox','macOS'),(7,'Mobile','Firefox','Android'),(8,'Mobile','Safari','Android'),(9,'Mobile','Opera','iOS'),(10,'Mobile','Edge','iOS'),(11,'Mobile','Chrome','Linux'),(12,'Mobile','Opera','macOS'),(13,'Tablet','Chrome','Windows'),(14,'Mobile','Opera','Windows'),(15,'Desktop','Edge','iOS'),(16,'Tablet','Chrome','macOS'),(17,'Mobile','Safari','macOS'),(18,'Desktop','Chrome','macOS'),(19,'Desktop','Safari','iOS'),(20,'Desktop','Firefox','Linux'),(21,'Mobile','Chrome','macOS'),(22,'Desktop','Edge','Windows'),(23,'Desktop','Edge','macOS'),(24,'Tablet','Firefox','Windows'),(25,'Tablet','Edge','Android'),(26,'Tablet','Firefox','Android'),(27,'Mobile','Chrome','Windows'),(28,'Mobile','Safari','iOS'),(29,'Desktop','Safari','Android'),(30,'Desktop','Chrome','iOS'),(31,'Tablet','Opera','macOS'),(32,'Tablet','Opera','iOS'),(33,'Tablet','Firefox','Linux'),(34,'Tablet','Edge','Windows'),(35,'Desktop','Opera','iOS'),(36,'Tablet','Safari','iOS'),(37,'Mobile','Opera','Android'),(38,'Tablet','Chrome','Android'),(39,'Mobile','Firefox','Linux'),(40,'Mobile','Firefox','Windows'),(41,'Tablet','Opera','Android'),(42,'Tablet','Edge','iOS'),(43,'Mobile','Safari','Windows'),(44,'Desktop','Safari','macOS'),(45,'Tablet','Edge','Linux'),(46,'Mobile','Edge','Windows'),(47,'Tablet','Firefox','macOS'),(48,'Desktop','Opera','macOS'),(49,'Tablet','Chrome','Linux'),(50,'Mobile','Firefox','macOS'),(51,'Desktop','Chrome','Linux'),(52,'Desktop','Safari','Linux'),(53,'Mobile','Safari','Linux'),(54,'Desktop','Opera','Android'),(55,'Tablet','Edge','macOS'),(56,'Desktop','Opera','Linux'),(57,'Desktop','Edge','Android'),(58,'Tablet','Safari','Linux'),(59,'Tablet','Safari','Android'),(60,'Tablet','Safari','macOS'),(61,'Mobile','Chrome','Android'),(62,'Desktop','Firefox','Android'),(63,'Desktop','Firefox','Windows'),(64,'Tablet','Opera','Windows'),(65,'Tablet','Firefox','iOS'),(66,'Desktop','Safari','Windows'),(67,'Mobile','Edge','macOS'),(68,'Mobile','Firefox','iOS'),(69,'Desktop','Firefox','iOS'),(70,'Tablet','Opera','Linux'),(71,'Desktop','Opera','Windows'),(72,'Desktop','Chrome','Windows'),(73,'Mobile','Chrome','iOS'),(74,'Mobile','Edge','Android'),(75,'Desktop','Chrome','Android');
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-01  1:54:21
