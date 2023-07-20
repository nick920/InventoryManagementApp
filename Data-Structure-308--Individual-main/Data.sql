-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: localhost    Database: pos
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cartid` int NOT NULL AUTO_INCREMENT,
  `INID` int NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(50) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `Unit_Price` varchar(20) NOT NULL,
  `Total_Price` varchar(20) NOT NULL,
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,1,'pen','100200','3','10','30.0'),(2,1,'pen','100200','3','10','30.0'),(3,1,'box','100500','3','50','150.0'),(4,1,'box','100500','3','50','150.0'),(5,1,'pen','100200','3','10','30.0'),(6,1,'mini book ','100100','3','200','600.0'),(7,1,'mini book ','100100','3','200','600.0'),(8,1,'pen','100200','5','10','50.0'),(9,1,'pen','100200','5','10','50.0'),(10,1,'pen','100200','5','10','50.0'),(11,1,'pen','100200','5','10','50.0'),(12,1,'pen','100200','5','10','50.0'),(13,1,'box','100500','5','50','250.0'),(14,1,'box','100500','5','50','250.0'),(15,1,'box','100500','5','50','250.0'),(16,1,'box','100500','5','50','250.0'),(17,1,'pen','100200','3','10','30.0'),(18,1,'pen','100200','3','10','30.0'),(19,1,'pen','100200','3','10','30.0'),(20,1,'box','100500','3','50','150.0'),(21,1,'box','100500','3','50','150.0'),(22,1,'box','100500','3','50','150.0'),(23,1,'pen','100200','2','10','20.0'),(24,1,'pen','100200','2','10','20.0'),(25,1,'mini book ','100100','2','200','400.0'),(26,1,'mini book ','100100','2','200','400.0'),(27,1,'mini book ','100100','2','200','400.0'),(28,1,'mini book ','100100','2','200','400.0'),(29,2,'pen','100200','45','10','450.0'),(30,2,'pen','100200','45','10','450.0'),(31,2,'pen','100200','45','10','450.0'),(32,3,'pen','100200','2','10','20.0'),(33,3,'pen','100200','2','10','20.0'),(34,3,'pen','100200','2','10','20.0'),(35,4,'box','100500','4','50','200.0'),(36,5,'pen','100200','3','10','30.0'),(37,5,'pen','100200','3','10','30.0'),(38,5,'pen','100200','3','10','30.0'),(39,5,'mini book ','100100','3','200','600.0'),(40,5,'mini book ','100100','3','200','600.0'),(41,5,'mini book ','100100','3','200','600.0'),(42,6,'pen','100200','4','10','40.0'),(43,6,'pen','100200','4','10','40.0'),(44,6,'pen','100200','4','10','40.0'),(45,7,'pen','100200','3','10','30.0'),(46,7,'pen','100200','3','10','30.0'),(47,7,'box','100500','3','50','150.0'),(48,7,'box','100500','3','50','150.0'),(49,7,'mini book ','100100','3','200','600.0'),(50,7,'mini book ','100100','3','200','600.0'),(51,8,'pen','100200','3','10','30.0'),(52,8,'mini book ','100100','3','200','600.0'),(53,8,'box','100500','5','50','250.0'),(54,8,'mini book ','100100','2','200','400.0'),(55,9,'mini book ','100100','3','200','600.0'),(56,9,'pen','100200','4','10','40.0'),(57,9,'box','100500','8','50','400.0'),(58,9,'Mouse','12354','9','13','117.0'),(59,9,'keyboard','123546','4','18','72.0'),(60,9,'keyboard','123546','4','18','72.0'),(61,9,'keyboard','123546','4','18','72.0'),(62,9,'keyboard','123546','4','18','72.0'),(63,9,'keyboard','123546','4','18','72.0'),(64,9,'keyboard','123546','4','18','72.0'),(65,9,'keyboard','123546','4','18','72.0'),(66,10,'mini book ','100100','1','200','200.0'),(67,11,'pen','100200','1','10','10.0'),(68,11,'pen','100200','1','10','10.0'),(69,12,'mini book ','Beverages','2','200','400.0');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category_name_UNIQUE` (`category_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (3,'Bakery'),(6,'Baking Goods'),(2,'Beverages'),(4,'Canned Goods'),(10,'Cleaners'),(5,'Dairy'),(7,'Frozen Foods'),(8,'Meat'),(11,'Paper Goods'),(12,'Personal Care'),(9,'Produce');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'test','12345'),(2,'baby boy','9900-111'),(3,'smith','789-456-1'),(6,'saman','77-88-9'),(8,'jack','78-2222'),(9,'sam','999-9988');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `eid` int NOT NULL AUTO_INCREMENT,
  `Employee_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'emp test','111-222'),(2,'andy gray','978-45'),(3,'chelcy','45-56'),(4,'gooncy','777-5-6');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extra`
--

DROP TABLE IF EXISTS `extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extra` (
  `exid` int NOT NULL AUTO_INCREMENT,
  `val` varchar(10) NOT NULL,
  PRIMARY KEY (`exid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extra`
--

LOCK TABLES `extra` WRITE;
/*!40000 ALTER TABLE `extra` DISABLE KEYS */;
INSERT INTO `extra` VALUES (1,'12');
/*!40000 ALTER TABLE `extra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(20) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Qty` varchar(10) NOT NULL,
  `Sid` int NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Coffee','Beverages','200','10',2),(6,'Flour','Baking Goods','100','2',12345),(7,'Tea','Beverages','200','10',20),(8,'Juice','Beverages','20','10',20),(9,'Soda','Beverages','12','10',201),(10,'Sandwich loavs','Bakery','40','40',1243),(11,'Dinner rolls','Bakery','50','50',21243),(12,'tortillas','Bakery','60','50',22243),(13,'bagels','Bakery','65','30',22343),(14,'vegetables','Canned Goods','65','30',22343),(16,'spaghetti sauce','Canned Goods','65','30',22343),(17,'eggs','Dairy','20','30',32232),(18,'milk','Dairy','40','15',20113478),(19,'yoghurt','Dairy','10','29',48424),(20,'butter','Dairy','18','29',48424),(21,'cereals','Baking Goods','35','29',58424),(22,'flour','Baking Goods','15','29',58424),(23,'sugar','Baking Goods','15','29',49424),(24,'pasta','Baking Goods','15','29',49424),(25,'mixes','Baking Goods','15','29',49424),(26,'waffles','Frozen Foods','15','29',69424),(27,'vegetables','Frozen Foods','90','70',69424),(28,'individual meals','Frozen Foods','90','70',69424),(29,'ice cream','Frozen Foods','60','70',69424),(30,'lunch meat','Meat','60','70',29424),(31,'poultry','Meat','60','70',29424),(32,'beef','Meat','60','70',29424),(33,'pork','Meat','60','70',28424),(34,'fruits','Produce','110','70',18424),(35,'vegetables','Produce','100','70',18424),(36,'all-purpose','Cleaners','100','70',18424),(37,'detergent','Cleaners','120','70',18424),(39,'toilet paper','Paper Goods','20','70',18424),(42,'paper towels','Paper Goods','120','70',18424),(43,'aluminium foil','Paper Goods','20','70',18424),(44,'sandwich bag','Paper Goods','20','70',424),(45,'shampoo','Personal Care','200','70',1424),(46,'hand soap','Personal Care','30','70',1424),(47,'shaving cream','Personal Care','30','70',1424);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `saleid` int NOT NULL AUTO_INCREMENT,
  `INID` int NOT NULL,
  `Cid` int NOT NULL,
  `Customer_Name` varchar(50) NOT NULL,
  `Total_Qty` varchar(10) NOT NULL,
  `Total_Bill` varchar(10) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Balance` varchar(10) NOT NULL,
  PRIMARY KEY (`saleid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,1,3,'smith','25.0','250.0','UnPaid','-1050.0'),(2,1,6,'saman','9.0','30.0','Partial','-40.0'),(3,1,8,'jack','9.0','150.0','null','0.0'),(4,1,8,'jack','8.0','400.0','Paid','0.0'),(5,1,2,'baby boy','4.0','400.0','Paid','0.0'),(6,2,6,'saman','135.0','450.0','Paid','0.0'),(7,3,2,'baby boy','6.0','20.0','Partial','-10.0'),(8,4,3,'smith','4.0','200.0','UnPaid','-200.0'),(9,5,2,'baby boy','18.0','600.0','UnPaid','-1890.0'),(10,6,6,'saman','12.0','40.0','UnPaid','-120.0'),(11,7,3,'smith','18.0','1560.0','UnPaid','-1560.0'),(12,8,3,'smith','13.0','1280.0','Partial','-280.0'),(13,9,8,'jack','52.0','1661.0','Partial','-1611.0'),(14,10,0,'test','00','00.00','Paid','200.0'),(15,10,0,'test','1.0','200.0','Paid','0.0'),(16,11,0,'test','2.0','20.0','Paid','0.0'),(17,12,0,'test','2.0','400.0','Paid','0.0');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `supplier_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'sup test','1100'),(2,'mike','`456-7854'),(3,'albert','789-88'),(4,'baby','222-33');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-02 13:16:32
