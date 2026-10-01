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
-- Table structure for table `blacklisted_ips`
--

DROP TABLE IF EXISTS `blacklisted_ips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blacklisted_ips` (
  `blacklist_id` int DEFAULT NULL,
  `network_id` int DEFAULT NULL,
  `reason` text,
  `date_added` text,
  `is_active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blacklisted_ips`
--

LOCK TABLES `blacklisted_ips` WRITE;
/*!40000 ALTER TABLE `blacklisted_ips` DISABLE KEYS */;
INSERT INTO `blacklisted_ips` VALUES (1,3690,'Reported by Users','2025-08-16',1),(2,2714,'Threat Intelligence Feed','2025-09-20',1),(3,3913,'Reported by Users','2025-04-27',1),(4,360,'Threat Intelligence Feed','2025-09-09',1),(5,302,'Threat Intelligence Feed','2025-01-07',1),(6,838,'Reported by Users','2025-05-17',1),(7,2744,'Reported by Users','2025-07-01',1),(8,3791,'Threat Intelligence Feed','2025-05-15',1),(9,1704,'Known Botnet','2025-09-07',0),(10,2617,'Known Botnet','2025-01-21',1),(11,183,'Known Botnet','2025-07-23',1),(12,3813,'Reported by Users','2025-02-18',1),(13,1409,'Threat Intelligence Feed','2025-06-30',1),(14,2995,'Threat Intelligence Feed','2025-02-13',0),(15,2577,'Reported by Users','2025-09-10',1),(16,2363,'Known Botnet','2025-02-14',1),(17,2377,'Excessive Failed Logins','2025-09-19',0),(18,3526,'Reported by Users','2025-08-03',0),(19,3234,'Excessive Failed Logins','2025-05-23',1),(20,378,'Threat Intelligence Feed','2025-08-11',1),(21,188,'Threat Intelligence Feed','2025-03-13',1),(22,4580,'Threat Intelligence Feed','2025-06-26',1),(23,3562,'Excessive Failed Logins','2025-03-22',1),(24,3060,'Reported by Users','2025-01-24',1),(25,3235,'Excessive Failed Logins','2025-01-09',1),(26,4266,'Reported by Users','2025-07-03',1),(27,898,'Threat Intelligence Feed','2025-07-13',1),(28,1071,'Known Botnet','2025-04-17',1),(29,2439,'Reported by Users','2025-06-17',1),(30,1734,'Known Botnet','2025-08-31',1),(31,2007,'Excessive Failed Logins','2025-02-11',1),(32,2805,'Excessive Failed Logins','2025-03-07',0),(33,2752,'Known Botnet','2025-07-22',1),(34,3109,'Linked to Prior Fraud','2025-07-15',1),(35,3627,'Excessive Failed Logins','2025-05-01',1),(36,4268,'Threat Intelligence Feed','2025-04-07',0),(37,2887,'Known Botnet','2025-06-26',1),(38,1871,'Excessive Failed Logins','2025-04-22',1),(39,4333,'Excessive Failed Logins','2025-02-01',1),(40,2473,'Excessive Failed Logins','2025-04-18',0),(41,4034,'Excessive Failed Logins','2025-03-21',0),(42,4474,'Reported by Users','2025-05-05',0),(43,2738,'Reported by Users','2025-08-03',1),(44,4626,'Reported by Users','2025-04-23',1),(45,4867,'Threat Intelligence Feed','2025-08-12',1),(46,2506,'Threat Intelligence Feed','2025-01-29',0),(47,3324,'Linked to Prior Fraud','2025-09-13',1),(48,2882,'Threat Intelligence Feed','2025-02-20',1),(49,321,'Excessive Failed Logins','2025-06-07',0),(50,1465,'Excessive Failed Logins','2025-08-28',0),(51,2424,'Linked to Prior Fraud','2025-04-03',0),(52,3781,'Linked to Prior Fraud','2025-02-23',0),(53,1618,'Linked to Prior Fraud','2025-08-28',1),(54,4918,'Linked to Prior Fraud','2025-08-12',1),(55,1146,'Excessive Failed Logins','2025-04-28',1),(56,3930,'Threat Intelligence Feed','2025-04-28',1),(57,3088,'Reported by Users','2025-03-26',1),(58,4491,'Excessive Failed Logins','2025-06-09',1),(59,1401,'Threat Intelligence Feed','2025-02-24',0),(60,3951,'Threat Intelligence Feed','2025-05-01',1),(61,1651,'Excessive Failed Logins','2025-09-09',1),(62,197,'Linked to Prior Fraud','2025-04-15',1),(63,1448,'Excessive Failed Logins','2025-07-29',0),(64,285,'Excessive Failed Logins','2025-08-13',1),(65,266,'Excessive Failed Logins','2025-02-10',0),(66,680,'Reported by Users','2025-01-16',1),(67,2242,'Linked to Prior Fraud','2025-04-17',1),(68,11,'Linked to Prior Fraud','2025-09-04',0),(69,1966,'Excessive Failed Logins','2025-02-14',1),(70,1656,'Threat Intelligence Feed','2025-08-01',1),(71,495,'Excessive Failed Logins','2025-09-19',0),(72,2681,'Threat Intelligence Feed','2025-01-04',1),(73,3033,'Excessive Failed Logins','2025-05-25',1),(74,2819,'Known Botnet','2025-06-16',0),(75,2204,'Reported by Users','2025-09-06',1),(76,902,'Known Botnet','2025-09-17',1),(77,1875,'Known Botnet','2025-03-20',1),(78,1577,'Excessive Failed Logins','2025-04-10',0),(79,1053,'Linked to Prior Fraud','2025-08-05',1),(80,1319,'Known Botnet','2025-08-27',1),(81,3643,'Threat Intelligence Feed','2025-04-30',1),(82,4516,'Known Botnet','2025-04-12',0),(83,4046,'Linked to Prior Fraud','2025-05-14',0),(84,3567,'Linked to Prior Fraud','2025-03-03',1),(85,4650,'Reported by Users','2025-05-17',1),(86,268,'Linked to Prior Fraud','2025-08-02',1),(87,233,'Linked to Prior Fraud','2025-08-24',0),(88,2781,'Linked to Prior Fraud','2025-01-24',1),(89,728,'Threat Intelligence Feed','2025-08-14',1),(90,3571,'Excessive Failed Logins','2025-07-16',1),(91,1976,'Reported by Users','2025-02-18',0),(92,3169,'Linked to Prior Fraud','2025-09-01',1),(93,503,'Threat Intelligence Feed','2025-03-25',1),(94,290,'Excessive Failed Logins','2025-09-14',1),(95,1164,'Linked to Prior Fraud','2025-03-11',1),(96,937,'Excessive Failed Logins','2025-07-14',0),(97,3517,'Threat Intelligence Feed','2025-07-21',0),(98,58,'Known Botnet','2025-08-16',0),(99,802,'Known Botnet','2025-02-20',1),(100,3953,'Threat Intelligence Feed','2025-03-30',1),(101,4201,'Excessive Failed Logins','2025-09-12',1),(102,3900,'Excessive Failed Logins','2025-01-21',1),(103,2311,'Reported by Users','2025-04-10',1),(104,4566,'Threat Intelligence Feed','2025-07-05',1),(105,4287,'Linked to Prior Fraud','2025-02-18',1),(106,1647,'Known Botnet','2025-02-17',1),(107,301,'Linked to Prior Fraud','2025-05-28',1),(108,982,'Reported by Users','2025-03-18',0),(109,3962,'Threat Intelligence Feed','2025-05-23',0),(110,613,'Reported by Users','2025-03-11',1),(111,3944,'Known Botnet','2025-03-04',0),(112,915,'Linked to Prior Fraud','2025-07-05',0),(113,2413,'Excessive Failed Logins','2025-03-14',1),(114,1475,'Threat Intelligence Feed','2025-06-24',1),(115,850,'Excessive Failed Logins','2025-01-27',1),(116,3502,'Excessive Failed Logins','2025-01-08',1),(117,216,'Linked to Prior Fraud','2025-05-21',1),(118,3829,'Known Botnet','2025-07-11',1),(119,4224,'Threat Intelligence Feed','2025-03-02',1),(120,1974,'Reported by Users','2025-07-09',1),(121,1873,'Reported by Users','2025-05-31',1),(122,4752,'Known Botnet','2025-08-10',1),(123,3338,'Linked to Prior Fraud','2025-01-05',1),(124,1458,'Known Botnet','2025-08-24',1),(125,3478,'Known Botnet','2025-02-03',0),(126,3500,'Threat Intelligence Feed','2025-06-11',1),(127,3756,'Excessive Failed Logins','2025-07-01',1),(128,1905,'Excessive Failed Logins','2025-03-25',1),(129,3919,'Known Botnet','2025-07-28',1),(130,189,'Reported by Users','2025-07-01',1),(131,70,'Linked to Prior Fraud','2025-05-10',0),(132,2806,'Threat Intelligence Feed','2025-08-15',1),(133,2074,'Linked to Prior Fraud','2025-06-04',0),(134,2273,'Excessive Failed Logins','2025-09-01',1),(135,895,'Reported by Users','2025-02-23',1),(136,2968,'Linked to Prior Fraud','2025-05-28',1),(137,3255,'Threat Intelligence Feed','2025-08-07',0),(138,1534,'Reported by Users','2025-02-03',1),(139,936,'Excessive Failed Logins','2025-07-27',1),(140,2361,'Threat Intelligence Feed','2025-08-31',1),(141,1067,'Excessive Failed Logins','2025-06-07',1),(142,952,'Reported by Users','2025-07-06',1),(143,1278,'Known Botnet','2025-04-18',1),(144,3596,'Linked to Prior Fraud','2025-05-31',1),(145,1002,'Excessive Failed Logins','2025-07-12',1),(146,2199,'Threat Intelligence Feed','2025-04-22',1),(147,3401,'Known Botnet','2025-04-18',1),(148,4016,'Threat Intelligence Feed','2025-08-23',1),(149,861,'Threat Intelligence Feed','2025-01-30',1),(150,3718,'Excessive Failed Logins','2025-04-16',1);
/*!40000 ALTER TABLE `blacklisted_ips` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-01  1:54:20
