-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: ordering_app
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `item_id` int NOT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `cost` int DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Black Forest Pastery',50),(2,'Pineapple Pastery',50),(3,'Cassata Pastery',65),(4,'Sweet Chocolate Pastery',65),(5,'Chocolate Biscuit',20),(6,'Chocolate Ball',30),(7,'Chocolate Mousse',50),(8,'Chocolate Muffins',30),(9,'Choco Chip Pastery',65),(10,'Brownie',45),(11,'Chocolate Doughnut',45),(12,'Choco Chip Doughnut',45),(13,'Tea',15),(14,'Coffee',20),(15,'Sweet Lassi',20),(16,'Lemon Juice',35),(17,'Mosambi',50),(18,'watermelon',50),(19,'Cocktail',50),(20,'Pineapple',50),(21,'Sev Puri',45),(22,'Bhel',45),(23,'Dahi Sev Puri',55),(24,'Dahi Bhel',45),(25,'Ragda Puri',45),(26,'Dahi Ragda Puri',45),(27,'Papdi Chat',45),(28,'Dahi Papdi Chat',55),(29,'Idli Chilly Dry',80),(30,'Gobi Manchurian Dry',95),(31,'Paneer Schezwan',100),(32,'Chinese Bhel',60),(33,'Veg Fried Rice',70),(34,'Schezwan Fried Rice',75),(35,'Hakka Noodles',70),(36,'Schezwan Noodles',75),(37,'Triple Schezwan Rice / Noodles',85),(38,'Manchurian Rice',80),(39,'Manchurian Noodles',80),(40,'Veg Roll',45),(41,'CHeese Roll',55),(42,'Noodles Roll',55),(43,'Schezwan Roll',55),(44,'Paneer Roll',60),(45,'Mayonnaise Roll',55),(46,'Cheese Noodles Roll',60),(47,'Schezwan Cheese Roll',70),(48,'Paneer Schezwan',70),(49,'Cheese Mayo Roll',65),(50,'Veg Sandwich',45),(51,'Veg Toast Sandwich',55),(52,'Veg Cheese Sandwich',55),(53,'Only Cheese Sandwich',40),(54,'Veg Cheese Toast Sandwich',65),(55,'Veg Grilled Sandwich',70),(56,'Veg Cheese Grilled Sandwich',85),(57,'Bread Butter',25),(58,'Bread Butter Toast',25),(59,'Jam Bread Butter',30),(60,'Chappati Bhaji',60),(61,'Dal Rice',40),(62,'Lunch',80),(63,'Dal',30),(64,'Bhaji',30),(65,'Chappati',7),(66,'Rice',30),(67,'Veg Biryani',80),(68,'Veg Pulav',80),(69,'Tawa Pulav',80),(70,'Dal Khichidi',80),(71,'Green Peas Pulav',80),(72,'Curd Rice',80),(73,'Sheera',35),(74,'Upma',35),(75,'Kanda Poha',35),(76,'Idli',50),(77,'Medu Vada',50),(78,'Vada Pav',35),(79,'Samosa',35),(80,'Bread Pattice',30),(81,'Wada Ussal',50),(82,'Samosa Ussal / Sambhar',50),(83,'Misal Pav',50),(84,'Pav Bhaji',60),(85,'Sada Dosa',45),(86,'Masala Dosa',35),(87,'Mysore Sada Dosa',45),(88,'Mysore Masala Dosa',60),(89,'Schezwan Dosa',45),(90,'Schezwan Masala Dosa',60),(91,'Plain Uttappa',45),(92,'Onion Uttappa',60),(93,'Tomato Uttappa',60),(94,'Tomato Onion Uttappa',60),(95,'Masala Uttappa',60);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01 23:10:50
