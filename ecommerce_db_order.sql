-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `total_price` decimal(10,2) NOT NULL,
  `location` varchar(255) NOT NULL,
  `products` json NOT NULL,
  `user_id` int NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (24,93.00,'newYork22','[{\"id\": 4, \"name\": \"iphone\", \"image\": \"http://image.com\", \"price\": 22, \"quantity\": 2}, {\"id\": 5, \"name\": \"iphone22\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"kasim\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"show\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"oyyyy\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"olgae22\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"blooo\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}]',13,'2022-06-23','2022-06-30'),(25,88.00,'Atbra city','[{\"id\": 5, \"name\": \"show\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"nnvnvnv\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"opefef\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"jemnks\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}]',14,'2022-06-23','2022-06-23'),(26,88.00,'Atbra city','[{\"id\": 5, \"name\": \"opefef\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}, {\"id\": 5, \"name\": \"jemnks\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}]',14,'2022-06-23','2022-06-23'),(27,88.00,'newYork','[{\"id\": 5, \"name\": \"Cafe SHetr\", \"image\": \"http://22image.com\", \"price\": 42, \"quantity\": 3}]',13,'2022-06-23','2022-06-25');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-19 20:11:42
