-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('SMALL','MEDIUM','LARGE','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Un buchet suav, creat special pentru o sarbatoare deosebita, avand in componenta trandafiri si hortensii','https://m.media-amazon.com/images/I/51R-Z65quGL._AC_UF894,1000_QL80_.jpg','https://cdn1.1800flowers.com/wcsstore/Flowers/images/catalog/104516alt_viewx.jpg?height=755&width=690?auto=webp','https://dy1yydbfzm05w.cloudfront.net/media/catalog/product/cache/466bc07fdd9f3406dd5cbfa6621097e2/h/y/hydrangea_cloud_white_hydrangea_stem_4.jpg','https://naturart.ro/wp-content/uploads/2023/09/TSD_4396.jpg','Buchet Emotii Florale',200,'LARGE'),(2,'Flori proaspete de sezon si un colorit puternic adunate intr-un buchet, devine alegerea ideala pentru a fi oferit cu orice ocazie','https://partyperfect.my/wp-content/uploads/2022/09/Avery-Flower-Bouquet-Pink-Petals-1024x1024.jpg','https://elefunstore.ro/15295-large_default/set-6-fire-garoafe-roz-23-cm.jpg','https://www.florandes.ro/image/cache/catalog/buchete_trandafiri/buchet_de_21_trandafiri_portocalii_Country_Home_BT77-1024x728.jpg','https://naturart.ro/wp-content/uploads/2023/09/TSD_4401-600x600.jpg','Buchet Primavara in roz',150,'MEDIUM'),(3,'Flori parfumate si colorate, devin alegerea ideala pentru a fi oferit cu orice ocazie persoanelor dragi','https://b2497856.smushcdn.com/2497856/wp-content/uploads/2023/04/1.jpg?size=1080x1080&lossy=2&strip=1&webp=1','https://www.florandes.ro/image/cache/catalog/buchete_trandafiri/buchet_de_21_trandafiri_portocalii_Country_Home_BT77-1024x728.jpg','https://gomagcdn.ro/domains2/aromaworld.ro/files/product/large/ulei-esential-eucalipt-eucalyptus-15ml-309-48767.jpg','https://naturart.ro/wp-content/uploads/2023/10/TSD_5492.jpg','Buchet Atingere de Toamna',165,'MEDIUM'),(52,'Un buchet colorat, creat special pentru o sarbatoare deosebita, avand in componenta trandafiri , garoafe si frezii.','https://www.jmfloral.sg/cdn/shop/products/Verona_600x.png?v=1670407364','https://www.topitoy.ro/wp-content/uploads/2021/02/17954195.jpg','https://s13emagst.akamaized.net/products/42842/42841787/images/res_0db6ccd230ba7a30d12fe0769c7cf39a.jpg?width=720&height=720&hash=C4A27ABB281A5776E34C8976B0BC4261','https://naturart.ro/wp-content/uploads/2023/10/TSD_5454-600x600.jpg','Buchet Miros de Vara',250,'LARGE'),(102,'Mini buchet pentru o ocazie speciala, o alegere simpla dar inspirata prin delicatetea simpla a trandafirului.','https://www.davaoflorist.com/images/detailed/4/roses-bouquet-10_uzmr-vs.jpg','https://re-marcabil.ro/images/detailed/20/4995.jpg','https://francescadecor.ro/wp-content/uploads/2023/02/flori-artificiale-decorative-albe-1876-768x768.jpg','https://naturart.ro/wp-content/uploads/2024/01/Ambalaj-Celofan-RozCrem-Pal-POY.jpeg','Buchet Parfum de Iarna',50,'SMALL'),(152,'Flori pline de viata, parfum si culoare, ce devin alegerea ideala pentru a fi oferit cu bucruie celor mai dragi persoane.','https://www.flori24.ro/uploads/products/images/buchet-de-7-trandafiri-mov-5-lisianthus-verde-verzi-5-trahelium-mov-verdeata-5d09104e2f4d0.jpg','https://eventimag.ro/wp-content/uploads/2023/12/img_3131.jpeg','https://s13emagst.akamaized.net/products/20896/20895922/images/res_a719f257607782fb459aa8039ce2f72d.jpg','https://megapacking.ro/images/detailed/16/TSD_8975.jpg','Buchet Veselia culorilor',200,'LARGE');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:22:17
